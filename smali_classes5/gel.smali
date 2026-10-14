.class public final Lgel;
.super Lfxs;


# instance fields
.field public A:I
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public B:I
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public C:Lrvp;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public D:I
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public a:Z
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation runtime Lfzq;
        a = 0x6
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public c:Lftf;
    .annotation runtime Lfzq;
        a = 0xa
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public d:F
    .annotation runtime Lfzq;
        a = 0x0
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public e:Z
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public f:I
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public p:J
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public q:Z
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public r:Ljava/lang/String;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public s:F
    .annotation runtime Lfzq;
        a = 0x0
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public t:Ljava/lang/String;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public u:I
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public v:J
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public w:Lggs;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public x:Z
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->f:Lfzs;
    .end annotation
.end field

.field public y:I
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public z:I
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "HorizontalScroll"

    invoke-direct {p0, v0}, Lfxs;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lgel;->f:I

    const/4 v0, 0x1

    iput v0, p0, Lgel;->u:I

    iput-boolean v0, p0, Lgel;->x:Z

    return-void
.end method

.method private static final aE(Lftj;)Lgek;
    .locals 0

    invoke-virtual {p0}, Lftj;->g()Lfxn;

    move-result-object p0

    iget-object p0, p0, Lfxn;->c:Lfxt;

    check-cast p0, Lgek;

    return-object p0
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lgen;

    invoke-direct {v0, p1}, Lgen;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final E(Lfvo;Lfvo;)V
    .locals 1

    check-cast p1, Lgej;

    check-cast p2, Lgej;

    iget-object v0, p2, Lgej;->a:Ljava/lang/Integer;

    iput-object v0, p1, Lgej;->a:Ljava/lang/Integer;

    iget-object v0, p2, Lgej;->b:Ljava/lang/Integer;

    iput-object v0, p1, Lgej;->b:Ljava/lang/Integer;

    iget-object v0, p2, Lgej;->c:Lgjs;

    iput-object v0, p1, Lgej;->c:Lgjs;

    iget-object v0, p2, Lgej;->d:Ljava/lang/Integer;

    iput-object v0, p1, Lgej;->d:Ljava/lang/Integer;

    iget-object v0, p2, Lgej;->e:Lcom/facebook/litho/ComponentTree;

    iput-object v0, p1, Lgej;->e:Lcom/facebook/litho/ComponentTree;

    iget-object v0, p2, Lgej;->f:Ljava/lang/Integer;

    iput-object v0, p1, Lgej;->f:Ljava/lang/Integer;

    iget-object v0, p2, Lgej;->g:Lcom/facebook/litho/ComponentTree;

    iput-object v0, p1, Lgej;->g:Lcom/facebook/litho/ComponentTree;

    iget-object p2, p2, Lgej;->h:Ljava/lang/Integer;

    iput-object p2, p1, Lgej;->h:Ljava/lang/Integer;

    return-void
.end method

.method public final G(Lftj;)V
    .locals 4

    invoke-static {p1}, Lgel;->aE(Lftj;)Lgek;

    move-result-object v0

    iget-object v1, p0, Lgel;->c:Lftf;

    iget v2, p0, Lgel;->f:I

    new-instance v3, Lbifn;

    invoke-direct {v3, v2}, Lbifn;-><init>(I)V

    invoke-static {p1, v1}, Lcom/facebook/litho/ComponentTree;->e(Lftj;Lftf;)Lftt;

    move-result-object p1

    const/4 v1, 0x0

    iput-boolean v1, p1, Lftt;->d:Z

    invoke-virtual {p1}, Lftt;->a()Lcom/facebook/litho/ComponentTree;

    move-result-object p1

    iput-object v3, v0, Lgek;->b:Lbifn;

    iput-object p1, v0, Lgek;->a:Lcom/facebook/litho/ComponentTree;

    return-void
.end method

