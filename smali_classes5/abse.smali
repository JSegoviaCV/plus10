.class final Labse;
.super Landroid/support/v7/widget/GridLayoutManager;


# instance fields
.field private final K:I

.field private final L:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewImageRendererOuterClass$DynamicCreationAssetPreviewImageRenderer;)V
    .locals 1

    iget p2, p2, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewImageRendererOuterClass$DynamicCreationAssetPreviewImageRenderer;->c:I

    invoke-direct {p0, p2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070753

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Labse;->L:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070762

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Labse;->K:I

    return-void
.end method

.method private final bE()Lmg;
    .locals 3

    iget v0, p0, Lnl;->G:I

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    div-int/2addr v0, v1

    iget v1, p0, Labse;->L:I

    sub-int/2addr v0, v1

    iget v1, p0, Lnl;->H:I

    iget v2, p0, Labse;->K:I

    sub-int/2addr v1, v2

    new-instance v2, Lmg;

    div-int/lit8 v1, v1, 0x2

    invoke-direct {v2, v0, v1}, Lmg;-><init>(II)V

    return-object v2
.end method


# virtual methods
.method public final h(Landroid/content/Context;Landroid/util/AttributeSet;)Lnm;
    .locals 0

    invoke-direct {p0}, Labse;->bE()Lmg;

    move-result-object p1

    return-object p1
.end method

.method public final lx(Landroid/view/ViewGroup$LayoutParams;)Lnm;
    .locals 0

    invoke-direct {p0}, Labse;->bE()Lmg;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lnm;)Z
    .locals 3

    instance-of v0, p1, Lmg;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Labse;->bE()Lmg;

    move-result-object v0

    iget v1, v0, Lmg;->height:I

    iget v2, p1, Lnm;->height:I

    if-ne v1, v2, :cond_0

    iget v0, v0, Lmg;->width:I

    iget p1, p1, Lnm;->width:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
