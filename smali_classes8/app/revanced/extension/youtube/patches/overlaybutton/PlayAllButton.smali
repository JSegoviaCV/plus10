.class public final Lapp/revanced/extension/youtube/patches/overlaybutton/PlayAllButton;
.super Ljava/lang/Object;


# static fields
.field public static final INSTANCE:Lapp/revanced/extension/youtube/patches/overlaybutton/PlayAllButton;

.field private static instance:Lapp/revanced/extension/youtube/shared/PlayerControlButton;


# direct methods
.method public static synthetic $r8$lambda$7jFMpxYHAgQ3I0QQzb3TN2l08O4()Z
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/overlaybutton/PlayAllButton;->initializeButton$lambda$0()Z

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$CuDhMDylaocRZ84WHiC2JHvvbTI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/overlaybutton/PlayAllButton;->initializeButton$lambda$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Uesb5IrhMB1CU-3G_ujmMrjUb2M(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/overlaybutton/PlayAllButton;->initializeButton$lambda$2(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$oRtTa7Nzru_e636eaJaLzmDLSC4(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/overlaybutton/PlayAllButton;->initializeButton$lambda$1(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/revanced/extension/youtube/patches/overlaybutton/PlayAllButton;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/overlaybutton/PlayAllButton;-><init>()V

    sput-object v0, Lapp/revanced/extension/youtube/patches/overlaybutton/PlayAllButton;->INSTANCE:Lapp/revanced/extension/youtube/patches/overlaybutton/PlayAllButton;

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

    const-string v3, "revanced_play_all_button"

    const/4 v4, 0x0

    new-instance v5, Lapp/revanced/extension/youtube/patches/overlaybutton/PlayAllButton$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lapp/revanced/extension/youtube/patches/overlaybutton/PlayAllButton$$ExternalSyntheticLambda0;-><init>()V

    new-instance v6, Lapp/revanced/extension/youtube/patches/overlaybutton/PlayAllButton$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Lapp/revanced/extension/youtube/patches/overlaybutton/PlayAllButton$$ExternalSyntheticLambda1;-><init>()V

    new-instance v7, Lapp/revanced/extension/youtube/patches/overlaybutton/PlayAllButton$$ExternalSyntheticLambda2;

    invoke-direct {v7}, Lapp/revanced/extension/youtube/patches/overlaybutton/PlayAllButton$$ExternalSyntheticLambda2;-><init>()V

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lapp/revanced/extension/youtube/shared/PlayerControlButton;-><init>(Landroid/view/View;Ljava/lang/String;ZLapp/revanced/extension/youtube/shared/PlayerControlButton$PlayerControlButtonVisibility;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/overlaybutton/PlayAllButton;->instance:Lapp/revanced/extension/youtube/shared/PlayerControlButton;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lapp/revanced/extension/youtube/patches/overlaybutton/PlayAllButton$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/overlaybutton/PlayAllButton$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static final initializeButton$lambda$0()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/patches/overlaybutton/PlayAllButton;->INSTANCE:Lapp/revanced/extension/youtube/patches/overlaybutton/PlayAllButton;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/overlaybutton/PlayAllButton;->isButtonEnabled()Z

    move-result v0

    return v0
.end method

.method private static final initializeButton$lambda$1(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lapp/revanced/extension/youtube/patches/overlaybutton/PlayAllButton;->INSTANCE:Lapp/revanced/extension/youtube/patches/overlaybutton/PlayAllButton;

    invoke-direct {v0, p0}, Lapp/revanced/extension/youtube/patches/overlaybutton/PlayAllButton;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private static final initializeButton$lambda$2(Landroid/view/View;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lapp/revanced/extension/youtube/patches/overlaybutton/PlayAllButton;->INSTANCE:Lapp/revanced/extension/youtube/patches/overlaybutton/PlayAllButton;

    invoke-direct {v0, p0}, Lapp/revanced/extension/youtube/patches/overlaybutton/PlayAllButton;->onLongClick(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final initializeButton$lambda$3()Ljava/lang/String;
    .locals 1

    const-string v0, "initializeButton failure"

    return-object v0
.end method

.method private final isButtonEnabled()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->OVERLAY_BUTTON_PLAY_ALL:Lapp/revanced/extension/shared/settings/BooleanSetting;

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
    .locals 0

    sget-object p1, Lapp/revanced/extension/youtube/settings/Settings;->OVERLAY_BUTTON_PLAY_ALL_TYPE:Lapp/revanced/extension/shared/settings/EnumSetting;

    invoke-virtual {p1}, Lapp/revanced/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;

    invoke-static {p1}, Lapp/revanced/extension/youtube/utils/VideoUtils;->openVideo(Lapp/revanced/extension/youtube/shared/PlaylistIdPrefix;)V

    return-void
.end method

.method private final onLongClick(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/youtube/utils/VideoUtils;->openVideo()V

    return-void
.end method

.method public static final setVisibility(ZZ)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/patches/overlaybutton/PlayAllButton;->instance:Lapp/revanced/extension/youtube/shared/PlayerControlButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lapp/revanced/extension/youtube/shared/PlayerControlButton;->setVisibility(ZZ)V

    :cond_0
    return-void
.end method

.method public static final setVisibilityImmediate(Z)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/patches/overlaybutton/PlayAllButton;->instance:Lapp/revanced/extension/youtube/shared/PlayerControlButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lapp/revanced/extension/youtube/shared/PlayerControlButton;->setVisibilityImmediate(Z)V

    :cond_0
    return-void
.end method

.method public static final setVisibilityNegatedImmediate()V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/patches/overlaybutton/PlayAllButton;->instance:Lapp/revanced/extension/youtube/shared/PlayerControlButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/shared/PlayerControlButton;->setVisibilityNegatedImmediate()V

    :cond_0
    return-void
.end method
