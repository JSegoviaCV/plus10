.class public final Lrxh;
.super Ljava/lang/Object;

# interfaces
.implements Lgeu;


# instance fields
.field private final a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

.field private b:Ltvw;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lrxh;->b:Ltvw;

    iput-object p1, p0, Lrxh;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    iget-boolean v0, p1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->n:Ltvw;

    if-nez v0, :cond_0

    new-instance v0, Ltvw;

    invoke-direct {v0, p1}, Ltvw;-><init>(Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;)V

    iput-object v0, p0, Lrxh;->b:Ltvw;

    iget-object v1, p1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->n:Ltvw;

    if-eq v1, v0, :cond_0

    iput-object v0, p1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->n:Ltvw;

    iget-object v0, p1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lrxb;

    invoke-virtual {v0}, Lrxb;->e()V

    invoke-virtual {p1}, Lnl;->bb()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IIII)I
    .locals 1

    iget-object v0, p0, Lrxh;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    iget v0, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    if-eqz v0, :cond_0

    int-to-float p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    goto :goto_0

    :cond_0
    int-to-float p2, p3

    int-to-float p1, p1

    div-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    :goto_0
    double-to-int p1, p1

    const/4 p2, 0x2

    if-ge p1, p2, :cond_1

    return p2

    :cond_1
    const/16 p2, 0xa

    if-le p1, p2, :cond_2

    return p2

    :cond_2
    return p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lrxh;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lrxh;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->r()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lrxh;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->s()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lrxh;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->w()I

    move-result v0

    return v0
.end method

.method public final f(ILggo;)I
    .locals 5

    iget-object p1, p0, Lrxh;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    iget v0, p1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    iget v0, p1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:I

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lggo;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p1, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i(Lnl;)I

    move-result p2

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v0, -0x1

    iget p1, p1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->j:I

    mul-int/2addr v1, p1

    sub-int/2addr p2, v1

    div-int/2addr p2, v0

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    if-eq v2, v1, :cond_3

    const/high16 v3, -0x80000000

    :cond_3
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    :cond_4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method public final g(ILggo;)I
    .locals 5

    iget-object p1, p0, Lrxh;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    iget v0, p1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    :cond_0
    iget v0, p1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:I

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lggo;->j()Z

    move-result p2

    if-eqz p2, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p1, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i(Lnl;)I

    move-result p2

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, -0x1

    if-eq v0, v4, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v0, -0x1

    iget p1, p1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->j:I

    mul-int/2addr v1, p1

    sub-int/2addr p2, v1

    div-int/2addr p2, v0

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    :cond_3
    :goto_0
    if-eq v2, v1, :cond_4

    const/high16 v3, -0x80000000

    :cond_4
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lrxh;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    invoke-virtual {v0}, Lnl;->ax()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lrxh;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    iget v0, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    return v0
.end method

.method public final j()Lnl;
    .locals 1

    iget-object v0, p0, Lrxh;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    return-object v0
.end method

.method public final bridge synthetic k(II)Lget;
    .locals 3

    new-instance v0, Lrxg;

    invoke-virtual {p0}, Lrxh;->i()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lrxg;-><init>(IIII)V

    return-object v0
.end method

.method public final l(II)V
    .locals 1

    iget-object v0, p0, Lrxh;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->N(II)V

    return-void
.end method

.method public final m(Lges;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lrxh;->b:Ltvw;

    if-eqz v0, :cond_0

    iput-object p1, v0, Ltvw;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method
