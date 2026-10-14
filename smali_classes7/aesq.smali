.class public final Laesq;
.super Landroid/view/GestureDetector;


# instance fields
.field public final a:Laesp;

.field private final b:Laesn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laesn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Laesq;->b:Laesn;

    new-instance p1, Laesp;

    invoke-direct {p1}, Laesp;-><init>()V

    iput-object p1, p0, Laesq;->a:Laesp;

    invoke-virtual {p1}, Laesp;->a()V

    return-void
.end method

.method public static a(Landroid/graphics/PointF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private static b(FFFF)D
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    float-to-double p0, p3

    float-to-double p2, p2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static c(FFFF)F
    .locals 0

    sub-float/2addr p3, p1

    sub-float/2addr p2, p0

    float-to-double p0, p2

    float-to-double p2, p3

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private final d(Landroid/view/MotionEvent;)V
    .locals 5

    iget-object v0, p0, Laesq;->a:Laesp;

    iget-boolean v1, v0, Laesp;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    iput v1, v0, Laesp;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Laesp;->e:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    return-void

    :cond_1
    if-le v1, v2, :cond_2

    iget-object v1, v0, Laesp;->e:Landroid/graphics/PointF;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {v1, v4, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v0, Laesp;->f:Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final e(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x190

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    return v1

    :cond_1
    if-ne v0, v2, :cond_2

    iget-object v0, p0, Laesq;->a:Laesp;

    iget-object v0, v0, Laesp;->d:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v3, v0, v4, p1}, Laesq;->c(FFFF)F

    move-result p1

    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    return v1

    :cond_2
    return v2
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x1

    if-eqz v3, :cond_17

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v3, v4, :cond_8

    if-eq v3, v5, :cond_1

    const/4 v7, 0x3

    if-eq v3, v7, :cond_8

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    const/4 v4, 0x6

    if-eq v3, v4, :cond_0

    return v2

    :cond_0
    invoke-direct/range {p0 .. p1}, Laesq;->d(Landroid/view/MotionEvent;)V

    iget-object v1, v0, Laesq;->a:Laesp;

    iget-boolean v1, v1, Laesp;->a:Z

    or-int/2addr v1, v2

    return v1

    :cond_1
    iget-object v3, v0, Laesq;->a:Laesp;

    iget-boolean v5, v3, Laesp;->a:Z

    if-nez v5, :cond_2

    move v4, v6

    goto/16 :goto_2

    :cond_2
    iget v5, v3, Laesp;->c:I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    if-eq v5, v7, :cond_3

    invoke-direct/range {p0 .. p1}, Laesq;->d(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    :cond_3
    iget-boolean v5, v3, Laesp;->b:Z

    if-eqz v5, :cond_4

    invoke-direct/range {p0 .. p1}, Laesq;->e(Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_2

    :cond_4
    iput-boolean v6, v3, Laesp;->b:Z

    iget v5, v3, Laesp;->c:I

    if-ne v5, v4, :cond_5

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget-object v3, v3, Laesp;->e:Landroid/graphics/PointF;

    iget v6, v3, Landroid/graphics/PointF;->x:F

    sub-float v8, v5, v6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float v9, v5, v3

    iget-object v7, v0, Laesq;->b:Laesn;

    const/high16 v10, 0x3f800000    # 1.0f

    const-wide/16 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Laesn;->a(FFFD)V

    goto/16 :goto_1

    :cond_5
    if-le v5, v4, :cond_7

    iget-object v5, v3, Laesp;->e:Landroid/graphics/PointF;

    iget v7, v5, Landroid/graphics/PointF;->x:F

    iget-object v3, v3, Laesp;->f:Landroid/graphics/PointF;

    iget v8, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v8

    iget v8, v5, Landroid/graphics/PointF;->y:F

    iget v9, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v9

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    add-float/2addr v9, v10

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    add-float/2addr v10, v11

    iget v11, v5, Landroid/graphics/PointF;->x:F

    iget v12, v5, Landroid/graphics/PointF;->y:F

    iget v13, v3, Landroid/graphics/PointF;->x:F

    iget v14, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v11, v12, v13, v14}, Laesq;->b(FFFF)D

    move-result-wide v11

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v14

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v15

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-static {v13, v14, v15, v6}, Laesq;->b(FFFF)D

    move-result-wide v13

    sub-double/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v20

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v11, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v6, v5, v11, v3}, Laesq;->c(FFFF)F

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    invoke-static {v6, v5, v11, v12}, Laesq;->c(FFFF)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v6, v3, v6

    if-nez v6, :cond_6

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_6
    div-float v3, v5, v3

    :goto_0
    move/from16 v19, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v10, v3

    div-float/2addr v9, v3

    div-float/2addr v8, v3

    div-float/2addr v7, v3

    iget-object v3, v0, Laesq;->b:Laesn;

    sub-float v17, v9, v7

    sub-float v18, v10, v8

    move-object/from16 v16, v3

    invoke-virtual/range {v16 .. v21}, Laesn;->a(FFFD)V

    :cond_7
    :goto_1
    invoke-direct/range {p0 .. p1}, Laesq;->d(Landroid/view/MotionEvent;)V

    :goto_2
    or-int v1, v2, v4

    return v1

    :cond_8
    iget-object v3, v0, Laesq;->a:Laesp;

    iget-boolean v6, v3, Laesp;->b:Z

    if-eqz v6, :cond_a

    invoke-direct/range {p0 .. p1}, Laesq;->e(Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v0, Laesq;->b:Laesn;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, v6, Laesn;->a:Laeso;

    iget-object v9, v6, Laeso;->a:Landroid/view/View;

    invoke-virtual {v9, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v6, v6, Laeso;->c:Laesi;

    if-eqz v6, :cond_16

    iget-object v9, v6, Laesi;->q:Laesh;

    iget v9, v9, Laesh;->d:I

    if-eq v9, v4, :cond_9

    if-eq v9, v5, :cond_9

    goto/16 :goto_3

    :cond_9
    float-to-int v4, v7

    float-to-int v1, v1

    invoke-virtual {v8, v4, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v6, Laesi;->a:Laeka;

    if-eqz v1, :cond_16

    check-cast v1, Laery;

    iget-object v4, v1, Laery;->b:Lbeds;

    if-eqz v4, :cond_16

    invoke-virtual {v1}, Laery;->e()Lj$/util/Optional;

    move-result-object v1

    new-instance v5, Ladhw;

    const/16 v6, 0x12

    invoke-direct {v5, v4, v6}, Ladhw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_3

    :cond_a
    iget-object v1, v0, Laesq;->b:Laesn;

    iget-object v1, v1, Laesn;->a:Laeso;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, v1, Laeso;->a:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v6, v1, Laeso;->b:Laess;

    invoke-virtual {v6}, Laess;->e()V

    iget-object v1, v1, Laeso;->c:Laesi;

    if-eqz v1, :cond_16

    iget-object v6, v1, Laesi;->b:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v6

    if-nez v6, :cond_16

    invoke-virtual {v1}, Laesi;->g()V

    iget-object v6, v1, Laesi;->a:Laeka;

    if-eqz v6, :cond_b

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Laeka;->p(Z)V

    :cond_b
    iget-object v6, v1, Laesi;->m:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Laesi;->l:Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Laesi;->i()V

    iget-object v6, v1, Laesi;->o:Landroid/graphics/Rect;

    invoke-static {v6, v5}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v4, v1, Laesi;->a:Laeka;

    if-eqz v4, :cond_f

    iget-object v5, v1, Laesi;->q:Laesh;

    iget-object v5, v5, Laesh;->a:Ljava/lang/String;

    if-eqz v5, :cond_d

    move-object v6, v4

    check-cast v6, Laery;

    iget-object v7, v6, Laery;->a:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;

    iget v8, v7, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->b:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_d

    iget-object v7, v7, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->n:Lasuc;

    if-nez v7, :cond_c

    sget-object v7, Lasuc;->a:Lasuc;

    :cond_c
    iget-object v6, v6, Laery;->i:Ladin;

    invoke-interface {v6, v7}, Ladin;->a(Lasuc;)V

    :cond_d
    if-eqz v5, :cond_e

    move-object v6, v4

    check-cast v6, Laery;

    invoke-virtual {v6, v5}, Laery;->k(Ljava/lang/String;)V

    :cond_e
    check-cast v4, Laery;

    invoke-virtual {v4}, Laery;->r()V

    :cond_f
    invoke-virtual {v1}, Laesi;->h()V

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v1, v5}, Laesi;->q(Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, v1, Laesi;->q:Laesh;

    invoke-virtual {v1}, Laesi;->a()Landroid/view/View;

    move-result-object v6

    iget-object v7, v5, Laesh;->c:Laesg;

    invoke-virtual {v7, v6}, Laesg;->a(Landroid/view/View;)V

    iget-object v6, v5, Laesh;->a:Ljava/lang/String;

    if-eqz v6, :cond_16

    iget-object v6, v1, Laesi;->a:Laeka;

    if-eqz v6, :cond_16

    invoke-virtual {v1}, Laesi;->a()Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lagur;->aY(Landroid/view/View;)Lardv;

    move-result-object v6

    iget-object v1, v1, Laesi;->a:Laeka;

    iget-object v5, v5, Laesh;->a:Ljava/lang/String;

    check-cast v1, Laery;

    iget-object v7, v1, Laery;->t:Lamar;

    if-nez v7, :cond_11

    iget-object v11, v1, Laery;->p:Laejg;

    if-eqz v11, :cond_16

    iget-object v9, v1, Laery;->k:Laecn;

    iget-object v10, v1, Laery;->s:Laifo;

    iget-object v12, v1, Laery;->h:Laaan;

    iget-object v13, v1, Laery;->l:Ljava/util/concurrent/Executor;

    new-instance v8, Lamar;

    invoke-direct/range {v8 .. v13}, Lamar;-><init>(Laecn;Laifo;Laekb;Laaan;Ljava/util/concurrent/Executor;)V

    iput-object v8, v1, Laery;->t:Lamar;

    :cond_11
    iget-object v7, v1, Laery;->a:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;

    iget v8, v7, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->b:I

    and-int/lit16 v8, v8, 0x200

    if-eqz v8, :cond_14

    iget-object v7, v7, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->m:Lasuc;

    if-nez v7, :cond_12

    sget-object v7, Lasuc;->a:Lasuc;

    :cond_12
    sget-object v8, Lcom/google/protos/youtube/api/innertube/LiveChatActionEndpointOuterClass$LiveChatActionEndpoint;->liveChatActionEndpoint:Laqzk;

    invoke-static {v8}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v8

    invoke-virtual {v7, v8}, Laqzh;->d(Laqzk;)V

    iget-object v9, v7, Laqzh;->l:Laqyz;

    iget-object v8, v8, Laqzk;->d:Laqzj;

    invoke-virtual {v9, v8}, Laqyz;->o(Laqzj;)Z

    move-result v8

    if-eqz v8, :cond_13

    sget-object v8, Lawoq;->a:Lawoq;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-static {v6}, Lagur;->aZ(Lardv;)Lavzx;

    move-result-object v9

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Lawoq;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lawoq;->c:Lavzx;

    iget v9, v10, Lawoq;->b:I

    or-int/2addr v4, v9

    iput v4, v10, Lawoq;->b:I

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lawoq;

    iget-object v8, v1, Laery;->t:Lamar;

    if-eqz v8, :cond_13

    invoke-virtual {v8, v7, v4}, Lamar;->r(Lasuc;Lawoq;)V

    :cond_13
    iget-object v4, v1, Laery;->o:Laesd;

    if-eqz v4, :cond_14

    iget-object v7, v4, Laesd;->b:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laesc;

    iget-object v5, v5, Laesc;->c:Landroid/view/View;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iget-boolean v4, v4, Laesd;->j:Z

    invoke-static {v6, v5, v4}, Lagur;->bc(Lardv;Landroid/view/View;Z)V

    :cond_14
    invoke-virtual {v1}, Laery;->r()V

    goto :goto_3

    :cond_15
    iget-object v5, v1, Laesi;->q:Laesh;

    invoke-virtual {v1}, Laesi;->a()Landroid/view/View;

    move-result-object v6

    new-instance v7, Ljcv;

    const/4 v8, 0x7

    invoke-direct {v7, v1, v8}, Ljcv;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v5, Laesh;->c:Laesg;

    invoke-virtual {v1, v6, v4, v7}, Laesg;->b(Landroid/view/View;ZLandroid/animation/Animator$AnimatorListener;)V

    :cond_16
    :goto_3
    invoke-virtual {v3}, Laesp;->a()V

    return v2

    :cond_17
    iget-object v2, v0, Laesq;->a:Laesp;

    iput-boolean v4, v2, Laesp;->a:Z

    iput-boolean v4, v2, Laesp;->b:Z

    iget-object v2, v2, Laesp;->d:Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v2, v3, v5}, Landroid/graphics/PointF;->set(FF)V

    invoke-direct/range {p0 .. p1}, Laesq;->d(Landroid/view/MotionEvent;)V

    return v4
.end method
