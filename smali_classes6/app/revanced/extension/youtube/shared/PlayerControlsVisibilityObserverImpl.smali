.class public final Lapp/revanced/extension/youtube/shared/PlayerControlsVisibilityObserverImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lapp/revanced/extension/youtube/shared/PlayerControlsVisibilityObserver;


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final controlsLayoutId:I

.field private final controlsLayoutParentId:I

.field private controlsLayoutView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final fullscreenEngagementPanelHolderId:I

.field private fullscreenEngagementPanelHolderView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final fullscreenEngagementPanelOverlayId:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibilityObserverImpl;->activity:Landroid/app/Activity;

    sget-object v0, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->ID:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    const-string v1, "controls_button_group_layout"

    invoke-static {v1, v0, p1}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdentifier(Ljava/lang/String;Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibilityObserverImpl;->controlsLayoutParentId:I

    const-string v1, "player_control_play_pause_replay_button_touch_area"

    invoke-static {v1, v0, p1}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdentifier(Ljava/lang/String;Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibilityObserverImpl;->controlsLayoutId:I

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibilityObserverImpl;->controlsLayoutView:Ljava/lang/ref/WeakReference;

    const-string v1, "fullscreen_engagement_panel_overlay"

    sget-object v3, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->LAYOUT:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    invoke-static {v1, v3, p1}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdentifier(Ljava/lang/String;Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibilityObserverImpl;->fullscreenEngagementPanelOverlayId:I

    const-string v1, "fullscreen_engagement_panel_holder"

    invoke-static {v1, v0, p1}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdentifier(Ljava/lang/String;Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibilityObserverImpl;->fullscreenEngagementPanelHolderId:I

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibilityObserverImpl;->fullscreenEngagementPanelHolderView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final isAttached()Z
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibilityObserverImpl;->controlsLayoutView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final maybeAttach()V
    .locals 2

    invoke-direct {p0}, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibilityObserverImpl;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibilityObserverImpl;->activity:Landroid/app/Activity;

    iget v1, p0, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibilityObserverImpl;->controlsLayoutParentId:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget v1, p0, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibilityObserverImpl;->controlsLayoutId:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibilityObserverImpl;->controlsLayoutView:Ljava/lang/ref/WeakReference;

    :cond_1
    iget-object v0, p0, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibilityObserverImpl;->activity:Landroid/app/Activity;

    iget v1, p0, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibilityObserverImpl;->fullscreenEngagementPanelOverlayId:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget v1, p0, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibilityObserverImpl;->fullscreenEngagementPanelHolderId:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibilityObserverImpl;->fullscreenEngagementPanelHolderView:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method


# virtual methods
.method public getArePlayerControlsVisible()Z
    .locals 1

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibilityObserverImpl;->getPlayerControlsVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getFullscreenEngagementPanelVisibility()I
    .locals 1

    invoke-direct {p0}, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibilityObserverImpl;->maybeAttach()V

    iget-object v0, p0, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibilityObserverImpl;->fullscreenEngagementPanelHolderView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    return v0
.end method

.method public getPlayerControlsVisibility()I
    .locals 1

    invoke-direct {p0}, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibilityObserverImpl;->maybeAttach()V

    iget-object v0, p0, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibilityObserverImpl;->controlsLayoutView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    return v0
.end method

.method public isFullscreenEngagementPanelVisible()Z
    .locals 1

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibilityObserverImpl;->getFullscreenEngagementPanelVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