.method protected final M(Lftj;Ljava/lang/Object;Lfvo;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lgel;->aE(Lftj;)Lgek;

    move-result-object v1

    move-object/from16 v2, p2

    check-cast v2, Lgen;

    iget-boolean v3, v0, Lgel;->x:Z

    iget-object v4, v0, Lgel;->C:Lrvp;

    iget-object v5, v0, Lgel;->w:Lggs;

    iget v6, v0, Lgel;->u:I

    iget-boolean v7, v0, Lgel;->q:Z

    iget-boolean v8, v0, Lgel;->a:Z

    iget v9, v0, Lgel;->d:F

    iget-wide v10, v0, Lgel;->p:J

    iget v12, v0, Lgel;->s:F

    iget-object v13, v0, Lgel;->r:Ljava/lang/String;

    iget-object v14, v0, Lgel;->t:Ljava/lang/String;

    move/from16 p2, v7

    move v15, v8

    iget-wide v7, v0, Lgel;->v:J

    iget-object v1, v1, Lgek;->b:Lbifn;

    move-object/from16 v0, p3

    check-cast v0, Lgej;

    move-wide/from16 v16, v7

    iget-object v7, v0, Lgej;->b:Ljava/lang/Integer;

    iget-object v8, v0, Lgej;->a:Ljava/lang/Integer;

    move-object/from16 p3, v7

    iget-object v7, v0, Lgej;->h:Ljava/lang/Integer;

    move-object/from16 v18, v7

    iget-object v7, v0, Lgej;->c:Lgjs;

    iget-object v0, v0, Lgej;->g:Lcom/facebook/litho/ComponentTree;

    invoke-virtual {v2, v3}, Lgen;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {v2, v6}, Lgen;->setOverScrollMode(I)V

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v19

    move/from16 v3, v19

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    move-object/from16 v20, v8

    iget-object v8, v2, Lgen;->a:Lfwn;

    invoke-virtual {v8, v0}, Lfwn;->L(Lcom/facebook/litho/ComponentTree;)V

    iput-object v1, v2, Lgen;->h:Lbifn;

    iput-object v4, v2, Lgen;->f:Lrvp;

    iput v6, v2, Lgen;->b:I

    iput v3, v2, Lgen;->c:I

    if-eqz v5, :cond_2

    new-instance v0, Lgdu;

    invoke-direct {v0}, Lgdu;-><init>()V

    iput-object v0, v2, Lgen;->g:Lgdu;

    iget-object v0, v2, Lgen;->g:Lgdu;

    iput-object v5, v0, Lgdu;->a:Lggs;

    :cond_2
    invoke-virtual {v2}, Lgen;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v3, Lhgw;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v7, v4}, Lhgw;-><init>(Lgen;Lbifn;Lgjs;I)V

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v1

    xor-int/lit8 v3, p2, 0x1

    iput-boolean v3, v2, Lgen;->d:Z

    if-eqz p2, :cond_e

    if-nez v15, :cond_3

    if-ge v1, v0, :cond_e

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lftj;->b()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x401ccb93

    const/4 v8, -0x1

    if-eq v5, v6, :cond_5

    const v6, 0x632a5bfb

    if-eq v5, v6, :cond_4

    goto :goto_2

    :cond_4
    const-string v5, "MARQUEE_SCROLL_DIRECTION_LEFT_TO_RIGHT"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v4

    goto :goto_3

    :cond_5
    const-string v5, "MARQUEE_SCROLL_DIRECTION_RIGHT_TO_LEFT"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    move v5, v8

    :goto_3
    if-eqz v5, :cond_8

    if-eq v5, v4, :cond_7

    sget-object v5, Lgjs;->c:Lgjs;

    if-ne v7, v5, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :cond_8
    :goto_4
    div-int/lit8 v5, v0, 0x2

    const/4 v6, 0x0

    cmpl-float v7, v12, v6

    if-ltz v7, :cond_9

    goto :goto_5

    :cond_9
    move v12, v6

    :goto_5
    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v12, v6

    invoke-static {v3, v12}, Lgqw;->F(Landroid/util/DisplayMetrics;F)I

    move-result v6

    add-int/2addr v6, v5

    if-eqz v4, :cond_a

    invoke-static {v3, v12}, Lgqw;->F(Landroid/util/DisplayMetrics;F)I

    move-result v7

    sub-int/2addr v5, v7

    sub-int v7, v0, v1

    sub-int/2addr v5, v1

    goto :goto_6

    :cond_a
    move v5, v6

    const/4 v7, 0x0

    :goto_6
    filled-new-array {v7, v5}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v2, Lgen;->e:Landroid/animation/ValueAnimator;

    const-string v1, "MARQUEE_SPEED_CURVE_TYPE_ACCELERATE_DECELERATE"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v2, Lgen;->e:Landroid/animation/ValueAnimator;

    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_7

    :cond_b
    iget-object v1, v2, Lgen;->e:Landroid/animation/ValueAnimator;

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_7
    invoke-static {v3, v6}, Lgqw;->E(Landroid/util/DisplayMetrics;I)F

    move-result v1

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v16, v5

    if-lez v7, :cond_c

    move-wide/from16 v12, v16

    goto :goto_8

    :cond_c
    const-wide/16 v12, 0x64

    :goto_8
    iget-object v7, v2, Lgen;->e:Landroid/animation/ValueAnimator;

    float-to-long v14, v1

    div-long/2addr v14, v12

    invoke-virtual {v7, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v2, Lgen;->e:Landroid/animation/ValueAnimator;

    mul-float/2addr v3, v9

    float-to-long v12, v3

    invoke-virtual {v1, v12, v13}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    cmp-long v1, v10, v5

    if-lez v1, :cond_d

    iget-object v1, v2, Lgen;->e:Landroid/animation/ValueAnimator;

    long-to-int v3, v10

    add-int/2addr v3, v8

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    goto :goto_9

    :cond_d
    iget-object v1, v2, Lgen;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :goto_9
    iget-object v1, v2, Lgen;->e:Landroid/animation/ValueAnimator;

    new-instance v3, Lgem;

    invoke-direct {v3, v2, v9, v4, v0}, Lgem;-><init>(Lgen;FZI)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v2, Lgen;->e:Landroid/animation/ValueAnimator;

    new-instance v1, Lpw;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lpw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v2, Lgen;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_e
    return-void
.end method

.method public final O(Lfxt;Lfxt;)V
    .locals 1

    check-cast p1, Lgek;

    check-cast p2, Lgek;

    iget-object v0, p1, Lgek;->a:Lcom/facebook/litho/ComponentTree;

    iput-object v0, p2, Lgek;->a:Lcom/facebook/litho/ComponentTree;

    iget-object p1, p1, Lgek;->b:Lbifn;

    iput-object p1, p2, Lgek;->b:Lbifn;

    return-void
.end method

.method public final P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final aa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ag()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final ah(Lftj;Lfvz;Lfvo;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lgel;->aE(Lftj;)Lgek;

    move-result-object v1

    iget-object v2, v0, Lgel;->c:Lftf;

    iget-boolean v3, v0, Lgel;->e:Z

    iget-boolean v4, v0, Lgel;->q:Z

    iget-object v6, v0, Lgel;->b:Ljava/util/List;

    iget v10, v0, Lgel;->D:I

    iget v11, v0, Lgel;->z:I

    iget v12, v0, Lgel;->B:I

    iget v13, v0, Lgel;->A:I

    iget v14, v0, Lgel;->y:I

    iget-boolean v5, v0, Lgel;->a:Z

    iget v9, v0, Lgel;->s:F

    iget-object v1, v1, Lgek;->a:Lcom/facebook/litho/ComponentTree;

    move-object/from16 v15, p3

    check-cast v15, Lgej;

    iget-object v7, v15, Lgej;->f:Ljava/lang/Integer;

    iget-object v8, v15, Lgej;->d:Ljava/lang/Integer;

    iget-object v0, v15, Lgej;->e:Lcom/facebook/litho/ComponentTree;

    invoke-virtual/range {p2 .. p2}, Lfvz;->g()I

    move-result v16

    invoke-virtual/range {p2 .. p2}, Lfvz;->d()I

    move-result v17

    sub-int v16, v16, v17

    invoke-virtual/range {p2 .. p2}, Lfvz;->e()I

    move-result v17

    move-object/from16 p3, v0

    sub-int v0, v16, v17

    move/from16 v16, v4

    const/4 v4, 0x1

    if-eq v4, v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    if-eqz v7, :cond_1

    if-eqz v8, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p3

    move v7, v0

    move-object/from16 p3, v15

    goto/16 :goto_2

    :cond_1
    new-instance v7, Lfxr;

    invoke-direct {v7}, Lfxr;-><init>()V

    move/from16 v18, v5

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lfvz;->b()I

    move-result v8

    move-object/from16 p3, v15

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v8, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v1, v2, v5, v8, v7}, Lcom/facebook/litho/ComponentTree;->v(Lftf;IILfxr;)V

    iget v2, v7, Lfxr;->a:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v4, v7, Lfxr;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v16, :cond_4

    if-nez v18, :cond_2

    iget v4, v7, Lfxr;->a:I

    if-ge v0, v4, :cond_4

    :cond_2
    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    iget v8, v7, Lfxr;->a:I

    move-object v5, v7

    move v7, v0

    move-object v0, v5

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v14}, Lgqw;->G(Lftj;Ljava/util/List;IIFIIIII)Lftf;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lftj;->d(Lftj;)Lftj;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/facebook/litho/ComponentTree;->c(Lftj;Lftf;)Lftt;

    move-result-object v2

    const/4 v8, 0x0

    iput-boolean v8, v2, Lftt;->d:Z

    invoke-virtual {v2}, Lftt;->a()Lcom/facebook/litho/ComponentTree;

    move-result-object v2

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lfvz;->b()I

    move-result v5

    invoke-static {v5, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v1, v4, v5, v0}, Lcom/facebook/litho/ComponentTree;->v(Lftf;IILfxr;)V

    iget v1, v0, Lfxr;->a:I

    const/4 v4, 0x1

    if-eq v4, v3, :cond_3

    goto :goto_1

    :cond_3
    move v8, v7

    :goto_1
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v0, Lfxr;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_2

    :cond_4
    move v7, v0

    move-object/from16 v19, v2

    move-object v2, v1

    move-object/from16 v1, v19

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lfvz;->m()Lgjs;

    move-result-object v3

    move-object/from16 v4, p3

    iput-object v1, v4, Lgej;->b:Ljava/lang/Integer;

    iput-object v8, v4, Lgej;->a:Ljava/lang/Integer;

    iput-object v0, v4, Lgej;->h:Ljava/lang/Integer;

    iput-object v3, v4, Lgej;->c:Lgjs;

    iput-object v2, v4, Lgej;->g:Lcom/facebook/litho/ComponentTree;

    return-void
