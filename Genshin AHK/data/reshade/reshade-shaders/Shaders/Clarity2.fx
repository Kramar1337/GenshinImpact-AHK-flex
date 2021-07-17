//Clarity2 by Ioxa
//Version 08.09.17 for ReShade 3.0
// Lightly optimized by Marot Satil for the GShade project.

//>Clarity Settings<\\
#if !defined UseClarityDebug
	#define UseClarityDebug 0 
#endif

#if !defined ClarityRGBMode
	#define ClarityRGBMode 0 
#endif

uniform int ClarityRadiusTwo
<
	ui_type = "slider";
	ui_min = 0; ui_max = 4;
	ui_tooltip = "[0|1|2|3|4] Higher values will increase the radius of the effect.";
	ui_step = 1.00;
> = 3;

uniform float ClarityOffsetTwo
<
	ui_type = "slider";
	ui_min = 1.00; ui_max = 5.00;
	ui_tooltip = "Additional adjustment for the blur radius. Increasing the value will increase the radius.";
	ui_step = 1.00;
> = 8.00;

uniform int ClarityBlendModeTwo
<
	ui_type = "combo";
	ui_items = "\Soft Light\0Overlay\0Hard Light\0Multiply\0Vivid Light\0Linear Light\0Addition\0";
	ui_tooltip = "Blend modes determine how the clarity mask is applied to the original image";
> = 2;

uniform int ClarityBlendIfDarkTwo
<
	ui_type = "slider";
	ui_min = 0; ui_max = 255;
	ui_tooltip = "Any pixels below this value will be excluded from the effect. Set to 50 to target mid-tones.";
	ui_step = 5;
> = 50;

uniform int ClarityBlendIfLightTwo
<
	ui_type = "slider";
	ui_min = 0; ui_max = 255;
	ui_tooltip = "Any pixels above this value will be excluded from the effect. Set to 205 to target mid-tones.";
	ui_step = 5;
> = 205;

uniform float BlendIfRange
<
	ui_type = "slider";
	ui_min = 0.0; ui_max = 1.0;
	ui_tooltip = "Adjusts the range of the BlendIfMask.";
> = 0.2;

uniform float ClarityStrengthTwo
<
	ui_type = "slider";
	ui_min = 0.00; ui_max = 1.00;
	ui_tooltip = "Adjusts the strength of the effect";
> = 0.400;

uniform float MaskContrast
<
	ui_type = "slider";
	ui_min = 0.00; ui_max = 1.00;
	ui_tooltip = "Additional adjustment for the blur radius. Increasing the value will increase the radius.";
> = 0.00;

uniform float ClarityDarkIntensityTwo
<
	ui_type = "slider";
	ui_min = 0.00; ui_max = 10.00;
	ui_tooltip = "Adjusts the strength of dark halos.";
> = 0.400;

uniform float ClarityLightIntensityTwo
<
	ui_type = "slider";
	ui_min = 0.00; ui_max = 10.00;
	ui_tooltip = "Adjusts the strength of light halos.";
> = 0.000;

uniform float DitherStrength
<
	ui_type = "slider";
	ui_min = 0.0; ui_max = 10.0;
	ui_tooltip = "Adds dithering to the ClarityMask to help reduce banding";
> = 1.0;

#if UseClarityDebug
uniform int DebugMode
<
	ui_type = "combo";
	ui_items = "\None\0ClarityMask\0BlendIfMask\0Blur\0";
	ui_tooltip = "Some options that may be useful when adjusting settings";
> = 0;
#endif

uniform int PreprocessorDefinitions
<
	ui_type = "combo";
	ui_items = "\ReShade must be reloaded to activate these settings.\0UseClarityDebug=1 Activates debug options.\0ClarityRGBMode=1 Runs Clarity in RGB instead of luma.\0";
	ui_tooltip = "These settings can be added to the Preprocessor Definitions in the settings tab.";
> = 0;

#include "ReShade.fxh"

#define ClarityLuma float3(0.32786885,0.655737705,0.0163934436)
//#define ClarityLuma float3(0.3333,0.3333,0.3333)

//Offset Values
#define Offset02y BUFFER_PIXEL_SIZE.y*1.1824255238
#define Offset03y BUFFER_PIXEL_SIZE.y*3.0293122308
#define Offset04y BUFFER_PIXEL_SIZE.y*5.0040701377

