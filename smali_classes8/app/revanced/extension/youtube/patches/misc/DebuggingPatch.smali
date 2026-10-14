.class public Lapp/revanced/extension/youtube/patches/misc/DebuggingPatch;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableWatchNextProcessingDelay()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->ENABLE_WATCH_NEXT_PROCESSING_DELAY:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static getWatchNextProcessingDelay(I)I
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->ENABLE_WATCH_NEXT_PROCESSING_DELAY:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lapp/revanced/extension/youtube/settings/Settings;->WATCH_NEXT_PROCESSING_DELAY:Lapp/revanced/extension/shared/settings/IntegerSetting;

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/IntegerSetting;->get()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :cond_0
    return p0
.end method
