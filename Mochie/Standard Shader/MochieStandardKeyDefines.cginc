#ifndef MOCHIE_STANDARD_KEYDEFINES_INCLUDED
#define MOCHIE_STANDARD_KEYDEFINES_INCLUDED

#define STOCHASTIC_ENABLED defined(EFFECT_HUE_VARIATION)

#define TSS_ENABLED defined(BLOOM)

#define TRIPLANAR_ENABLED defined(_COLORCOLOR_ON)

#define DECAL_ENABLED defined(EFFECT_BUMP)

#define REFLECTION_FALLBACK defined(_MAPPING_6_FRAMES_LAYOUT)

#define REFLECTION_OVERRIDE defined(_COLOROVERLAY_ON)

#define GSAA_ENABLED defined(FXAA)

#define SSR_ENABLED defined(GRAIN)

#define WORKFLOW_PACKED defined(BLOOM_LENS_DIRT)

#define WORKFLOW_MODULAR defined(_FADING_ON)

#endif // MOCHIE_STANDARD_KEYDEFINES_INCLUDED