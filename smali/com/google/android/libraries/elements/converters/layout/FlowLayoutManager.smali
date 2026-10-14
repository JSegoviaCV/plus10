.class public Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;
.super Lnl;

# interfaces
.implements Lpz;
.implements Lnw;


# instance fields
.field private a:Lrxf;

.field public final b:I

.field public c:Lmx;

.field d:Z

.field e:I

.field f:I

.field g:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

.field final h:Lrxc;

.field public final i:Lrxb;

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Ltvw;

.field private final o:Z

.field private final p:Lrxe;

.field private final q:I


# direct methods
.method public constructor <init>(Lrxd;)V
    .locals 6

    invoke-direct {p0}, Lnl;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->o:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    const/high16 v2, -0x80000000

    iput v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    new-instance v3, Lrxc;

    invoke-direct {v3, p0}, Lrxc;-><init>(Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;)V

    iput-object v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lrxc;

    new-instance v3, Lrxe;

    invoke-direct {v3}, Lrxe;-><init>()V

    iput-object v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->p:Lrxe;

    const/4 v3, 0x2

    iput v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->q:I

    iput v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:I

    iput-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Z

    iget v0, p1, Lrxd;->b:I

    iput v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    iget v1, p1, Lrxd;->c:F

    iget-object v3, p1, Lrxd;->a:Landroid/util/DisplayMetrics;

    invoke-static {v1, v3}, Lqew;->r(FLandroid/util/DisplayMetrics;)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->j:I

    iget v1, p1, Lrxd;->d:F

    iget-object v3, p1, Lrxd;->a:Landroid/util/DisplayMetrics;

    invoke-static {v1, v3}, Lqew;->r(FLandroid/util/DisplayMetrics;)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k:I

    iget v3, p1, Lrxd;->e:I

    iput v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:I

    iget v4, p1, Lrxd;->g:I

    iget-boolean v5, p1, Lrxd;->f:Z

    iput-boolean v5, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Z

    iput-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->n:Ltvw;

    iget-object v2, p1, Lrxd;->a:Landroid/util/DisplayMetrics;

    new-instance v5, Lajhj;

    invoke-direct {v5, v2}, Lajhj;-><init>(Landroid/util/DisplayMetrics;)V

    iput v0, v5, Lajhj;->f:I

    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->j:I

    iput v0, v5, Lajhj;->e:I

    iput v1, v5, Lajhj;->d:I

    iput v3, v5, Lajhj;->c:I

    iput v4, v5, Lajhj;->b:I

    iget-boolean p1, p1, Lrxd;->f:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean p1, v5, Lajhj;->a:Z

    new-instance p1, Lrxb;

    invoke-direct {p1, v5}, Lrxb;-><init>(Lajhj;)V

    iput-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lrxb;

    return-void
.end method

