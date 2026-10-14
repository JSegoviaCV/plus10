.class public final Lapp/revanced/extension/youtube/patches/overlaybutton/MuteVolumeButton;
.super Ljava/lang/Object;


# static fields
.field public static final INSTANCE:Lapp/revanced/extension/youtube/patches/overlaybutton/MuteVolumeButton;

.field private static audioManager:Landroid/media/AudioManager;

.field private static instance:Lapp/revanced/extension/youtube/shared/PlayerControlButton;

.field private static stream:I


# direct methods
.method public static synthetic $r8$lambda$gAHSjktK9WdFZvA2WiKUtejsuSQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/overlaybutton/MuteVolumeButton;->initializeButton$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$tq3n9Pln1RRnliBivNI6oo50Ujs(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/overlaybutton/MuteVolumeButton;->initializeButton$lambda$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wQbJqvkM2uHCeaS3DBVineZej_I()Z
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/overlaybutton/MuteVolumeButton;->initializeButton$lambda$0()Z

    move-result v0

    return v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/revanced/extension/youtube/patches/overlaybutton/MuteVolumeButton;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/overlaybutton/MuteVolumeButton;-><init>()V

    sput-object v0, Lapp/revanced/extension/youtube/patches/overlaybutton/MuteVolumeButton;->INSTANCE:Lapp/revanced/extension/youtube/patches/overlaybutton/MuteVolumeButton;

    const/4 v0, 0x3

    sput v0, Lapp/revanced/extension/youtube/patches/overlaybutton/MuteVolumeButton;->stream:I

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

    const-string v3, "revanced_mute_volume_button"

    const/4 v4, 0x0

    new-instance v5, Lapp/revanced/extension/youtube/patches/overlaybutton/MuteVolumeButton$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lapp/revanced/extension/youtube/patches/overlaybutton/MuteVolumeButton$$ExternalSyntheticLambda0;-><init>()V

    new-instance v6, Lapp/revanced/extension/youtube/patches/overlaybutton/MuteVolumeButton$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Lapp/revanced/extension/youtube/patches/overlaybutton/MuteVolumeButton$$ExternalSyntheticLambda1;-><init>()V

    const/4 v7, 0x0

    const/16 v8, 0x24

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lapp/revanced/extension/youtube/shared/PlayerControlButton;-><init>(Landroid/view/View;Ljava/lang/String;ZLapp/revanced/extension/youtube/shared/PlayerControlButton$PlayerControlButtonVisibility;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/overlaybutton/MuteVolumeButton;->instance:Lapp/revanced/extension/youtube/shared/PlayerControlButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    sput-object p0, Lapp/revanced/extension/youtube/patches/overlaybutton/MuteVolumeButton;->audioManager:Landroid/media/AudioManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lapp/revanced/extension/youtube/patches/overlaybutton/MuteVolumeButton$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/overlaybutton/MuteVolumeButton$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static final initializeButton$lambda$0()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/patches/overlaybutton/MuteVolumeButton;->INSTANCE:Lapp/revanced/extension/youtube/patches/overlaybutton/MuteVolumeButton;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/overlaybutton/MuteVolumeButton;->isButtonEnabled()Z

    move-result v0

    return v0
.end method

.method private static final initializeButton$lambda$1(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lapp/revanced/extension/youtube/patches/overlaybutton/MuteVolumeButton;->INSTANCE:Lapp/revanced/extension/youtube/patches/overlaybutton/MuteVolumeButton;

    invoke-direct {v0, p0}, Lapp/revanced/extension/youtube/patches/overlaybutton/MuteVolumeButton;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private static final initializeButton$lambda$2()Ljava/lang/String;
    .locals 1

    const-string v0, "initializeButton failure"

    return-object v0
.end method

.method private final isButtonEnabled()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->OVERLAY_BUTTON_MUTE_VOLUME:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lapp/revanced/extension/youtube/shared/RootView;->isAdProgressTextVisible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final onClick(Landroid/view/View;)V
    .locals 2

    sget-object p1, Lapp/revanced/extension/youtube/patches/overlaybutton/MuteVolumeButton;->instance:Lapp/revanced/extension/youtube/shared/PlayerControlButton;

    if-eqz p1, :cond_1

    sget-object p1, Lapp/revanced/extension/youtube/patches/overlaybutton/MuteVolumeButton;->audioManager:Landroid/media/AudioManager;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v0, Lapp/revanced/extension/youtube/patches/overlaybutton/MuteVolumeButton;->stream:I

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    sget-object v0, Lapp/revanced/extension/youtube/patches/overlaybutton/MuteVolumeButton;->audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    sget v1, Lapp/revanced/extension/youtube/patches/overlaybutton/MuteVolumeButton;->stream:I

    invoke-virtual {v0, v1, p1}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    :cond_0
    sget-object v0, Lapp/revanced/extension/youtube/patches/overlaybutton/MuteVolumeButton;->instance:Lapp/revanced/extension/youtube/shared/PlayerControlButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/shared/PlayerControlButton;->imageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    :cond_1
    return-void
.end method

.method private final setActivated(Lapp/revanced/extension/youtube/shared/PlayerControlButton;)V
    .locals 2

    sget-object v0, Lapp/revanced/extension/youtube/patches/overlaybutton/MuteVolumeButton;->audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v1, Lapp/revanced/extension/youtube/patches/overlaybutton/MuteVolumeButton;->stream:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v0

    invoke-virtual {p1}, Lapp/revanced/extension/youtube/shared/PlayerControlButton;->imageView()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    :cond_0
    return-void
.end method

.method public static final setVisibility(ZZ)V
    .locals 2

    sget-object v0, Lapp/revanced/extension/youtube/patches/overlaybutton/MuteVolumeButton;->instance:Lapp/revanced/extension/youtube/shared/PlayerControlButton;

    if-eqz v0, :cond_0

    sget-object v1, Lapp/revanced/extension/youtube/patches/overlaybutton/MuteVolumeButton;->INSTANCE:Lapp/revanced/extension/youtube/patches/overlaybutton/MuteVolumeButton;

    invoke-direct {v1, v0}, Lapp/revanced/extension/youtube/patches/overlaybutton/MuteVolumeButton;->setActivated(Lapp/revanced/extension/youtube/shared/PlayerControlButton;)V

    :cond_0
    sget-object v0, Lapp/revanced/extension/youtube/patches/overlaybutton/MuteVolumeButton;->instance:Lapp/revanced/extension/youtube/shared/PlayerControlButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, Lapp/revanced/extension/youtube/shared/PlayerControlButton;->setVisibility(ZZ)V

    :cond_1
    return-void
.end method

.method public static final setVisibilityImmediate(Z)V
    .locals 2

    sget-object v0, Lapp/revanced/extension/youtube/patches/overlaybutton/MuteVolumeButton;->instance:Lapp/revanced/extension/youtube/shared/PlayerControlButton;

    if-eqz v0, :cond_0

    sget-object v1, Lapp/revanced/extension/youtube/patches/overlaybutton/MuteVolumeButton;->INSTANCE:Lapp/revanced/extension/youtube/patches/overlaybutton/MuteVolumeButton;

    invoke-direct {v1, v0}, Lapp/revanced/extension/youtube/patches/overlaybutton/MuteVolumeButton;->setActivated(Lapp/revanced/extension/youtube/shared/PlayerControlButton;)V

    :cond_0
    sget-object v0, Lapp/revanced/extension/youtube/patches/overlaybutton/MuteVolumeButton;->instance:Lapp/revanced/extension/youtube/shared/PlayerControlButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lapp/revanced/extension/youtube/shared/PlayerControlButton;->setVisibilityImmediate(Z)V

    :cond_1
    return-void
.end method

.method public static final setVisibilityNegatedImmediate()V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/patches/overlaybutton/MuteVolumeButton;->instance:Lapp/revanced/extension/youtube/shared/PlayerControlButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/shared/PlayerControlButton;->setVisibilityNegatedImmediate()V

    :cond_0
    return-void
.end method
