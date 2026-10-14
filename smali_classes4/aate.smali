.class final Laate;
.super Lnx;


# instance fields
.field final synthetic a:Laatf;


# direct methods
.method public constructor <init>(Laatf;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Laate;->a:Laatf;

    invoke-direct {p0, p2}, Lnx;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    iget-object v0, p0, Laate;->a:Laatf;

    iget-object v0, v0, Laatf;->a:Laatg;

    iget-object v0, v0, Laatg;->a:Laasz;

    iget v0, v0, Laasz;->c:F

    div-float/2addr v0, p1

    return v0
.end method

.method protected final b(I)I
    .locals 1

    invoke-super {p0, p1}, Lnx;->b(I)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Laate;->a:Laatf;

    iget-object v0, v0, Laatf;->a:Laatg;

    iget-object v0, v0, Laatg;->a:Laasz;

    iget v0, v0, Laasz;->b:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final i(Landroid/view/View;I)I
    .locals 1

    iget-object p2, p0, Laate;->a:Laatf;

    iget-object p2, p2, Laatf;->a:Laatg;

    invoke-virtual {p2}, Laatg;->b()Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    move-result-object p2

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget p2, p2, Lnl;->G:I

    div-int/lit8 p2, p2, 0x2

    invoke-static {p1}, Lnl;->bB(Landroid/view/View;)I

    move-result v0

    invoke-static {p1}, Lnl;->bC(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    sub-int/2addr p2, v0

    return p2
.end method
