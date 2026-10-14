.class public final Lkge;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:J

.field public c:Z

.field public d:Z

.field public final e:Lakuj;

.field public final f:Lkgf;

.field public g:Z

.field public h:Laprz;

.field final i:Lalaf;

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Lapsb;

.field private final n:Laksp;

.field private o:F

.field private p:F

.field private q:Z

.field private r:Z

.field private s:I

.field private final t:Landroid/content/Context;

.field private final u:Landroid/os/Handler;

.field private final v:Laksh;

.field private final w:Lakpl;

.field private final x:Lkis;

.field private final y:Landroid/view/WindowManager;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Laksh;Lakpl;Lkis;Lkgf;Lapsb;Lakuj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkge;->b:J

    const/4 v0, 0x0

    iput v0, p0, Lkge;->s:I

    iput-boolean v0, p0, Lkge;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lkge;->h:Laprz;

    iput-object p1, p0, Lkge;->t:Landroid/content/Context;

    iput-object p2, p0, Lkge;->u:Landroid/os/Handler;

    iput-object p7, p0, Lkge;->m:Lapsb;

    iput-object p8, p0, Lkge;->e:Lakuj;

    iput-object p3, p0, Lkge;->v:Laksh;

    iput-object p4, p0, Lkge;->w:Lakpl;

    iput-object p5, p0, Lkge;->x:Lkis;

    iput-object p6, p0, Lkge;->f:Lkgf;

    invoke-interface {p6}, Lkgf;->jM()Laksp;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkge;->n:Laksp;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lkge;->j:I

    const/16 p3, 0xc7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p5

    invoke-static {p3, p5}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lkge;->k:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p3

    iput p3, p0, Lkge;->l:I

    const-string p3, "window"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/WindowManager;

    iput-object p3, p0, Lkge;->y:Landroid/view/WindowManager;

    if-eqz p3, :cond_0

    new-instance p5, Landroid/graphics/Point;

    invoke-direct {p5}, Landroid/graphics/Point;-><init>()V

    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p3

    invoke-virtual {p3, p5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget p3, p5, Landroid/graphics/Point;->x:I

    iput p3, p0, Lkge;->a:I

    iget p3, p5, Landroid/graphics/Point;->y:I

    :cond_0
    new-instance p3, Lalaf;

    new-instance p5, Lkgd;

    invoke-direct {p5, p0, p6, p4}, Lkgd;-><init>(Lkge;Lkgf;Lakpl;)V

    invoke-direct {p3, p1, p5, p2}, Lalaf;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object p3, p0, Lkge;->i:Lalaf;

    return-void
.end method

.method private final g(Z)V
    .locals 4

    iget-boolean v0, p0, Lkge;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget p1, p0, Lkge;->z:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lkge;->v:Laksh;

    iget v0, p0, Lkge;->s:I

    invoke-virtual {p1, v0}, Laksh;->l(I)V

    iput v1, p0, Lkge;->s:I

    iput-boolean v1, p0, Lkge;->c:Z

    :cond_0
    iget-object p1, p0, Lkge;->n:Laksp;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Laksp;->b(Z)V

    :cond_1
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lkge;->b:J

    iget-object p1, p0, Lkge;->w:Lakpl;

    invoke-virtual {p1}, Lakpl;->e()V

    iput-boolean v1, p0, Lkge;->g:Z

    return-void
.end method

.method private final h()Z
    .locals 2

    iget-object v0, p0, Lkge;->t:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lkge;->z:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lkge;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lkge;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkge;->v:Laksh;

    invoke-virtual {v0}, Laksh;->n()V

    invoke-virtual {v0}, Laksh;->m()V

    iget-object v0, p0, Lkge;->n:Laksp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laksp;->b(Z)V

    const/4 v0, 0x0

    iput v0, p0, Lkge;->s:I

    iput-boolean v0, p0, Lkge;->c:Z

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkge;->c:Z

    iget-object v1, p0, Lkge;->v:Laksh;

    invoke-virtual {v1}, Laksh;->n()V

    invoke-virtual {v1}, Laksh;->m()V

    iput v0, p0, Lkge;->s:I

    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lkge;->w:Lakpl;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lakpl;->g(FF)V

    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 15

    move-object/from16 v0, p1

    const/4 v6, 0x0

    if-eqz v0, :cond_15

    iget-object v2, p0, Lkge;->y:Landroid/view/WindowManager;

    if-eqz v2, :cond_0

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v2, v3, Landroid/graphics/Point;->x:I

    iput v2, p0, Lkge;->a:I

    iget v2, v3, Landroid/graphics/Point;->y:I

    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    iget-object v3, p0, Lkge;->f:Lkgf;

    invoke-interface {v3}, Lkgf;->O()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lkge;->i:Lalaf;

    invoke-virtual {v4, v0}, Lalaf;->d(Landroid/view/MotionEvent;)V

    :cond_1
    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_11

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v4, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v0, p0, Lkge;->w:Lakpl;

    invoke-virtual {v0}, Lakpl;->d()V

    invoke-direct {p0, v8}, Lkge;->g(Z)V

    goto/16 :goto_5

    :cond_3
    invoke-virtual/range {p0 .. p1}, Lkge;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v9

    iget-object v10, p0, Lkge;->w:Lakpl;

    invoke-virtual {v10, v2, v9}, Lakpl;->g(FF)V

    iget-wide v11, p0, Lkge;->b:J

    const-wide/16 v13, -0x1

    cmp-long v13, v11, v13

    if-gez v13, :cond_5

    invoke-direct {p0, v6}, Lkge;->g(Z)V

    goto/16 :goto_5

    :cond_5
    sub-long/2addr v4, v11

    iget v11, p0, Lkge;->k:I

    int-to-long v11, v11

    cmp-long v4, v4, v11

    if-gtz v4, :cond_f

    iget v4, p0, Lkge;->o:F

    iget v5, p0, Lkge;->p:F

    sub-float/2addr v2, v4

    sub-float/2addr v9, v5

    iget v4, p0, Lkge;->j:I

    float-to-double v11, v2

    float-to-double v13, v9

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v11

    int-to-double v4, v4

    cmpg-double v2, v11, v4

    if-gtz v2, :cond_f

    iget-boolean v2, v10, Lakpl;->e:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    iget-object v2, v10, Lakpl;->a:Landroid/graphics/PointF;

    iget-object v5, v10, Lakpl;->b:Landroid/graphics/PointF;

    invoke-static {v2, v5}, Lakpl;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    iget v5, v10, Lakpl;->d:I

    int-to-float v5, v5

    cmpl-float v2, v2, v5

    if-lez v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v10}, Lakpl;->d()V

    new-instance v2, Lagkc;

    invoke-direct {v2, v10, v4}, Lagkc;-><init>(Ljava/lang/Object;[B)V

    goto :goto_1

    :cond_7
    :goto_0
    move-object v2, v4

    :goto_1
    iget-boolean v5, p0, Lkge;->d:Z

    if-eqz v5, :cond_c

    iget-object v2, p0, Lkge;->e:Lakuj;

    invoke-virtual {v2}, Lakuj;->ab()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Lkgf;->ij()V

    :cond_8
    iget-boolean v2, p0, Lkge;->r:Z

    if-nez v2, :cond_b

    invoke-interface {v3}, Lkgf;->jK()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v2, v8, :cond_a

    if-eq v2, v7, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {v3}, Lkgf;->q()Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Ljng;

    const/16 v5, 0xe

    invoke-direct {v3, p0, v0, v5, v4}, Ljng;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_a
    invoke-interface {v3}, Lkgf;->s()Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Lkck;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lkck;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    :goto_2
    iput-boolean v6, p0, Lkge;->d:Z

    goto :goto_3

    :cond_c
    iget-boolean v0, p0, Lkge;->q:Z

    if-eqz v0, :cond_e

    iput-boolean v8, p0, Lkge;->d:Z

    move-object v4, v2

    iget v2, p0, Lkge;->z:I

    iget-boolean v3, p0, Lkge;->r:Z

    new-instance v0, Lkgb;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkgb;-><init>(Lkge;IZLagkc;I)V

    iget-object v2, p0, Lkge;->e:Lakuj;

    invoke-virtual {v2}, Lakuj;->x()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lkge;->m:Lapsb;

    iget v3, p0, Lkge;->l:I

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v0, v3, v4, v5}, Lapsb;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laprz;

    move-result-object v0

    iput-object v0, p0, Lkge;->h:Laprz;

    goto :goto_3

    :cond_d
    iget-object v2, p0, Lkge;->u:Landroid/os/Handler;

    iget v3, p0, Lkge;->l:I

    int-to-long v3, v3

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_e
    move-object v4, v2

    iget v0, p0, Lkge;->z:I

    iget-boolean v2, p0, Lkge;->r:Z

    invoke-virtual {p0, v0, v2, v4}, Lkge;->f(IZLagkc;)V

    :cond_f
    :goto_3
    iget v0, p0, Lkge;->z:I

    if-eq v0, v7, :cond_10

    move v6, v8

    :cond_10
    invoke-direct {p0, v6}, Lkge;->g(Z)V

    goto :goto_5

    :cond_11
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v9

    iput-wide v9, p0, Lkge;->b:J

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, p0, Lkge;->o:F

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, p0, Lkge;->p:F

    invoke-interface {v3}, Lkgf;->jK()I

    move-result v2

    if-eq v2, v8, :cond_12

    move v2, v8

    goto :goto_4

    :cond_12
    move v2, v6

    :goto_4
    iput-boolean v2, p0, Lkge;->q:Z

    invoke-interface {v3}, Lkgf;->T()I

    move-result v2

    iput v2, p0, Lkge;->z:I

    invoke-direct {p0}, Lkge;->h()Z

    move-result v2

    iput-boolean v2, p0, Lkge;->r:Z

    iget v2, p0, Lkge;->z:I

    if-eq v2, v7, :cond_13

    if-eq v2, v4, :cond_13

    iput-boolean v6, p0, Lkge;->c:Z

    :cond_13
    iget-object v2, p0, Lkge;->w:Lakpl;

    iget v3, p0, Lkge;->o:F

    iget v4, p0, Lkge;->p:F

    invoke-virtual {v2, v3, v4}, Lakpl;->h(FF)V

    iget v2, p0, Lkge;->z:I

    if-eq v2, v7, :cond_14

    iget-object v2, p0, Lkge;->u:Landroid/os/Handler;

    new-instance v3, Ljxa;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v0, v4}, Ljxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_14
    :goto_5
    return v8

    :cond_15
    return v6
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkge;->c:Z

    iget-object v0, p0, Lkge;->v:Laksh;

    invoke-virtual {v0}, Laksh;->n()V

    invoke-virtual {v0}, Laksh;->j()I

    move-result v0

    iput v0, p0, Lkge;->s:I

    return-void
