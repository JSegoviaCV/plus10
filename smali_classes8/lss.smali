.class public final Llss;
.super Laacm;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field private final b:I

.field private final c:I

.field private final d:Landroid/graphics/Rect;

.field private e:Z

.field private g:Z

.field private h:F

.field private i:F

.field private final j:Lmcb;

.field private final k:Lajgn;

.field private final l:Llyr;

.field private final m:Llsq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llsq;Lbfok;Laagn;Lmcb;Lajgn;Lanrn;Lbezg;)V
    .locals 1

    invoke-direct {p0}, Laacm;-><init>()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Llss;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071334

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Llss;->c:I

    iput-object p2, p0, Llss;->m:Llsq;

    iput-object p6, p0, Llss;->k:Lajgn;

    const/4 p1, 0x1

    iput-boolean p1, p0, Llss;->g:Z

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Llss;->a:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Llss;->d:Landroid/graphics/Rect;

    invoke-virtual {p8}, Lbezg;->gr()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Laagn;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfok;

    new-instance p3, Llsr;

    invoke-direct {p3, p0, p2}, Llsr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lbfok;->aA(Lbfqm;)Lbfps;

    goto :goto_0

    :cond_0
    new-instance p1, Llsr;

    invoke-direct {p1, p0, p2}, Llsr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Lbfok;->aA(Lbfqm;)Lbfps;

    :goto_0
    iput-object p5, p0, Llss;->j:Lmcb;

    const/4 p1, 0x3

    invoke-virtual {p7, p1}, Lanrn;->cu(I)Llyr;

    move-result-object p1

    iput-object p1, p0, Llss;->l:Llyr;

    return-void
.end method

.method private final b(Landroid/view/View;F)V
    .locals 13

    iget-boolean v0, p0, Llss;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Llss;->m:Llsq;

    invoke-virtual {v0}, Llsq;->O()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, v0, Llsq;->a:Llqs;

    iget-object v3, v2, Llqs;->c:Lafoj;

    new-instance v4, Lafoh;

    const v5, 0x1e6ab

    invoke-static {v5}, Lafov;->c(I)Lafow;

    move-result-object v5

    invoke-direct {v4, v5}, Lafoh;-><init>(Lafow;)V

    iget-wide v5, v2, Llqs;->f:J

    iget-object v7, v2, Llqs;->a:Lhxf;

    iget-object v8, v2, Llqs;->g:Ladjc;

    invoke-interface {v7}, Lhxf;->b()J

    move-result-wide v9

    invoke-static {v8}, Livk;->aw(Ladjc;)Z

    move-result v8

    if-nez v8, :cond_1

    sget-object v5, Laoqh;->a:Laoqh;

    goto :goto_0

    :cond_1
    sget-object v8, Lavxx;->a:Lavxx;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    sget-object v11, Lazgb;->i:Lazgb;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v12, v8, Laqze;->instance:Laqzm;

    check-cast v12, Lavxx;

    iget v11, v11, Lazgb;->bh:I

    iput v11, v12, Lavxx;->c:I

    iget v11, v12, Lavxx;->b:I

    or-int/2addr v11, v1

    iput v11, v12, Lavxx;->b:I

    long-to-int v5, v5

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v6, v8, Laqze;->instance:Laqzm;

    check-cast v6, Lavxx;

    iget v11, v6, Lavxx;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v6, Lavxx;->b:I

    iput v5, v6, Lavxx;->d:I

    long-to-int v5, v9

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v6, v8, Laqze;->instance:Laqzm;

    check-cast v6, Lavxx;

    iget v9, v6, Lavxx;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v6, Lavxx;->b:I

    iput v5, v6, Lavxx;->e:I

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lavxx;

    sget-object v6, Lavxf;->a:Lavxf;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lavxf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v8, Lavxf;->H:Lavxx;

    iget v5, v8, Lavxf;->c:I

    const/high16 v9, 0x4000000

    or-int/2addr v5, v9

    iput v5, v8, Lavxf;->c:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lavxf;

    invoke-static {v5}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v5

    :goto_0
    invoke-virtual {v5}, Laoru;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lavxf;

    const/4 v6, 0x3

    invoke-interface {v3, v6, v4, v5}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object v3, v2, Llqs;->b:Llsf;

    sget-object v4, Lazgb;->i:Lazgb;

    iput-object v4, v3, Llsf;->a:Lazgb;

    iget-object v2, v2, Llqs;->d:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    add-float/2addr v2, p2

    float-to-int p2, v2

    invoke-interface {v7, p2}, Lhxf;->i(I)V

    invoke-virtual {v0}, Llsq;->j()V

    :cond_2
    :goto_1
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Llss;->e(Landroid/view/View;Z)V

    iput-boolean v1, p0, Llss;->g:Z

    return-void
