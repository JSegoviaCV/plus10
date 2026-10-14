.class public final Lrza;
.super Ljava/lang/Object;

# interfaces
.implements Lsvu;


# instance fields
.field public a:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lrza;->a:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public static e(Landroid/util/DisplayMetrics;I)I
    .locals 0

    int-to-float p1, p1

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method


# virtual methods
.method public final a()Laqyw;
    .locals 1

    sget-object v0, Lbcqd;->b:Laqzk;

    return-object v0
.end method

.method public final b()Lbcnq;
    .locals 1

    invoke-static {}, La;->at()Lbcnq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lsvt;)Lbfoe;
    .locals 6

    move-object v2, p1

    check-cast v2, Lbcqd;

    new-instance v0, Lrtt;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lrtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lbfoe;->r(Ljava/lang/Runnable;)Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lbdfk;Lsvt;)Lbfoe;
    .locals 0

    invoke-static {p0, p1, p2}, Lsuv;->a(Lsvu;Lbdfk;Lsvt;)Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/view/View;)Landroid/view/View;
    .locals 3

    instance-of v0, p1, Landroid/widget/HorizontalScrollView;

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/facebook/litho/widget/LithoScrollView;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lrza;->f(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lrza;->a:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrza;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lrza;->a:Landroid/animation/ObjectAnimator;

    return-void
.end method
