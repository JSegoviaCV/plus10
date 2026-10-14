.class public final Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;
.super Ljava/lang/Object;


# instance fields
.field private final _20dp:I

.field private final _40dp:I

.field private final _80dp:I

.field private final config:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

.field private final fallbackScreenRect:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final horizontalInnerDeadZone:I

.field private final host:Landroid/app/Activity;

.field private playerRect:Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;

.field private final playerViewId:I

.field private final switchSpeedAndSeek:Z


# direct methods
.method public static synthetic $r8$lambda$ck8s-aAdXxCOX1igzGB1PPEhonQ(Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;Landroid/view/ViewGroup;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;->maybeAttachPlayerBoundsListener$lambda$1$lambda$0(Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;Landroid/view/ViewGroup;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public constructor <init>(Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackScreenRect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;->config:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    iput-object p2, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;->host:Landroid/app/Activity;

    iput-object p3, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;->fallbackScreenRect:Lkotlin/jvm/functions/Function0;

    sget-object p1, Lapp/revanced/extension/youtube/settings/Settings;->SWIPE_SWITCH_SPEED_AND_SEEK:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {p1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p1

    const-string p3, "get(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;->switchSpeedAndSeek:Z

    const/high16 p1, 0x41a00000    # 20.0f

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result p1

    iput p1, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;->_20dp:I

    const/high16 p1, 0x42200000    # 40.0f

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result p1

    iput p1, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;->_40dp:I

    const/high16 p3, 0x42a00000    # 80.0f

    invoke-static {p3}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result p3

    iput p3, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;->_80dp:I

    const-string p3, "player_view"

    sget-object v0, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->ID:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    invoke-static {p3, v0, p2}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdentifier(Ljava/lang/String;Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;->playerViewId:I

    iput p1, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;->horizontalInnerDeadZone:I

    return-void
.end method

.method private final getBottomHorizontalZoneTop()I
    .locals 2

    invoke-direct {p0}, Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;->getEffectiveSwipeRect()Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;

    move-result-object v0

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;->getTop()I

    move-result v0

    invoke-direct {p0}, Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;->getHorizontalZoneHeight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private final getEffectiveSwipeRect()Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;
    .locals 6

    invoke-direct {p0}, Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;->maybeAttachPlayerBoundsListener()V

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;->playerRect:Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;->fallbackScreenRect:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;

    :goto_0
    new-instance v1, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;->getX()I

    move-result v2

    iget v3, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;->_20dp:I

    add-int/2addr v2, v3

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;->getY()I

    move-result v3

    iget v4, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;->_40dp:I

    add-int/2addr v3, v4

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;->getWidth()I

    move-result v4

    iget v5, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;->_20dp:I

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;->getHeight()I

    move-result v0

    iget v5, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;->_20dp:I

    sub-int/2addr v0, v5

    iget v5, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;->_80dp:I

    sub-int/2addr v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;-><init>(IIII)V

    return-object v1
.end method

.method private final getHorizontalZoneEffectiveLeft()I
    .locals 2

    invoke-direct {p0}, Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;->getEffectiveSwipeRect()Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;

    move-result-object v0

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;->getLeft()I

    move-result v0

    iget v1, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;->horizontalInnerDeadZone:I

    add-int/2addr v0, v1

    return v0
.end method

.method private final getHorizontalZoneEffectiveWidth()I
    .locals 2

    invoke-direct {p0}, Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;->getEffectiveSwipeRect()Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;

    move-result-object v0

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;->getWidth()I

    move-result v0

    iget v1, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;->horizontalInnerDeadZone:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private final getHorizontalZoneHeight()I
    .locals 2

    invoke-direct {p0}, Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;->getEffectiveSwipeRect()Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;

    move-result-object v0

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private final getTopHorizontalZoneTop()I
    .locals 1

    invoke-direct {p0}, Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;->getEffectiveSwipeRect()Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;

    move-result-object v0

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;->getTop()I

    move-result v0

    return v0
.end method

.method private final maybeAttachPlayerBoundsListener()V
    .locals 2

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;->playerRect:Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;->host:Landroid/app/Activity;

    iget v1, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;->playerViewId:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;->onPlayerViewLayout(Landroid/view/ViewGroup;)V

    new-instance v1, Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController$$ExternalSyntheticLambda0;-><init>(Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method

.method private static final maybeAttachPlayerBoundsListener$lambda$1$lambda$0(Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;Landroid/view/ViewGroup;Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$it"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;->onPlayerViewLayout(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private final onPlayerViewLayout(Landroid/view/ViewGroup;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    new-instance v0, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {v0, v2, v3, v1, p1}, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;-><init>(IIII)V

    iput-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;->playerRect:Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getBrightness()Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;
    .locals 5

    invoke-direct {p0}, Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;->getEffectiveSwipeRect()Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;

    move-result-object v0

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;->getWidth()I

    move-result v1

    iget-object v2, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;->config:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    invoke-virtual {v2}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayRectSize()I

    move-result v2

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    new-instance v2, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;->getTop()I

    move-result v4

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;->getHeight()I

    move-result v0

    invoke-direct {v2, v3, v4, v1, v0}, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;-><init>(IIII)V

    return-object v2
.end method

.method public final getSeek()Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;
    .locals 5

    iget-boolean v0, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;->switchSpeedAndSeek:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;->getBottomHorizontalZoneTop()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;->getTopHorizontalZoneTop()I

    move-result v0

    :goto_0
    new-instance v1, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;->getHorizontalZoneEffectiveLeft()I

    move-result v2

    invoke-direct {p0}, Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;->getHorizontalZoneEffectiveWidth()I

    move-result v3

    invoke-direct {p0}, Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;->getHorizontalZoneHeight()I

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;-><init>(IIII)V

    return-object v1
.end method

.method public final getSpeed()Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;
    .locals 5

    iget-boolean v0, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;->switchSpeedAndSeek:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;->getTopHorizontalZoneTop()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;->getBottomHorizontalZoneTop()I

    move-result v0

    :goto_0
    new-instance v1, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;->getHorizontalZoneEffectiveLeft()I

    move-result v2

    invoke-direct {p0}, Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;->getHorizontalZoneEffectiveWidth()I

    move-result v3

    invoke-direct {p0}, Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;->getHorizontalZoneHeight()I

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;-><init>(IIII)V

    return-object v1
.end method

.method public final getVolume()Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;
    .locals 5

    invoke-direct {p0}, Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;->getEffectiveSwipeRect()Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;

    move-result-object v0

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;->getWidth()I

    move-result v1

    iget-object v2, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/SwipeZonesController;->config:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    invoke-virtual {v2}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayRectSize()I

    move-result v2

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    new-instance v2, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;->getRight()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;->getTop()I

    move-result v4

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;->getHeight()I

    move-result v0

    invoke-direct {v2, v3, v4, v1, v0}, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;-><init>(IIII)V

    return-object v2
.end method