#define Offset02x BUFFER_PIXEL_SIZE.x*1.1824255238
#define Offset03x BUFFER_PIXEL_SIZE.x*3.0293122308
#define Offset04x BUFFER_PIXEL_SIZE.x*5.0040701377

#define OffsetA2y BUFFER_PIXEL_SIZE.y*1.4584295168
#define OffsetA3y BUFFER_PIXEL_SIZE.y*3.40398480678
#define OffsetA4y BUFFER_PIXEL_SIZE.y*5.3518057801
#define OffsetA5y BUFFER_PIXEL_SIZE.y*7.302940716
#define OffsetA6y BUFFER_PIXEL_SIZE.y*9.2581597095

#define OffsetA2x BUFFER_PIXEL_SIZE.x*1.4584295168
#define OffsetA3x BUFFER_PIXEL_SIZE.x*3.40398480678
#define OffsetA4x BUFFER_PIXEL_SIZE.x*5.3518057801
#define OffsetA5x BUFFER_PIXEL_SIZE.x*7.302940716
#define OffsetA6x BUFFER_PIXEL_SIZE.x*9.2581597095

#define OffsetB2y 1.4895848401*BUFFER_PIXEL_SIZE.y
#define OffsetB3y 3.4757135714*BUFFER_PIXEL_SIZE.y
#define OffsetB4y 5.4618796741*BUFFER_PIXEL_SIZE.y
#define OffsetB5y 7.4481042327*BUFFER_PIXEL_SIZE.y
#define OffsetB6y 9.4344079746*BUFFER_PIXEL_SIZE.y
#define OffsetB7y 11.420811147*BUFFER_PIXEL_SIZE.y
#define OffsetB8y 13.4073334*BUFFER_PIXEL_SIZE.y
#define OffsetB9y 15.3939936778*BUFFER_PIXEL_SIZE.y
#define OffsetB10y 17.3808101174*BUFFER_PIXEL_SIZE.y
#define OffsetB11y 19.3677999584*BUFFER_PIXEL_SIZE.y

#define OffsetB2x 1.4895848401*BUFFER_PIXEL_SIZE.x
#define OffsetB3x 3.4757135714*BUFFER_PIXEL_SIZE.x
#define OffsetB4x 5.4618796741*BUFFER_PIXEL_SIZE.x
#define OffsetB5x 7.4481042327*BUFFER_PIXEL_SIZE.x
#define OffsetB6x 9.4344079746*BUFFER_PIXEL_SIZE.x
#define OffsetB7x 11.420811147*BUFFER_PIXEL_SIZE.x
#define OffsetB8x 13.4073334*BUFFER_PIXEL_SIZE.x
#define OffsetB9x 15.3939936778*BUFFER_PIXEL_SIZE.x
#define OffsetB10x 17.3808101174*BUFFER_PIXEL_SIZE.x
#define OffsetB11x 19.3677999584*BUFFER_PIXEL_SIZE.x

#define OffsetC2y BUFFER_PIXEL_SIZE.y*1.4953705027
#define OffsetC3y BUFFER_PIXEL_SIZE.y*3.4891992113
#define OffsetC4y BUFFER_PIXEL_SIZE.y*5.4830312105
#define OffsetC5y BUFFER_PIXEL_SIZE.y*7.4768683759
#define OffsetC6y BUFFER_PIXEL_SIZE.y*9.4707125766
#define OffsetC7y BUFFER_PIXEL_SIZE.y*11.4645656736
#define OffsetC8y BUFFER_PIXEL_SIZE.y*13.4584295168
#define OffsetC9y BUFFER_PIXEL_SIZE.y*15.4523059431
#define OffsetC10y BUFFER_PIXEL_SIZE.y*17.4461967743
#define OffsetC11y BUFFER_PIXEL_SIZE.y*19.4401038149
#define OffsetC12y BUFFER_PIXEL_SIZE.y*21.43402885
#define OffsetC13y BUFFER_PIXEL_SIZE.y*23.4279736431
#define OffsetC14y BUFFER_PIXEL_SIZE.y*25.4219399344
#define OffsetC15y BUFFER_PIXEL_SIZE.y*27.4159294386