.end method

.method protected final ai(Lftj;Lfvz;IILfxr;Lfvo;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    invoke-static/range {p1 .. p1}, Lgel;->aE(Lftj;)Lgek;

    move-result-object v4

    iget-object v5, v0, Lgel;->c:Lftf;

    iget-boolean v6, v0, Lgel;->q:Z

    iget-object v8, v0, Lgel;->b:Ljava/util/List;

    iget v12, v0, Lgel;->D:I

    iget v13, v0, Lgel;->z:I

    iget v14, v0, Lgel;->B:I

    iget v15, v0, Lgel;->A:I

    iget v7, v0, Lgel;->y:I

    iget-boolean v9, v0, Lgel;->a:Z

    iget v11, v0, Lgel;->s:F

    iget-object v4, v4, Lgek;->a:Lcom/facebook/litho/ComponentTree;

    new-instance v10, Lfxr;

    invoke-direct {v10}, Lfxr;-><init>()V

    const/4 v0, 0x0

    move/from16 v16, v6

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6, v2, v10}, Lcom/facebook/litho/ComponentTree;->v(Lftf;IILfxr;)V

    iget v6, v10, Lfxr;->a:I

    const/high16 v0, 0x40000000    # 2.0f

    if-nez v6, :cond_0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    if-ne v6, v0, :cond_0

    invoke-virtual {v4, v5, v1, v2, v10}, Lcom/facebook/litho/ComponentTree;->v(Lftf;IILfxr;)V

    :cond_0
    iget v5, v10, Lfxr;->a:I

    iget v6, v10, Lfxr;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v19

    if-nez v19, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v19

    move/from16 v0, v19

    :goto_0
    iput v0, v3, Lfxr;->a:I

    iput v6, v3, Lfxr;->b:I

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v5

    goto :goto_1

    :cond_2
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    :goto_1
    if-eqz v16, :cond_6

    if-nez v9, :cond_3

    if-ge v0, v5, :cond_6

    :cond_3
    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    move v9, v0

    move/from16 v16, v7

    move-object v0, v10

    move-object/from16 v7, p1

    move v10, v5

    invoke-static/range {v7 .. v16}, Lgqw;->G(Lftj;Ljava/util/List;IIFIIIII)Lftf;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lftj;->d(Lftj;)Lftj;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/facebook/litho/ComponentTree;->c(Lftj;Lftf;)Lftt;

    move-result-object v5

    const/4 v6, 0x0

    iput-boolean v6, v5, Lftt;->d:Z

    invoke-virtual {v5}, Lftt;->a()Lcom/facebook/litho/ComponentTree;

    move-result-object v5

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v4, v6, v2, v0}, Lcom/facebook/litho/ComponentTree;->v(Lftf;IILfxr;)V

    iget v6, v0, Lfxr;->a:I

    if-nez v6, :cond_4

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v6, v7, :cond_4

    invoke-virtual {v5, v4, v1, v2, v0}, Lcom/facebook/litho/ComponentTree;->v(Lftf;IILfxr;)V

    :cond_4
    iget v2, v0, Lfxr;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget v2, v0, Lfxr;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-nez v2, :cond_5

    iget v1, v0, Lfxr;->a:I

    goto :goto_2

    :cond_5
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    :goto_2
    iput v1, v3, Lfxr;->a:I

    iget v0, v0, Lfxr;->b:I

    iput v0, v3, Lfxr;->b:I

    move-object v4, v5

    :cond_6
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, p6

    check-cast v2, Lgej;

    iput-object v0, v2, Lgej;->f:Ljava/lang/Integer;

    iput-object v1, v2, Lgej;->d:Ljava/lang/Integer;

    iput-object v4, v2, Lgej;->e:Lcom/facebook/litho/ComponentTree;

    return-void
