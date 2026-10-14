.class public final Lobs;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:I

.field public final d:Lobx;

.field public final e:Lbgst;

.field public f:Lobr;

.field public final g:Loey;

.field public final h:Lrqe;


# direct methods
.method public constructor <init>(Landroid/view/View;IILobc;Lobc;Loey;Lrqe;)V
    .locals 6

    invoke-static {p4}, Loax;->c(Lobc;)Lobc;

    move-result-object v3

    invoke-static {p5}, Loax;->c(Lobc;)Lobc;

    move-result-object v5

    iget-object p4, p7, Lrqe;->c:Ljava/lang/Object;

    check-cast p4, Laaeu;

    invoke-virtual {p4}, Laaeu;->lU()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/util/SparseArray;

    or-int p5, p2, p3

    invoke-virtual {p4, p5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lodb;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lodb;->a(Landroid/view/View;ILobc;ILobc;)Lobx;

    move-result-object p5

    move-object p2, v1

    move p3, v2

    move p4, v4

    const/4 p1, 0x0

    invoke-virtual {p5, p1}, Lobx;->a(F)V

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lobs;-><init>(Landroid/view/View;IILobx;Loey;Lrqe;)V

    return-void

    :cond_0
    move p4, p3

    move p3, p2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p3}, Lrqe;->q(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p4}, Lrqe;->q(I)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p2, p4, p5

    const/4 p2, 0x1

    aput-object p3, p4, p2

    const-string p2, "Unsupported transition from %s to %s."

    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/view/View;IILobx;Loey;Lrqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobs;->a:Landroid/view/View;

    iput p2, p0, Lobs;->b:I

    iput p3, p0, Lobs;->c:I

    iput-object p4, p0, Lobs;->d:Lobx;

    iput-object p5, p0, Lobs;->g:Loey;

    sget-object p1, Lobq;->a:Lobq;

    invoke-static {p1}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object p1

    iput-object p1, p0, Lobs;->e:Lbgst;

    iput-object p6, p0, Lobs;->h:Lrqe;

    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Lobx;->a(F)V

    return-void
.end method