#define OffsetC2x BUFFER_PIXEL_SIZE.x*1.4953705027
#define OffsetC3x BUFFER_PIXEL_SIZE.x*3.4891992113
#define OffsetC4x BUFFER_PIXEL_SIZE.x*5.4830312105
#define OffsetC5x BUFFER_PIXEL_SIZE.x*7.4768683759
#define OffsetC6x BUFFER_PIXEL_SIZE.x*9.4707125766
#define OffsetC7x BUFFER_PIXEL_SIZE.x*11.4645656736
#define OffsetC8x BUFFER_PIXEL_SIZE.x*13.4584295168
#define OffsetC9x BUFFER_PIXEL_SIZE.x*15.4523059431
#define OffsetC10x BUFFER_PIXEL_SIZE.x*17.4461967743
#define OffsetC11x BUFFER_PIXEL_SIZE.x*19.4401038149
#define OffsetC12x BUFFER_PIXEL_SIZE.x*21.43402885
#define OffsetC13x BUFFER_PIXEL_SIZE.x*23.4279736431
#define OffsetC14x BUFFER_PIXEL_SIZE.x*25.4219399344
#define OffsetC15x BUFFER_PIXEL_SIZE.x*27.4159294386

#define OffsetD2y BUFFER_PIXEL_SIZE.y*1.4953705027
#define OffsetD3y BUFFER_PIXEL_SIZE.y*3.4891992113
#define OffsetD4y BUFFER_PIXEL_SIZE.y*5.4830312105
#define OffsetD5y BUFFER_PIXEL_SIZE.y*7.4768683759
#define OffsetD6y BUFFER_PIXEL_SIZE.y*9.4707125766
#define OffsetD7y BUFFER_PIXEL_SIZE.y*11.4645656736
#define OffsetD8y BUFFER_PIXEL_SIZE.y*13.4584295168
#define OffsetD9y BUFFER_PIXEL_SIZE.y*15.4523059431
#define OffsetD10y BUFFER_PIXEL_SIZE.y*17.4461967743
#define OffsetD11y BUFFER_PIXEL_SIZE.y*19.4661974725
#define OffsetD12y BUFFER_PIXEL_SIZE.y*21.4627427973
#define OffsetD13y BUFFER_PIXEL_SIZE.y*23.4592916956
#define OffsetD14y BUFFER_PIXEL_SIZE.y*25.455844494
#define OffsetD15y BUFFER_PIXEL_SIZE.y*27.4524015179
#define OffsetD16y BUFFER_PIXEL_SIZE.y*29.4489630909
#define OffsetD17y BUFFER_PIXEL_SIZE.y*31.445529535
#define OffsetD18y BUFFER_PIXEL_SIZE.y*33.4421011704

#define OffsetD2x BUFFER_PIXEL_SIZE.x*1.4953705027
#define OffsetD3x BUFFER_PIXEL_SIZE.x*3.4891992113
#define OffsetD4x BUFFER_PIXEL_SIZE.x*5.4830312105
#define OffsetD5x BUFFER_PIXEL_SIZE.x*7.4768683759
#define OffsetD6x BUFFER_PIXEL_SIZE.x*9.4707125766
#define OffsetD7x BUFFER_PIXEL_SIZE.x*11.4645656736
#define OffsetD8x BUFFER_PIXEL_SIZE.x*13.4584295168
#define OffsetD9x BUFFER_PIXEL_SIZE.x*15.4523059431
#define OffsetD10x BUFFER_PIXEL_SIZE.x*17.4461967743
#define OffsetD11x BUFFER_PIXEL_SIZE.x*19.4661974725
#define OffsetD12x BUFFER_PIXEL_SIZE.x*21.4627427973
#define OffsetD13x BUFFER_PIXEL_SIZE.x*23.4592916956
#define OffsetD14x BUFFER_PIXEL_SIZE.x*25.455844494
#define OffsetD15x BUFFER_PIXEL_SIZE.x*27.4524015179
#define OffsetD16x BUFFER_PIXEL_SIZE.x*29.4489630909
#define OffsetD17x BUFFER_PIXEL_SIZE.x*31.445529535
#define OffsetD18x BUFFER_PIXEL_SIZE.x*33.4421011704