.end method

.method public final f(IZLagkc;)V
    .locals 5

    iget-object v0, p0, Lkge;->f:Lkgf;

    invoke-interface {v0}, Lkgf;->X()V

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne p1, v2, :cond_5

    if-nez p2, :cond_6

    iget-object p1, p0, Lkge;->v:Laksh;

    invoke-virtual {p1}, Laksh;->o()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean p2, p0, Lkge;->c:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_2

    iput-boolean v2, p0, Lkge;->c:Z

    invoke-virtual {p1}, Laksh;->j()I

    move-result p1

    iput p1, p0, Lkge;->s:I

    iget-object p1, p0, Lkge;->e:Lakuj;

    invoke-virtual {p1}, Lakuj;->S()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lkge;->x:Lkis;

    invoke-interface {v0}, Lkgf;->jF()I

    move-result p2

    invoke-virtual {p1, p2}, Lkis;->s(I)V

    :cond_1
    iget-object p1, p0, Lkge;->n:Laksp;

    invoke-virtual {p1, v3}, Laksp;->b(Z)V

    invoke-interface {v0}, Lkgf;->r()Lj$/util/Optional;

    move-result-object p1

    new-instance p2, Lkgc;

    invoke-direct {p2, v2}, Lkgc;-><init>(I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v0}, Lkgf;->jL()V

    invoke-interface {v0}, Lkgf;->jJ()V

    goto :goto_1

    :cond_2
    iput-boolean v3, p0, Lkge;->c:Z

    iget p2, p0, Lkge;->s:I

    invoke-virtual {p1, p2}, Laksh;->l(I)V

    iget-object p1, p0, Lkge;->e:Lakuj;

    invoke-virtual {p1}, Lakuj;->S()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lkge;->x:Lkis;

    iget p2, p1, Lkis;->x:I

    const/4 v4, 0x4

    if-ne p2, v4, :cond_3

    invoke-virtual {p1, v2}, Lhwb;->c(Z)V

    goto :goto_0

    :cond_3
    if-ne p2, v1, :cond_4

    invoke-interface {v0}, Lkgf;->jF()I

    move-result p2

    invoke-virtual {p1, p2}, Lkis;->s(I)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lkge;->n:Laksp;

    invoke-virtual {p1, v2}, Laksp;->b(Z)V

    iput v3, p0, Lkge;->s:I

    invoke-interface {v0}, Lkgf;->r()Lj$/util/Optional;

    move-result-object p1

    new-instance p2, Lkgc;

    invoke-direct {p2, v3}, Lkgc;-><init>(I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v0}, Lkgf;->jH()V

    :goto_1
    if-eqz p3, :cond_6

    iget-object p1, p3, Lagkc;->a:Ljava/lang/Object;

    check-cast p1, Lakpl;

    iget-boolean p2, p1, Lakpl;->f:Z

    if-eqz p2, :cond_6

    iget-boolean p2, p1, Lakpl;->g:Z

    if-eqz p2, :cond_6

    const p2, 0x1bfee

    invoke-virtual {p1, v1, p2}, Lakpl;->i(II)V

    return-void

    :cond_5
    if-ne p1, v1, :cond_6

    invoke-interface {v0}, Lkgf;->jG()Lj$/util/Optional;

    move-result-object p1

    new-instance p2, Lkgc;

    invoke-direct {p2, v2}, Lkgc;-><init>(I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_2
    return-void
.end method
