.class final Lrsd;
.super Lqf;

# interfaces
.implements Lsvs;


# instance fields
.field private final a:F

.field private final b:Z

.field private c:I

.field private d:I

.field private final e:Lggk;

.field private final f:I


# direct methods
.method public constructor <init>(Lshl;Landroid/content/Context;Lggk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqf;-><init>([B)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lrsd;->a:F

    invoke-static {p2}, Lrmq;->o(Landroid/content/res/Resources;)Z

    move-result p2

    iput-boolean p2, p0, Lrsd;->b:Z

    invoke-interface {p1}, Lshl;->C()I

    move-result p1

    iput p1, p0, Lrsd;->f:I

    iput-object p3, p0, Lrsd;->e:Lggk;

    return-void
.end method


# virtual methods
.method public final a(Lsvr;)Lsvr;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lrsd;->e:Lggk;

    invoke-virtual {v2}, Lggk;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v2, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lne;->a()I

    move-result v9

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    iget-boolean v10, v0, Lrsd;->b:Z

    if-eqz v10, :cond_2

    sub-float v11, v5, v7

    sub-float/2addr v11, v3

    iget v12, v0, Lrsd;->a:F

    div-float/2addr v11, v12

    goto :goto_1

    :cond_2
    iget v11, v0, Lrsd;->a:F

    div-float v11, v3, v11

    :goto_1
    sget-object v12, Lbcnc;->a:Lbcnc;

    invoke-virtual {v12}, Laqzm;->createBuilder()Laqze;

    move-result-object v12

    sget-object v13, Lbcpv;->a:Lbcpv;

    invoke-virtual {v13}, Laqzm;->createBuilder()Laqze;

    move-result-object v14

    iget v15, v0, Lrsd;->a:F

    div-float/2addr v3, v15

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    move/from16 v16, v4

    iget-object v4, v14, Laqze;->instance:Laqzm;

    check-cast v4, Lbcpv;

    move/from16 v17, v5

    iget v5, v4, Lbcpv;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lbcpv;->b:I

    iput v3, v4, Lbcpv;->c:F

    div-float v4, v16, v15

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    iget-object v3, v14, Laqze;->instance:Laqzm;

    check-cast v3, Lbcpv;

    iget v5, v3, Lbcpv;->b:I

    move/from16 v16, v5

    const/16 v18, 0x2

    or-int/lit8 v5, v16, 0x2

    iput v5, v3, Lbcpv;->b:I

    iput v4, v3, Lbcpv;->d:F

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v3, v12, Laqze;->instance:Laqzm;

    check-cast v3, Lbcnc;

    invoke-virtual {v14}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lbcpv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lbcnc;->d:Lbcpv;

    iget v4, v3, Lbcnc;->c:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lbcnc;->c:I

    iget v3, v0, Lrsd;->f:I

    sget-object v4, Lrsf;->a:Ljava/lang/String;

    const/4 v4, -0x1

    move/from16 v5, v18

    if-ne v3, v5, :cond_4

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    div-int/2addr v3, v5

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v10

    div-int/2addr v10, v5

    int-to-float v3, v3

    int-to-float v5, v10

    invoke-virtual {v2, v3, v5}, Landroid/support/v7/widget/RecyclerView;->o(FF)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->gJ(Landroid/view/View;)I

    move-result v4

    goto :goto_2

    :cond_4
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    instance-of v5, v3, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v5, :cond_6

    check-cast v3, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v10, :cond_5

    iget v4, v3, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    if-nez v4, :cond_5

    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    move-result v4

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result v4

    goto :goto_2

    :cond_6
    instance-of v5, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    if-eqz v5, :cond_8

    check-cast v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    if-eqz v10, :cond_7

    iget v4, v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    if-nez v4, :cond_7

    invoke-virtual {v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->w()I

    move-result v4

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->r()I

    move-result v4

    :cond_8
    :goto_2
    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v3, v12, Laqze;->instance:Laqzm;

    check-cast v3, Lbcnc;

    iget v5, v3, Lbcnc;->c:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lbcnc;->c:I

    iput v4, v3, Lbcnc;->f:I

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v3, v12, Laqze;->instance:Laqzm;

    check-cast v3, Lbcnc;

    iget v4, v3, Lbcnc;->c:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lbcnc;->c:I

    iput v9, v3, Lbcnc;->g:I

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v3, v12, Laqze;->instance:Laqzm;

    check-cast v3, Lbcnc;

    iget v4, v3, Lbcnc;->c:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lbcnc;->c:I

    iput v11, v3, Lbcnc;->i:F

    sget-object v3, Lbcqh;->a:Lbcqh;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    div-float/2addr v6, v15

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lbcqh;

    iget v9, v5, Lbcqh;->b:I

    const/16 v18, 0x2

    or-int/lit8 v9, v9, 0x2

    iput v9, v5, Lbcqh;->b:I

    iput v6, v5, Lbcqh;->d:F

    div-float v5, v17, v15

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lbcqh;

    iget v9, v6, Lbcqh;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v6, Lbcqh;->b:I

    iput v5, v6, Lbcqh;->c:F

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lbcqh;

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v5, v12, Laqze;->instance:Laqzm;

    check-cast v5, Lbcnc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lbcnc;->h:Lbcqh;

    iget v4, v5, Lbcnc;->c:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v5, Lbcnc;->c:I

    invoke-virtual {v13}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    iget v5, v0, Lrsd;->c:I

    int-to-float v5, v5

    div-float/2addr v5, v15

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lbcpv;

    iget v9, v6, Lbcpv;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v6, Lbcpv;->b:I

    iput v5, v6, Lbcpv;->c:F

    iget v5, v0, Lrsd;->d:I

    int-to-float v5, v5

    div-float/2addr v5, v15

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lbcpv;

    iget v9, v6, Lbcpv;->b:I

    const/16 v18, 0x2

    or-int/lit8 v9, v9, 0x2

    iput v9, v6, Lbcpv;->b:I

    iput v5, v6, Lbcpv;->d:F

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v5, v12, Laqze;->instance:Laqzm;

    check-cast v5, Lbcnc;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lbcpv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lbcnc;->e:Lbcpv;

    iget v4, v5, Lbcnc;->c:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Lbcnc;->c:I

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/View;

    if-eqz v5, :cond_9

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    move v4, v5

    :goto_3
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v6}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    sget-object v2, Lbcng;->a:Lbcng;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v9, Lbcno;->a:Lbcno;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v11

    div-float/2addr v7, v15

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v13, v11, Laqze;->instance:Laqzm;

    check-cast v13, Lbcqh;

    iget v14, v13, Lbcqh;->b:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v13, Lbcqh;->b:I

    iput v7, v13, Lbcqh;->c:F

    div-float/2addr v8, v15

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v7, v11, Laqze;->instance:Laqzm;

    check-cast v7, Lbcqh;

    iget v13, v7, Lbcqh;->b:I

    const/16 v18, 0x2

    or-int/lit8 v13, v13, 0x2

    iput v13, v7, Lbcqh;->b:I

    iput v8, v7, Lbcqh;->d:F

    invoke-virtual {v11}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lbcqh;

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v8, v10, Laqze;->instance:Laqzm;

    check-cast v8, Lbcno;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lbcno;->c:Lbcqh;

    iget v7, v8, Lbcno;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v8, Lbcno;->b:I

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lbcno;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v8, v2, Laqze;->instance:Laqzm;

    check-cast v8, Lbcng;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lbcng;->d:Lbcno;

    iget v7, v8, Lbcng;->c:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v8, Lbcng;->c:I

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    div-float/2addr v5, v15

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Lbcqh;

    iget v11, v10, Lbcqh;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lbcqh;->b:I

    iput v5, v10, Lbcqh;->c:F

    div-float/2addr v4, v15

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v5, v8, Laqze;->instance:Laqzm;

    check-cast v5, Lbcqh;

    iget v10, v5, Lbcqh;->b:I

    const/16 v18, 0x2

    or-int/lit8 v10, v10, 0x2

    iput v10, v5, Lbcqh;->b:I

    iput v4, v5, Lbcqh;->d:F

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lbcqh;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v5, v7, Laqze;->instance:Laqzm;

    check-cast v5, Lbcno;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lbcno;->c:Lbcqh;

    iget v4, v5, Lbcno;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v5, Lbcno;->b:I

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lbcno;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lbcng;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lbcng;->e:Lbcno;

    iget v4, v5, Lbcng;->c:I

    const/16 v18, 0x2

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Lbcng;->c:I

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v15

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqze;->instance:Laqzm;

    check-cast v7, Lbcqh;

    iget v8, v7, Lbcqh;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lbcqh;->b:I

    iput v5, v7, Lbcqh;->c:F

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v15

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Lbcqh;

    iget v7, v6, Lbcqh;->b:I

    const/16 v18, 0x2

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lbcqh;->b:I

    iput v5, v6, Lbcqh;->d:F

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbcqh;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lbcno;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lbcno;->c:Lbcqh;

    iget v3, v5, Lbcno;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v5, Lbcno;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbcno;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lbcng;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lbcng;->f:Lbcno;

    iget v3, v4, Lbcng;->c:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, Lbcng;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbcng;

    iget-object v3, v1, Lsvr;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    goto :goto_4

    :cond_a
    sget-object v3, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    :goto_4
    sget-object v4, Lbcnc;->b:Laqzk;

    invoke-virtual {v12}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lbcnc;

    invoke-virtual {v3, v4, v5}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    sget-object v4, Lbcng;->b:Laqzk;

    invoke-virtual {v3, v4, v2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iput-object v2, v1, Lsvr;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    return-object v1
.end method

.method public final jz(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    iput p2, p0, Lrsd;->c:I

    iput p3, p0, Lrsd;->d:I

    return-void
.end method
