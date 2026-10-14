.class public Lapp/revanced/extension/shared/patches/DrcAudioPatch;
.super Ljava/lang/Object;


# static fields
.field private static final DISABLE_DRC_AUDIO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->DISABLE_DRC_AUDIO:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/revanced/extension/shared/patches/DrcAudioPatch;->DISABLE_DRC_AUDIO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disableDrcAudio()Z
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/shared/patches/DrcAudioPatch;->DISABLE_DRC_AUDIO:Z

    return v0
.end method

.method public static disableDrcAudioFeatureFlag(Z)Z
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/shared/patches/DrcAudioPatch;->DISABLE_DRC_AUDIO:Z

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
