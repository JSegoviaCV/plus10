.class public Lapp/revanced/extension/youtube/sponsorblock/ui/SkipSponsorButton;
.super Landroid/widget/FrameLayout;


# static fields
.field private static final highContrast:Z


# instance fields
.field private final background:Landroid/graphics/Paint;

.field private final border:Landroid/graphics/Paint;

.field private segment:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

.field private final skipSponsorBtnContainer:Landroid/widget/LinearLayout;

.field private final skipSponsorTextView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$tQaO_UjekUZiRu_m3Rl6mqyHAqk(Lapp/revanced/extension/youtube/sponsorblock/ui/SkipSponsorButton;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/youtube/sponsorblock/ui/SkipSponsorButton;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lapp/revanced/extension/youtube/sponsorblock/ui/SkipSponsorButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lapp/revanced/extension/youtube/sponsorblock/ui/SkipSponsorButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lapp/revanced/extension/youtube/sponsorblock/ui/SkipSponsorButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p2, "revanced_sb_skip_sponsor_button"

    invoke-static {p2}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getLayoutIdentifier(Ljava/lang/String;)I

    move-result p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const-string p1, "ad_skip_ad_button_min_height"

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getDimension(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    const-string p1, "revanced_sb_skip_sponsor_button_container"

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdIdentifier(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lapp/revanced/extension/youtube/sponsorblock/ui/SkipSponsorButton;->skipSponsorBtnContainer:Landroid/widget/LinearLayout;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lapp/revanced/extension/youtube/sponsorblock/ui/SkipSponsorButton;->background:Landroid/graphics/Paint;

    const-string p3, "skip_ad_button_background_color"

    invoke-static {p3}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lapp/revanced/extension/youtube/sponsorblock/ui/SkipSponsorButton;->border:Landroid/graphics/Paint;

    const-string p3, "skip_ad_button_border_color"

    invoke-static {p3}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    const-string p3, "ad_skip_ad_button_border_width"

    invoke-static {p3}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getDimension(Ljava/lang/String;)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-string p2, "revanced_sb_skip_sponsor_button_text"

    invoke-static {p2}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdIdentifier(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lapp/revanced/extension/youtube/sponsorblock/ui/SkipSponsorButton;->skipSponsorTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/sponsorblock/ui/SkipSponsorButton;->updateLayout()V

    new-instance p2, Lapp/revanced/extension/youtube/sponsorblock/ui/SkipSponsorButton$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lapp/revanced/extension/youtube/sponsorblock/ui/SkipSponsorButton$$ExternalSyntheticLambda0;-><init>(Lapp/revanced/extension/youtube/sponsorblock/ui/SkipSponsorButton;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lapp/revanced/extension/youtube/sponsorblock/ui/SkipSponsorButton;->segment:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    invoke-static {p1}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->onSkipSegmentClicked(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lapp/revanced/extension/youtube/sponsorblock/ui/SkipSponsorButton;->skipSponsorBtnContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lapp/revanced/extension/youtube/sponsorblock/ui/SkipSponsorButton;->skipSponsorBtnContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lapp/revanced/extension/youtube/sponsorblock/ui/SkipSponsorButton;->skipSponsorBtnContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v3, p0, Lapp/revanced/extension/youtube/sponsorblock/ui/SkipSponsorButton;->skipSponsorBtnContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p0, Lapp/revanced/extension/youtube/sponsorblock/ui/SkipSponsorButton;->skipSponsorBtnContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sget-object v5, Lapp/revanced/extension/youtube/settings/Settings;->SB_SQUARE_LAYOUT:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v5}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    int-to-float v7, v0

    int-to-float v8, v1

    int-to-float v9, v2

    int-to-float v10, v3

    iget-object v11, p0, Lapp/revanced/extension/youtube/sponsorblock/ui/SkipSponsorButton;->background:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-direct {v5, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lapp/revanced/extension/youtube/sponsorblock/ui/SkipSponsorButton;->background:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v4, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public updateLayout()V
    .locals 2

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SB_SQUARE_LAYOUT:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public updateSkipButtonText(Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;)V
    .locals 1
    .param p1    # Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/revanced/extension/youtube/sponsorblock/ui/SkipSponsorButton;->segment:Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;

    invoke-virtual {p1}, Lapp/revanced/extension/youtube/sponsorblock/objects/SponsorSegment;->getSkipButtonText()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lapp/revanced/extension/youtube/sponsorblock/ui/SkipSponsorButton;->skipSponsorTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lapp/revanced/extension/youtube/sponsorblock/ui/SkipSponsorButton;->skipSponsorTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