.end method

.method protected final ar(Lftj;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lgen;

    iget-object p1, p2, Lgen;->a:Lfwn;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lfwn;->M(Lcom/facebook/litho/ComponentTree;Z)V

    iput v1, p2, Lgen;->b:I

    iput v1, p2, Lgen;->c:I

    iput-object v0, p2, Lgen;->h:Lbifn;

    iput-object v0, p2, Lgen;->f:Lrvp;

    iget-object p1, p2, Lgen;->e:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v0, p2, Lgen;->e:Landroid/animation/ValueAnimator;

    :cond_0
    invoke-virtual {p2, v1}, Lgen;->setScrollX(I)V

    iget-object p1, p2, Lgen;->g:Lgdu;

    if-eqz p1, :cond_1

    iput-object v0, p1, Lgdu;->a:Lggs;

    iput-object v0, p2, Lgen;->g:Lgdu;

    :cond_1
    invoke-virtual {p2, v1}, Lgen;->setScrollX(I)V

    const/4 p1, 0x1

    iput-boolean p1, p2, Lgen;->d:Z

    return-void
.end method

.method public final g(Lftf;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2e

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_b

    :cond_1
    check-cast p1, Lgel;

    iget v2, p0, Lgel;->y:I

    if-eqz v2, :cond_2

    iget v3, p1, Lgel;->y:I

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_2
    iget v2, p1, Lgel;->y:I

    if-eqz v2, :cond_4

    :cond_3
    return v1

    :cond_4
    :goto_0
    iget v2, p0, Lgel;->z:I

    if-eqz v2, :cond_5

    iget v3, p1, Lgel;->z:I

    if-ne v2, v3, :cond_6

    goto :goto_1

    :cond_5
    iget v2, p1, Lgel;->z:I

    if-eqz v2, :cond_7

    :cond_6
    return v1

    :cond_7
    :goto_1
    iget-boolean v2, p0, Lgel;->a:Z

    iget-boolean v3, p1, Lgel;->a:Z

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Lgel;->b:Ljava/util/List;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lgel;->b:Ljava/util/List;

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Lgel;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_9

    goto :goto_2

    :cond_9
    iget-object v2, p0, Lgel;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget-object v3, p1, Lgel;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lftf;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lftf;

    sget-boolean v6, Lfzx;->a:Z

    invoke-virtual {v4, v5}, Lftf;->g(Lftf;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_b
    :goto_2
    return v1

    :cond_c
    iget-object v2, p1, Lgel;->b:Ljava/util/List;

    if-eqz v2, :cond_d

    return v1

    :cond_d
    iget-object v2, p0, Lgel;->c:Lftf;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lgel;->c:Lftf;

    sget-boolean v4, Lfzx;->a:Z

    invoke-virtual {v2, v3}, Lftf;->g(Lftf;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_3

    :cond_e
    iget-object v2, p1, Lgel;->c:Lftf;

    if-eqz v2, :cond_10

    :cond_f
    return v1

    :cond_10
    :goto_3
    iget v2, p0, Lgel;->d:F

    iget v3, p1, Lgel;->d:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_11

    return v1

    :cond_11
    iget-boolean v2, p0, Lgel;->e:Z

    iget-boolean v3, p1, Lgel;->e:Z

    if-eq v2, v3, :cond_12

    return v1

    :cond_12
    iget v2, p0, Lgel;->D:I

    if-eqz v2, :cond_13

    iget v3, p1, Lgel;->D:I

    if-ne v2, v3, :cond_14

    goto :goto_4

    :cond_13
    iget v2, p1, Lgel;->D:I

    if-eqz v2, :cond_15

    :cond_14
    return v1

    :cond_15
    :goto_4
    iget v2, p0, Lgel;->f:I

    iget v3, p1, Lgel;->f:I

    if-eq v2, v3, :cond_16

    return v1

    :cond_16
    iget v2, p0, Lgel;->A:I

    if-eqz v2, :cond_17

    iget v3, p1, Lgel;->A:I

    if-ne v2, v3, :cond_18

    goto :goto_5

    :cond_17
    iget v2, p1, Lgel;->A:I

    if-eqz v2, :cond_19

    :cond_18
    return v1

    :cond_19
    :goto_5
    iget-wide v2, p0, Lgel;->p:J

    iget-wide v4, p1, Lgel;->p:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1a

    return v1

    :cond_1a
    iget-boolean v2, p0, Lgel;->q:Z

    iget-boolean v3, p1, Lgel;->q:Z

    if-eq v2, v3, :cond_1b

    return v1

    :cond_1b
    iget-object v2, p0, Lgel;->r:Ljava/lang/String;

    if-eqz v2, :cond_1c

    iget-object v3, p1, Lgel;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_6

    :cond_1c
    iget-object v2, p1, Lgel;->r:Ljava/lang/String;

    if-eqz v2, :cond_1e

    :cond_1d
    return v1

    :cond_1e
    :goto_6
    iget v2, p0, Lgel;->s:F

    iget v3, p1, Lgel;->s:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_1f

    return v1

    :cond_1f
    iget-object v2, p0, Lgel;->t:Ljava/lang/String;

    if-eqz v2, :cond_20

    iget-object v3, p1, Lgel;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_7

    :cond_20
    iget-object v2, p1, Lgel;->t:Ljava/lang/String;

    if-eqz v2, :cond_22

    :cond_21
    return v1

    :cond_22
    :goto_7
    iget-object v2, p0, Lgel;->C:Lrvp;

    if-eqz v2, :cond_23

    iget-object v3, p1, Lgel;->C:Lrvp;

    invoke-virtual {v2, v3}, Lrvp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_8

    :cond_23
    iget-object v2, p1, Lgel;->C:Lrvp;

    if-eqz v2, :cond_25

    :cond_24
    return v1

    :cond_25
    :goto_8
    iget v2, p0, Lgel;->u:I

    iget v3, p1, Lgel;->u:I

    if-eq v2, v3, :cond_26

    return v1

    :cond_26
    iget-wide v2, p0, Lgel;->v:J

    iget-wide v4, p1, Lgel;->v:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_27

    return v1

    :cond_27
    iget-object v2, p0, Lgel;->w:Lggs;

    if-eqz v2, :cond_28

    iget-object v3, p1, Lgel;->w:Lggs;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_9

    :cond_28
    iget-object v2, p1, Lgel;->w:Lggs;

    if-eqz v2, :cond_2a

    :cond_29
    return v1

    :cond_2a
    :goto_9
    iget-boolean v2, p0, Lgel;->x:Z

    iget-boolean v3, p1, Lgel;->x:Z

    if-eq v2, v3, :cond_2b

    return v1

    :cond_2b
    iget v2, p0, Lgel;->B:I

    iget p1, p1, Lgel;->B:I

    if-eqz v2, :cond_2c

    if-eq v2, p1, :cond_2d

    goto :goto_a

    :cond_2c
    if-eqz p1, :cond_2d

    :goto_a
    return v1

    :cond_2d
    return v0

    :cond_2e
    :goto_b
    return v1
.end method

.method protected final h()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final bridge synthetic l()Lftf;
    .locals 2

    invoke-super {p0}, Lfxs;->l()Lftf;

    move-result-object v0

    check-cast v0, Lgel;

    iget-object v1, v0, Lgel;->c:Lftf;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lftf;->l()Lftf;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lgel;->c:Lftf;

    return-object v0
.end method

.method protected final synthetic r()Lfvo;
    .locals 1

    new-instance v0, Lgej;

    invoke-direct {v0}, Lgej;-><init>()V

    return-object v0
.end method

.method protected final synthetic u()Lfxt;
    .locals 1

    new-instance v0, Lgek;

    invoke-direct {v0}, Lgek;-><init>()V

    return-object v0
.end method
