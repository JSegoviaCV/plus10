.class public final Lapp/revanced/extension/youtube/sponsorblock/ui/CreateSegmentButton;
.super Ljava/lang/Object;


# static fields
.field public static final INSTANCE:Lapp/revanced/extension/youtube/sponsorblock/ui/CreateSegmentButton;

.field private static instance:Lapp/revanced/extension/youtube/shared/PlayerControlButton;


# direct methods
.method public static synthetic $r8$lambda$Ipg9ul_p5Jy5JUpyABToyLb3ciI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/ui/CreateSegmentButton;->initializeButton$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$smsYXZ90gPXn_RNRy96Z_PNDGBE(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/sponsorblock/ui/CreateSegmentButton;->initializeButton$lambda$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ycBLFmTDy8PF8YEftWlY6DN5ErI()Z
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/ui/CreateSegmentButton;->initializeButton$lambda$0()Z

    move-result v0

    return v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/revanced/extension/youtube/sponsorblock/ui/CreateSegmentButton;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/sponsorblock/ui/CreateSegmentButton;-><init>()V

    sput-object v0, Lapp/revanced/extension/youtube/sponsorblock/ui/CreateSegmentButton;->INSTANCE:Lapp/revanced/extension/youtube/sponsorblock/ui/CreateSegmentButton;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final hideControls()V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/sponsorblock/ui/CreateSegmentButton;->instance:Lapp/revanced/extension/youtube/shared/PlayerControlButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/shared/PlayerControlButton;->hide()V

    :cond_0
    return-void
.end method

.method public static final initializeButton(Landroid/view/View;)V
    .locals 10

    const-string v0, "controlsView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lapp/revanced/extension/youtube/shared/PlayerControlButton;

    const-string v3, "revanced_sb_create_segment_button"

    const/4 v4, 0x0

    new-instance v5, Lapp/revanced/extension/youtube/sponsorblock/ui/CreateSegmentButton$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lapp/revanced/extension/youtube/sponsorblock/ui/CreateSegmentButton$$ExternalSyntheticLambda0;-><init>()V

    new-instance v6, Lapp/revanced/extension/youtube/sponsorblock/ui/CreateSegmentButton$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Lapp/revanced/extension/youtube/sponsorblock/ui/CreateSegmentButton$$ExternalSyntheticLambda1;-><init>()V

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lapp/revanced/extension/youtube/shared/PlayerControlButton;-><init>(Landroid/view/View;Ljava/lang/String;ZLapp/revanced/extension/youtube/shared/PlayerControlButton$PlayerControlButtonVisibility;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/revanced/extension/youtube/sponsorblock/ui/CreateSegmentButton;->instance:Lapp/revanced/extension/youtube/shared/PlayerControlButton;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lapp/revanced/extension/youtube/sponsorblock/ui/CreateSegmentButton$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/sponsorblock/ui/CreateSegmentButton$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static final initializeButton$lambda$0()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/sponsorblock/ui/CreateSegmentButton;->INSTANCE:Lapp/revanced/extension/youtube/sponsorblock/ui/CreateSegmentButton;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/sponsorblock/ui/CreateSegmentButton;->isButtonEnabled()Z

    move-result v0

    return v0
.end method

.method private static final initializeButton$lambda$1(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lapp/revanced/extension/youtube/sponsorblock/ui/CreateSegmentButton;->INSTANCE:Lapp/revanced/extension/youtube/sponsorblock/ui/CreateSegmentButton;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/sponsorblock/ui/CreateSegmentButton;->onClick()V

    return-void
.end method

.method private static final initializeButton$lambda$2()Ljava/lang/String;
    .locals 1

    const-string v0, "initializeButton failure"

    return-object v0
.end method

.method private final isButtonEnabled()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SB_ENABLED:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SB_CREATE_NEW_SEGMENT:Lapp/revanced/extension/shared/settings/BooleanSetting;

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

.method private final onClick()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->toggleNewSegmentLayoutVisibility()V

    return-void
.end method

.method public static final setVisibility(ZZ)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/sponsorblock/ui/CreateSegmentButton;->instance:Lapp/revanced/extension/youtube/shared/PlayerControlButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lapp/revanced/extension/youtube/shared/PlayerControlButton;->setVisibility(ZZ)V

    :cond_0
    return-void
.end method

.method public static final setVisibilityImmediate(Z)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/sponsorblock/ui/CreateSegmentButton;->instance:Lapp/revanced/extension/youtube/shared/PlayerControlButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lapp/revanced/extension/youtube/shared/PlayerControlButton;->setVisibilityImmediate(Z)V

    :cond_0
    return-void
.end method

.method public static final setVisibilityNegatedImmediate()V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/sponsorblock/ui/CreateSegmentButton;->instance:Lapp/revanced/extension/youtube/shared/PlayerControlButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/shared/PlayerControlButton;->setVisibilityNegatedImmediate()V

    :cond_0
    return-void
.end method
