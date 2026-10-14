.class final Lruk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field private final a:Lrui;

.field private final b:Z


# direct methods
.method public constructor <init>(Lrui;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lruk;->a:Lrui;

    iput-boolean p2, p0, Lruk;->b:Z

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lruk;->a:Lrui;

    iget-object v2, v1, Lrui;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    iget-object v1, v1, Lrui;->k:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    new-instance v6, Ltbq;

    invoke-direct {v6, v4, v5}, Ltbq;-><init>(FF)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    new-instance v12, Ltbq;

    invoke-direct {v12, v4, v5}, Ltbq;-><init>(FF)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrya;

    if-eqz v6, :cond_1

    const/4 v5, 0x2

    new-array v7, v5, [I

    invoke-virtual {v3, v7}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-static {v3}, Lryb;->g(Landroid/view/View;)Lbcng;

    move-result-object v8

    aget v9, v7, v2

    int-to-float v9, v9

    const/4 v10, 0x1

    aget v11, v7, v10

    int-to-float v11, v11

    invoke-static {v3, v6, v9, v11}, Lryb;->f(Landroid/view/View;Ltbq;FF)Lbcnf;

    move-result-object v9

    aget v11, v7, v2

    int-to-float v11, v11

    aget v7, v7, v10

    int-to-float v7, v7

    invoke-static {v3, v12, v11, v7}, Lryb;->f(Landroid/view/View;Ltbq;FF)Lbcnf;

    move-result-object v7

    sget-object v11, Lbcpv;->a:Lbcpv;

    invoke-virtual {v11}, Laqzm;->createBuilder()Laqze;

    move-result-object v11

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v13, v11, Laqze;->instance:Laqzm;

    check-cast v13, Lbcpv;

    iget v14, v13, Lbcpv;->b:I

    or-int/2addr v14, v10

    iput v14, v13, Lbcpv;->b:I

    move/from16 v14, p3

    iput v14, v13, Lbcpv;->c:F

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v13, v11, Laqze;->instance:Laqzm;

    check-cast v13, Lbcpv;

    iget v15, v13, Lbcpv;->b:I

    or-int/2addr v15, v5

    iput v15, v13, Lbcpv;->b:I

    move/from16 v15, p4

    iput v15, v13, Lbcpv;->d:F

    invoke-virtual {v11}, Laqze;->build()Laqzm;

    move-result-object v11

    check-cast v11, Lbcpv;

    sget-object v13, Lbcnk;->a:Lbcnk;

    invoke-virtual {v13}, Laqzm;->createBuilder()Laqze;

    move-result-object v13

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    move/from16 v16, v2

    iget-object v2, v13, Laqze;->instance:Laqzm;

    check-cast v2, Lbcnk;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v2, Lbcnk;->d:Lbcnf;

    iget v9, v2, Lbcnk;->c:I

    or-int/2addr v9, v10

    iput v9, v2, Lbcnk;->c:I

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v2, v13, Laqze;->instance:Laqzm;

    check-cast v2, Lbcnk;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v2, Lbcnk;->e:Lbcnf;

    iget v7, v2, Lbcnk;->c:I

    or-int/2addr v5, v7

    iput v5, v2, Lbcnk;->c:I

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v2, v13, Laqze;->instance:Laqzm;

    check-cast v2, Lbcnk;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v2, Lbcnk;->f:Lbcpv;

    iget v5, v2, Lbcnk;->c:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v2, Lbcnk;->c:I

    invoke-virtual {v13}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbcnk;

    sget-object v5, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    check-cast v5, Laqzg;

    sget-object v7, Lbcnk;->b:Laqzk;

    invoke-virtual {v5, v7, v2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    sget-object v2, Lbcng;->b:Laqzk;

    invoke-virtual {v5, v2, v8}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iget-object v2, v4, Lrya;->e:Ljava/lang/Object;

    check-cast v2, Lryb;

    iget-object v13, v2, Lryb;->b:Lsvw;

    iget-object v5, v4, Lrya;->a:Ljava/lang/Object;

    check-cast v5, Lcf;

    invoke-virtual {v5}, Lcf;->E()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v5

    iget-object v8, v4, Lrya;->b:Ljava/lang/Object;

    iget-object v9, v4, Lrya;->c:Ljava/lang/Object;

    iget-object v4, v4, Lrya;->d:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Lswl;

    const/4 v11, 0x0

    const/4 v4, 0x0

    move-object/from16 v17, v5

    const/4 v5, 0x7

    move-object/from16 v0, v17

    invoke-static/range {v3 .. v11}, Lryb;->j(Landroid/view/View;Landroid/view/View;ILtbq;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lsxr;Lsvs;Lswl;Landroid/view/MotionEvent;)Lsvt;

    move-result-object v4

    invoke-interface {v13, v0, v4}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object v0

    iget-object v4, v2, Lryb;->e:Lrxr;

    invoke-virtual {v4, v10}, Lrxr;->b(Lswl;)Lrxr;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbfoe;->h(Lbfoi;)Lbfoe;

    move-result-object v0

    invoke-virtual {v0}, Lbfoe;->L()Lbfps;

    move-result-object v0

    invoke-virtual {v2, v0, v10}, Lryb;->i(Lbfps;Lswl;)V

    move-object/from16 v0, p0

    move/from16 v2, v16

    goto/16 :goto_1

    :cond_1
    move/from16 v14, p3

    move/from16 v15, p4

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_2
    move/from16 v16, v2

    return v16
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lruk;->a:Lrui;

    iget-boolean v1, p0, Lruk;->b:Z

    invoke-virtual {v0, v1}, Lrui;->m(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lrui;->a(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lrui;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lrui;->a(Landroid/view/MotionEvent;)V

    :cond_1
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lruk;->a:Lrui;

    iget-object v2, v1, Lrui;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    iget-object v2, v1, Lrui;->q:Ltbq;

    iget-object v4, v1, Lrui;->i:Ljava/util/List;

    const/4 v12, 0x0

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    if-eqz v2, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    iget v6, v2, Ltbq;->a:F

    sub-float/2addr v5, v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    iget v2, v2, Ltbq;->b:F

    sub-float/2addr v6, v2

    move v2, v5

    move v13, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move v2, v5

    move v13, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    new-instance v7, Ltbq;

    invoke-direct {v7, v5, v6}, Ltbq;-><init>(FF)V

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    move-object v6, v7

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    new-instance v14, Ltbq;

    invoke-direct {v14, v5, v7}, Ltbq;-><init>(FF)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrya;

    if-eqz v6, :cond_2

    const/4 v5, 0x2

    new-array v7, v5, [I

    invoke-virtual {v3, v7}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-static {v3}, Lryb;->g(Landroid/view/View;)Lbcng;

    move-result-object v8

    aget v9, v7, v12

    int-to-float v9, v9

    const/4 v10, 0x1

    aget v11, v7, v10

    int-to-float v11, v11

    invoke-static {v3, v6, v9, v11}, Lryb;->f(Landroid/view/View;Ltbq;FF)Lbcnf;

    move-result-object v9

    aget v11, v7, v12

    int-to-float v11, v11

    aget v7, v7, v10

    int-to-float v7, v7

    invoke-static {v3, v14, v11, v7}, Lryb;->f(Landroid/view/View;Ltbq;FF)Lbcnf;

    move-result-object v7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    sget-object v16, Lbcnh;->a:Lbcnh;

    move/from16 p1, v5

    invoke-virtual/range {v16 .. v16}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    move/from16 p3, v10

    iget-object v10, v5, Laqze;->instance:Laqzm;

    check-cast v10, Lbcnh;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lbcnh;->d:Lbcnf;

    iget v9, v10, Lbcnh;->c:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v10, Lbcnh;->c:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v9, v5, Laqze;->instance:Laqzm;

    check-cast v9, Lbcnh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Lbcnh;->e:Lbcnf;

    iget v7, v9, Lbcnh;->c:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v9, Lbcnh;->c:I

    sget-object v7, Lbcpv;->a:Lbcpv;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-static {v11, v2}, Lryb;->e(Landroid/util/DisplayMetrics;F)F

    move-result v9

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v10, v7, Laqze;->instance:Laqzm;

    check-cast v10, Lbcpv;

    move/from16 p4, v12

    iget v12, v10, Lbcpv;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v10, Lbcpv;->b:I

    iput v9, v10, Lbcpv;->c:F

    invoke-static {v11, v13}, Lryb;->e(Landroid/util/DisplayMetrics;F)F

    move-result v9

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v10, v7, Laqze;->instance:Laqzm;

    check-cast v10, Lbcpv;

    iget v11, v10, Lbcpv;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lbcpv;->b:I

    iput v9, v10, Lbcpv;->d:F

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lbcpv;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v9, v5, Laqze;->instance:Laqzm;

    check-cast v9, Lbcnh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Lbcnh;->f:Lbcpv;

    iget v7, v9, Lbcnh;->c:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v9, Lbcnh;->c:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lbcnh;

    sget-object v7, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    check-cast v7, Laqzg;

    sget-object v9, Lbcnh;->b:Laqzk;

    invoke-virtual {v7, v9, v5}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    sget-object v5, Lbcng;->b:Laqzk;

    invoke-virtual {v7, v5, v8}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iget-object v5, v4, Lrya;->e:Ljava/lang/Object;

    move-object v12, v5

    check-cast v12, Lryb;

    iget-object v5, v12, Lryb;->b:Lsvw;

    iget-object v8, v4, Lrya;->a:Ljava/lang/Object;

    check-cast v8, Lcf;

    invoke-virtual {v8}, Lcf;->E()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v8

    move-object v9, v8

    iget-object v8, v4, Lrya;->b:Ljava/lang/Object;

    move-object v10, v9

    iget-object v9, v4, Lrya;->c:Ljava/lang/Object;

    iget-object v4, v4, Lrya;->d:Ljava/lang/Object;

    check-cast v4, Lswl;

    const/4 v11, 0x0

    move-object/from16 v16, v10

    move-object v10, v4

    const/4 v4, 0x0

    move-object/from16 v17, v5

    const/4 v5, 0x5

    move-object/from16 v0, v16

    move/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v17

    invoke-static/range {v3 .. v11}, Lryb;->j(Landroid/view/View;Landroid/view/View;ILtbq;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lsxr;Lsvs;Lswl;Landroid/view/MotionEvent;)Lsvt;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object v0

    iget-object v2, v12, Lryb;->e:Lrxr;

    invoke-virtual {v2, v10}, Lrxr;->b(Lswl;)Lrxr;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbfoe;->h(Lbfoi;)Lbfoe;

    move-result-object v0

    invoke-virtual {v0}, Lbfoe;->L()Lbfps;

    move-result-object v0

    invoke-virtual {v12, v0, v10}, Lryb;->i(Lbfps;Lswl;)V

    move-object/from16 v0, p0

    move/from16 v12, p4

    move/from16 v2, v16

    goto/16 :goto_2

    :cond_2
    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_3
    move/from16 p4, v12

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    new-instance v3, Ltbq;

    invoke-direct {v3, v0, v2}, Ltbq;-><init>(FF)V

    iput-object v3, v1, Lrui;->q:Ltbq;

    goto :goto_3

    :cond_4
    move/from16 p4, v12

    :goto_3
    return p4
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lruk;->a:Lrui;

    iget-boolean v1, p0, Lruk;->b:Z

    invoke-virtual {v0, v1}, Lrui;->m(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrui;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lrui;->b(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