.method private final T(Lny;)I
    .locals 9

    invoke-virtual {p0}, Lnl;->au()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->L()V

    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->o:Z

    xor-int/lit8 v2, v0, 0x1

    invoke-direct {p0, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bJ(Z)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bI(Z)Landroid/view/View;

    move-result-object v2

    if-eqz v3, :cond_4

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    iget-boolean v5, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    invoke-virtual {p0}, Lnl;->au()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p1}, Lny;->a()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v3}, Lnl;->br(Landroid/view/View;)I

    move-result v6

    invoke-static {v2}, Lnl;->br(Landroid/view/View;)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v3}, Lnl;->br(Landroid/view/View;)I

    move-result v7

    invoke-static {v2}, Lnl;->br(Landroid/view/View;)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lny;->a()I

    move-result p1

    sub-int/2addr p1, v7

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v4, v2}, Lmx;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v4, v3}, Lmx;->d(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v3}, Lnl;->br(Landroid/view/View;)I

    move-result v1

    invoke-static {v2}, Lnl;->br(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-float v0, v0

    int-to-float p1, p1

    invoke-virtual {v4}, Lmx;->j()I

    move-result v2

    invoke-virtual {v4, v3}, Lmx;->d(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr p1, v0

    int-to-float v0, v2

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :cond_3
    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method private final W(Lny;)I
    .locals 6

    invoke-virtual {p0}, Lnl;->au()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->L()V

    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->o:Z

    xor-int/lit8 v2, v0, 0x1

    invoke-direct {p0, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bJ(Z)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bI(Z)Landroid/view/View;

    move-result-object v2

    if-eqz v3, :cond_3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {p0}, Lnl;->au()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lny;->a()I

    move-result v5

    if-eqz v5, :cond_3

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lny;->a()I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {v4, v2}, Lmx;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v4, v3}, Lmx;->d(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v3}, Lnl;->br(Landroid/view/View;)I

    move-result v1

    invoke-static {v2}, Lnl;->br(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Lny;->a()I

    move-result p1

    int-to-float p1, p1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method private final X(ILnr;Lny;Z)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v0}, Lmx;->f()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->J(ILnr;Lny;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {p3}, Lmx;->f()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {p1, p3}, Lmx;->n(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final ac(ILnr;Lny;Z)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v0}, Lmx;->j()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->J(ILnr;Lny;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {p3}, Lmx;->j()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    iget-object p3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Lmx;->n(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final ad(ILnr;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0, p1}, Lnl;->U(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2, p1}, Lnr;->b(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Lnl;->au()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lnl;->aD(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->br(Landroid/view/View;)I

    move-result v3

    if-ge v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, v2}, Lnl;->aI(Landroid/view/View;I)V

    return-object p2

    :cond_2
    return-object v0
.end method

.method private final ae()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnl;->au()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lnl;->aD(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method private final ai()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnl;->au()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lnl;->aD(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method private final ak(Lnr;Lrxf;Lny;)V
    .locals 7

    iget-boolean v0, p2, Lrxf;->a:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p2, Lrxf;->l:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v0, p2, Lrxf;->f:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_6

    iget p2, p2, Lrxf;->g:I

    invoke-virtual {p0}, Lnl;->au()I

    move-result v0

    if-ltz p2, :cond_c

    iget-object v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v3}, Lmx;->e()I

    move-result v3

    sub-int/2addr v3, p2

    iget-boolean p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    if-eqz p2, :cond_3

    move p2, v1

    :goto_0
    if-ge p2, v0, :cond_c

    invoke-virtual {p0, p2}, Lnl;->aD(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lrxb;

    invoke-static {v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->br(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrxf;

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->O()Z

    invoke-virtual {v4, v2, v5, p3, v6}, Lrxb;->f(Landroid/view/View;ILny;Lrxf;)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v5, v2}, Lmx;->d(Landroid/view/View;)I

    move-result v5

    add-int/2addr v4, v3

    if-lt v5, v4, :cond_2

    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v4, v2}, Lmx;->m(Landroid/view/View;)I

    move-result v2

    if-ge v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {p0, p1, v1, p2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ao(Lnr;II)V

    return-void

    :cond_3
    add-int/2addr v0, v2

    move p2, v0

    :goto_2
    if-ltz p2, :cond_c

    invoke-virtual {p0, p2}, Lnl;->aD(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lrxb;

    invoke-static {v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->br(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrxf;

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->O()Z

    invoke-virtual {v2, v1, v4, p3, v5}, Lrxb;->f(Landroid/view/View;ILny;Lrxf;)I

    move-result v2

    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v4, v1}, Lmx;->d(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v3

    if-lt v4, v2, :cond_5

    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v2, v1}, Lmx;->m(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_5
    :goto_3
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ao(Lnr;II)V

    return-void

    :cond_6
    iget p2, p2, Lrxf;->g:I

    if-ltz p2, :cond_c

    invoke-virtual {p0}, Lnl;->au()I

    move-result v0

    iget-boolean v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    if-eqz v3, :cond_9

    add-int/2addr v0, v2

    move v1, v0

    :goto_4
    if-ltz v1, :cond_c

    invoke-virtual {p0, v1}, Lnl;->aD(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lrxb;

    invoke-static {v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->br(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrxf;

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->O()Z

    invoke-virtual {v3, v2, v4, p3, v5}, Lrxb;->f(Landroid/view/View;ILny;Lrxf;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v4, v2}, Lmx;->a(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v3

    if-gt v4, p2, :cond_8

    iget-object v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v3, v2}, Lmx;->l(Landroid/view/View;)I

    move-result v2

    if-le v2, p2, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_8
    :goto_5
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ao(Lnr;II)V

    return-void

    :cond_9
    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_c

    invoke-virtual {p0, v2}, Lnl;->aD(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lrxb;

    invoke-static {v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->br(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrxf;

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->O()Z

    invoke-virtual {v4, v3, v5, p3, v6}, Lrxb;->f(Landroid/view/View;ILny;Lrxf;)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v5, v3}, Lmx;->a(Landroid/view/View;)I

    move-result v5

    add-int/2addr v5, v4

    if-gt v5, p2, :cond_b

    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v4, v3}, Lmx;->l(Landroid/view/View;)I

    move-result v3

    if-le v3, p2, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    :goto_7
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ao(Lnr;II)V

    :cond_c
    :goto_8
    return-void
.end method

.method private final ao(Lnr;II)V
    .locals 0

    if-ne p2, p3, :cond_0

    goto :goto_2

    :cond_0
    if-le p3, p2, :cond_1

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-lt p3, p2, :cond_2

    invoke-virtual {p0, p3, p1}, Lnl;->aZ(ILnr;)V

    goto :goto_0

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    invoke-virtual {p0, p2, p1}, Lnl;->aZ(ILnr;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final ap()V
    .locals 3

    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->O()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    return-void
.end method

.method private final ar(IIZLny;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrxf;

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->P()Z

    move-result v1

    iput-boolean v1, v0, Lrxf;->l:Z

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrxf;

    invoke-virtual {p0, p4}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->I(Lny;)I

    move-result v1

    iput v1, v0, Lrxf;->h:I

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrxf;

    iput p1, v0, Lrxf;->f:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    iget p1, v0, Lrxf;->h:I

    iget-object v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v3}, Lmx;->g()I

    move-result v3

    add-int/2addr p1, v3

    iput p1, v0, Lrxf;->h:I

    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ae()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrxf;

    iget-boolean v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    if-eq v2, v3, :cond_0

    move v1, v2

    :cond_0
    iput v1, v0, Lrxf;->e:I

    invoke-static {p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->br(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrxf;

    iget v2, v2, Lrxf;->e:I

    add-int/2addr v1, v2

    iput v1, v0, Lrxf;->d:I

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lrxb;

    invoke-static {p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->br(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrxf;

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->O()Z

    invoke-virtual {v0, p1, v1, p4, v2}, Lrxb;->f(Landroid/view/View;ILny;Lrxf;)I

    move-result p4

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrxf;

    iget-object v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v1, p1}, Lmx;->a(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, p4

    iput v1, v0, Lrxf;->b:I

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v0, p1}, Lmx;->a(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v0}, Lmx;->f()I

    move-result v0

    sub-int/2addr p1, v0

    :goto_0
    add-int/2addr p1, p4

    goto/16 :goto_7

    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ai()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrxf;

    iget v3, v0, Lrxf;->h:I

    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v4}, Lmx;->j()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Lrxf;->h:I

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrxf;

    iget-boolean v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    if-eq v2, v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    iput v3, v0, Lrxf;->e:I

    invoke-static {p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->br(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrxf;

    iget v4, v4, Lrxf;->e:I

    add-int/2addr v3, v4

    iput v3, v0, Lrxf;->d:I

    if-ne v4, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lrxb;

    invoke-static {p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->br(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrxf;

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->O()Z

    invoke-virtual {v0, p1, v1, p4, v2}, Lrxb;->f(Landroid/view/View;ILny;Lrxf;)I

    move-result p4

    goto/16 :goto_6

    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lrxb;

    invoke-static {p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->br(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->O()Z

    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrxf;

    iget v4, v4, Lrxf;->f:I

    invoke-virtual {v0, v3}, Lrxb;->b(I)Lrwy;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_5

    :cond_4
    :goto_2
    move p4, v5

    goto/16 :goto_6

    :cond_5
    iget-object v6, v3, Lrwy;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v2

    invoke-static {v7}, La;->f(Z)V

    invoke-static {v6}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrwx;

    iget v6, v6, Lrwx;->a:I

    invoke-virtual {p4}, Lny;->a()I

    move-result p4

    add-int/2addr p4, v1

    iget-boolean v7, v0, Lrxb;->e:Z

    if-eqz v7, :cond_7

    iget-boolean v7, v3, Lrwy;->h:Z

    iget-object v8, v3, Lrwy;->g:Lrxa;

    iget-object v9, v8, Lrxa;->c:Landroid/graphics/Rect;

    if-eqz v7, :cond_6

    if-eq v6, p4, :cond_6

    iget p4, v0, Lrxb;->k:I

    invoke-virtual {v8, p4}, Lrxa;->b(I)I

    move-result p4

    goto :goto_3

    :cond_6
    move p4, v5

    :goto_3
    if-nez v7, :cond_9

    iget p4, v8, Lrxa;->b:I

    goto :goto_4

    :cond_7
    if-ne v6, p4, :cond_8

    move p4, v5

    goto :goto_4

    :cond_8
    iget p4, v0, Lrxb;->b:I

    :cond_9
    :goto_4
    iget-object v6, v0, Lrxb;->j:Lmx;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lrxb;->m:I

    add-int/lit8 v7, v0, -0x1

    if-eqz v0, :cond_e

    if-eq v7, v2, :cond_b

    const/4 v0, 0x2

    if-eq v7, v0, :cond_a

    iget v1, v3, Lrwy;->a:I

    sub-int/2addr v1, p4

    invoke-virtual {v6, p1}, Lmx;->b(Landroid/view/View;)I

    move-result p4

    sub-int/2addr v1, p4

    div-int/lit8 p4, v1, 0x2

    goto :goto_6

    :cond_a
    if-ne v4, v1, :cond_4

    iget v0, v3, Lrwy;->a:I

    sub-int/2addr v0, p4

    invoke-virtual {v6, p1}, Lmx;->b(Landroid/view/View;)I

    move-result p4

    goto :goto_5

    :cond_b
    if-ne v4, v1, :cond_c

    goto :goto_2

    :cond_c
    iget v0, v3, Lrwy;->a:I

    sub-int/2addr v0, p4

    invoke-virtual {v6, p1}, Lmx;->b(Landroid/view/View;)I

    move-result p4

    :goto_5
    sub-int p4, v0, p4

    :goto_6
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrxf;

    iget-object v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v1, p1}, Lmx;->d(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v1, p4

    iput v1, v0, Lrxf;->b:I

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v0, p1}, Lmx;->d(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v0}, Lmx;->j()I

    move-result v0

    add-int/2addr p1, v0

    goto/16 :goto_0

    :goto_7
    iget-object p4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrxf;

    iput p2, p4, Lrxf;->c:I

    if-eqz p3, :cond_d

    sub-int/2addr p2, p1

    iput p2, p4, Lrxf;->c:I

    :cond_d
    iput p1, p4, Lrxf;->g:I

    return-void

    :cond_e
    const/4 p1, 0x0

    throw p1
.end method

.method private final bE(Lrxc;)V
    .locals 1

    iget v0, p1, Lrxc;->a:I

    iget p1, p1, Lrxc;->b:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bF(II)V

    return-void
.end method

.method private final bF(II)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrxf;

    iget-object v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v1}, Lmx;->f()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Lrxf;->c:I

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrxf;

    iget-boolean v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iput v1, v0, Lrxf;->e:I

    iput p1, v0, Lrxf;->d:I

    iput v2, v0, Lrxf;->f:I

    iput p2, v0, Lrxf;->b:I

    const/high16 p1, -0x80000000

    iput p1, v0, Lrxf;->g:I

    return-void
.end method

.method private final bG(Lrxc;)V
    .locals 1

    iget v0, p1, Lrxc;->a:I

    iget p1, p1, Lrxc;->b:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bH(II)V

    return-void
.end method

.method private final bH(II)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrxf;

    iget-object v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v1}, Lmx;->j()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Lrxf;->c:I

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrxf;

    iput p1, v0, Lrxf;->d:I

    iget-boolean p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    move v2, v1

    :cond_0
    iput v2, v0, Lrxf;->e:I

    iput v1, v0, Lrxf;->f:I

    iput p2, v0, Lrxf;->b:I

    const/high16 p1, -0x80000000

    iput p1, v0, Lrxf;->g:I

    return-void
.end method

.method private final bI(Z)Landroid/view/View;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lnl;->au()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->K(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lnl;->au()I

    move-result v0

    const/4 v2, -0x1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->K(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private final bJ(Z)Landroid/view/View;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnl;->au()I

    move-result v0

    const/4 v2, -0x1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->K(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lnl;->au()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->K(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private final bK(Lny;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lnl;->au()I

    move-result v0

    invoke-virtual {p1}, Lny;->a()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->S(III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private final bL(Lny;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lnl;->au()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lny;->a()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->S(III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private final bM(Lny;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bK(Lny;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bL(Lny;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private final bN(Lny;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bL(Lny;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bK(Lny;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private final c(Lny;)I
    .locals 6

    invoke-virtual {p0}, Lnl;->au()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->L()V

    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->o:Z

    xor-int/lit8 v2, v0, 0x1

    invoke-direct {p0, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bJ(Z)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bI(Z)Landroid/view/View;

    move-result-object v2

    if-eqz v3, :cond_3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {p0}, Lnl;->au()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lny;->a()I

    move-result p1

    if-eqz p1, :cond_3

    if-nez v0, :cond_2

    invoke-static {v3}, Lnl;->br(Landroid/view/View;)I

    move-result p1

    invoke-static {v2}, Lnl;->br(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_2
    invoke-virtual {v4, v2}, Lmx;->a(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v4, v3}, Lmx;->d(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {v4}, Lmx;->k()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public final A(II)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lrxb;

    invoke-virtual {p2, p1}, Lrxb;->d(I)V

    return-void
.end method

.method public final C(Lny;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c(Lny;)I

    move-result p1

    return p1
.end method

.method public final D(Lny;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->T(Lny;)I

    move-result p1

    return p1
.end method

.method public final E(Lny;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->W(Lny;)I

    move-result p1

    return p1
.end method

.method public final F(Lny;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c(Lny;)I

    move-result p1

    return p1
.end method

.method public final G(Lny;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->T(Lny;)I

    move-result p1

    return p1
.end method

.method public final H(Lny;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->W(Lny;)I

    move-result p1

    return p1
.end method

.method protected final I(Lny;)I
    .locals 0

    invoke-virtual {p1}, Lny;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {p1}, Lmx;->k()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final J(ILnr;Lny;)I
    .locals 5

    invoke-virtual {p0}, Lnl;->au()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrxf;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lrxf;->a:Z

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->L()V

    if-lez p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-direct {p0, v0, v3, v2, p3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ar(IIZLny;)V

    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrxf;

    iget v4, v2, Lrxf;->g:I

    invoke-virtual {p0, p2, v2, p3, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k(Lnr;Lrxf;Lny;Z)I

    move-result p2

    add-int/2addr v4, p2

    if-ltz v4, :cond_3

    if-le v3, v4, :cond_2

    mul-int p1, v0, v4

    :cond_2
    iget-object p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Lmx;->n(I)V

    iget-object p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrxf;

    iput p1, p2, Lrxf;->j:I

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method final K(IIZZ)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->L()V

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v0}, Lmx;->j()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v1}, Lmx;->f()I

    move-result v1

    const/4 v2, 0x0

    move v3, p1

    :goto_0
    if-eq v3, p2, :cond_4

    invoke-virtual {p0, v3}, Lnl;->aD(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v5, v4}, Lmx;->d(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v6, v4}, Lmx;->a(Landroid/view/View;)I

    move-result v6

    if-ge v5, v1, :cond_2

    if-le v6, v0, :cond_2

    if-eqz p3, :cond_1

    if-lt v5, v0, :cond_0

    if-le v6, v1, :cond_1

    :cond_0
    if-eqz p4, :cond_2

    if-nez v2, :cond_2

    move-object v2, v4

    goto :goto_1

    :cond_1
    return-object v4

    :cond_2
    :goto_1
    if-le p2, p1, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, -0x1

    :goto_2
    add-int/2addr v3, v4

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method final L()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrxf;

    if-nez v0, :cond_0

    new-instance v0, Lrxf;

    invoke-direct {v0}, Lrxf;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrxf;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    invoke-static {p0, v0}, Lmx;->p(Lnl;I)Lmx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lrxb;

    iget-object v1, v0, Lrxb;->j:Lmx;

    if-nez v1, :cond_2

    iget v1, v0, Lrxb;->k:I

    invoke-static {p0, v1}, Lmx;->p(Lnl;I)Lmx;

    move-result-object v1

    iput-object v1, v0, Lrxb;->j:Lmx;

    :cond_2
    return-void
.end method

.method public final M(Landroid/view/View;Lrwx;Lrxa;)V
    .locals 5

    iget v0, p2, Lrwx;->c:I

    iget p2, p2, Lrwx;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    const/4 v3, 0x2

    if-ne p2, v3, :cond_1

    iget p2, p0, Lnl;->G:I

    invoke-virtual {p0}, Lnl;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Lnl;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    sub-int/2addr p2, v0

    iget p3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    int-to-float p2, p2

    float-to-int p2, p2

    if-ne p3, v1, :cond_0

    invoke-virtual {p0, p1, p2, v2}, Lnl;->aP(Landroid/view/View;II)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, v2, p2}, Lnl;->aP(Landroid/view/View;II)V

    return-void

    :cond_1
    if-lez v0, :cond_4

    const/4 v3, 0x3

    if-ne p2, v3, :cond_4

    iget p2, p3, Lrxa;->d:I

    if-lez p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-static {v1}, La;->f(Z)V

    iget p2, p3, Lrxa;->a:I

    add-int/2addr p2, v0

    iget p3, p3, Lrxa;->d:I

    const/4 v1, -0x1

    add-int/2addr p3, v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lnm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lnm;->width:I

    if-ne v4, v1, :cond_3

    iput v0, v3, Lnm;->width:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    mul-int/2addr p2, p3

    int-to-float p2, p2

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2, v2}, Lnl;->aP(Landroid/view/View;II)V

    return-void

    :cond_4
    invoke-virtual {p0, p1, v2, v2}, Lnl;->aP(Landroid/view/View;II)V

    return-void
.end method

.method public final N(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    iput p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    iget-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->a()V

    :cond_0
    invoke-virtual {p0}, Lnl;->bb()V

    return-void
.end method

.method protected final O()Z
    .locals 2

    invoke-virtual {p0}, Lnl;->ay()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final P()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v0}, Lmx;->h()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v0}, Lmx;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q(I)Landroid/graphics/PointF;
    .locals 3

    invoke-virtual {p0}, Lnl;->au()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnl;->aD(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->br(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-boolean p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    :cond_2
    iget p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    int-to-float v0, v2

    const/4 v1, 0x0

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public final R()Landroid/os/Parcelable;
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;-><init>(Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    invoke-direct {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;-><init>()V

    invoke-virtual {p0}, Lnl;->au()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->L()V

    iget-boolean v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    iput-boolean v1, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->c:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ae()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v2}, Lmx;->f()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v3, v1}, Lmx;->a(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->b:I

    invoke-static {v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->br(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->a:I

    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ai()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->br(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->a:I

    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v2, v1}, Lmx;->d(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v2}, Lmx;->j()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->b:I

    return-object v0

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->a()V

    return-object v0
.end method

.method final S(III)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->L()V

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v0}, Lmx;->j()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v1}, Lmx;->f()I

    move-result v1

    const/4 v2, 0x0

    move v4, p1

    move-object v3, v2

    :goto_0
    if-eq v4, p2, :cond_5

    invoke-virtual {p0, v4}, Lnl;->aD(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->br(Landroid/view/View;)I

    move-result v6

    if-ltz v6, :cond_3

    if-ge v6, p3, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lnm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lnm;->eT()Z

    move-result v6

    if-eqz v6, :cond_0

    if-nez v3, :cond_3

    move-object v3, v5

    goto :goto_2

    :cond_0
    iget-object v6, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v6, v5}, Lmx;->d(Landroid/view/View;)I

    move-result v6

    if-ge v6, v1, :cond_2

    iget-object v6, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v6, v5}, Lmx;->a(Landroid/view/View;)I

    move-result v6

    if-ge v6, v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v5

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    move-object v2, v5

    :cond_3
    :goto_2
    if-le p2, p1, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, -0x1

    :goto_3
    add-int/2addr v4, v5

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    return-object v2

    :cond_6
    return-object v3
.end method

.method public final U(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lnl;->au()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lnl;->aD(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->br(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lnl;->aD(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->br(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Lnl;->U(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final V(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lnl;->V(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Y(Landroid/support/v7/widget/RecyclerView;Lnr;)V
    .locals 0

    return-void
.end method

.method public final Z(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Lnl;->Z(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Lnl;->au()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->r()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->w()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public final aa(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    iput-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    invoke-virtual {p0}, Lnl;->bb()V

    :cond_0
    return-void
.end method

.method public final ab(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lrxb;

    iput p1, v0, Lrxb;->l:I

    iput p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    iget-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->a()V

    :cond_0
    invoke-virtual {p0}, Lnl;->bb()V

    return-void
.end method

.method public final af()Z
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ag()Z
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ah()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final am(IILny;Lmc;)V
    .locals 2

    invoke-virtual {p0}, Lnl;->au()I

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    move p1, p2

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-lez p1, :cond_2

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p2, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-direct {p0, p2, p1, v1, p3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ar(IIZLny;)V

    iget-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrxf;

    iget p2, p1, Lrxf;->d:I

    if-ltz p2, :cond_3

    invoke-virtual {p3}, Lny;->a()I

    move-result p3

    if-ge p2, p3, :cond_3

    const/4 p3, 0x0

    iget p1, p1, Lrxf;->g:I

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p4, p2, p1}, Lmc;->a(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final an(ILmc;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->c:Z

    iget v0, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->a:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ap()V

    iget-boolean v3, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    if-ne v0, v2, :cond_2

    if-eqz v3, :cond_1

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    if-eq v4, v3, :cond_3

    move v2, v4

    :cond_3
    move v3, v1

    :goto_1
    iget v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->q:I

    if-ge v3, v4, :cond_4

    if-ltz v0, :cond_4

    if-ge v0, p1, :cond_4

    invoke-virtual {p2, v0, v1}, Lmc;->a(II)V

    add-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final aq(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    const-string v0, "Cannot drop a view during a scroll or layout calculation"

    invoke-virtual {p0, v0}, Lnl;->V(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->L()V

    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ap()V

    invoke-static {p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->br(Landroid/view/View;)I

    move-result v0

    invoke-static {p2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->br(Landroid/view/View;)I

    move-result v1

    iget-boolean v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ge v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v2, :cond_2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v0}, Lmx;->f()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v2, p2}, Lmx;->d(Landroid/view/View;)I

    move-result p2

    iget-object v2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v2, p1}, Lmx;->b(Landroid/view/View;)I

    move-result p1

    add-int/2addr p2, p1

    sub-int/2addr v0, p2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->N(II)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {p1}, Lmx;->f()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v0, p2}, Lmx;->a(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, v1, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->N(II)V

    return-void

    :cond_2
    if-ne v0, v4, :cond_3

    iget-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {p1, p2}, Lmx;->d(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->N(II)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v0, p2}, Lmx;->a(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v0, p1}, Lmx;->b(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0, v1, p2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->N(II)V

    return-void
.end method

.method public as(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Lnx;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lnx;-><init>(Landroid/content/Context;)V

    iput p2, v0, Lnx;->b:I

    invoke-virtual {p0, v0}, Lnl;->bj(Lnx;)V

    return-void
.end method

.method public final bw()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lrxb;

    invoke-virtual {v0}, Lrxb;->e()V

    invoke-virtual {p0}, Lnl;->ax()I

    move-result v1

    invoke-virtual {v0, v1}, Lrxb;->d(I)V

    return-void
.end method

.method public final bx(I)V
    .locals 0

    return-void
.end method

.method public d(ILnr;Lny;)I
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->J(ILnr;Lny;)I

    move-result p1

    return p1
.end method

.method public e(ILnr;Lny;)I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->J(ILnr;Lny;)I

    move-result p1

    return p1
.end method

.method public final f()Lnm;
    .locals 2

    new-instance v0, Lnm;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lnm;-><init>(II)V

    return-object v0
.end method

.method public final i(Lnl;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lrxb;

    invoke-virtual {v0, p1}, Lrxb;->a(Lnl;)I

    move-result p1

    return p1
.end method

.method final k(Lnr;Lrxf;Lny;Z)I
    .locals 26

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    iget v8, v4, Lrxf;->c:I

    iget v0, v4, Lrxf;->g:I

    const/high16 v9, -0x80000000

    if-eq v0, v9, :cond_1

    if-gez v8, :cond_0

    add-int/2addr v0, v8

    iput v0, v4, Lrxf;->g:I

    :cond_0
    invoke-direct/range {p0 .. p3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ak(Lnr;Lrxf;Lny;)V

    :cond_1
    iget v0, v4, Lrxf;->c:I

    iget v1, v4, Lrxf;->h:I

    add-int/2addr v0, v1

    iget-object v10, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->p:Lrxe;

    move v11, v0

    :goto_0
    iget-boolean v0, v4, Lrxf;->l:Z

    if-nez v0, :cond_2

    if-lez v11, :cond_58

    :cond_2
    invoke-virtual/range {p2 .. p3}, Lrxf;->d(Lny;)Z

    move-result v0

    if-eqz v0, :cond_58

    const/4 v12, 0x0

    iput v12, v10, Lrxe;->a:I

    iput-boolean v12, v10, Lrxe;->b:Z

    iput-boolean v12, v10, Lrxe;->c:Z

    iput-boolean v12, v10, Lrxe;->d:Z

    iget-object v1, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lrxb;

    new-instance v0, Lrwy;

    invoke-direct {v0, v1}, Lrwy;-><init>(Lrxb;)V

    invoke-virtual {v7}, Lny;->a()I

    move-result v13

    iget-boolean v2, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Z

    const/4 v14, 0x1

    const/4 v15, -0x1

    if-nez v2, :cond_16

    :goto_1
    iget v1, v4, Lrxf;->d:I

    if-ge v1, v13, :cond_15

    if-ltz v1, :cond_15

    iget-object v1, v0, Lrwy;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:I

    if-eq v1, v2, :cond_12

    invoke-virtual {v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->O()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lrwy;->g(Lnl;Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_a

    :cond_3
    iget v2, v4, Lrxf;->d:I

    invoke-virtual {v4, v6, v7}, Lrxf;->a(Lnr;Lny;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4

    iput-boolean v14, v10, Lrxe;->b:Z

    goto/16 :goto_c

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lnm;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lrxf;->k:Ljava/util/List;

    if-nez v5, :cond_7

    iget-boolean v5, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    iget v9, v4, Lrxf;->f:I

    if-eq v9, v15, :cond_5

    move v9, v12

    goto :goto_2

    :cond_5
    move v9, v14

    :goto_2
    if-ne v5, v9, :cond_6

    invoke-virtual {v3, v1}, Lnl;->aH(Landroid/view/View;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v3, v1, v12}, Lnl;->aI(Landroid/view/View;I)V

    goto :goto_4

    :cond_7
    iget-boolean v5, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    iget v9, v4, Lrxf;->f:I

    if-eq v9, v15, :cond_8

    move v9, v12

    goto :goto_3

    :cond_8
    move v9, v14

    :goto_3
    if-ne v5, v9, :cond_9

    invoke-virtual {v3, v1}, Lnl;->aF(Landroid/view/View;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v3, v1, v12}, Lnl;->aG(Landroid/view/View;I)V

    :goto_4
    const v5, 0x7f0b079f

    invoke-virtual {v1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v9, v5, Ljava/lang/Boolean;

    if-eqz v9, :cond_a

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_a

    invoke-virtual {v3}, Lnl;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v3}, Lnl;->getPaddingRight()I

    move-result v9

    add-int/2addr v5, v9

    int-to-float v5, v5

    move/from16 v18, v15

    goto :goto_5

    :cond_a
    iget v5, v3, Lnl;->G:I

    invoke-virtual {v3}, Lnl;->getPaddingLeft()I

    move-result v9

    sub-int/2addr v5, v9

    invoke-virtual {v3}, Lnl;->getPaddingRight()I

    move-result v9

    sub-int/2addr v5, v9

    iget v9, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:I

    add-int/lit8 v17, v9, -0x1

    move/from16 v18, v15

    iget v15, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->j:I

    mul-int v17, v17, v15

    int-to-float v9, v9

    sub-int v5, v5, v17

    int-to-float v5, v5

    div-float/2addr v5, v9

    float-to-double v14, v5

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v5, v14

    iget v14, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->j:I

    add-int/2addr v5, v14

    iget v14, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:I

    add-int/lit8 v14, v14, -0x1

    mul-int/2addr v5, v14

    int-to-float v5, v5

    :goto_5
    float-to-int v5, v5

    invoke-virtual {v3, v1, v5, v12}, Lnl;->aP(Landroid/view/View;II)V

    iget v5, v4, Lrxf;->d:I

    if-lt v5, v13, :cond_b

    const/4 v14, 0x1

    goto :goto_6

    :cond_b
    move v14, v12

    :goto_6
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->O()Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lrwy;->e(Landroid/view/View;ILnl;Lrxf;Z)Z

    move-result v2

    move-object v15, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v4

    if-eqz v2, :cond_11

    invoke-virtual/range {v16 .. v16}, Lnm;->eT()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual/range {v16 .. v16}, Lnm;->eS()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    const/4 v9, 0x1

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v9, 0x1

    iput-boolean v9, v10, Lrxe;->c:Z

    :goto_8
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-eqz v2, :cond_e

    iput-boolean v9, v10, Lrxe;->d:Z

    :cond_e
    iget v2, v0, Lrxf;->d:I

    if-ltz v2, :cond_10

    if-eqz v14, :cond_f

    const/4 v14, 0x1

    goto :goto_9

    :cond_f
    move-object v4, v0

    move-object v0, v1

    move-object v3, v15

    move/from16 v15, v18

    const/high16 v9, -0x80000000

    const/4 v14, 0x1

    goto/16 :goto_1

    :cond_10
    :goto_9
    iget-object v2, v15, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrxf;

    invoke-virtual {v15}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->O()Z

    move-result v3

    invoke-virtual {v1, v2, v15, v3, v14}, Lrwy;->b(Lrxf;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;ZZ)V

    invoke-virtual {v1, v10}, Lrwy;->d(Lrxe;)V

    goto :goto_b

    :cond_11
    iget-object v2, v15, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrxf;

    invoke-virtual {v15}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->O()Z

    move-result v4

    invoke-virtual {v1, v2, v15, v4, v14}, Lrwy;->b(Lrxf;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;ZZ)V

    invoke-virtual {v1, v10}, Lrwy;->d(Lrxe;)V

    invoke-virtual {v15, v3, v6}, Lnl;->aL(Landroid/view/View;Lnr;)V

    iget v1, v0, Lrxf;->d:I

    move/from16 v2, v18

    if-lt v1, v2, :cond_14

    if-gt v1, v13, :cond_14

    iget v2, v0, Lrxf;->e:I

    sub-int/2addr v1, v2

    iput v1, v0, Lrxf;->d:I

    goto :goto_b

    :cond_12
    :goto_a
    move-object v1, v0

    move-object v15, v3

    move-object v0, v4

    iget v2, v0, Lrxf;->d:I

    if-lt v2, v13, :cond_13

    const/4 v12, 0x1

    :cond_13
    iget-object v2, v15, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrxf;

    invoke-virtual {v15}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->O()Z

    move-result v3

    invoke-virtual {v1, v2, v15, v3, v12}, Lrwy;->b(Lrxf;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;ZZ)V

    invoke-virtual {v1, v10}, Lrwy;->d(Lrxe;)V

    :cond_14
    :goto_b
    move-object v4, v0

    move/from16 v20, v8

    move-object v3, v15

    goto/16 :goto_31

    :cond_15
    :goto_c
    move/from16 v20, v8

    goto/16 :goto_31

    :cond_16
    move-object v15, v3

    move-object v0, v4

    iget v2, v0, Lrxf;->d:I

    if-eq v2, v13, :cond_50

    if-gez v2, :cond_17

    goto/16 :goto_30

    :cond_17
    invoke-virtual {v15}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->O()Z

    move-result v13

    iget-boolean v2, v1, Lrxb;->e:Z

    invoke-static {v2}, La;->f(Z)V

    iget-object v2, v1, Lrxb;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v7}, Lny;->a()I

    move-result v3

    invoke-static {v2}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrwz;

    iget-object v4, v4, Lrwz;->f:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrwy;

    if-eqz v4, :cond_19

    invoke-virtual {v1, v3}, Lrxb;->d(I)V

    :cond_19
    :goto_d
    iget v3, v0, Lrxf;->d:I

    iget-object v4, v15, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->n:Ltvw;

    const/4 v14, 0x0

    if-nez v4, :cond_1b

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget v3, v1, Lrxb;->c:I

    iget v4, v1, Lrxb;->b:I

    iget v5, v1, Lrxb;->d:I

    iget v9, v1, Lrxb;->m:I

    iget-object v9, v1, Lrxb;->a:Landroid/util/DisplayMetrics;

    invoke-static {v14, v3, v4, v5, v9}, Lrxa;->c(Ltvw;IIILandroid/util/DisplayMetrics;)Lrxa;

    move-result-object v3

    new-instance v4, Lrwz;

    invoke-direct {v4, v12, v3}, Lrwz;-><init>(ILrxa;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lrwz;

    :goto_e
    move-object v12, v4

    goto :goto_14

    :cond_1b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrwz;

    invoke-virtual {v9, v3}, Lrwz;->d(I)Z

    move-result v17

    if-eqz v17, :cond_1c

    :goto_f
    move-object v12, v9

    goto :goto_14

    :cond_1d
    :goto_10
    if-ltz v3, :cond_22

    invoke-static {v3}, La;->cu(I)Z

    move-result v5

    if-nez v5, :cond_1f

    if-nez v3, :cond_1e

    goto :goto_11

    :cond_1e
    add-int/lit8 v3, v3, -0x1

    goto :goto_10

    :cond_1f
    :goto_11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrwz;

    iget v14, v9, Lrwz;->a:I

    if-ne v14, v3, :cond_20

    goto :goto_f

    :cond_20
    const/4 v14, 0x0

    goto :goto_12

    :cond_21
    iget v5, v1, Lrxb;->c:I

    iget v9, v1, Lrxb;->b:I

    iget v14, v1, Lrxb;->d:I

    iget v12, v1, Lrxb;->m:I

    iget-object v12, v1, Lrxb;->a:Landroid/util/DisplayMetrics;

    invoke-static {v4, v5, v9, v14, v12}, Lrxa;->c(Ltvw;IIILandroid/util/DisplayMetrics;)Lrxa;

    move-result-object v4

    new-instance v5, Lrwz;

    invoke-direct {v5, v3, v4}, Lrwz;-><init>(ILrxa;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v5

    goto :goto_13

    :cond_22
    const/4 v4, 0x0

    :goto_13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_e

    :goto_14
    iget v14, v0, Lrxf;->d:I

    if-eqz v12, :cond_4f

    iget v2, v12, Lrwz;->a:I

    if-gt v2, v14, :cond_4f

    iget v3, v12, Lrwz;->c:I

    if-ltz v3, :cond_23

    move v2, v3

    :cond_23
    iget v3, v12, Lrwz;->b:I

    if-lez v3, :cond_24

    if-ge v3, v14, :cond_25

    :cond_24
    if-le v2, v14, :cond_26

    :cond_25
    invoke-virtual {v12, v14}, Lrwz;->a(I)Lrwy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v0

    move/from16 v20, v8

    move v5, v13

    move-object v3, v15

    goto/16 :goto_2b

    :cond_26
    move v3, v2

    const/4 v2, 0x0

    :goto_15
    invoke-virtual {v7}, Lny;->a()I

    move-result v4

    if-ge v3, v4, :cond_48

    if-ltz v3, :cond_48

    if-ltz v14, :cond_27

    if-gt v3, v14, :cond_48

    :cond_27
    invoke-virtual {v12, v3}, Lrwz;->a(I)Lrwy;

    move-result-object v2

    if-eqz v2, :cond_29

    iget-object v4, v2, Lrwy;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_29

    invoke-virtual {v2}, Lrwy;->a()I

    move-result v3

    iget v4, v12, Lrwz;->b:I

    if-ne v3, v4, :cond_28

    move-object v4, v0

    move-object/from16 v21, v1

    move/from16 v20, v8

    move v5, v13

    move-object v3, v15

    const/4 v0, -0x1

    goto/16 :goto_2a

    :cond_28
    add-int/lit8 v3, v3, 0x1

    move-object v4, v0

    move-object/from16 v21, v1

    move v0, v3

    move/from16 v20, v8

    move v5, v13

    move-object v3, v15

    goto/16 :goto_2a

    :cond_29
    iget-object v2, v12, Lrwz;->d:Lrxa;

    new-instance v4, Lrwy;

    invoke-direct {v4, v1, v2}, Lrwy;-><init>(Lrxb;Lrxa;)V

    :goto_16
    iget-object v2, v15, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->n:Ltvw;

    if-eqz v2, :cond_2a

    invoke-static {v3}, La;->cu(I)Z

    move-result v5

    if-eqz v5, :cond_2b

    goto :goto_17

    :cond_2a
    if-nez v3, :cond_2b

    const/4 v3, 0x0

    :goto_17
    iget v5, v12, Lrwz;->a:I

    if-le v3, v5, :cond_2b

    add-int/lit8 v3, v3, -0x1

    iput v3, v12, Lrwz;->b:I

    invoke-virtual {v4}, Lrwy;->h()V

    invoke-virtual {v12, v4}, Lrwz;->b(Lrwy;)V

    move-object v3, v4

    move-object v4, v0

    move-object v0, v3

    move-object/from16 v21, v1

    move/from16 v20, v8

    move v5, v13

    move-object v3, v15

    goto/16 :goto_27

    :cond_2b
    if-nez v2, :cond_2c

    const/4 v2, -0x1

    goto :goto_18

    :cond_2c
    invoke-virtual {v2, v3}, Ltvw;->b(I)I

    move-result v2

    :goto_18
    iget-object v5, v12, Lrwz;->d:Lrxa;

    iget v9, v5, Lrxa;->d:I

    const/4 v0, -0x1

    if-eq v9, v0, :cond_2e

    if-lez v9, :cond_2e

    invoke-virtual {v15, v15}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i(Lnl;)I

    move-result v0

    move/from16 v19, v0

    iget v0, v5, Lrxa;->a:I

    move/from16 v20, v0

    iget v0, v15, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    iget-object v5, v5, Lrxa;->c:Landroid/graphics/Rect;

    move-object/from16 v21, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2d

    move v0, v9

    iget v1, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    goto :goto_19

    :cond_2d
    move v0, v9

    iget v1, v5, Landroid/graphics/Rect;->top:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    :goto_19
    add-int/2addr v1, v5

    sub-int v1, v19, v1

    add-int/lit8 v5, v0, -0x1

    mul-int v5, v5, v20

    sub-int/2addr v1, v5

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_1a

    :cond_2e
    move-object/from16 v21, v1

    const/4 v0, -0x1

    :goto_1a
    const/4 v1, -0x1

    if-ne v2, v1, :cond_30

    if-ne v0, v1, :cond_2f

    move v2, v1

    move/from16 v18, v2

    const/16 v16, 0x1

    goto :goto_1c

    :cond_2f
    move/from16 v18, v0

    move v2, v1

    goto :goto_1b

    :cond_30
    move/from16 v18, v0

    :goto_1b
    const/16 v16, 0x0

    :goto_1c
    if-nez v16, :cond_39

    if-eq v2, v1, :cond_31

    move v0, v2

    goto :goto_1d

    :cond_31
    move/from16 v0, v18

    :goto_1d
    if-ne v2, v1, :cond_32

    const/4 v1, 0x3

    goto :goto_1e

    :cond_32
    const/4 v1, 0x2

    :goto_1e
    move v5, v1

    move-object v1, v4

    move v4, v0

    new-instance v0, Lrwx;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    move-object/from16 v9, p2

    move/from16 v20, v8

    move-object v8, v1

    move-object/from16 v1, v21

    invoke-direct/range {v0 .. v5}, Lrwx;-><init>(Lrxb;Landroid/view/View;III)V

    iget v2, v0, Lrwx;->c:I

    iget v4, v0, Lrwx;->a:I

    iget v5, v9, Lrxf;->e:I

    const/4 v1, -0x1

    if-ne v5, v1, :cond_35

    iget-object v1, v8, Lrwy;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, v8, Lrwy;->f:Lrwy;

    if-nez v1, :cond_33

    iget-object v1, v8, Lrwy;->i:Lrxb;

    invoke-virtual {v1, v4}, Lrxb;->b(I)Lrwy;

    move-result-object v1

    iput-object v1, v8, Lrwy;->f:Lrwy;

    :cond_33
    iget-object v1, v8, Lrwy;->f:Lrwy;

    if-eqz v1, :cond_35

    iget-object v1, v1, Lrwy;->e:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v22, v2

    const/4 v2, 0x0

    :goto_1f
    if-ge v2, v5, :cond_37

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v1

    move-object/from16 v1, v23

    check-cast v1, Lrwx;

    iget v1, v1, Lrwx;->a:I

    add-int/lit8 v2, v2, 0x1

    if-ne v1, v4, :cond_34

    goto :goto_20

    :cond_34
    move-object/from16 v1, v24

    goto :goto_1f

    :cond_35
    move/from16 v22, v2

    iget-object v1, v8, Lrwy;->g:Lrxa;

    iget-object v2, v8, Lrwy;->i:Lrxb;

    iget v4, v2, Lrxb;->k:I

    invoke-virtual {v1, v13, v4}, Lrxa;->a(ZI)I

    move-result v1

    iget v4, v8, Lrwy;->c:I

    if-nez v4, :cond_36

    iput v1, v8, Lrwy;->c:I

    goto :goto_20

    :cond_36
    iget-object v5, v2, Lrxb;->j:Lmx;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int v4, v4, v22

    invoke-virtual {v2, v15}, Lrxb;->a(Lnl;)I

    move-result v2

    add-int/2addr v1, v2

    if-le v4, v1, :cond_38

    :cond_37
    const/4 v0, 0x0

    goto :goto_21

    :cond_38
    :goto_20
    iget-object v1, v8, Lrwy;->i:Lrxb;

    iget-object v1, v1, Lrxb;->j:Lmx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v8, Lrwy;->d:I

    add-int v1, v1, v22

    iput v1, v8, Lrwy;->d:I

    iget v1, v8, Lrwy;->c:I

    add-int v1, v1, v22

    iput v1, v8, Lrwy;->c:I

    iget-object v2, v8, Lrwy;->g:Lrxa;

    iget v2, v2, Lrxa;->a:I

    add-int/2addr v1, v2

    iput v1, v8, Lrwy;->c:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrwx;->e:Z

    iget-object v1, v8, Lrwy;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :goto_21
    move v2, v0

    move-object v0, v8

    move-object v4, v9

    move v5, v13

    const/4 v1, 0x0

    move v8, v3

    move-object v3, v15

    goto :goto_22

    :cond_39
    move-object/from16 v9, p2

    move/from16 v20, v8

    move-object v8, v4

    invoke-direct {v15, v3, v6}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ad(ILnr;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lrwx;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, -0x1

    const/4 v5, 0x4

    move-object v2, v1

    move-object/from16 v1, v21

    invoke-direct/range {v0 .. v5}, Lrwx;-><init>(Lrxb;Landroid/view/View;III)V

    move-object v1, v2

    iget-object v2, v12, Lrwz;->d:Lrxa;

    invoke-virtual {v15, v1, v0, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->M(Landroid/view/View;Lrwx;Lrxa;)V

    move-object v2, v0

    move-object v0, v8

    move-object v4, v9

    move v5, v13

    move v8, v3

    move-object v3, v15

    invoke-virtual/range {v0 .. v5}, Lrwy;->f(Landroid/view/View;Lrwx;Lnl;Lrxf;Z)Z

    move-result v2

    :goto_22
    if-eqz v2, :cond_40

    invoke-virtual {v7}, Lny;->a()I

    move-result v1

    const/16 v18, -0x1

    add-int/lit8 v1, v1, -0x1

    if-ne v8, v1, :cond_3a

    invoke-virtual {v0}, Lrwy;->h()V

    :cond_3a
    iget-object v1, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->n:Ltvw;

    if-eqz v1, :cond_3c

    iget-object v1, v1, Ltvw;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Lnl;->ax()I

    move-result v1

    const/16 v18, -0x1

    add-int/lit8 v1, v1, -0x1

    if-ne v8, v1, :cond_3d

    goto :goto_23

    :cond_3b
    const/16 v18, -0x1

    goto :goto_24

    :cond_3c
    const/16 v18, -0x1

    invoke-virtual {v3}, Lnl;->ax()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v8, v1, :cond_3d

    :goto_23
    iput v8, v12, Lrwz;->b:I

    invoke-virtual {v0}, Lrwy;->h()V

    invoke-virtual {v12, v0}, Lrwz;->b(Lrwy;)V

    goto :goto_27

    :cond_3d
    :goto_24
    iget-object v1, v0, Lrwy;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v9, v12, Lrwz;->d:Lrxa;

    iget v9, v9, Lrxa;->d:I

    if-ne v1, v9, :cond_3e

    invoke-virtual {v12, v0}, Lrwz;->b(Lrwy;)V

    goto :goto_27

    :cond_3e
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->O()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lrwy;->g(Lnl;Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {v12, v0}, Lrwz;->b(Lrwy;)V

    goto :goto_27

    :cond_3f
    add-int/lit8 v1, v8, 0x1

    goto :goto_25

    :cond_40
    if-eqz v16, :cond_41

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1, v6}, Lnl;->aL(Landroid/view/View;Lnr;)V

    :cond_41
    move v1, v8

    :goto_25
    if-eqz v2, :cond_43

    invoke-virtual {v7}, Lny;->a()I

    move-result v2

    if-lt v1, v2, :cond_42

    goto :goto_26

    :cond_42
    move-object v8, v4

    move-object v4, v0

    move-object v0, v8

    move-object v15, v3

    move v13, v5

    move/from16 v8, v20

    move v3, v1

    move-object/from16 v1, v21

    goto/16 :goto_16

    :cond_43
    :goto_26
    invoke-virtual {v12, v0}, Lrwz;->b(Lrwy;)V

    :goto_27
    iget-object v1, v0, Lrwy;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_47

    iget-boolean v2, v0, Lrwy;->h:Z

    if-eqz v2, :cond_44

    const/4 v2, -0x1

    goto :goto_28

    :cond_44
    invoke-virtual {v0}, Lrwy;->a()I

    move-result v2

    const/4 v9, 0x1

    add-int/2addr v2, v9

    :goto_28
    invoke-virtual {v0}, Lrwy;->a()I

    move-result v8

    if-ge v8, v14, :cond_46

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v13, 0x0

    :goto_29
    if-ge v13, v8, :cond_46

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lrwx;

    iget v15, v15, Lrwx;->a:I

    invoke-virtual {v3, v15}, Lnl;->U(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_45

    invoke-virtual {v3, v15, v6}, Lnl;->aL(Landroid/view/View;Lnr;)V

    :cond_45
    add-int/lit8 v13, v13, 0x1

    goto :goto_29

    :cond_46
    move/from16 v25, v2

    move-object v2, v0

    move/from16 v0, v25

    :goto_2a
    iput v0, v12, Lrwz;->c:I

    move-object v15, v3

    move v13, v5

    move/from16 v8, v20

    move-object/from16 v1, v21

    move v3, v0

    move-object v0, v4

    goto/16 :goto_15

    :cond_47
    new-instance v0, Lsye;

    const-string v1, "A row should always exists."

    invoke-direct {v0, v1}, Lsye;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    move-object v4, v0

    move/from16 v20, v8

    move v5, v13

    move-object v3, v15

    if-eqz v2, :cond_4e

    move-object v1, v2

    :goto_2b
    iget-object v0, v1, Lrwy;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4a

    invoke-virtual {v7}, Lny;->a()I

    move-result v2

    if-nez v2, :cond_49

    goto :goto_2c

    :cond_49
    invoke-virtual {v1}, Lrwy;->a()I

    move-result v2

    invoke-virtual {v7}, Lny;->a()I

    move-result v8

    const/16 v18, -0x1

    add-int/lit8 v8, v8, -0x1

    if-ne v2, v8, :cond_4a

    const/4 v2, 0x1

    goto :goto_2d

    :cond_4a
    :goto_2c
    const/4 v2, 0x0

    :goto_2d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v13, 0x0

    :goto_2e
    if-ge v13, v8, :cond_4c

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrwx;

    iget v15, v14, Lrwx;->a:I

    invoke-direct {v3, v15, v6}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ad(ILnr;)Landroid/view/View;

    move-result-object v15

    iget-boolean v9, v14, Lrwx;->e:Z

    if-eqz v9, :cond_4b

    iget-object v9, v12, Lrwz;->d:Lrxa;

    invoke-virtual {v3, v15, v14, v9}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->M(Landroid/view/View;Lrwx;Lrxa;)V

    iget-object v9, v1, Lrwy;->i:Lrxb;

    iget-object v6, v9, Lrxb;->j:Lmx;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v15}, Lmx;->b(Landroid/view/View;)I

    move-result v6

    move/from16 v17, v8

    iget v8, v1, Lrwy;->a:I

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v1, Lrwy;->a:I

    iget-object v6, v9, Lrxb;->j:Lmx;

    invoke-virtual {v6, v15}, Lmx;->b(Landroid/view/View;)I

    move-result v6

    iget v8, v1, Lrwy;->b:I

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v1, Lrwy;->b:I

    goto :goto_2f

    :cond_4b
    move/from16 v17, v8

    :goto_2f
    iput-object v15, v14, Lrwx;->d:Landroid/view/View;

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, p1

    move/from16 v8, v17

    goto :goto_2e

    :cond_4c
    invoke-virtual {v1, v4, v3, v5, v2}, Lrwy;->c(Lrxf;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;ZZ)V

    invoke-virtual {v1, v2}, Lrwy;->i(Z)V

    iget v2, v1, Lrwy;->a:I

    iput v2, v10, Lrxe;->a:I

    iget v2, v4, Lrxf;->e:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_4d

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwx;

    iget v0, v0, Lrwx;->a:I

    add-int/2addr v0, v5

    iput v0, v4, Lrxf;->d:I

    goto :goto_31

    :cond_4d
    const/4 v9, 0x1

    if-ne v2, v9, :cond_51

    invoke-virtual {v1}, Lrwy;->a()I

    move-result v0

    add-int/2addr v0, v9

    iput v0, v4, Lrxf;->d:I

    goto :goto_31

    :cond_4e
    new-instance v0, Lsye;

    const-string v1, "A row should always exists"

    invoke-direct {v0, v1}, Lsye;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    move-object v3, v15

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "illegal section provided for position "

    invoke-static {v14, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    :goto_30
    move-object v4, v0

    move/from16 v20, v8

    move-object v3, v15

    const/4 v9, 0x1

    iput-boolean v9, v10, Lrxe;->b:Z

    :cond_51
    :goto_31
    iget-boolean v0, v10, Lrxe;->b:Z

    if-eqz v0, :cond_52

    goto :goto_32

    :cond_52
    iget v0, v4, Lrxf;->b:I

    iget v1, v10, Lrxe;->a:I

    iget v2, v4, Lrxf;->f:I

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, v4, Lrxf;->b:I

    iget-boolean v0, v10, Lrxe;->c:Z

    if-eqz v0, :cond_53

    iget-object v0, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrxf;

    iget-object v0, v0, Lrxf;->k:Ljava/util/List;

    if-nez v0, :cond_53

    iget-boolean v0, v7, Lny;->g:Z

    if-nez v0, :cond_54

    :cond_53
    iget v0, v4, Lrxf;->c:I

    sub-int/2addr v0, v1

    iput v0, v4, Lrxf;->c:I

    sub-int/2addr v11, v1

    :cond_54
    iget v0, v4, Lrxf;->g:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_56

    add-int/2addr v0, v1

    iput v0, v4, Lrxf;->g:I

    iget v1, v4, Lrxf;->c:I

    if-gez v1, :cond_55

    add-int/2addr v0, v1

    iput v0, v4, Lrxf;->g:I

    :cond_55
    invoke-direct/range {p0 .. p3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ak(Lnr;Lrxf;Lny;)V

    :cond_56
    if-eqz p4, :cond_57

    iget-boolean v0, v10, Lrxe;->d:Z

    if-eqz v0, :cond_57

    goto :goto_32

    :cond_57
    move-object/from16 v6, p1

    move v9, v2

    move/from16 v8, v20

    goto/16 :goto_0

    :cond_58
    move/from16 v20, v8

    :goto_32
    iget v0, v4, Lrxf;->c:I

    sub-int v8, v20, v0

    return v8
.end method

.method public final l()I
    .locals 3

    invoke-virtual {p0}, Lnl;->au()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->K(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->br(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final lD()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final lE()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lrxb;

    invoke-virtual {v0}, Lrxb;->e()V

    invoke-virtual {p0}, Lnl;->ax()I

    move-result v1

    invoke-virtual {v0, v1}, Lrxb;->d(I)V

    return-void
.end method

.method public final ly(Landroid/view/View;ILnr;Lny;)Landroid/view/View;
    .locals 6

    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ap()V

    invoke-virtual {p0}, Lnl;->au()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    const/4 p1, -0x1

    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    if-eq p2, v2, :cond_8

    const/4 v3, 0x2

    if-eq p2, v3, :cond_5

    const/16 v3, 0x11

    if-eq p2, v3, :cond_4

    const/16 v3, 0x21

    if-eq p2, v3, :cond_3

    const/16 v3, 0x42

    if-eq p2, v3, :cond_2

    const/16 v3, 0x82

    if-eq p2, v3, :cond_1

    :cond_0
    move p2, v1

    goto :goto_2

    :cond_1
    iget p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_2
    iget p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_3
    iget p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    if-ne p2, v2, :cond_0

    goto :goto_1

    :cond_4
    iget p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    if-nez p2, :cond_0

    goto :goto_1

    :cond_5
    iget p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    if-ne p2, v2, :cond_7

    :cond_6
    :goto_0
    move p2, v2

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->O()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_8
    iget p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    if-ne p2, v2, :cond_a

    :cond_9
    :goto_1
    move p2, p1

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->O()Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_0

    :goto_2
    if-ne p2, v1, :cond_b

    return-object v0

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->L()V

    if-ne p2, p1, :cond_c

    invoke-direct {p0, p4}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bN(Lny;)Landroid/view/View;

    move-result-object v3

    goto :goto_3

    :cond_c
    invoke-direct {p0, p4}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bM(Lny;)Landroid/view/View;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_d

    return-object v0

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->L()V

    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v4}, Lmx;->k()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3eaaaaab

    mul-float/2addr v4, v5

    float-to-int v4, v4

    const/4 v5, 0x0

    invoke-direct {p0, p2, v4, v5, p4}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ar(IIZLny;)V

    iget-object v4, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrxf;

    iput v1, v4, Lrxf;->g:I

    iput-boolean v5, v4, Lrxf;->a:Z

    invoke-virtual {p0, p3, v4, p4, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k(Lnr;Lrxf;Lny;Z)I

    if-ne p2, p1, :cond_e

    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ai()Landroid/view/View;

    move-result-object p1

    goto :goto_4

    :cond_e
    invoke-direct {p0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ae()Landroid/view/View;

    move-result-object p1

    :goto_4
    if-eq p1, v3, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_f

    goto :goto_5

    :cond_f
    return-object p1

    :cond_10
    :goto_5
    return-object v0
.end method

.method public o(Lnr;Lny;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    const/4 v4, -0x1

    if-nez v3, :cond_0

    iget v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    if-eq v3, v4, :cond_1

    :cond_0
    invoke-virtual {v2}, Lny;->a()I

    move-result v3

    if-eqz v3, :cond_39

    :cond_1
    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v3, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->a:I

    iput v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->L()V

    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lrxb;

    iget v5, v0, Lnl;->G:I

    iget v6, v0, Lnl;->H:I

    iget v7, v3, Lrxb;->h:I

    const/4 v8, 0x0

    if-ne v7, v4, :cond_4

    iget v7, v3, Lrxb;->i:I

    if-ne v7, v4, :cond_3

    iput v5, v3, Lrxb;->h:I

    iput v6, v3, Lrxb;->i:I

    goto :goto_1

    :cond_3
    move v7, v4

    :cond_4
    if-ne v7, v5, :cond_5

    iget v7, v3, Lrxb;->i:I

    if-eq v7, v6, :cond_7

    :cond_5
    iput v5, v3, Lrxb;->h:I

    iput v6, v3, Lrxb;->i:I

    invoke-virtual {v3}, Lrxb;->e()V

    invoke-virtual {v0, v8}, Lnl;->aD(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_6

    move v5, v4

    goto :goto_0

    :cond_6
    invoke-static {v5}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->br(Landroid/view/View;)I

    move-result v5

    :goto_0
    iput v5, v3, Lrxb;->l:I

    :cond_7
    :goto_1
    iget-boolean v5, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Z

    if-eqz v5, :cond_8

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lny;->a()I

    move-result v5

    invoke-virtual {v3, v5}, Lrxb;->d(I)V

    :cond_8
    iget v5, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->l:I

    if-ne v5, v4, :cond_9

    iget-boolean v5, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:Z

    if-nez v5, :cond_9

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->O()Z

    move-result v5

    invoke-virtual {v3, v0, v1, v2, v5}, Lrxb;->c(Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;Lnr;Lny;Z)V

    :cond_9
    iget-object v5, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrxf;

    iput-boolean v8, v5, Lrxf;->a:Z

    invoke-direct {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ap()V

    iget-object v5, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lrxc;

    iget-boolean v6, v5, Lrxc;->d:Z

    const/high16 v7, -0x80000000

    const/4 v9, 0x1

    if-eqz v6, :cond_a

    iget v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    if-ne v6, v4, :cond_a

    iget-object v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    if-eqz v6, :cond_24

    :cond_a
    invoke-virtual {v5}, Lrxc;->c()V

    iget-boolean v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    iput-boolean v6, v5, Lrxc;->c:Z

    iget-boolean v6, v2, Lny;->g:Z

    if-nez v6, :cond_1a

    iget v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    if-ne v6, v4, :cond_b

    goto/16 :goto_6

    :cond_b
    if-ltz v6, :cond_19

    invoke-virtual {v2}, Lny;->a()I

    move-result v10

    if-lt v6, v10, :cond_c

    goto/16 :goto_5

    :cond_c
    iget v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    iput v6, v5, Lrxc;->a:I

    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->b()Z

    move-result v11

    if-eqz v11, :cond_e

    iget-boolean v6, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->c:Z

    iput-boolean v6, v5, Lrxc;->c:Z

    if-eqz v6, :cond_d

    iget-object v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v6}, Lmx;->f()I

    move-result v6

    iget v10, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->b:I

    sub-int/2addr v6, v10

    iput v6, v5, Lrxc;->b:I

    goto/16 :goto_a

    :cond_d
    iget-object v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v6}, Lmx;->j()I

    move-result v6

    iget v10, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;->b:I

    add-int/2addr v6, v10

    iput v6, v5, Lrxc;->b:I

    goto/16 :goto_a

    :cond_e
    iget v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    if-ne v10, v7, :cond_17

    invoke-virtual {v0, v6}, Lnl;->U(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_13

    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v10, v6}, Lmx;->b(Landroid/view/View;)I

    move-result v10

    iget-object v11, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v11}, Lmx;->k()I

    move-result v11

    if-le v10, v11, :cond_f

    invoke-virtual {v5}, Lrxc;->a()V

    goto/16 :goto_a

    :cond_f
    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v10, v6}, Lmx;->d(Landroid/view/View;)I

    move-result v10

    iget-object v11, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v11}, Lmx;->j()I

    move-result v11

    sub-int/2addr v10, v11

    if-gez v10, :cond_10

    iget-object v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v6}, Lmx;->j()I

    move-result v6

    iput v6, v5, Lrxc;->b:I

    iput-boolean v8, v5, Lrxc;->c:Z

    goto/16 :goto_a

    :cond_10
    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v10}, Lmx;->f()I

    move-result v10

    iget-object v11, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v11, v6}, Lmx;->a(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v10, v11

    if-gez v10, :cond_11

    iget-object v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v6}, Lmx;->f()I

    move-result v6

    iput v6, v5, Lrxc;->b:I

    iput-boolean v9, v5, Lrxc;->c:Z

    goto/16 :goto_a

    :cond_11
    iget-boolean v10, v5, Lrxc;->c:Z

    if-eqz v10, :cond_12

    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v10, v6}, Lmx;->a(Landroid/view/View;)I

    move-result v6

    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v10}, Lmx;->o()I

    move-result v10

    add-int/2addr v6, v10

    goto :goto_2

    :cond_12
    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v10, v6}, Lmx;->d(Landroid/view/View;)I

    move-result v6

    :goto_2
    iput v6, v5, Lrxc;->b:I

    goto/16 :goto_a

    :cond_13
    invoke-virtual {v0}, Lnl;->au()I

    move-result v6

    if-lez v6, :cond_16

    invoke-virtual {v0, v8}, Lnl;->aD(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->br(Landroid/view/View;)I

    move-result v6

    if-ltz v6, :cond_16

    iget v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    if-eqz v10, :cond_16

    iget-boolean v11, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    if-lt v10, v6, :cond_14

    move v6, v8

    goto :goto_3

    :cond_14
    move v6, v9

    :goto_3
    if-ne v6, v11, :cond_15

    move v6, v9

    goto :goto_4

    :cond_15
    move v6, v8

    :goto_4
    iput-boolean v6, v5, Lrxc;->c:Z

    :cond_16
    invoke-virtual {v5}, Lrxc;->a()V

    goto/16 :goto_a

    :cond_17
    iget-boolean v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    iput-boolean v6, v5, Lrxc;->c:Z

    if-eqz v6, :cond_18

    iget-object v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v6}, Lmx;->f()I

    move-result v6

    iget v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    sub-int/2addr v6, v10

    iput v6, v5, Lrxc;->b:I

    goto/16 :goto_a

    :cond_18
    iget-object v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v6}, Lmx;->j()I

    move-result v6

    iget v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    add-int/2addr v6, v10

    iput v6, v5, Lrxc;->b:I

    goto/16 :goto_a

    :cond_19
    :goto_5
    iput v4, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    iput v7, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    :cond_1a
    :goto_6
    invoke-virtual {v0}, Lnl;->au()I

    move-result v6

    if-nez v6, :cond_1b

    goto/16 :goto_9

    :cond_1b
    invoke-virtual {v0}, Lnl;->aE()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lnm;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lnm;->eT()Z

    move-result v11

    if-nez v11, :cond_1e

    invoke-virtual {v10}, Lnm;->eR()I

    move-result v11

    if-ltz v11, :cond_1e

    invoke-virtual {v10}, Lnm;->eR()I

    move-result v10

    invoke-virtual {v2}, Lny;->a()I

    move-result v11

    if-ge v10, v11, :cond_1e

    iget-object v10, v5, Lrxc;->e:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    iget-object v11, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v11}, Lmx;->o()I

    move-result v11

    if-ltz v11, :cond_1c

    invoke-virtual {v5, v6}, Lrxc;->b(Landroid/view/View;)V

    goto/16 :goto_a

    :cond_1c
    invoke-static {v6}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->br(Landroid/view/View;)I

    move-result v12

    iput v12, v5, Lrxc;->a:I

    iget-boolean v12, v5, Lrxc;->c:Z

    if-eqz v12, :cond_1d

    iget-object v12, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v12}, Lmx;->f()I

    move-result v12

    sub-int/2addr v12, v11

    iget-object v11, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v11, v6}, Lmx;->a(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v12, v11

    iget-object v11, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v11}, Lmx;->f()I

    move-result v11

    sub-int/2addr v11, v12

    iput v11, v5, Lrxc;->b:I

    if-lez v12, :cond_23

    iget-object v11, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v11, v6}, Lmx;->b(Landroid/view/View;)I

    move-result v11

    iget v13, v5, Lrxc;->b:I

    sub-int/2addr v13, v11

    iget-object v11, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v11}, Lmx;->j()I

    move-result v11

    iget-object v10, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v10, v6}, Lmx;->d(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v6, v11

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr v11, v6

    sub-int/2addr v13, v11

    if-gez v13, :cond_23

    iget v6, v5, Lrxc;->b:I

    neg-int v10, v13

    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    add-int/2addr v6, v10

    iput v6, v5, Lrxc;->b:I

    goto/16 :goto_a

    :cond_1d
    iget-object v12, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v12, v6}, Lmx;->d(Landroid/view/View;)I

    move-result v12

    iget-object v13, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v13}, Lmx;->j()I

    move-result v13

    sub-int v13, v12, v13

    iput v12, v5, Lrxc;->b:I

    if-lez v13, :cond_23

    iget-object v14, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v14, v6}, Lmx;->b(Landroid/view/View;)I

    move-result v14

    add-int/2addr v12, v14

    iget-object v14, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v14}, Lmx;->f()I

    move-result v14

    sub-int/2addr v14, v11

    iget-object v11, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v11, v6}, Lmx;->a(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v14, v6

    iget-object v6, v10, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v6}, Lmx;->f()I

    move-result v6

    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    move-result v10

    sub-int/2addr v6, v10

    sub-int/2addr v6, v12

    if-gez v6, :cond_23

    iget v10, v5, Lrxc;->b:I

    neg-int v6, v6

    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v10, v6

    iput v10, v5, Lrxc;->b:I

    goto :goto_a

    :cond_1e
    iget-boolean v6, v5, Lrxc;->c:Z

    if-eqz v6, :cond_1f

    invoke-direct {v0, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bM(Lny;)Landroid/view/View;

    move-result-object v6

    goto :goto_7

    :cond_1f
    invoke-direct {v0, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bN(Lny;)Landroid/view/View;

    move-result-object v6

    :goto_7
    if-eqz v6, :cond_22

    invoke-virtual {v5, v6}, Lrxc;->b(Landroid/view/View;)V

    iget-boolean v10, v2, Lny;->g:Z

    if-nez v10, :cond_23

    invoke-virtual {v0}, Lnl;->lD()Z

    move-result v10

    if-eqz v10, :cond_23

    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v10, v6}, Lmx;->d(Landroid/view/View;)I

    move-result v10

    iget-object v11, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v11}, Lmx;->f()I

    move-result v11

    if-ge v10, v11, :cond_20

    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v10, v6}, Lmx;->a(Landroid/view/View;)I

    move-result v6

    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v10}, Lmx;->j()I

    move-result v10

    if-ge v6, v10, :cond_23

    :cond_20
    iget-boolean v6, v5, Lrxc;->c:Z

    if-eqz v6, :cond_21

    iget-object v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v6}, Lmx;->f()I

    move-result v6

    goto :goto_8

    :cond_21
    iget-object v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v6}, Lmx;->j()I

    move-result v6

    :goto_8
    iput v6, v5, Lrxc;->b:I

    goto :goto_a

    :cond_22
    :goto_9
    invoke-virtual {v5}, Lrxc;->a()V

    iput v8, v5, Lrxc;->a:I

    :cond_23
    :goto_a
    iput-boolean v9, v5, Lrxc;->d:Z

    :cond_24
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->I(Lny;)I

    move-result v6

    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrxf;

    iget v10, v10, Lrxf;->j:I

    if-ltz v10, :cond_25

    move v11, v6

    goto :goto_b

    :cond_25
    move v11, v8

    :goto_b
    if-ltz v10, :cond_26

    move v6, v8

    :cond_26
    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v10}, Lmx;->j()I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v10}, Lmx;->g()I

    move-result v10

    add-int/2addr v11, v10

    iget-boolean v10, v2, Lny;->g:Z

    if-eqz v10, :cond_29

    iget v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    if-eq v10, v4, :cond_29

    iget v12, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    if-eq v12, v7, :cond_29

    invoke-virtual {v0, v10}, Lnl;->U(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_29

    iget-boolean v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    if-eqz v10, :cond_27

    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v10}, Lmx;->f()I

    move-result v10

    iget-object v12, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v12, v7}, Lmx;->a(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v10, v7

    iget v7, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    goto :goto_c

    :cond_27
    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v10, v7}, Lmx;->d(Landroid/view/View;)I

    move-result v7

    iget-object v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v10}, Lmx;->j()I

    move-result v10

    sub-int/2addr v7, v10

    iget v10, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    :goto_c
    sub-int/2addr v10, v7

    if-lez v10, :cond_28

    add-int/2addr v6, v10

    goto :goto_d

    :cond_28
    sub-int/2addr v11, v10

    :cond_29
    :goto_d
    iget-boolean v7, v5, Lrxc;->c:Z

    invoke-virtual/range {p0 .. p1}, Lnl;->aK(Lnr;)V

    iget-object v7, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrxf;

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->P()Z

    move-result v10

    iput-boolean v10, v7, Lrxf;->l:Z

    iget-object v7, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrxf;

    iget-boolean v10, v2, Lny;->g:Z

    iput-boolean v10, v7, Lrxf;->i:Z

    iget-boolean v7, v5, Lrxc;->c:Z

    if-eqz v7, :cond_2b

    iget-boolean v7, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    invoke-virtual {v3, v5, v7}, Lrxb;->g(Lrxc;Z)V

    invoke-direct {v0, v5}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bG(Lrxc;)V

    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrxf;

    iput v6, v3, Lrxf;->h:I

    invoke-virtual {v0, v1, v3, v2, v8}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k(Lnr;Lrxf;Lny;Z)I

    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrxf;

    iget v6, v3, Lrxf;->b:I

    iget v7, v3, Lrxf;->d:I

    iget v3, v3, Lrxf;->c:I

    if-lez v3, :cond_2a

    add-int/2addr v11, v3

    :cond_2a
    invoke-direct {v0, v5}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bE(Lrxc;)V

    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrxf;

    iput v11, v3, Lrxf;->h:I

    iget v10, v3, Lrxf;->d:I

    iget v11, v3, Lrxf;->e:I

    add-int/2addr v10, v11

    iput v10, v3, Lrxf;->d:I

    invoke-virtual {v0, v1, v3, v2, v8}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k(Lnr;Lrxf;Lny;Z)I

    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrxf;

    iget v10, v3, Lrxf;->b:I

    iget v3, v3, Lrxf;->c:I

    if-lez v3, :cond_2d

    invoke-direct {v0, v7, v6}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bH(II)V

    iget-object v6, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrxf;

    iput v3, v6, Lrxf;->h:I

    invoke-virtual {v0, v1, v6, v2, v8}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k(Lnr;Lrxf;Lny;Z)I

    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrxf;

    iget v6, v3, Lrxf;->b:I

    goto :goto_e

    :cond_2b
    iget-boolean v7, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    invoke-virtual {v3, v5, v7}, Lrxb;->g(Lrxc;Z)V

    invoke-direct {v0, v5}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bE(Lrxc;)V

    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrxf;

    iput v11, v3, Lrxf;->h:I

    invoke-virtual {v0, v1, v3, v2, v8}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k(Lnr;Lrxf;Lny;Z)I

    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrxf;

    iget v10, v3, Lrxf;->b:I

    iget v7, v3, Lrxf;->d:I

    iget v3, v3, Lrxf;->c:I

    if-lez v3, :cond_2c

    add-int/2addr v6, v3

    :cond_2c
    invoke-direct {v0, v5}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bG(Lrxc;)V

    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrxf;

    iput v6, v3, Lrxf;->h:I

    iget v6, v3, Lrxf;->d:I

    iget v11, v3, Lrxf;->e:I

    add-int/2addr v6, v11

    iput v6, v3, Lrxf;->d:I

    invoke-virtual {v0, v1, v3, v2, v8}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k(Lnr;Lrxf;Lny;Z)I

    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrxf;

    iget v6, v3, Lrxf;->b:I

    iget v3, v3, Lrxf;->c:I

    if-lez v3, :cond_2d

    invoke-direct {v0, v7, v10}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bF(II)V

    iget-object v7, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrxf;

    iput v3, v7, Lrxf;->h:I

    invoke-virtual {v0, v1, v7, v2, v8}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k(Lnr;Lrxf;Lny;Z)I

    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrxf;

    iget v10, v3, Lrxf;->b:I

    :cond_2d
    :goto_e
    invoke-virtual {v0}, Lnl;->au()I

    move-result v3

    if-lez v3, :cond_2f

    iget-boolean v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    if-eqz v3, :cond_2e

    invoke-direct {v0, v10, v1, v2, v9}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->X(ILnr;Lny;Z)I

    move-result v3

    add-int/2addr v6, v3

    add-int/2addr v10, v3

    invoke-direct {v0, v6, v1, v2, v8}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ac(ILnr;Lny;Z)I

    move-result v3

    goto :goto_f

    :cond_2e
    invoke-direct {v0, v6, v1, v2, v9}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ac(ILnr;Lny;Z)I

    move-result v3

    add-int/2addr v6, v3

    add-int/2addr v10, v3

    invoke-direct {v0, v10, v1, v2, v8}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->X(ILnr;Lny;Z)I

    move-result v3

    :goto_f
    add-int/2addr v6, v3

    add-int/2addr v10, v3

    :cond_2f
    iget-boolean v3, v2, Lny;->k:Z

    if-eqz v3, :cond_37

    invoke-virtual {v0}, Lnl;->au()I

    move-result v3

    if-eqz v3, :cond_37

    iget-boolean v3, v2, Lny;->g:Z

    if-nez v3, :cond_37

    invoke-virtual {v0}, Lnl;->lD()Z

    move-result v3

    if-nez v3, :cond_30

    goto/16 :goto_13

    :cond_30
    iget-object v3, v1, Lnr;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v0, v8}, Lnl;->aD(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->br(Landroid/view/View;)I

    move-result v11

    move v12, v8

    move v13, v12

    move v14, v13

    :goto_10
    if-ge v12, v7, :cond_34

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lob;

    invoke-virtual {v15}, Lob;->b()I

    move-result v9

    if-eq v9, v4, :cond_33

    invoke-virtual {v15}, Lob;->c()I

    move-result v9

    if-lt v9, v11, :cond_31

    move v9, v8

    goto :goto_11

    :cond_31
    const/4 v9, 0x1

    :goto_11
    iget-boolean v4, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->d:Z

    if-eq v9, v4, :cond_32

    iget-object v4, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    iget-object v9, v15, Lob;->a:Landroid/view/View;

    invoke-virtual {v4, v9}, Lmx;->b(Landroid/view/View;)I

    move-result v4

    add-int/2addr v13, v4

    goto :goto_12

    :cond_32
    iget-object v4, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    iget-object v9, v15, Lob;->a:Landroid/view/View;

    invoke-virtual {v4, v9}, Lmx;->b(Landroid/view/View;)I

    move-result v4

    add-int/2addr v14, v4

    :cond_33
    :goto_12
    add-int/lit8 v12, v12, 0x1

    const/4 v4, -0x1

    const/4 v9, 0x1

    goto :goto_10

    :cond_34
    iget-object v4, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrxf;

    iput-object v3, v4, Lrxf;->k:Ljava/util/List;

    if-lez v13, :cond_35

    invoke-direct {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ai()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->br(Landroid/view/View;)I

    move-result v3

    invoke-direct {v0, v3, v6}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bH(II)V

    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrxf;

    iput v13, v3, Lrxf;->h:I

    iput v8, v3, Lrxf;->c:I

    invoke-virtual {v3}, Lrxf;->b()V

    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrxf;

    invoke-virtual {v0, v1, v3, v2, v8}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k(Lnr;Lrxf;Lny;Z)I

    :cond_35
    if-lez v14, :cond_36

    invoke-direct {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->ae()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->br(Landroid/view/View;)I

    move-result v3

    invoke-direct {v0, v3, v10}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bF(II)V

    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrxf;

    iput v14, v3, Lrxf;->h:I

    iput v8, v3, Lrxf;->c:I

    invoke-virtual {v3}, Lrxf;->b()V

    iget-object v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrxf;

    invoke-virtual {v0, v1, v3, v2, v8}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k(Lnr;Lrxf;Lny;Z)I

    :cond_36
    iget-object v1, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->a:Lrxf;

    const/4 v3, 0x0

    iput-object v3, v1, Lrxf;->k:Ljava/util/List;

    :cond_37
    :goto_13
    iget-boolean v1, v2, Lny;->g:Z

    if-nez v1, :cond_38

    iget-object v1, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->c:Lmx;

    invoke-virtual {v1}, Lmx;->q()V

    return-void

    :cond_38
    invoke-virtual {v5}, Lrxc;->c()V

    return-void

    :cond_39
    invoke-virtual/range {p0 .. p1}, Lnl;->aW(Lnr;)V

    return-void
.end method

.method public final p(Lny;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->g:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->e:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->f:I

    iget-object p1, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->h:Lrxc;

    invoke-virtual {p1}, Lrxc;->c()V

    return-void
.end method

.method public final r()I
    .locals 3

    invoke-virtual {p0}, Lnl;->au()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v2, v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->K(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->br(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final s()I
    .locals 4

    invoke-virtual {p0}, Lnl;->au()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->K(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->br(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final w()I
    .locals 4

    invoke-virtual {p0}, Lnl;->au()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->K(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->br(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final x(II)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->i:Lrxb;

    invoke-virtual {p2, p1}, Lrxb;->d(I)V

    return-void
.end method

.method public final z(II)V
    .locals 0

    return-void
.end method