.end method

.method private final e(Landroid/view/View;Z)V
    .locals 1

    iget-boolean v0, p0, Llss;->e:Z

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Llss;->e:Z

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-boolean p2, p0, Llss;->e:Z

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Llss;->e(Landroid/view/View;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llss;->g:Z

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Llss;->h:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Llss;->i:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v2, v4, :cond_15

    iget-boolean v2, p0, Llss;->e:Z

    if-nez v2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-object v6, p0, Llss;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v7, v6, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    add-float/2addr v2, v7

    iget v7, v6, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    add-float/2addr v5, v7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Laaem;->f(Landroid/content/Context;)I

    move-result v7

    iget-object v8, p0, Llss;->a:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    cmpl-float v9, v2, v9

    if-lez v9, :cond_15

    iget v9, v8, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    cmpl-float v9, v5, v9

    if-lez v9, :cond_15

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget v9, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v9

    int-to-float v6, v6

    cmpg-float v2, v2, v6

    if-gez v2, :cond_15

    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v2

    int-to-float v2, v7

    cmpg-float v2, v5, v2

    if-gez v2, :cond_15

    :cond_0
    iget-object v2, p0, Llss;->j:Lmcb;

    invoke-virtual {v2}, Lmcb;->c()Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, p0, Llss;->k:Lajgn;

    iget-boolean v2, v2, Lajgn;->b:Z

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const-wide/16 v5, 0x1f4

    if-eqz v2, :cond_11

    if-eq v2, v4, :cond_10

    const/4 v7, 0x2

    if-eq v2, v7, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Llss;->l:Llyr;

    invoke-virtual {v0}, Llyr;->d()V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-direct {p0, p1, p2}, Llss;->b(Landroid/view/View;F)V

    iget-object p1, p0, Llss;->m:Llsq;

    invoke-virtual {p1}, Llsq;->G()V

    goto/16 :goto_3

    :cond_3
    iget-boolean v2, p0, Llss;->e:Z

    if-nez v2, :cond_4

    iget v2, p0, Llss;->b:I

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_4

    iget v2, p0, Llss;->c:I

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_4

    cmpl-float v2, v0, v1

    if-lez v2, :cond_4

    invoke-direct {p0, p1, v4}, Llss;->e(Landroid/view/View;Z)V

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    cmp-long v2, v7, v5

    if-gez v2, :cond_6

    iget p1, p0, Llss;->b:I

    int-to-float p1, p1

    cmpl-float p2, v1, p1

    if-gtz p2, :cond_5

    cmpl-float p1, v0, p1

    if-lez p1, :cond_14

    :cond_5
    iget-object p1, p0, Llss;->m:Llsq;

    invoke-virtual {p1}, Llsq;->F()V

    goto/16 :goto_3

    :cond_6
    iget-object v2, p0, Llss;->l:Llyr;

    const-wide/16 v5, 0x0

    invoke-virtual {v2, p2, v5, v6}, Llyr;->b(Landroid/view/MotionEvent;J)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-direct {p0, p1, p2}, Llss;->b(Landroid/view/View;F)V

    iget-object p1, p0, Llss;->m:Llsq;

    invoke-virtual {p1}, Llsq;->G()V

    return v4

    :cond_7
    iget-boolean p1, p0, Llss;->e:Z

    if-eqz p1, :cond_e

    iget-boolean p1, p0, Llss;->g:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Llss;->m:Llsq;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget v2, p0, Llss;->h:F

    sub-float/2addr p2, v2

    invoke-virtual {p1}, Llsq;->O()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->disableSpeedOverlay()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p1, Llsq;->b:Llvk;

    invoke-virtual {v2}, Llvk;->c()V

    :cond_8
    invoke-virtual {p1}, Llsq;->L()V

    iget-object p1, p1, Llsq;->a:Llqs;

    iget-object v2, p1, Llqs;->a:Lhxf;

    iget-object v4, p1, Llqs;->e:Landroid/graphics/Rect;

    invoke-interface {v2, v4}, Lhxf;->f(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Llqs;->a()V

    iget-object v4, p1, Llqs;->d:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    add-float/2addr v4, p2

    invoke-interface {v2}, Lhxf;->b()J

    move-result-wide v5

    iput-wide v5, p1, Llqs;->f:J

    float-to-int p1, v4

    invoke-interface {v2, p1}, Lhxf;->l(I)V

    goto :goto_1

    :cond_9
    iget-object p1, p0, Llss;->m:Llsq;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v4, p0, Llss;->h:F

    sub-float/2addr v2, v4

    iget-object v4, p1, Llsq;->k:Lbezg;

    invoke-virtual {v4}, Lbezg;->eq()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_0

    :cond_a
    iget-object v4, p1, Llsq;->a:Llqs;

    iget-object v5, v4, Llqs;->a:Lhxf;

    iget-object v6, v4, Llqs;->e:Landroid/graphics/Rect;

    invoke-interface {v5, v6}, Lhxf;->f(Landroid/graphics/Rect;)V

    iget-object v5, v4, Llqs;->d:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    add-float/2addr v5, v2

    iget v2, v6, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    cmpl-float v2, v5, v2

    if-gez v2, :cond_b

    const/4 v2, 0x0

    cmpg-float v2, v5, v2

    if-gtz v2, :cond_c

    :cond_b
    invoke-virtual {v4}, Llqs;->a()V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Llss;->h:F

    :cond_c
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget v2, p0, Llss;->h:F

    sub-float/2addr p2, v2

    invoke-virtual {p1}, Llsq;->O()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object p1, p1, Llsq;->a:Llqs;

    iget-object v2, p1, Llqs;->d:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    add-float/2addr v2, p2

    iget-object p1, p1, Llqs;->a:Lhxf;

    float-to-int p2, v2

    invoke-interface {p1, p2}, Lhxf;->j(I)V

    :cond_d
    :goto_1
    iput-boolean v3, p0, Llss;->g:Z

    :cond_e
    iget p1, p0, Llss;->b:I

    int-to-float p1, p1

    cmpl-float p2, v1, p1

    if-gtz p2, :cond_f

    cmpl-float p1, v0, p1

    if-lez p1, :cond_14

    :cond_f
    iget-object p1, p0, Llss;->m:Llsq;

    iget-object p2, p1, Llsq;->d:Landroid/os/Handler;

    iget-object p1, p1, Llsq;->e:Ljava/lang/Runnable;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_10
    iget-object v0, p0, Llss;->l:Llyr;

    invoke-virtual {v0, p2}, Llyr;->c(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-direct {p0, p1, p2}, Llss;->b(Landroid/view/View;F)V

    iget-object p1, p0, Llss;->m:Llsq;

    invoke-virtual {p1}, Llsq;->G()V

    goto :goto_3

    :cond_11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Llss;->h:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Llss;->i:F

    iget-object p1, p0, Llss;->m:Llsq;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    iput-boolean v3, p1, Llsq;->h:Z

    iput-boolean v3, p1, Llsq;->i:Z

    invoke-virtual {p1}, Llsq;->M()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_2

    :cond_12
    iget-object v0, p1, Llsq;->d:Landroid/os/Handler;

    iget-object v1, p1, Llsq;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p1, Llsq;->l:Lxmt;

    iget-object v0, p1, Lxmt;->b:Ljava/lang/Object;

    if-eqz v0, :cond_13

    check-cast v0, Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_13

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_13

    iget-object v0, p1, Lxmt;->a:Ljava/lang/Object;

    iget-object p1, p1, Lxmt;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, p1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_13
    :goto_2
    iget-object p1, p0, Llss;->l:Llyr;

    invoke-virtual {p1, p2}, Llyr;->a(Landroid/view/MotionEvent;)V

    :cond_14
    :goto_3
    iget-boolean p1, p0, Llss;->e:Z

    return p1

    :cond_15
    :goto_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-direct {p0, p1, p2}, Llss;->b(Landroid/view/View;F)V

    iget-object p1, p0, Llss;->m:Llsq;

    invoke-virtual {p1}, Llsq;->F()V

    return v3
.end method