//Dithering Noise
#define noiseR float(frac((cos(dot(texcoord, float2(12.9898,78.233)))) * 43758.5453 + texcoord.x)*0.015873)-0.0079365
#define noiseG float(frac((cos(dot(texcoord, float2(-12.9898,78.233)))) * 43758.5453 + texcoord.x)*0.015873)-0.0079365
#define noiseB float(frac((sin(dot(texcoord, float2(12.9898,-78.233)))) * 43758.5453 + texcoord.x)*0.015873)-0.0079365
			
#if ClarityRGBMode
	#define ClarityFormat RGBA8
	#define CF rgb
	#define ClarityFloat float3
#else 
	#define ClarityFormat R8 
	#define CF r
	#define ClarityFloat float
#endif 
	
texture Clarity2Tex{ Width = BUFFER_WIDTH*0.5; Height = BUFFER_HEIGHT*0.5; Format = ClarityFormat; };
texture Clarity2Tex2{ Width = BUFFER_WIDTH*0.5; Height = BUFFER_HEIGHT*0.5; Format = ClarityFormat; };
	
sampler Clarity2Sampler { Texture = Clarity2Tex; AddressU = CLAMP; AddressV = CLAMP; AddressW = CLAMP; MinFilter = POINT; MagFilter = LINEAR;};
sampler Clarity2Sampler2 { Texture = Clarity2Tex2; AddressU = CLAMP; AddressV = CLAMP; AddressW = CLAMP; MinFilter = POINT; MagFilter = LINEAR;};

