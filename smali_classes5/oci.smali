.class public final synthetic Loci;
.super Ljava/lang/Object;

# interfaces
.implements Lodb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Loci;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILobc;ILobc;)Lobx;
    .locals 20

    move/from16 v0, p2

    move-object/from16 v2, p3

    move/from16 v1, p4

    move-object/from16 v6, p0

    move-object/from16 v3, p5

    iget v4, v6, Loci;->a:I

    const/4 v5, 0x0

    const v7, 0x3e19999a    # 0.15f

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x2

    packed-switch v4, :pswitch_data_0

    sget v0, Lock;->b:I

    new-instance v0, Lodi;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v3}, Lodi;-><init>(Landroid/content/Context;Lobc;Lobc;)V

    invoke-interface {v3, v0}, Lobc;->W(Lobb;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lobw;

    invoke-direct {v4, v12, v2}, Lobw;-><init>(FLobc;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lobw;

    invoke-direct {v2, v11, v0}, Lobw;-><init>(FLobc;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lobx;

    new-instance v4, Lntu;

    invoke-direct {v4, v3, v0, v10}, Lntu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v2, v1, v4}, Lobx;-><init>(Ljava/util/List;Ljava/lang/Runnable;)V

    return-object v2

    :pswitch_0
    sget v0, Lock;->b:I

    new-instance v0, Locr;

    invoke-direct {v0, v2, v3}, Locr;-><init>(Lobc;Lobc;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lobw;

    invoke-direct {v2, v12, v0}, Lobw;-><init>(FLobc;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lobw;

    invoke-direct {v0, v11, v3}, Lobw;-><init>(FLobc;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lobx;

    invoke-direct {v0, v1, v8}, Lobx;-><init>(Ljava/util/List;Ljava/lang/Runnable;)V

    return-object v0

    :pswitch_1
    sget v0, Lock;->b:I

    new-instance v10, Locz;

    invoke-direct {v10, v2, v3}, Locz;-><init>(Lobc;Lobc;)V

    new-instance v0, Locs;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x3d4ccccd    # 0.05f

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Locs;-><init>(Landroid/content/Context;Lobc;Lobc;FI)V

    move-object v13, v0

    new-instance v0, Locs;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x3e99999a    # 0.3f

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v5

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v5}, Locs;-><init>(Landroid/content/Context;Lobc;Lobc;FI)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lobw;

    invoke-direct {v2, v12, v10}, Lobw;-><init>(FLobc;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lobw;

    invoke-direct {v2, v7, v13}, Lobw;-><init>(FLobc;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lobw;

    invoke-direct {v2, v11, v0}, Lobw;-><init>(FLobc;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lobx;

    invoke-direct {v0, v1, v8}, Lobx;-><init>(Ljava/util/List;Ljava/lang/Runnable;)V

    return-object v0

    :pswitch_2
    sget v4, Lock;->b:I

    invoke-static {v0}, Lrqe;->o(I)I

    move-result v4

    if-ne v4, v13, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    if-eq v4, v13, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    new-instance v3, Locq;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eq v4, v13, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-direct {v3, v7, v0, v5, v2}, Locq;-><init>(Landroid/content/Context;ILobc;Lobc;)V

    invoke-interface {v5, v3}, Lobc;->W(Lobb;)V

    invoke-interface {v2, v3}, Lobc;->W(Lobb;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v14}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lobw;

    new-instance v7, Lodh;

    invoke-direct {v7, v5}, Lodh;-><init>(Lobc;)V

    invoke-direct {v1, v12, v7}, Lobw;-><init>(FLobc;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lobw;

    invoke-direct {v1, v11, v3}, Lobw;-><init>(FLobc;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lobx;

    new-instance v7, Loch;

    invoke-direct {v7, v5, v3, v2, v14}, Loch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v1, v0, v7}, Lobx;-><init>(Ljava/util/List;Ljava/lang/Runnable;)V

    if-eq v4, v13, :cond_3

    invoke-virtual {v1}, Lobx;->c()V

    :cond_3
    return-object v1

    :pswitch_3
    sget v1, Lock;->b:I

    if-ne v0, v14, :cond_4

    move-object v1, v2

    goto :goto_3

    :cond_4
    move-object v1, v3

    :goto_3
    if-eq v0, v14, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, v3

    :goto_4
    new-instance v3, Lodc;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v1, v2, v5}, Lodc;-><init>(Landroid/content/Context;Lobc;Lobc;I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lobw;

    new-instance v5, Lodh;

    invoke-direct {v5, v1}, Lodh;-><init>(Lobc;)V

    invoke-direct {v4, v12, v5}, Lobw;-><init>(FLobc;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lobw;

    invoke-direct {v1, v11, v3}, Lobw;-><init>(FLobc;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lobx;

    invoke-direct {v1, v2, v8}, Lobx;-><init>(Ljava/util/List;Ljava/lang/Runnable;)V

    if-eq v0, v14, :cond_6

    invoke-virtual {v1}, Lobx;->c()V

    :cond_6
    return-object v1

    :pswitch_4
    sget v1, Lock;->b:I

    invoke-static {v0}, Lrqe;->o(I)I

    move-result v0

    if-ne v0, v14, :cond_7

    move-object v1, v2

    goto :goto_5

    :cond_7
    move-object v1, v3

    :goto_5
    if-eq v0, v14, :cond_8

    goto :goto_6

    :cond_8
    move-object v2, v3

    :goto_6
    new-instance v3, Lodg;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v1, v2}, Lodg;-><init>(Landroid/content/Context;Lobc;Lobc;)V

    invoke-interface {v1, v3}, Lobc;->W(Lobb;)V

    invoke-interface {v2, v3}, Lobc;->W(Lobb;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Lobw;

    new-instance v8, Lodh;

    invoke-direct {v8, v1}, Lodh;-><init>(Lobc;)V

    invoke-direct {v7, v12, v8}, Lobw;-><init>(FLobc;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lobw;

    invoke-direct {v7, v11, v3}, Lobw;-><init>(FLobc;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lobx;

    new-instance v8, Loch;

    invoke-direct {v8, v1, v3, v2, v5}, Loch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v7, v4, v8}, Lobx;-><init>(Ljava/util/List;Ljava/lang/Runnable;)V

    if-eq v0, v14, :cond_9

    invoke-virtual {v7}, Lobx;->c()V

    :cond_9
    return-object v7

    :pswitch_5
    sget v4, Lock;->b:I

    invoke-static {v0}, Lrqe;->o(I)I

    move-result v4

    if-ne v4, v14, :cond_a

    move-object v5, v2

    goto :goto_7

    :cond_a
    move-object v5, v3

    :goto_7
    if-eq v4, v14, :cond_b

    goto :goto_8

    :cond_b
    move-object v2, v3

    :goto_8
    new-instance v3, Locq;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eq v4, v14, :cond_c

    goto :goto_9

    :cond_c
    move v0, v1

    :goto_9
    invoke-direct {v3, v7, v0, v5, v2}, Locq;-><init>(Landroid/content/Context;ILobc;Lobc;)V

    invoke-interface {v5, v3}, Lobc;->W(Lobb;)V

    invoke-interface {v2, v3}, Lobc;->W(Lobb;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v14}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lobw;

    new-instance v7, Lodh;

    invoke-direct {v7, v5}, Lodh;-><init>(Lobc;)V

    invoke-direct {v1, v12, v7}, Lobw;-><init>(FLobc;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lobw;

    invoke-direct {v1, v11, v3}, Lobw;-><init>(FLobc;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lobx;

    new-instance v7, Loch;

    invoke-direct {v7, v5, v3, v2, v9}, Loch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v1, v0, v7}, Lobx;-><init>(Ljava/util/List;Ljava/lang/Runnable;)V

    if-eq v4, v14, :cond_d

    invoke-virtual {v1}, Lobx;->c()V

    :cond_d
    return-object v1

    :pswitch_6
    sget v0, Lock;->b:I

    if-ne v1, v13, :cond_e

    move-object v0, v2

    goto :goto_a

    :cond_e
    move-object v0, v3

    :goto_a
    if-eq v1, v13, :cond_f

    goto :goto_b

    :cond_f
    move-object v2, v3

    :goto_b
    new-instance v3, Loda;

    invoke-direct {v3, v0, v2}, Loda;-><init>(Lobc;Lobc;)V

    invoke-interface {v0, v3}, Lobc;->W(Lobb;)V

    invoke-interface {v2, v3}, Lobc;->W(Lobb;)V

    new-instance v4, Loch;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v3, v2, v5}, Loch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Lobw;

    invoke-direct {v5, v12, v0}, Lobw;-><init>(FLobc;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lobw;

    invoke-direct {v0, v11, v3}, Lobw;-><init>(FLobc;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lobx;

    new-instance v3, Lnze;

    invoke-direct {v3, v4, v10}, Lnze;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2, v3}, Lobx;-><init>(Ljava/util/List;Ljava/lang/Runnable;)V

    if-eq v1, v13, :cond_10

    invoke-virtual {v0}, Lobx;->c()V

    :cond_10
    return-object v0

    :pswitch_7
    sget v1, Lock;->b:I

    if-eq v0, v10, :cond_11

    const/16 v1, 0x400

    if-ne v0, v1, :cond_12

    :cond_11
    move v5, v13

    :cond_12
    if-eq v13, v5, :cond_13

    move-object v15, v3

    goto :goto_c

    :cond_13
    move-object v15, v2

    :goto_c
    if-ne v13, v5, :cond_14

    move-object v2, v3

    :cond_14
    new-instance v0, Locu;

    invoke-direct {v0, v15, v2}, Locu;-><init>(Lobc;Lobc;)V

    new-instance v1, Locv;

    invoke-direct {v1, v0, v2}, Locv;-><init>(Locu;Lobc;)V

    invoke-interface {v15, v0}, Lobc;->W(Lobb;)V

    invoke-virtual {v0, v1}, Lodh;->W(Lobb;)V

    invoke-interface {v2, v0}, Lobc;->W(Lobb;)V

    invoke-interface {v2, v1}, Lobc;->W(Lobb;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lobw;

    new-instance v8, Lodh;

    invoke-direct {v8, v15}, Lodh;-><init>(Lobc;)V

    invoke-direct {v4, v12, v8}, Lobw;-><init>(FLobc;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lobw;

    invoke-direct {v4, v7, v0}, Lobw;-><init>(FLobc;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lobw;

    const v7, 0x3eb33333    # 0.35f

    invoke-direct {v4, v7, v1}, Lobw;-><init>(FLobc;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lobw;

    new-instance v7, Locn;

    invoke-direct {v7, v2}, Locn;-><init>(Lobc;)V

    invoke-direct {v4, v11, v7}, Lobw;-><init>(FLobc;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lobx;

    new-instance v14, Lhdw;

    const/16 v19, 0x10

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v19}, Lhdw;-><init>(Lobc;Lodk;Lobc;Lodk;I)V

    invoke-direct {v4, v3, v14}, Lobx;-><init>(Ljava/util/List;Ljava/lang/Runnable;)V

    if-nez v5, :cond_15

    invoke-virtual {v4}, Lobx;->c()V

    :cond_15
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
