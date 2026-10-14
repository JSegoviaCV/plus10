.class public final Lapp/revanced/extension/youtube/patches/spoof/ui/AudioTrackButton;
.super Ljava/lang/Object;


# static fields
.field public static final INSTANCE:Lapp/revanced/extension/youtube/patches/spoof/ui/AudioTrackButton;

.field private static instance:Lapp/revanced/extension/youtube/shared/PlayerControlButton;


# direct methods
.method public static synthetic $r8$lambda$2qOqD1XdRf371oGyeiGycoDOLs4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/spoof/ui/AudioTrackButton;->initializeButton$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$i8Cd-rHfUMCOTCNwU8pMpEIMUlo()Z
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/spoof/ui/AudioTrackButton;->initializeButton$lambda$0()Z

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$qQbki9COmK7YY1NweHehNs9hId0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/spoof/ui/AudioTrackButton;->initializeButton$lambda$1(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/revanced/extension/youtube/patches/spoof/ui/AudioTrackButton;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/spoof/ui/AudioTrackButton;-><init>()V

    sput-object v0, Lapp/revanced/extension/youtube/patches/spoof/ui/AudioTrackButton;->INSTANCE:Lapp/revanced/extension/youtube/patches/spoof/ui/AudioTrackButton;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final initializeButton(Landroid/view/View;)V
    .locals 10

    const-string v0, "controlsView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lapp/revanced/extension/youtube/shared/PlayerControlButton;

    const-string v3, "revanced_audio_track_button"

    const/4 v4, 0x0

    new-instance v5, Lapp/revanced/extension/youtube/patches/spoof/ui/AudioTrackButton$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lapp/revanced/extension/youtube/patches/spoof/ui/AudioTrackButton$$ExternalSyntheticLambda0;-><init>()V

    new-instance v6, Lapp/revanced/extension/youtube/patches/spoof/ui/AudioTrackButton$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Lapp/revanced/extension/youtube/patches/spoof/ui/AudioTrackButton$$ExternalSyntheticLambda1;-><init>()V

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lapp/revanced/extension/youtube/shared/PlayerControlButton;-><init>(Landroid/view/View;Ljava/lang/String;ZLapp/revanced/extension/youtube/shared/PlayerControlButton$PlayerControlButtonVisibility;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/spoof/ui/AudioTrackButton;->instance:Lapp/revanced/extension/youtube/shared/PlayerControlButton;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lapp/revanced/extension/youtube/patches/spoof/ui/AudioTrackButton$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/spoof/ui/AudioTrackButton$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static final initializeButton$lambda$0()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/patches/spoof/ui/AudioTrackButton;->INSTANCE:Lapp/revanced/extension/youtube/patches/spoof/ui/AudioTrackButton;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/spoof/ui/AudioTrackButton;->isButtonEnabled()Z

    move-result v0

    return v0
.end method

.method private static final initializeButton$lambda$1(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lapp/revanced/extension/youtube/patches/spoof/ui/AudioTrackButton;->INSTANCE:Lapp/revanced/extension/youtube/patches/spoof/ui/AudioTrackButton;

    invoke-direct {v0, p0}, Lapp/revanced/extension/youtube/patches/spoof/ui/AudioTrackButton;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private static final initializeButton$lambda$2()Ljava/lang/String;
    .locals 1

    const-string v0, "initializeButton failure"

    return-object v0
.end method

.method private final isButtonEnabled()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->SPOOF_STREAMING_DATA:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->SPOOF_STREAMING_DATA_AUDIO_TRACK_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest;->Companion:Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest$Companion;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/patches/spoof/requests/StreamingDataRequest$Companion;->getLastSpoofedClientHasSingleAudioTrack()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lapp/revanced/extension/youtube/shared/RootView;->isAdProgressTextVisible()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lapp/revanced/extension/youtube/patches/spoof/AudioTrackPatch;->audioTrackMapIsNotNull()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lapp/revanced/extension/youtube/patches/spoof/AudioTrackPatch;->showAudioTrackDialog(Landroid/content/Context;)V

    return-void
.end method

.method public static final setVisibility(ZZ)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/patches/spoof/ui/AudioTrackButton;->instance:Lapp/revanced/extension/youtube/shared/PlayerControlButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lapp/revanced/extension/youtube/shared/PlayerControlButton;->setVisibility(ZZ)V

    :cond_0
    return-void
.end method

.method public static final setVisibilityImmediate(Z)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/patches/spoof/ui/AudioTrackButton;->instance:Lapp/revanced/extension/youtube/shared/PlayerControlButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lapp/revanced/extension/youtube/shared/PlayerControlButton;->setVisibilityImmediate(Z)V

    :cond_0
    return-void
.end method

.method public static final setVisibilityNegatedImmediate()V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/patches/spoof/ui/AudioTrackButton;->instance:Lapp/revanced/extension/youtube/shared/PlayerControlButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/shared/PlayerControlButton;->setVisibilityNegatedImmediate()V

    :cond_0
    return-void
.end method