float4 ClarityFinal(in float4 vpos : SV_Position, in float2 texcoord : TEXCOORD) : SV_Target
{

ClarityFloat blur = tex2D(Clarity2Sampler, texcoord/ClarityOffsetTwo).CF;
	
#if UseClarityDebug
	if(DebugMode == 3)
	{
		#if ClarityRGBMode
		return float4(blur,0.0);
		#else 
		return float4(blur,blur,blur,0.0);
		#endif
	}
#endif
	
	float4 orig = tex2D(ReShade::BackBuffer, texcoord);
#if ClarityRGBMode == 0	
	float luma = dot(orig.rgb,ClarityLuma);
	float3 chroma = orig.rgb/luma;
#endif
	
	ClarityFloat sharp = 1.0-blur;
	
	if(MaskContrast)
	{
		#if ClarityRGBMode
		const float3 vivid = saturate((1-(1-orig.rgb)/(2*sharp)+orig.rgb/(2*(1-sharp)))*0.5);
		sharp = (orig.rgb+sharp)*0.5;
		sharp = lerp(sharp,vivid,MaskContrast);
		#else
		const float vivid = saturate(((1-(1-luma)/(2*sharp))+(luma/(2*(1-sharp))))*0.5);
		sharp = (luma+sharp)*0.5;
		sharp = lerp(sharp,vivid,MaskContrast);
		#endif
	}
	else 
	{
		#if ClarityRGBMode
		sharp = (orig.rgb+sharp)*0.5;
		#else 
		sharp = (luma+sharp)*0.5;
		#endif
	}
	
	if(ClarityDarkIntensityTwo || ClarityLightIntensityTwo)
	{	
			ClarityFloat curve = sharp*sharp*sharp*(sharp*(sharp*6.0 - 15.0) + 10.0);
			ClarityFloat sharpMin = lerp(sharp,curve,ClarityDarkIntensityTwo);
			ClarityFloat sharpMax = lerp(sharp,curve,ClarityLightIntensityTwo);
			ClarityFloat STEP = step(0.5,sharp);
			sharp = (sharpMin*(1-STEP))+(sharpMax*STEP);
	}

	#if ClarityRGBMode
		sharp = lerp(sharp,sharp-float3(noiseR,noiseG,noiseB),DitherStrength);
	#else 
		sharp = lerp(sharp,sharp-noiseB,DitherStrength);
	#endif

#if UseClarityDebug	
	if(DebugMode == 1)
	{
		#if ClarityRGBMode 
			return float4(sharp,0.0);
		#else
			return float4(sharp,sharp,sharp,0.0);
		#endif
	}
#endif
	
	if(ClarityBlendModeTwo == 0)
	{
			//softlight
			//sharp = lerp(2*luma*sharp + luma*luma*(1.0-2*sharp), 2*luma*(1.0-sharp)+pow(luma,0.5)*(2*sharp-1.0), step(0.49,sharp));
			#if ClarityRGBMode
			const float3 A = (2*orig.rgb*sharp) + (orig.rgb*orig.rgb*(1.0-2*sharp));
			const float3 B = (2*orig.rgb*(1.0-sharp)) + (sqrt(orig.rgb)*(2*sharp-1.0));
			const float3 C = step(0.49,sharp);
			sharp = (A*(1.0-C))+(B*C);
			#else
			const float A = 2*luma*sharp + luma*luma*(1.0-2*sharp);
			const float B = 2*luma*(1.0-sharp)+pow(luma,0.5)*(2*sharp-1.0);
			const float C = step(0.49,sharp);
			sharp = lerp(A,B,C);
			#endif
	}
	else
	{
		if(ClarityBlendModeTwo == 1)
		{
			//overlay
			//sharp = lerp(2*luma*sharp, 1.0 - 2*(1.0-luma)*(1.0-sharp), step(0.50,luma));
			#if ClarityRGBMode
			const float3 A = (2*orig.rgb*sharp);
			const const float3 B = (1.0 - 2*(1.0-orig.rgb)*(1.0-sharp));
			const float3 C = step(0.5,orig.rgb);
			sharp = lerp(A,B,C);
			#else
			const float A = 2*luma*sharp;
			const float B = 1.0 - 2*(1.0-luma)*(1.0-sharp);
			const float C = step(0.50,luma);
			sharp = lerp(A,B,C);
			#endif
		}
		else
		{
			if(ClarityBlendModeTwo == 2)
			{
				//Hardlight
				//sharp = lerp(2*luma*sharp, 1.0 - 2*(1.0-luma)*(1.0-sharp), step(0.50,sharp));
				#if ClarityRGBMode
				const float3 A = 2*orig.rgb*sharp;
				const float3 B = 1.0 - 2*(1.0-orig.rgb)*(1.0-sharp);
				const float3 C = step(0.5,sharp);
				sharp = lerp(A,B,C);
				#else
				const float A = 2*luma*sharp;
				const float B = 1.0 - 2*(1.0-luma)*(1.0-sharp);
				const float C = step(0.50,sharp);
				const sharp = lerp(A,B,C);
				#endif
			}
			else
			{
				if(ClarityBlendModeTwo == 3)
				{
					//Multiply
					#if ClarityRGBMode
					sharp = saturate(2 * orig.rgb * sharp);
					#else
					sharp = saturate(2 * luma * sharp);
					#endif
				}
				else
				{
					if(ClarityBlendModeTwo == 4)
					{
						//vivid light
						//sharp = lerp(2*luma*sharp, luma/(2*(1-sharp)), step(0.5,sharp));
						#if ClarityRGBMode
						const float3 A = 2*orig.rgb*sharp;
						const float3 B = orig.rgb/(2*(1-sharp));
						const float3 C = step(0.50,sharp);
						sharp = lerp(A,B,C);
						#else
						const float A = 2*luma*sharp;
						const float B = luma/(2*(1-sharp));
						const float C = step(0.50,sharp);
						sharp = lerp(A,B,C);
						#endif
					}
					else
					{	
						if(ClarityBlendModeTwo == 5)
						{
							//Linear Light
							//sharp = luma-1.0 + (2.0*sharp);
							#if ClarityRGBMode
							sharp = orig.rgb + 2.0*sharp-1.0;
							#else
							sharp = luma + 2.0*sharp-1.0;
							#endif
						}
						else
						{
							if(ClarityBlendModeTwo == 6)
							{
								//Addition
								#if ClarityRGBMode
								sharp = saturate(orig.rgb + (sharp - 0.5));
								#else
								sharp = saturate(luma + (sharp - 0.5));
								#endif
							}
						}
					}
				}
			}
		}
	}
	
	if( ClarityBlendIfDarkTwo || ClarityBlendIfLightTwo < 255)
	{
		const float ClarityBlendIfD = ((255-ClarityBlendIfDarkTwo)/255.0);
		const float ClarityBlendIfL = (ClarityBlendIfLightTwo/255.0);
		ClarityFloat mask = 1.0;
		float range;
					
		if(ClarityBlendIfDarkTwo)
		{
			range = ClarityBlendIfD*BlendIfRange;
			#if ClarityRGBMode
				float3 cmix = 1-orig.rgb;
				mask -= smoothstep(ClarityBlendIfD-(range),ClarityBlendIfD+(range),cmix);
			#else 
			const float cmix = 1.0-luma;
				mask -= smoothstep(ClarityBlendIfD-(range),ClarityBlendIfD+(range),cmix);
			#endif 
		}
					
		if(ClarityBlendIfLightTwo)
		{
			range = ClarityBlendIfL*BlendIfRange;
			#if ClarityRGBMode
				const float3 cmix = orig.rgb;
				mask = lerp(mask,0.0,smoothstep(ClarityBlendIfL-range, ClarityBlendIfL+range, cmix));
			#else 
			const float cmix = luma;
				mask = lerp(mask,0.0,smoothstep(ClarityBlendIfL-range, ClarityBlendIfL+range, cmix));
			#endif 

		}
		
		#if ClarityRGBMode 		
		sharp = lerp(orig.rgb,sharp,mask);
		#else 
		sharp = lerp(luma,sharp,mask);
		#endif 
		
		#if UseClarityDebug
			if(DebugMode == 2)
			{
				#if ClarityRGBMode 
				return float4(mask,0.0);
				#else 
				return float4(mask,mask,mask,0.0);
				#endif	
			}
		#endif
	}

	#if ClarityRGBMode
		orig.rgb = lerp(orig.rgb, sharp, ClarityStrengthTwo);
		return orig;
	#else
		luma = lerp(luma, sharp, ClarityStrengthTwo);
		return float4(luma*chroma,0.0);
	#endif
}