.method private static h(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_b

    const/4 v0, 0x1

    if-eq p0, v0, :cond_a

    const/4 v0, 0x2

    if-eq p0, v0, :cond_9

    const/4 v0, 0x4

    if-eq p0, v0, :cond_8

    const/16 v0, 0x8

    if-eq p0, v0, :cond_7

    const/16 v0, 0x10

    if-eq p0, v0, :cond_6

    const/16 v0, 0x20

    if-eq p0, v0, :cond_5

    const/16 v0, 0x40

    if-eq p0, v0, :cond_4

    const/16 v0, 0x80

    if-eq p0, v0, :cond_3

    const/16 v0, 0x100

    if-eq p0, v0, :cond_2

    const/16 v0, 0x200

    if-eq p0, v0, :cond_1

    const/16 v0, 0x400

    if-eq p0, v0, :cond_0

    const-string v0, "Unknown watch transition state: "

    invoke-static {p0, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "MINIPLAYER"

    return-object p0

    :cond_1
    const-string p0, "MAXIMIZED_TO_FULLSCREEN_SLIDING"

    return-object p0

    :cond_2
    const-string p0, "MAXIMIZED_PULLED_UP"

    return-object p0

    :cond_3
    const-string p0, "FULLSCREEN_DRAGGED_DOWN"

    return-object p0

    :cond_4
    const-string p0, "FLOATY_BOX"

    return-object p0

    :cond_5
    const-string p0, "REVEAL_BOTTOM"

    return-object p0

    :cond_6
    const-string p0, "DISMISSED_BOTTOM"

    return-object p0

    :cond_7
    const-string p0, "HIDDEN"

    return-object p0

    :cond_8
    const-string p0, "FLOATY_BAR"

    return-object p0

    :cond_9
    const-string p0, "MAXIMIZED"

    return-object p0

    :cond_a
    const-string p0, "FULLSCREEN"

    return-object p0

    :cond_b
    const-string p0, "UNKNOWN"

    return-object p0
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lobs;->d:Lobx;

    iget v0, v0, Lobx;->d:F

    return v0
.end method

.method public final b(IZ)I
    .locals 3

    iget-object v0, p0, Lobs;->d:Lobx;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object v2, v0, Lobx;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobw;

    iget-object v1, v1, Lobw;->a:Lobc;

    invoke-interface {v1}, Lobc;->A()Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lobx;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobw;

    iget-object v1, v1, Lobw;->a:Lobc;

    invoke-interface {v1}, Lobc;->x()Landroid/graphics/Rect;

    move-result-object v1

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, v0, Lobx;->a:Ljava/util/List;

    invoke-static {p2}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lobw;

    iget-object p2, p2, Lobw;->a:Lobc;

    invoke-interface {p2}, Lobc;->A()Landroid/graphics/Rect;

    move-result-object p2

    goto :goto_1

    :cond_1
    iget-object p2, v0, Lobx;->a:Ljava/util/List;

    invoke-static {p2}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lobw;

    iget-object p2, p2, Lobw;->a:Lobc;

    invoke-interface {p2}, Lobc;->x()Landroid/graphics/Rect;

    move-result-object p2

    :goto_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    :goto_2
    sub-int/2addr p2, p1

    return p2
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lobs;->f:Lobr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lobr;->b:Z

    iget-object v0, v0, Lobr;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lobs;->f:Lobr;

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lobs;->c()V

    iget-object v0, p0, Lobs;->d:Lobx;

    iget-object v0, v0, Lobx;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final e(F)V
    .locals 3

    iget-object v0, p0, Lobs;->d:Lobx;

    invoke-virtual {v0, p1}, Lobx;->a(F)V

    iget-object v0, p0, Lobs;->g:Loey;

    iget v1, p0, Lobs;->b:I

    iget v2, p0, Lobs;->c:I

    invoke-virtual {v0, v1, v2, p1}, Loey;->b(IIF)V

    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lobs;->e:Lbgst;

    invoke-virtual {v0}, Lbgst;->aQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobq;

    iget-object v1, p0, Lobs;->f:Lobr;

    if-nez v1, :cond_1

    sget-object v1, Lobq;->b:Lobq;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final g(FLqhu;)V
    .locals 11

    invoke-virtual {p0}, Lobs;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lobs;->g:Loey;

    iget v1, p0, Lobs;->b:I

    iget v2, p0, Lobs;->c:I

    invoke-virtual {v0, v1, v2, p1}, Loey;->b(IIF)V

    invoke-static {v1}, Lrqe;->o(I)I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    invoke-static {v2}, Lrqe;->o(I)I

    move-result v0

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v3

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v1}, Lrqe;->o(I)I

    move-result v0

    const/4 v5, 0x0

    if-ne v0, v3, :cond_3

    invoke-static {v2}, Lrqe;->o(I)I

    move-result v0

    if-ne v0, v4, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    const/16 v0, 0x80

    if-ne v1, v0, :cond_5

    if-ne v2, v4, :cond_4

    iget-object v1, p0, Lobs;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    move v6, v0

    move v3, v4

    goto/16 :goto_7

    :cond_4
    move v1, v0

    :cond_5
    if-ne v1, v4, :cond_7

    const/16 v6, 0x8

    if-ne v2, v6, :cond_6

    iget-object v3, p0, Lobs;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0c00d7

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v5, v3

    move v3, v2

    move-wide v9, v5

    move v6, v1

    move-wide v1, v9

    goto :goto_7

    :cond_6
    move v6, v4

    goto :goto_3

    :cond_7
    move v6, v1

    :goto_3
    invoke-static {v1, v2}, Lrqe;->t(II)Z

    move-result v1

    const v7, 0x7f0c00d9

    if-eqz v1, :cond_9

    iget-object v1, p0, Lobs;->h:Lrqe;

    invoke-virtual {v1}, Lrqe;->r()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lrqe;->p()Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Duration;->isZero()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v1}, Lrqe;->p()Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    goto :goto_6

    :cond_8
    iget-object v1, p0, Lobs;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    goto :goto_5

    :cond_9
    iget-object v1, p0, Lobs;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eq v3, v5, :cond_a

    goto :goto_4

    :cond_a
    const v7, 0x7f0c00d8

    :goto_4
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    :goto_5
    int-to-long v7, v1

    :goto_6
    move v3, v2

    move-wide v1, v7

    :goto_7
    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, p1

    new-array v7, v4, [F

    fill-array-data v7, :array_0

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    long-to-float v1, v1

    mul-float/2addr v1, v5

    float-to-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v7, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-ne v6, v0, :cond_b

    if-ne v3, v4, :cond_b

    sget-object v0, Lalux;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_a

    :cond_b
    invoke-static {v6, v3}, Lrqe;->t(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lobs;->h:Lrqe;

    invoke-virtual {v0}, Lrqe;->r()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, v0, Lrqe;->b:Ljava/lang/Object;

    check-cast v0, Lbezf;

    invoke-virtual {v0}, Lbezf;->eu()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_8

    :cond_c
    sget-object v0, Lalux;->c:Landroid/view/animation/Interpolator;

    goto :goto_8

    :cond_d
    sget-object v0, Lalux;->a:Landroid/view/animation/Interpolator;

    :goto_8
    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_f

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_9

    :cond_f
    new-instance v0, Ligv;

    invoke-direct {v0}, Ligv;-><init>()V

    :goto_9
    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_a
    new-instance v0, Lobr;

    invoke-direct {v0, p0, v7, p2, p1}, Lobr;-><init>(Lobs;Landroid/animation/ValueAnimator;Lqhu;F)V

    iput-object v0, p0, Lobs;->f:Lobr;

    iget-object p1, v0, Lobr;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lobs;->f:Lobr;

    sget-object p2, Lobq;->b:Lobq;

    iget-object v0, p1, Lobr;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object p1, p1, Lobr;->c:Lobs;

    iget-object p1, p1, Lobs;->e:Lbgst;

    invoke-virtual {p1, p2}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lobs;->d:Lobx;

    iget v1, p0, Lobs;->c:I

    iget v2, p0, Lobs;->b:I

    invoke-static {v2}, Lobs;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lobs;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WatchTransition{startState="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", endState="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transitionLayoutEvaluator="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
