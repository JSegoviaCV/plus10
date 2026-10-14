.class Lned;
.super Lndd;


# instance fields
.field private final a:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lndd;-><init>(Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;)V

    new-instance p1, Landroid/view/animation/PathInterpolator;

    const p2, 0x3ee66666    # 0.45f

    const v0, 0x3f70a3d7    # 0.94f

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3eeb851f    # 0.46f

    invoke-direct {p1, v1, v2, p2, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lned;->a:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/View;Lnv;)V
    .locals 4

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lnx;->i(Landroid/view/View;I)I

    move-result v1

    mul-int v2, v1, v1

    invoke-virtual {p0, p1, v0}, Lnx;->j(Landroid/view/View;I)I

    move-result p1

    mul-int v0, p1, p1

    add-int/2addr v2, v0

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-virtual {p0, v0}, Lnx;->k(I)I

    move-result v0

    if-lez v0, :cond_0

    neg-int v1, v1

    neg-int p1, p1

    iget-object v2, p0, Lned;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v1, p1, v0, v2}, Lnv;->b(IIILandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method