ClarityFloat Clarity1(in float4 vpos : SV_Position, in float2 texcoord : TEXCOORD) : SV_Target
{
	const float3 color = tex2D(ReShade::BackBuffer, texcoord*ClarityOffsetTwo).rgb;
	
	#if ClarityRGBMode 
		return color;
	#else 
		return dot(color.rgb,ClarityLuma);
	#endif
}

ClarityFloat Clarity2(in float4 vpos : SV_Position, in float2 texcoord : TEXCOORD) : SV_Target
{

	ClarityFloat blur = tex2D(Clarity2Sampler, texcoord).CF;
	
	float2 coord;

if(ClarityRadiusTwo == 2)	
{
	static const float offset[11] = { 0.0, OffsetB2y, OffsetB3y, OffsetB4y, OffsetB5y, OffsetB6y, OffsetB7y, OffsetB8y, OffsetB9y, OffsetB10y, OffsetB11y };
	static const float weight[11] = { 0.06649, 0.1284697563, 0.111918249, 0.0873132676, 0.0610011113, 0.0381655709, 0.0213835661, 0.0107290241, 0.0048206869, 0.0019396469, 0.0006988718 };
	
	blur *= weight[0];
	
	[loop]
	for(int i = 1; i < 11; ++i)
	{
		
		coord = float2(0.0, offset[i]);
		
		blur += tex2Dlod(Clarity2Sampler, float4(texcoord + coord, 0.0, 0.0)).CF * weight[i];
		blur += tex2Dlod(Clarity2Sampler, float4(texcoord - coord, 0.0, 0.0)).CF * weight[i];
	}
}	
else
{
	if(ClarityRadiusTwo == 3)	
	{
		static const float offset[15] = { 0.0, OffsetC2y, OffsetC3y, OffsetC4y, OffsetC5y, OffsetC6y, OffsetC7y, OffsetC8y, OffsetC9y, OffsetC10y, OffsetC11y, OffsetC12y, OffsetC13y, OffsetC14y, OffsetC15y };
		static const float weight[15] = { 0.0443266667, 0.0872994708, 0.0820892038, 0.0734818355, 0.0626171681, 0.0507956191, 0.0392263968, 0.0288369812, 0.0201808877, 0.0134446557, 0.0085266392, 0.0051478359, 0.0029586248, 0.0016187257, 0.0008430913 };
	
		blur *= weight[0];
	
		[loop]
		for(int i = 1; i < 15; ++i)
		{
			coord = float2(0.0, offset[i]);
		
			blur += tex2Dlod(Clarity2Sampler, float4(texcoord + coord, 0.0, 0.0)).CF * weight[i];
			blur += tex2Dlod(Clarity2Sampler, float4(texcoord - coord, 0.0, 0.0)).CF * weight[i];
		}
	}
	else
	{
		if(ClarityRadiusTwo == 4)	
		{
			static const float offset[18] = { 0.0, OffsetD2y, OffsetD3y, OffsetD4y, OffsetD5y, OffsetD6y, OffsetD7y, OffsetD8y, OffsetD9y, OffsetD10y, OffsetD11y, OffsetD12y, OffsetD13y, OffsetD14y, OffsetD15y, OffsetD16y, OffsetD17y, OffsetD18y };
			static const float weight[18] = { 0.033245, 0.0659162217, 0.0636705814, 0.0598194658, 0.0546642566, 0.0485871646, 0.0420045997, 0.0353207015, 0.0288880982, 0.0229808311, 0.0177815511, 0.013382297, 0.0097960001, 0.0069746748, 0.0048301008, 0.0032534598, 0.0021315311, 0.0013582974 };
	
			blur *= weight[0];
	
			[loop]
			for(int i = 1; i < 18; ++i)
			{
				coord = float2(0.0, offset[i]);
		
				blur += tex2Dlod(Clarity2Sampler, float4(texcoord + coord, 0.0, 0.0)).CF * weight[i];
				blur += tex2Dlod(Clarity2Sampler, float4(texcoord - coord, 0.0, 0.0)).CF * weight[i];
			}
		}
		else 
		{
			if(ClarityRadiusTwo == 1)	
			{
				static const float offset[6] = { 0.0, OffsetA2y, OffsetA3y, OffsetA4y, OffsetA5y, OffsetA6y };
				static const float weight[6] = { 0.13298, 0.23227575, 0.1353261595, 0.0511557427, 0.01253922, 0.0019913644 };
	
				blur *= weight[0];
	
				[loop]
				for(int i = 1; i < 6; ++i)
				{
					coord = float2(0.0, offset[i]);
		
					blur += tex2Dlod(Clarity2Sampler, float4(texcoord + coord, 0.0, 0.0)).CF * weight[i];
					blur += tex2Dlod(Clarity2Sampler, float4(texcoord - coord, 0.0, 0.0)).CF * weight[i];
				}
			}
			else 
			{
				if(ClarityRadiusTwo == 0)	
				{
					static const float offset[4] = { 0.0, Offset02y, Offset03y, Offset04y };
					static const float weight[4] = { 0.39894, 0.2959599993, 0.0045656525, 0.00000149278686458842 };
		
					blur *= weight[0];
	
					[loop]
					for(int i = 1; i < 4; ++i)
					{
						coord = float2(0.0, offset[i]);
		
						blur += tex2Dlod(Clarity2Sampler, float4(texcoord + coord, 0.0, 0.0)).CF * weight[i];
						blur += tex2Dlod(Clarity2Sampler, float4(texcoord - coord, 0.0, 0.0)).CF * weight[i];
					}
				}
			}	
			
		}
	}
}	
	return blur;
}

