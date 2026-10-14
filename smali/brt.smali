.class final Lbrt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lbsq;

.field final synthetic b:Lbsq;

.field final synthetic c:I

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lkga;


# direct methods
.method public constructor <init>(Lkga;Lbsq;Lbsq;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lbrt;->e:Lkga;

    iput-object p2, p0, Lbrt;->a:Lbsq;

    iput-object p3, p0, Lbrt;->b:Lbsq;

    iput p4, p0, Lbrt;->c:I

    iput-object p5, p0, Lbrt;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lbrt;->e:Lkga;

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    invoke-virtual {v1, v2}, Lkga;->h(F)V

    invoke-virtual {v1}, Lkga;->g()F

    move-result v2

    sget-object v3, Lbrw;->a:Landroid/view/animation/Interpolator;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v4, v0, Lbrt;->a:Lbsq;

    const/16 v5, 0x22

    if-lt v3, v5, :cond_0

    new-instance v3, Lbse;

    invoke-direct {v3, v4}, Lbse;-><init>(Lbsq;)V

    goto :goto_0

    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v3, v5, :cond_1

    new-instance v3, Lbsd;

    invoke-direct {v3, v4}, Lbsd;-><init>(Lbsq;)V

    goto :goto_0

    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v3, v5, :cond_2

    new-instance v3, Lbsc;

    invoke-direct {v3, v4}, Lbsc;-><init>(Lbsq;)V

    goto :goto_0

    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v3, v5, :cond_3

    new-instance v3, Lbsb;

    invoke-direct {v3, v4}, Lbsb;-><init>(Lbsq;)V

    goto :goto_0

    :cond_3
    new-instance v3, Lbsa;

    invoke-direct {v3, v4}, Lbsa;-><init>(Lbsq;)V

    :goto_0
    const/4 v5, 0x1

    :goto_1
    const/16 v6, 0x200

    if-gt v5, v6, :cond_5

    iget v6, v0, Lbrt;->c:I

    and-int/2addr v6, v5

    if-nez v6, :cond_4

    invoke-virtual {v4, v5}, Lbsq;->f(I)Lbnf;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lbsf;->g(ILbnf;)V

    goto :goto_2

    :cond_4
    iget-object v6, v0, Lbrt;->b:Lbsq;

    invoke-virtual {v4, v5}, Lbsq;->f(I)Lbnf;

    move-result-object v7

    invoke-virtual {v6, v5}, Lbsq;->f(I)Lbnf;

    move-result-object v6

    iget v8, v7, Lbnf;->b:I

    iget v9, v6, Lbnf;->b:I

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v2

    iget v11, v7, Lbnf;->c:I

    iget v12, v6, Lbnf;->c:I

    iget v13, v7, Lbnf;->d:I

    iget v14, v6, Lbnf;->d:I

    iget v15, v7, Lbnf;->e:I

    iget v6, v6, Lbnf;->e:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    mul-float/2addr v8, v10

    float-to-double v8, v8

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    add-double v8, v8, v16

    double-to-int v8, v8

    sub-int/2addr v11, v12

    int-to-float v9, v11

    mul-float/2addr v9, v10

    float-to-double v11, v9

    add-double v11, v11, v16

    double-to-int v9, v11

    sub-int/2addr v13, v14

    int-to-float v11, v13

    mul-float/2addr v11, v10

    float-to-double v11, v11

    add-double v11, v11, v16

    double-to-int v11, v11

    sub-int/2addr v15, v6

    int-to-float v6, v15

    mul-float/2addr v6, v10

    float-to-double v12, v6

    add-double v12, v12, v16

    double-to-int v6, v12

    invoke-static {v7, v8, v9, v11, v6}, Lbsq;->j(Lbnf;IIII)Lbnf;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lbsf;->g(ILbnf;)V

    :goto_2
    add-int/2addr v5, v5

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lbsf;->a()Lbsq;

    move-result-object v2

    iget-object v3, v0, Lbrt;->d:Landroid/view/View;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lbrw;->c(Landroid/view/View;Lbsq;Ljava/util/List;)V

    return-void
.end method
