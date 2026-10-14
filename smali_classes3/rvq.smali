.class public final synthetic Lrvq;
.super Ljava/lang/Object;

# interfaces
.implements Lggs;


# instance fields
.field public final synthetic a:Lsvw;

.field public final synthetic b:Lswl;

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:Lcf;

.field public final synthetic f:Lcf;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcf;Lsvw;Lswl;FLcf;II)V
    .locals 0

    iput p7, p0, Lrvq;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvq;->e:Lcf;

    iput-object p2, p0, Lrvq;->a:Lsvw;

    iput-object p3, p0, Lrvq;->b:Lswl;

    iput p4, p0, Lrvq;->c:F

    iput-object p5, p0, Lrvq;->f:Lcf;

    iput p6, p0, Lrvq;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lrvq;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    iget-object v5, v0, Lrvq;->a:Lsvw;

    iget-object v1, v0, Lrvq;->b:Lswl;

    iget v11, v0, Lrvq;->c:F

    if-nez p2, :cond_0

    iget-object v4, v0, Lrvq;->e:Lcf;

    if-eqz v4, :cond_5

    move-object/from16 v6, p1

    check-cast v6, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v6, v2}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v7, v1, Lswl;->x:Lsxz;

    iget-object v8, v1, Lswl;->t:Lsxi;

    invoke-virtual {v4}, Lcf;->E()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v6

    sget-object v1, Lbcpv;->a:Lbcpv;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollX()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v11

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v9, v1, Laqze;->instance:Laqzm;

    check-cast v9, Lbcpv;

    iget v10, v9, Lbcpv;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lbcpv;->b:I

    iput v4, v9, Lbcpv;->c:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v11

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v9, v1, Laqze;->instance:Laqzm;

    check-cast v9, Lbcpv;

    iget v10, v9, Lbcpv;->b:I

    or-int/2addr v10, v3

    iput v10, v9, Lbcpv;->b:I

    iput v4, v9, Lbcpv;->d:F

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lbcpv;

    sget-object v1, Lbcqh;->a:Lbcqh;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v11

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v10, v1, Laqze;->instance:Laqzm;

    check-cast v10, Lbcqh;

    iget v12, v10, Lbcqh;->b:I

    or-int/2addr v3, v12

    iput v3, v10, Lbcqh;->b:I

    iput v4, v10, Lbcqh;->d:F

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v11

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbcqh;

    iget v4, v3, Lbcqh;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lbcqh;->b:I

    iput v2, v3, Lbcqh;->c:F

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lbcqh;

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v11}, Lnhk;->P(Landroid/view/View;Lsvw;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsxz;Lsxr;Lbcpv;Lbcqh;F)V

    return-void

    :cond_0
    iget-object v4, v0, Lrvq;->f:Lcf;

    if-eqz v4, :cond_1

    move-object/from16 v6, p1

    check-cast v6, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v6, v2}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v7, v1, Lswl;->x:Lsxz;

    iget-object v8, v1, Lswl;->t:Lsxi;

    invoke-virtual {v4}, Lcf;->E()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v6

    sget-object v4, Lbcpv;->a:Lbcpv;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollX()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v11

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v10, v4, Laqze;->instance:Laqzm;

    check-cast v10, Lbcpv;

    iget v12, v10, Lbcpv;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v10, Lbcpv;->b:I

    iput v9, v10, Lbcpv;->c:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v11

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v10, v4, Laqze;->instance:Laqzm;

    check-cast v10, Lbcpv;

    iget v12, v10, Lbcpv;->b:I

    or-int/2addr v12, v3

    iput v12, v10, Lbcpv;->b:I

    iput v9, v10, Lbcpv;->d:F

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lbcpv;

    sget-object v4, Lbcqh;->a:Lbcqh;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v11

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v12, v4, Laqze;->instance:Laqzm;

    check-cast v12, Lbcqh;

    iget v13, v12, Lbcqh;->b:I

    or-int/2addr v13, v3

    iput v13, v12, Lbcqh;->b:I

    iput v10, v12, Lbcqh;->d:F

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v11

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v10, v4, Laqze;->instance:Laqzm;

    check-cast v10, Lbcqh;

    iget v12, v10, Lbcqh;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v10, Lbcqh;->b:I

    iput v2, v10, Lbcqh;->c:F

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lbcqh;

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v11}, Lnhk;->P(Landroid/view/View;Lsvw;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsxz;Lsxr;Lbcpv;Lbcqh;F)V

    :cond_1
    iget v2, v0, Lrvq;->d:I

    if-ne v2, v3, :cond_5

    invoke-static {v1}, Lnhk;->O(Lswl;)V

    return-void

    :cond_2
    iget-object v13, v0, Lrvq;->a:Lsvw;

    iget-object v1, v0, Lrvq;->b:Lswl;

    iget v4, v0, Lrvq;->c:F

    if-nez p2, :cond_3

    iget-object v5, v0, Lrvq;->e:Lcf;

    if-eqz v5, :cond_5

    move-object/from16 v6, p1

    check-cast v6, Landroid/widget/HorizontalScrollView;

    invoke-virtual {v6, v2}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v15, v1, Lswl;->x:Lsxz;

    iget-object v1, v1, Lswl;->t:Lsxi;

    invoke-virtual {v5}, Lcf;->E()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v14

    sget-object v5, Lbcpv;->a:Lbcpv;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollX()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Lbcpv;

    iget v8, v7, Lbcpv;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lbcpv;->b:I

    iput v6, v7, Lbcpv;->c:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollY()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Lbcpv;

    iget v8, v7, Lbcpv;->b:I

    or-int/2addr v8, v3

    iput v8, v7, Lbcpv;->b:I

    iput v6, v7, Lbcpv;->d:F

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lbcpv;

    sget-object v5, Lbcqh;->a:Lbcqh;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Lbcqh;

    iget v8, v7, Lbcqh;->b:I

    or-int/2addr v3, v8

    iput v3, v7, Lbcqh;->b:I

    iput v6, v7, Lbcqh;->d:F

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v3, v5, Laqze;->instance:Laqzm;

    check-cast v3, Lbcqh;

    iget v6, v3, Lbcqh;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v3, Lbcqh;->b:I

    iput v2, v3, Lbcqh;->c:F

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lbcqh;

    move-object/from16 v12, p1

    move-object/from16 v16, v1

    move/from16 v19, v4

    invoke-static/range {v12 .. v19}, Lnhk;->P(Landroid/view/View;Lsvw;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsxz;Lsxr;Lbcpv;Lbcqh;F)V

    return-void

    :cond_3
    move/from16 v19, v4

    iget-object v4, v0, Lrvq;->f:Lcf;

    if-eqz v4, :cond_4

    move-object/from16 v5, p1

    check-cast v5, Landroid/widget/HorizontalScrollView;

    invoke-virtual {v5, v2}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v15, v1, Lswl;->x:Lsxz;

    iget-object v5, v1, Lswl;->t:Lsxi;

    invoke-virtual {v4}, Lcf;->E()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v14

    sget-object v4, Lbcpv;->a:Lbcpv;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollX()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v6, v19

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Lbcpv;

    iget v8, v7, Lbcpv;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lbcpv;->b:I

    iput v6, v7, Lbcpv;->c:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollY()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v6, v19

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Lbcpv;

    iget v8, v7, Lbcpv;->b:I

    or-int/2addr v8, v3

    iput v8, v7, Lbcpv;->b:I

    iput v6, v7, Lbcpv;->d:F

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lbcpv;

    sget-object v4, Lbcqh;->a:Lbcqh;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v6, v19

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Lbcqh;

    iget v8, v7, Lbcqh;->b:I

    or-int/2addr v8, v3

    iput v8, v7, Lbcqh;->b:I

    iput v6, v7, Lbcqh;->d:F

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v19

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lbcqh;

    iget v7, v6, Lbcqh;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lbcqh;->b:I

    iput v2, v6, Lbcqh;->c:F

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lbcqh;

    move-object/from16 v12, p1

    move-object/from16 v16, v5

    invoke-static/range {v12 .. v19}, Lnhk;->P(Landroid/view/View;Lsvw;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsxz;Lsxr;Lbcpv;Lbcqh;F)V

    :cond_4
    iget v2, v0, Lrvq;->d:I

    if-ne v2, v3, :cond_5

    invoke-static {v1}, Lnhk;->O(Lswl;)V

    :cond_5
    return-void
.end method