ClarityFloat Clarity3(in float4 vpos : SV_Position, in float2 texcoord : TEXCOORD) : SV_Target
{

	ClarityFloat blur = tex2D(Clarity2Sampler2, texcoord).CF;
	
	float2 coord;
	
if(ClarityRadiusTwo == 2)	
{
	static const float offset[11] = { 0.0, OffsetB2x, OffsetB3x, OffsetB4x, OffsetB5x, OffsetB6x, OffsetB7x, OffsetB8x, OffsetB9x, OffsetB10x, OffsetB11x };
	static const float weight[11] = { 0.06649, 0.1284697563, 0.111918249, 0.0873132676, 0.0610011113, 0.0381655709, 0.0213835661, 0.0107290241, 0.0048206869, 0.0019396469, 0.0006988718 };
	
	blur *= weight[0];
	
	[loop]
	for(int i = 1; i < 11; ++i)
	{
		
		coord = float2(offset[i],0.0);
		
		blur += tex2Dlod(Clarity2Sampler2, float4(texcoord + coord, 0.0, 0.0)).CF * weight[i];
		blur += tex2Dlod(Clarity2Sampler2, float4(texcoord - coord, 0.0, 0.0)).CF * weight[i];
	}
}	
else
{
	if(ClarityRadiusTwo == 3)	
	{
		static const float offset[15] = { 0.0, OffsetC2x, OffsetC3x, OffsetC4x, OffsetC5x, OffsetC6x, OffsetC7x, OffsetC8x, OffsetC9x, OffsetC10x, OffsetC11x, OffsetC12x, OffsetC13x, OffsetC14x, OffsetC15x };
		static const float weight[15] = { 0.0443266667, 0.0872994708, 0.0820892038, 0.0734818355, 0.0626171681, 0.0507956191, 0.0392263968, 0.0288369812, 0.0201808877, 0.0134446557, 0.0085266392, 0.0051478359, 0.0029586248, 0.0016187257, 0.0008430913 };
	
		blur *= weight[0];
	
		[loop]
		for(int i = 1; i < 15; ++i)
		{
			coord = float2(offset[i],0.0);
		
			blur += tex2Dlod(Clarity2Sampler2, float4(texcoord + coord, 0.0, 0.0)).CF * weight[i];
			blur += tex2Dlod(Clarity2Sampler2, float4(texcoord - coord, 0.0, 0.0)).CF * weight[i];
		}
	}
	else
	{
		if(ClarityRadiusTwo == 4)	
		{
			static const float offset[18] = { 0.0, OffsetD2x, OffsetD3x, OffsetD4x, OffsetD5x, OffsetD6x, OffsetD7x, OffsetD8x, OffsetD9x, OffsetD10x, OffsetD11x, OffsetD12x, OffsetD13x, OffsetD14x, OffsetD15x, OffsetD16x, OffsetD17x, OffsetD18x };
			static const float weight[18] = { 0.033245, 0.0659162217, 0.0636705814, 0.0598194658, 0.0546642566, 0.0485871646, 0.0420045997, 0.0353207015, 0.0288880982, 0.0229808311, 0.0177815511, 0.013382297, 0.0097960001, 0.0069746748, 0.0048301008, 0.0032534598, 0.0021315311, 0.0013582974 };
	
			blur *= weight[0];
	
			[loop]
			for(int i = 1; i < 18; ++i)
			{
				coord = float2(offset[i],0.0);
		
				blur += tex2Dlod(Clarity2Sampler2, float4(texcoord + coord, 0.0, 0.0)).CF * weight[i];
				blur += tex2Dlod(Clarity2Sampler2, float4(texcoord - coord, 0.0, 0.0)).CF * weight[i];
			}
		}
		else 
		{
			if(ClarityRadiusTwo == 1)	
			{
				static const float offset[6] = { 0.0, OffsetA2x, OffsetA3x, OffsetA4x, OffsetA5x, OffsetA6x };
				static const float weight[6] = { 0.13298, 0.23227575, 0.1353261595, 0.0511557427, 0.01253922, 0.0019913644 };
	
				blur *= weight[0];
	
				[loop]
				for(int i = 1; i < 6; ++i)
				{
					coord = float2(offset[i],0.0);
		
					blur += tex2Dlod(Clarity2Sampler2, float4(texcoord + coord, 0.0, 0.0)).CF * weight[i];
					blur += tex2Dlod(Clarity2Sampler2, float4(texcoord - coord, 0.0, 0.0)).CF * weight[i];
				}
			}
			else 
			{
				if(ClarityRadiusTwo == 0)	
				{
					static const float offset[4] = { 0.0, Offset02x, Offset03x, Offset04x };
					static const float weight[4] = { 0.39894, 0.2959599993, 0.0045656525, 0.00000149278686458842 };
		
					blur *= weight[0];
	
					[loop]
					for(int i = 1; i < 4; ++i)
					{
						coord = float2(offset[i],0.0);
		
						blur += tex2Dlod(Clarity2Sampler2, float4(texcoord + coord, 0.0, 0.0)).CF * weight[i];
						blur += tex2Dlod(Clarity2Sampler2, float4(texcoord - coord, 0.0, 0.0)).CF * weight[i];
					}
				}
			}	
			
		}
	}
}		
	
	return blur;
}

technique Clarity2
{

	pass Clarity1
	{
		VertexShader = PostProcessVS;
		PixelShader = Clarity1;
		RenderTarget = Clarity2Tex;
	}
	
	pass Clarity2
	{
		VertexShader = PostProcessVS;
		PixelShader = Clarity2;
		RenderTarget = Clarity2Tex2;
	}
	
	pass Clarity3
	{
		VertexShader = PostProcessVS;
		PixelShader = Clarity3;
		RenderTarget = Clarity2Tex;
	}

	pass ClarityFinal
	{
		VertexShader = PostProcessVS;
		PixelShader = ClarityFinal;
	}
}
