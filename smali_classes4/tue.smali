.class public final Ltue;
.super Ljava/lang/Object;

# interfaces
.implements Lttm;


# instance fields
.field final a:Ltuh;


# direct methods
.method public constructor <init>(Ltuh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltue;->a:Ltuh;

    return-void
.end method


# virtual methods
.method public final a()Lroz;
    .locals 1

    sget-object v0, Lbdfs;->d:Lroz;

    return-object v0
.end method

.method public final synthetic b(Lrpc;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;)V
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v5, p1

    check-cast v5, Lbdfs;

    invoke-interface {v0}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->c()J

    move-result-wide v3

    const-wide/16 v12, 0x0

    cmp-long v1, v3, v12

    if-nez v1, :cond_0

    move-object/from16 v15, p0

    goto/16 :goto_a

    :cond_0
    sget v1, Ltug;->f:I

    const-wide/32 v1, 0xebd4386

    and-long/2addr v1, v3

    cmp-long v1, v1, v12

    const/4 v14, 0x1

    if-eqz v1, :cond_6

    instance-of v1, v0, Ltxb;

    if-eqz v1, :cond_6

    move-object v2, v0

    check-cast v2, Ltxb;

    move-object/from16 v15, p0

    iget-object v6, v15, Ltue;->a:Ltuh;

    new-instance v1, Ltug;

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Ltug;-><init>(Ltxb;JLbdfs;Ltuh;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;)V

    sget v2, Ltuf;->e:I

    const-wide/32 v6, 0xcbc4004

    and-long/2addr v6, v3

    cmp-long v2, v6, v12

    if-eqz v2, :cond_3

    new-instance v6, Ltuf;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-wide/32 v7, 0x280000

    and-long/2addr v7, v3

    cmp-long v7, v7, v12

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    new-instance v7, Landroid/view/ScaleGestureDetector;

    invoke-direct {v7, v2, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v8

    :goto_0
    const-wide/32 v16, 0x900000

    and-long v16, v3, v16

    cmp-long v7, v16, v12

    if-eqz v7, :cond_2

    new-instance v8, Ltuk;

    invoke-direct {v8, v2, v1}, Ltuk;-><init>(Landroid/content/Context;Ltug;)V

    :cond_2
    move-object v9, v1

    move-object v11, v8

    move-wide v7, v3

    invoke-direct/range {v6 .. v11}, Ltuf;-><init>(JLtug;Landroid/view/ScaleGestureDetector;Ltuk;)V

    move-wide v3, v7

    move-object v1, v9

    invoke-interface {v0, v6}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->k(Landroid/view/GestureDetector;)V

    :cond_3
    invoke-interface {v0, v1}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->l(Ltxe;)V

    const-wide/16 v6, 0x2

    and-long/2addr v6, v3

    cmp-long v2, v6, v12

    if-eqz v2, :cond_4

    invoke-interface {v0, v14}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->setClickable(Z)V

    :cond_4
    const-wide/16 v6, 0x4

    and-long/2addr v6, v3

    cmp-long v2, v6, v12

    if-eqz v2, :cond_5

    invoke-interface {v0, v14}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->setLongClickable(Z)V

    :cond_5
    const-wide/32 v6, 0x2000000

    and-long/2addr v6, v3

    cmp-long v2, v6, v12

    if-eqz v2, :cond_7

    new-instance v2, Ltud;

    invoke-direct {v2, v1}, Ltud;-><init>(Ltug;)V

    invoke-interface {v0, v2}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->setOnContextClickListener(Landroid/view/View$OnContextClickListener;)V

    invoke-interface {v0, v14}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->setContextClickable(Z)V

    goto :goto_1

    :cond_6
    move-object/from16 v15, p0

    :cond_7
    :goto_1
    const-wide/16 v1, 0x20

    and-long/2addr v1, v3

    cmp-long v1, v1, v12

    if-eqz v1, :cond_15

    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->D()Laree;

    move-result-object v1

    iget-wide v1, v1, Laree;->c:J

    const/16 v3, 0x10

    invoke-static {v1, v2, v3}, Laree;->aJ(JI)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v5, Lbdft;->o:Lbdge;

    const/16 v2, 0x8

    if-nez v1, :cond_a

    iget-object v1, v5, Lbdft;->o:Lbdge;

    if-nez v1, :cond_8

    invoke-virtual {v5, v2, v3}, Lrpe;->aL(II)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_8
    new-instance v1, Lbdge;

    sget-boolean v3, Lbdft;->a:Z

    if-eq v14, v3, :cond_9

    const/16 v3, 0x1c

    goto :goto_2

    :cond_9
    const/16 v3, 0x30

    :goto_2
    sget-object v4, Lbdge;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v5, v3, v4}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v3

    invoke-direct {v1, v3}, Lbdge;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v1, v5, Lbdft;->o:Lbdge;

    :cond_a
    iget-object v1, v5, Lbdft;->o:Lbdge;

    if-nez v1, :cond_b

    sget-object v1, Lbdge;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v1, Lbdgd;->a:Lbdge;

    goto :goto_3

    :cond_b
    iget-object v1, v5, Lbdft;->o:Lbdge;

    :goto_3
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    new-instance v6, Laexv;

    invoke-direct {v6, v5, v4, v3}, Laexv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lbdge;->F()Z

    move-result v3

    iget-object v4, v1, Lbdge;->m:Lbdgg;

    if-nez v4, :cond_d

    invoke-virtual {v1}, Lbdge;->F()Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, Lbdgg;

    sget-boolean v7, Lbdge;->a:Z

    if-eq v14, v7, :cond_c

    const/16 v7, 0x2c

    goto :goto_4

    :cond_c
    const/16 v7, 0x50

    :goto_4
    sget-object v8, Lbdgg;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v1, v7, v8}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v7

    invoke-direct {v4, v7}, Lbdgg;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v4, v1, Lbdge;->m:Lbdgg;

    :cond_d
    iget-object v4, v1, Lbdge;->m:Lbdgg;

    if-nez v4, :cond_e

    sget-object v4, Lbdgg;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v4, Lbdgf;->a:Lbdgg;

    goto :goto_5

    :cond_e
    iget-object v4, v1, Lbdge;->m:Lbdgg;

    :goto_5
    const/16 v7, 0x9

    invoke-static {v3, v7, v4, v6}, Lszc;->c(ZILbdgg;Laexv;)V

    invoke-virtual {v1}, Lbdge;->I()Z

    move-result v3

    iget-object v4, v1, Lbdge;->k:Lbdgg;

    if-nez v4, :cond_10

    invoke-virtual {v1}, Lbdge;->I()Z

    move-result v4

    if-eqz v4, :cond_10

    new-instance v4, Lbdgg;

    sget-boolean v7, Lbdge;->a:Z

    if-eq v14, v7, :cond_f

    const/16 v7, 0x24

    goto :goto_6

    :cond_f
    const/16 v7, 0x40

    :goto_6
    sget-object v8, Lbdgg;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v1, v7, v8}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v7

    invoke-direct {v4, v7}, Lbdgg;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v4, v1, Lbdge;->k:Lbdgg;

    :cond_10
    iget-object v4, v1, Lbdge;->k:Lbdgg;

    if-nez v4, :cond_11

    sget-object v4, Lbdgg;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v4, Lbdgf;->a:Lbdgg;

    goto :goto_7

    :cond_11
    iget-object v4, v1, Lbdge;->k:Lbdgg;

    :goto_7
    const/4 v7, 0x7

    invoke-static {v3, v7, v4, v6}, Lszc;->c(ZILbdgg;Laexv;)V

    invoke-virtual {v1}, Lbdge;->N()Z

    move-result v3

    iget-object v4, v1, Lbdge;->l:Lbdgg;

    if-nez v4, :cond_13

    invoke-virtual {v1}, Lbdge;->N()Z

    move-result v4

    if-eqz v4, :cond_13

    new-instance v4, Lbdgg;

    sget-boolean v7, Lbdge;->a:Z

    if-eq v14, v7, :cond_12

    const/16 v7, 0x28

    goto :goto_8

    :cond_12
    const/16 v7, 0x48

    :goto_8
    sget-object v8, Lbdgg;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v1, v7, v8}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v7

    invoke-direct {v4, v7}, Lbdgg;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v4, v1, Lbdge;->l:Lbdgg;

    :cond_13
    iget-object v4, v1, Lbdge;->l:Lbdgg;

    if-nez v4, :cond_14

    sget-object v4, Lbdgg;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v4, Lbdgf;->a:Lbdgg;

    goto :goto_9

    :cond_14
    iget-object v4, v1, Lbdge;->l:Lbdgg;

    :goto_9
    invoke-static {v3, v2, v4, v6}, Lszc;->c(ZILbdgg;Laexv;)V

    invoke-virtual {v1}, Lbdge;->L()Z

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {v1}, Lbdge;->S()Lbdgg;

    move-result-object v4

    invoke-static {v2, v3, v4, v6}, Lszc;->c(ZILbdgg;Laexv;)V

    invoke-virtual {v1}, Lbdge;->H()Z

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {v1}, Lbdge;->P()Lbdgg;

    move-result-object v4

    invoke-static {v2, v3, v4, v6}, Lszc;->c(ZILbdgg;Laexv;)V

    invoke-virtual {v1}, Lbdge;->M()Z

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v1}, Lbdge;->T()Lbdgg;

    move-result-object v4

    invoke-static {v2, v3, v4, v6}, Lszc;->c(ZILbdgg;Laexv;)V

    invoke-virtual {v1}, Lbdge;->K()Z

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v1}, Lbdge;->R()Lbdgg;

    move-result-object v4

    invoke-static {v2, v3, v4, v6}, Lszc;->c(ZILbdgg;Laexv;)V

    invoke-virtual {v1}, Lbdge;->G()Z

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v1}, Lbdge;->O()Lbdgg;

    move-result-object v4

    invoke-static {v2, v3, v4, v6}, Lszc;->c(ZILbdgg;Laexv;)V

    invoke-virtual {v1}, Lbdge;->J()Z

    move-result v2

    invoke-virtual {v1}, Lbdge;->Q()Lbdgg;

    move-result-object v1

    invoke-static {v2, v14, v1, v6}, Lszc;->c(ZILbdgg;Laexv;)V

    invoke-interface {v0, v5}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->r(Landroid/graphics/Rect;)V

    :cond_15
    :goto_a
    return-void
.end method
