.class public Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;
.super Ljava/lang/Object;


# static fields
.field public static final ROUNDED_LAYOUT_MARGIN:I = 0xc

.field private static canShowViewElements:Z

.field private static final ctaBottomMargin:I

.field private static final defaultBottomMargin:I

.field private static final hiddenBottomMargin:I

.field private static inlineSponsorOverlayRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation
.end field

.field private static newSegmentLayoutRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lapp/revanced/extension/youtube/sponsorblock/ui/NewSegmentLayout;",
            ">;"
        }
    .end annotation
.end field

.field private static newSegmentLayoutVisible:Z

.field private static skipHighlight:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static skipHighlightButtonRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lapp/revanced/extension/youtube/sponsorblock/ui/SkipSponsorButton;",
            ">;"
        }
    .end annotation
.end field

.field private static skipSegment:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static skipSponsorButtonRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lapp/revanced/extension/youtube/sponsorblock/ui/SkipSponsorButton;",
            ">;"
        }
    .end annotation
.end field

.field private static youtubeOverlaysLayoutRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$LDWlkkvIp7aa-Qz2w9mKNiGpnRg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->lambda$initialize$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$el5yA35BlKdVfLM7M-mbwkzTHsM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->lambda$playerTypeChanged$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$fUmsofMT-RdqCIHNkEM8QGUUf8I()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->lambda$initialize$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$jCcMAFYDlTwKMGCyENe4SB05RLs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->lambda$toggleNewSegmentLayoutVisibility$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$mH4zqfYkvXDOUe65wZ6TYQTT9RM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->lambda$setLayoutMargins$5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$n-SwNT3cUEzJeFLNiw1Z5acxm9Q(Lapp/revanced/extension/youtube/shared/PlayerType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->lambda$static$0(Lapp/revanced/extension/youtube/shared/PlayerType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$sfgetinlineSponsorOverlayRef()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->inlineSponsorOverlayRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->inlineSponsorOverlayRef:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->youtubeOverlaysLayoutRef:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->skipHighlightButtonRef:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->skipSponsorButtonRef:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->newSegmentLayoutRef:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lapp/revanced/extension/youtube/shared/PlayerType;->getOnChange()Lapp/revanced/extension/shared/utils/Event;

    move-result-object v0

    new-instance v1, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1}, Lapp/revanced/extension/shared/utils/Event;->addObserver(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "brand_interaction_default_bottom_margin"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getDimension(Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->defaultBottomMargin:I

    const-string v0, "brand_interaction_cta_bottom_margin"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getDimension(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->getQuickActionsTopMargin()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->ctaBottomMargin:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->hiddenBottomMargin:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getOverLaysViewGroupContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->youtubeOverlaysLayoutRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static hideAll()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->hideSkipHighlightButton()V

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->hideSkipSegmentButton()V

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->hideNewSegmentLayout()V

    return-void
.end method

.method public static hideNewSegmentLayout()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->newSegmentLayoutVisible:Z

    sget-object v1, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->newSegmentLayoutRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->setViewVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method public static hideSkipHighlightButton()V
    .locals 3

    const/4 v0, 0x0

    sput-object v0, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->skipHighlight:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    sget-object v1, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->skipHighlightButtonRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/revanced/extension/youtube/sponsorblock/ui/SkipSponsorButton;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->updateSkipButton(Lapp/revanced/extension/youtube/sponsorblock/ui/SkipSponsorButton;Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;Z)V

    return-void
.end method

.method public static hideSkipSegmentButton()V
    .locals 3

    const/4 v0, 0x0

    sput-object v0, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->skipSegment:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    sget-object v1, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->skipSponsorButtonRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/revanced/extension/youtube/sponsorblock/ui/SkipSponsorButton;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->updateSkipButton(Lapp/revanced/extension/youtube/sponsorblock/ui/SkipSponsorButton;Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;Z)V

    return-void
.end method

.method public static initialize(Landroid/view/ViewGroup;)V
    .locals 4

    :try_start_0
    new-instance v0, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->hideAll()V

    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v2, "revanced_sb_inline_sponsor_overlay"

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getLayoutIdentifier(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->inlineSponsorOverlayRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController$1;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController$1;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->youtubeOverlaysLayoutRef:Ljava/lang/ref/WeakReference;

    new-instance p0, Ljava/lang/ref/WeakReference;

    const-string v0, "revanced_sb_skip_highlight_button"

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Utils;->getChildViewByResourceName(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lapp/revanced/extension/youtube/sponsorblock/ui/SkipSponsorButton;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->skipHighlightButtonRef:Ljava/lang/ref/WeakReference;

    new-instance p0, Ljava/lang/ref/WeakReference;

    const-string v0, "revanced_sb_skip_sponsor_button"

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Utils;->getChildViewByResourceName(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lapp/revanced/extension/youtube/sponsorblock/ui/SkipSponsorButton;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->skipSponsorButtonRef:Ljava/lang/ref/WeakReference;

    const-string p0, "revanced_sb_new_segment_view"

    invoke-static {v1, p0}, Lapp/revanced/extension/shared/utils/Utils;->getChildViewByResourceName(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/youtube/sponsorblock/ui/NewSegmentLayout;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->newSegmentLayoutRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/sponsorblock/ui/NewSegmentLayout;->updateLayout()V

    const/4 p0, 0x0

    sput-boolean p0, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->newSegmentLayoutVisible:Z

    const/4 p0, 0x0

    sput-object p0, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->skipHighlight:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    sput-object p0, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->skipSegment:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$initialize$1()Ljava/lang/String;
    .locals 1

    const-string v0, "initializing"

    return-object v0
.end method

.method private static synthetic lambda$initialize$2()Ljava/lang/String;
    .locals 1

    const-string v0, "initialize failure"

    return-object v0
.end method

.method private static synthetic lambda$playerTypeChanged$4()Ljava/lang/String;
    .locals 1

    const-string v0, "playerTypeChanged failure"

    return-object v0
.end method

.method private static synthetic lambda$setLayoutMargins$5()Ljava/lang/String;
    .locals 1

    const-string v0, "Unable to setNewSegmentLayoutMargins (params are null)"

    return-object v0
.end method

.method private static synthetic lambda$static$0(Lapp/revanced/extension/youtube/shared/PlayerType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->playerTypeChanged(Lapp/revanced/extension/youtube/shared/PlayerType;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic lambda$toggleNewSegmentLayoutVisibility$3()Ljava/lang/String;
    .locals 1

    const-string v0, "toggleNewSegmentLayoutVisibility failure"

    return-object v0
.end method

.method private static playerTypeChanged(Lapp/revanced/extension/youtube/shared/PlayerType;)V
    .locals 4
    .param p0    # Lapp/revanced/extension/youtube/shared/PlayerType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    sget-object v0, Lapp/revanced/extension/youtube/shared/PlayerType;->WATCH_WHILE_FULLSCREEN:Lapp/revanced/extension/youtube/shared/PlayerType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    sget-object v3, Lapp/revanced/extension/youtube/shared/PlayerType;->WATCH_WHILE_MAXIMIZED:Lapp/revanced/extension/youtube/shared/PlayerType;

    if-ne p0, v3, :cond_1

    goto :goto_1

    :cond_1
    move p0, v1

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_1
    move p0, v2

    :goto_2
    sput-boolean p0, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->canShowViewElements:Z

    sget-object p0, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->newSegmentLayoutRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/youtube/sponsorblock/ui/NewSegmentLayout;

    invoke-static {p0, v0}, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->setNewSegmentLayoutMargins(Lapp/revanced/extension/youtube/sponsorblock/ui/NewSegmentLayout;Z)V

    sget-object p0, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->newSegmentLayoutRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    sget-boolean v3, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->newSegmentLayoutVisible:Z

    invoke-static {p0, v3}, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->setViewVisibility(Landroid/view/View;Z)V

    sget-object p0, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->skipHighlightButtonRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/youtube/sponsorblock/ui/SkipSponsorButton;

    invoke-static {p0, v0}, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->setSkipButtonMargins(Lapp/revanced/extension/youtube/sponsorblock/ui/SkipSponsorButton;Z)V

    sget-object v3, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->skipHighlight:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    invoke-static {p0, v3}, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->setViewVisibility(Landroid/view/View;Z)V

    sget-object p0, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->skipSponsorButtonRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/youtube/sponsorblock/ui/SkipSponsorButton;

    invoke-static {p0, v0}, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->setSkipButtonMargins(Lapp/revanced/extension/youtube/sponsorblock/ui/SkipSponsorButton;Z)V

    sget-object v0, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->skipSegment:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    if-eqz v0, :cond_4

    move v1, v2

    :cond_4
    invoke-static {p0, v1}, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->setViewVisibility(Landroid/view/View;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    new-instance v0, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method private static setLayoutMargins(Landroid/view/View;Z)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v0, :cond_0

    new-instance p0, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-static {}, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->isFullscreenHidden()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->hiddenBottomMargin:I

    goto :goto_0

    :cond_1
    sget p1, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->ctaBottomMargin:I

    goto :goto_0

    :cond_2
    sget p1, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->defaultBottomMargin:I

    :goto_0
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static setNewSegmentLayoutMargins(Lapp/revanced/extension/youtube/sponsorblock/ui/NewSegmentLayout;Z)V
    .locals 0
    .param p0    # Lapp/revanced/extension/youtube/sponsorblock/ui/NewSegmentLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->setLayoutMargins(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method private static setSkipButtonMargins(Lapp/revanced/extension/youtube/sponsorblock/ui/SkipSponsorButton;Z)V
    .locals 0
    .param p0    # Lapp/revanced/extension/youtube/sponsorblock/ui/SkipSponsorButton;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->setLayoutMargins(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method private static setViewVisibility(Landroid/view/View;Z)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->canShowViewElements:Z

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public static showSkipHighlightButton(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)V
    .locals 2
    .param p0    # Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object p0, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->skipHighlight:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    sget-object v0, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->newSegmentLayoutRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/revanced/extension/youtube/sponsorblock/ui/NewSegmentLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sget-object v1, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->skipHighlightButtonRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/revanced/extension/youtube/sponsorblock/ui/SkipSponsorButton;

    invoke-static {v1, p0, v0}, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->updateSkipButton(Lapp/revanced/extension/youtube/sponsorblock/ui/SkipSponsorButton;Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;Z)V

    return-void
.end method

.method public static showSkipSegmentButton(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)V
    .locals 2
    .param p0    # Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object p0, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->skipSegment:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    sget-object v0, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->skipSponsorButtonRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/revanced/extension/youtube/sponsorblock/ui/SkipSponsorButton;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->updateSkipButton(Lapp/revanced/extension/youtube/sponsorblock/ui/SkipSponsorButton;Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;Z)V

    return-void
.end method

.method public static toggleNewSegmentLayoutVisibility()V
    .locals 4

    sget-object v0, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->newSegmentLayoutRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/revanced/extension/youtube/sponsorblock/ui/NewSegmentLayout;

    if-nez v0, :cond_0

    new-instance v0, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->newSegmentLayoutVisible:Z

    sget-object v1, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->skipHighlight:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    if-eqz v1, :cond_2

    sget-object v1, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->skipHighlightButtonRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-boolean v3, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->newSegmentLayoutVisible:Z

    xor-int/2addr v2, v3

    invoke-static {v1, v2}, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->setViewVisibility(Landroid/view/View;Z)V

    :cond_2
    sget-boolean v1, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->newSegmentLayoutVisible:Z

    invoke-static {v0, v1}, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->setViewVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method public static updateLayout()V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->skipSponsorButtonRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/revanced/extension/youtube/sponsorblock/ui/SkipSponsorButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/sponsorblock/ui/SkipSponsorButton;->updateLayout()V

    :cond_0
    sget-object v0, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->skipHighlightButtonRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/revanced/extension/youtube/sponsorblock/ui/SkipSponsorButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/sponsorblock/ui/SkipSponsorButton;->updateLayout()V

    :cond_1
    sget-object v0, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->newSegmentLayoutRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/revanced/extension/youtube/sponsorblock/ui/NewSegmentLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/sponsorblock/ui/NewSegmentLayout;->updateLayout()V

    :cond_2
    return-void
.end method

.method private static updateSkipButton(Lapp/revanced/extension/youtube/sponsorblock/ui/SkipSponsorButton;Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;Z)V
    .locals 0
    .param p0    # Lapp/revanced/extension/youtube/sponsorblock/ui/SkipSponsorButton;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lapp/revanced/extension/youtube/sponsorblock/ui/SkipSponsorButton;->updateSkipButtonText(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    :cond_1
    invoke-static {p0, p2}, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockViewController;->setViewVisibility(Landroid/view/View;Z)V

    return-void
.end method
