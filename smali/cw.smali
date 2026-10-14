.class public final Lcw;
.super Ljava/lang/Object;


# instance fields
.field public A:Lcx;

.field public final B:Lki;

.field private C:Z

.field private D:Ljava/util/ArrayList;

.field private final E:Ljava/util/Map;

.field private final F:Lbpa;

.field private final G:Lbpa;

.field private final H:Lbpa;

.field private final I:Lbpa;

.field private final J:Lbpy;

.field private final K:Lcg;

.field private L:Z

.field private M:Ljava/util/ArrayList;

.field private N:Ljava/util/ArrayList;

.field private O:Ljava/util/ArrayList;

.field private final P:Ljava/lang/Runnable;

.field private final Q:Lqf;

.field public final a:Ljava/util/ArrayList;

.field public final b:Ldc;

.field public c:Ljava/util/ArrayList;

.field public final d:Lci;

.field public e:Lqz;

.field public f:Lax;

.field g:Z

.field public final h:Lqs;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field n:I

.field public o:Lch;

.field public p:Lce;

.field public q:Lbz;

.field r:Lbz;

.field public s:Lrg;

.field public t:Lrg;

.field public u:Lrg;

.field v:Ljava/util/ArrayDeque;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcw;->a:Ljava/util/ArrayList;

    new-instance v0, Ldc;

    invoke-direct {v0}, Ldc;-><init>()V

    iput-object v0, p0, Lcw;->b:Ldc;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcw;->c:Ljava/util/ArrayList;

    new-instance v0, Lci;

    invoke-direct {v0, p0}, Lci;-><init>(Lcw;)V

    iput-object v0, p0, Lcw;->d:Lci;

    const/4 v0, 0x0

    iput-object v0, p0, Lcw;->f:Lax;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcw;->g:Z

    new-instance v1, Lck;

    invoke-direct {v1, p0}, Lck;-><init>(Lcw;)V

    iput-object v1, p0, Lcw;->h:Lqs;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lcw;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcw;->E:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcw;->j:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcw;->k:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcw;->l:Ljava/util/ArrayList;

    new-instance v1, Lki;

    invoke-direct {v1, p0}, Lki;-><init>(Lcw;)V

    iput-object v1, p0, Lcw;->B:Lki;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcw;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lca;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lca;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcw;->F:Lbpa;

    new-instance v1, Lca;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lca;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcw;->G:Lbpa;

    new-instance v1, Lca;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, Lca;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcw;->H:Lbpa;

    new-instance v1, Lca;

    const/4 v3, 0x5

    invoke-direct {v1, p0, v3}, Lca;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcw;->I:Lbpa;

    new-instance v1, Lcl;

    invoke-direct {v1, p0}, Lcl;-><init>(Lcw;)V

    iput-object v1, p0, Lcw;->J:Lbpy;

    const/4 v1, -0x1

    iput v1, p0, Lcw;->n:I

    new-instance v1, Lcm;

    invoke-direct {v1, p0}, Lcm;-><init>(Lcw;)V

    iput-object v1, p0, Lcw;->K:Lcg;

    new-instance v1, Lqf;

    invoke-direct {v1}, Lqf;-><init>()V

    iput-object v1, p0, Lcw;->Q:Lqf;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcw;->v:Ljava/util/ArrayDeque;

    new-instance v1, Lbp;

    invoke-direct {v1, p0, v2, v0}, Lbp;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Lcw;->P:Ljava/lang/Runnable;

    return-void
.end method

.method public static Z(I)Z
    .locals 1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final aA(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax;

    iget-boolean v5, v5, Lax;->s:Z

    iget-object v6, v1, Lcw;->O:Ljava/util/ArrayList;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lcw;->O:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v6, v1, Lcw;->O:Ljava/util/ArrayList;

    iget-object v7, v1, Lcw;->b:Ldc;

    invoke-virtual {v7}, Ldc;->f()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v1, Lcw;->r:Lbz;

    move v9, v3

    const/4 v10, 0x0

    :goto_1
    const/4 v15, 0x1

    if-ge v9, v4, :cond_13

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lax;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-nez v16, :cond_d

    const/16 v16, -0x1

    iget-object v12, v1, Lcw;->O:Ljava/util/ArrayList;

    const/4 v14, 0x0

    :goto_2
    iget-object v11, v8, Lax;->d:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v14, v13, :cond_c

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldd;

    move/from16 v19, v5

    iget v5, v13, Ldd;->a:I

    if-eq v5, v15, :cond_b

    const/4 v15, 0x2

    if-eq v5, v15, :cond_5

    const/4 v15, 0x3

    if-eq v5, v15, :cond_4

    const/4 v15, 0x6

    if-eq v5, v15, :cond_4

    const/4 v15, 0x7

    if-eq v5, v15, :cond_3

    const/16 v15, 0x8

    if-eq v5, v15, :cond_2

    move/from16 v22, v9

    :cond_1
    move/from16 v24, v10

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v14, 0x1

    new-instance v15, Ldd;

    move/from16 v21, v5

    move/from16 v22, v9

    const/16 v5, 0x9

    const/4 v9, 0x0

    invoke-direct {v15, v5, v6, v9}, Ldd;-><init>(ILbz;[B)V

    invoke-virtual {v11, v14, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v5, 0x1

    iput-boolean v5, v13, Ldd;->c:Z

    iget-object v5, v13, Ldd;->b:Lbz;

    move-object v6, v5

    move/from16 v24, v10

    move/from16 v14, v21

    :goto_3
    const/4 v9, 0x1

    goto/16 :goto_9

    :cond_3
    move/from16 v22, v9

    const/4 v9, 0x1

    :goto_4
    move/from16 v24, v10

    goto/16 :goto_8

    :cond_4
    move/from16 v22, v9

    iget-object v5, v13, Ldd;->b:Lbz;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v5, v13, Ldd;->b:Lbz;

    if-ne v5, v6, :cond_1

    add-int/lit8 v6, v14, 0x1

    new-instance v9, Ldd;

    const/16 v13, 0x9

    invoke-direct {v9, v13, v5}, Ldd;-><init>(ILbz;)V

    invoke-virtual {v11, v14, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v14, v6

    move/from16 v24, v10

    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    move/from16 v22, v9

    iget-object v5, v13, Ldd;->b:Lbz;

    iget v9, v5, Lbz;->H:I

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    const/16 v21, 0x0

    :goto_5
    if-ltz v15, :cond_9

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v10

    move-object/from16 v10, v23

    check-cast v10, Lbz;

    move/from16 v23, v15

    iget v15, v10, Lbz;->H:I

    if-ne v15, v9, :cond_8

    if-ne v10, v5, :cond_6

    move/from16 v20, v9

    const/4 v9, 0x1

    const/16 v21, 0x1

    goto :goto_7

    :cond_6
    if-ne v10, v6, :cond_7

    new-instance v6, Ldd;

    move/from16 v20, v9

    const/16 v9, 0x9

    const/4 v15, 0x0

    invoke-direct {v6, v9, v10, v15}, Ldd;-><init>(ILbz;[B)V

    invoke-virtual {v11, v14, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    move-object v6, v15

    goto :goto_6

    :cond_7
    move/from16 v20, v9

    const/16 v9, 0x9

    const/4 v15, 0x0

    :goto_6
    new-instance v9, Ldd;

    move-object/from16 v26, v6

    const/4 v6, 0x3

    invoke-direct {v9, v6, v10, v15}, Ldd;-><init>(ILbz;[B)V

    iget v6, v13, Ldd;->d:I

    iput v6, v9, Ldd;->d:I

    iget v6, v13, Ldd;->f:I

    iput v6, v9, Ldd;->f:I

    iget v6, v13, Ldd;->e:I

    iput v6, v9, Ldd;->e:I

    iget v6, v13, Ldd;->g:I

    iput v6, v9, Ldd;->g:I

    invoke-virtual {v11, v14, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    add-int/2addr v14, v9

    move-object/from16 v6, v26

    goto :goto_7

    :cond_8
    move/from16 v20, v9

    const/4 v9, 0x1

    :goto_7
    add-int/lit8 v15, v23, -0x1

    move/from16 v9, v20

    move/from16 v10, v24

    goto :goto_5

    :cond_9
    move/from16 v24, v10

    const/4 v9, 0x1

    if-eqz v21, :cond_a

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v14, v14, -0x1

    goto :goto_9

    :cond_a
    iput v9, v13, Ldd;->a:I

    iput-boolean v9, v13, Ldd;->c:Z

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    move/from16 v22, v9

    move v9, v15

    goto/16 :goto_4

    :goto_8
    iget-object v5, v13, Ldd;->b:Lbz;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/2addr v14, v9

    move v15, v9

    move/from16 v5, v19

    move/from16 v9, v22

    move/from16 v10, v24

    goto/16 :goto_2

    :cond_c
    move/from16 v19, v5

    move/from16 v22, v9

    move/from16 v24, v10

    goto :goto_c

    :cond_d
    move/from16 v19, v5

    move/from16 v22, v9

    move/from16 v24, v10

    const/16 v16, -0x1

    iget-object v5, v1, Lcw;->O:Ljava/util/ArrayList;

    iget-object v9, v8, Lax;->d:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    :goto_a
    if-ltz v10, :cond_10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldd;

    iget v12, v11, Ldd;->a:I

    const/4 v13, 0x1

    if-eq v12, v13, :cond_f

    const/4 v15, 0x3

    if-eq v12, v15, :cond_e

    packed-switch v12, :pswitch_data_0

    goto :goto_b

    :pswitch_0
    iget-object v12, v11, Ldd;->h:Lbyg;

    iput-object v12, v11, Ldd;->i:Lbyg;

    goto :goto_b

    :pswitch_1
    iget-object v6, v11, Ldd;->b:Lbz;

    goto :goto_b

    :pswitch_2
    const/4 v6, 0x0

    goto :goto_b

    :cond_e
    :pswitch_3
    iget-object v11, v11, Ldd;->b:Lbz;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    :pswitch_4
    iget-object v11, v11, Ldd;->b:Lbz;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v10, v10, -0x1

    goto :goto_a

    :cond_10
    :goto_c
    if-nez v24, :cond_12

    iget-boolean v5, v8, Lax;->j:Z

    if-eqz v5, :cond_11

    goto :goto_d

    :cond_11
    const/4 v10, 0x0

    goto :goto_e

    :cond_12
    :goto_d
    const/4 v10, 0x1

    :goto_e
    add-int/lit8 v9, v22, 0x1

    move/from16 v5, v19

    goto/16 :goto_1

    :cond_13
    move/from16 v19, v5

    move/from16 v24, v10

    const/16 v16, -0x1

    iget-object v5, v1, Lcw;->O:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    if-nez v19, :cond_16

    iget v5, v1, Lcw;->n:I

    if-lez v5, :cond_16

    move v5, v3

    :goto_f
    if-ge v5, v4, :cond_16

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lax;

    iget-object v6, v6, Lax;->d:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_10
    if-ge v9, v8, :cond_15

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldd;

    iget-object v10, v10, Ldd;->b:Lbz;

    if-eqz v10, :cond_14

    iget-object v11, v10, Lbz;->C:Lcw;

    if-eqz v11, :cond_14

    invoke-virtual {v1, v10}, Lcw;->ap(Lbz;)Lanuo;

    move-result-object v10

    invoke-virtual {v7, v10}, Ldc;->l(Lanuo;)V

    :cond_14
    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_16
    move v5, v3

    :goto_11
    if-ge v5, v4, :cond_1e

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lax;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1b

    move/from16 v7, v16

    invoke-virtual {v6, v7}, Lax;->c(I)V

    iget-object v8, v6, Lax;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v9, v7

    :goto_12
    if-ltz v9, :cond_1d

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldd;

    iget-object v10, v7, Ldd;->b:Lbz;

    if-eqz v10, :cond_1a

    const/4 v11, 0x0

    iput-boolean v11, v10, Lbz;->v:Z

    const/4 v13, 0x1

    invoke-virtual {v10, v13}, Lbz;->au(Z)V

    iget v11, v6, Lax;->i:I

    const/16 v12, 0x2002

    const/16 v13, 0x1001

    if-eq v11, v13, :cond_19

    if-eq v11, v12, :cond_17

    const/16 v12, 0x1004

    const/16 v13, 0x2005

    if-eq v11, v13, :cond_19

    const/16 v14, 0x1003

    if-eq v11, v14, :cond_18

    if-eq v11, v12, :cond_17

    const/4 v12, 0x0

    goto :goto_13

    :cond_17
    move v12, v13

    goto :goto_13

    :cond_18
    move v12, v14

    :cond_19
    :goto_13
    invoke-virtual {v10, v12}, Lbz;->at(I)V

    iget-object v11, v6, Lax;->r:Ljava/util/ArrayList;

    iget-object v12, v6, Lax;->q:Ljava/util/ArrayList;

    invoke-virtual {v10, v11, v12}, Lbz;->aw(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1a
    iget v11, v7, Ldd;->a:I

    packed-switch v11, :pswitch_data_1

    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown cmd: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v7, Ldd;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v11, v6, Lax;->a:Lcw;

    iget-object v7, v7, Ldd;->h:Lbyg;

    invoke-virtual {v11, v10, v7}, Lcw;->S(Lbz;Lbyg;)V

    goto/16 :goto_14

    :pswitch_7
    iget-object v7, v6, Lax;->a:Lcw;

    invoke-virtual {v7, v10}, Lcw;->T(Lbz;)V

    goto/16 :goto_14

    :pswitch_8
    iget-object v7, v6, Lax;->a:Lcw;

    const/4 v15, 0x0

    invoke-virtual {v7, v15}, Lcw;->T(Lbz;)V

    goto :goto_14

    :pswitch_9
    iget v11, v7, Ldd;->d:I

    iget v12, v7, Ldd;->e:I

    iget v13, v7, Ldd;->f:I

    iget v7, v7, Ldd;->g:I

    invoke-virtual {v10, v11, v12, v13, v7}, Lbz;->ao(IIII)V

    iget-object v7, v6, Lax;->a:Lcw;

    const/4 v13, 0x1

    invoke-virtual {v7, v10, v13}, Lcw;->P(Lbz;Z)V

    invoke-virtual {v7, v10}, Lcw;->p(Lbz;)V

    goto :goto_14

    :pswitch_a
    iget v11, v7, Ldd;->d:I

    iget v12, v7, Ldd;->e:I

    iget v13, v7, Ldd;->f:I

    iget v7, v7, Ldd;->g:I

    invoke-virtual {v10, v11, v12, v13, v7}, Lbz;->ao(IIII)V

    iget-object v7, v6, Lax;->a:Lcw;

    invoke-virtual {v7, v10}, Lcw;->o(Lbz;)V

    goto :goto_14

    :pswitch_b
    iget v11, v7, Ldd;->d:I

    iget v12, v7, Ldd;->e:I

    iget v13, v7, Ldd;->f:I

    iget v7, v7, Ldd;->g:I

    invoke-virtual {v10, v11, v12, v13, v7}, Lbz;->ao(IIII)V

    iget-object v7, v6, Lax;->a:Lcw;

    const/4 v13, 0x1

    invoke-virtual {v7, v10, v13}, Lcw;->P(Lbz;Z)V

    invoke-virtual {v7, v10}, Lcw;->J(Lbz;)V

    goto :goto_14

    :pswitch_c
    iget v11, v7, Ldd;->d:I

    iget v12, v7, Ldd;->e:I

    iget v13, v7, Ldd;->f:I

    iget v7, v7, Ldd;->g:I

    invoke-virtual {v10, v11, v12, v13, v7}, Lbz;->ao(IIII)V

    iget-object v7, v6, Lax;->a:Lcw;

    invoke-static {v10}, Lcw;->am(Lbz;)V

    goto :goto_14

    :pswitch_d
    iget v11, v7, Ldd;->d:I

    iget v12, v7, Ldd;->e:I

    iget v13, v7, Ldd;->f:I

    iget v7, v7, Ldd;->g:I

    invoke-virtual {v10, v11, v12, v13, v7}, Lbz;->ao(IIII)V

    iget-object v7, v6, Lax;->a:Lcw;

    invoke-virtual {v7, v10}, Lcw;->ao(Lbz;)Lanuo;

    goto :goto_14

    :pswitch_e
    iget v11, v7, Ldd;->d:I

    iget v12, v7, Ldd;->e:I

    iget v13, v7, Ldd;->f:I

    iget v7, v7, Ldd;->g:I

    invoke-virtual {v10, v11, v12, v13, v7}, Lbz;->ao(IIII)V

    iget-object v7, v6, Lax;->a:Lcw;

    const/4 v13, 0x1

    invoke-virtual {v7, v10, v13}, Lcw;->P(Lbz;Z)V

    invoke-virtual {v7, v10}, Lcw;->N(Lbz;)V

    :goto_14
    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_12

    :cond_1b
    const/4 v13, 0x1

    invoke-virtual {v6, v13}, Lax;->c(I)V

    iget-object v7, v6, Lax;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_15
    if-ge v9, v8, :cond_1d

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldd;

    iget-object v11, v10, Ldd;->b:Lbz;

    if-eqz v11, :cond_1c

    const/4 v12, 0x0

    iput-boolean v12, v11, Lbz;->v:Z

    invoke-virtual {v11, v12}, Lbz;->au(Z)V

    iget v12, v6, Lax;->i:I

    invoke-virtual {v11, v12}, Lbz;->at(I)V

    iget-object v12, v6, Lax;->q:Ljava/util/ArrayList;

    iget-object v13, v6, Lax;->r:Ljava/util/ArrayList;

    invoke-virtual {v11, v12, v13}, Lbz;->aw(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1c
    iget v12, v10, Ldd;->a:I

    packed-switch v12, :pswitch_data_2

    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown cmd: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v10, Ldd;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    iget-object v12, v6, Lax;->a:Lcw;

    iget-object v10, v10, Ldd;->i:Lbyg;

    invoke-virtual {v12, v11, v10}, Lcw;->S(Lbz;Lbyg;)V

    goto/16 :goto_16

    :pswitch_11
    iget-object v10, v6, Lax;->a:Lcw;

    const/4 v15, 0x0

    invoke-virtual {v10, v15}, Lcw;->T(Lbz;)V

    goto/16 :goto_16

    :pswitch_12
    iget-object v10, v6, Lax;->a:Lcw;

    invoke-virtual {v10, v11}, Lcw;->T(Lbz;)V

    goto :goto_16

    :pswitch_13
    iget v12, v10, Ldd;->d:I

    iget v13, v10, Ldd;->e:I

    iget v14, v10, Ldd;->f:I

    iget v10, v10, Ldd;->g:I

    invoke-virtual {v11, v12, v13, v14, v10}, Lbz;->ao(IIII)V

    iget-object v10, v6, Lax;->a:Lcw;

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Lcw;->P(Lbz;Z)V

    invoke-virtual {v10, v11}, Lcw;->o(Lbz;)V

    goto :goto_16

    :pswitch_14
    iget v12, v10, Ldd;->d:I

    iget v13, v10, Ldd;->e:I

    iget v14, v10, Ldd;->f:I

    iget v10, v10, Ldd;->g:I

    invoke-virtual {v11, v12, v13, v14, v10}, Lbz;->ao(IIII)V

    iget-object v10, v6, Lax;->a:Lcw;

    invoke-virtual {v10, v11}, Lcw;->p(Lbz;)V

    goto :goto_16

    :pswitch_15
    iget v12, v10, Ldd;->d:I

    iget v13, v10, Ldd;->e:I

    iget v14, v10, Ldd;->f:I

    iget v10, v10, Ldd;->g:I

    invoke-virtual {v11, v12, v13, v14, v10}, Lbz;->ao(IIII)V

    iget-object v10, v6, Lax;->a:Lcw;

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Lcw;->P(Lbz;Z)V

    invoke-static {v11}, Lcw;->am(Lbz;)V

    goto :goto_16

    :pswitch_16
    iget v12, v10, Ldd;->d:I

    iget v13, v10, Ldd;->e:I

    iget v14, v10, Ldd;->f:I

    iget v10, v10, Ldd;->g:I

    invoke-virtual {v11, v12, v13, v14, v10}, Lbz;->ao(IIII)V

    iget-object v10, v6, Lax;->a:Lcw;

    invoke-virtual {v10, v11}, Lcw;->J(Lbz;)V

    goto :goto_16

    :pswitch_17
    iget v12, v10, Ldd;->d:I

    iget v13, v10, Ldd;->e:I

    iget v14, v10, Ldd;->f:I

    iget v10, v10, Ldd;->g:I

    invoke-virtual {v11, v12, v13, v14, v10}, Lbz;->ao(IIII)V

    iget-object v10, v6, Lax;->a:Lcw;

    invoke-virtual {v10, v11}, Lcw;->N(Lbz;)V

    goto :goto_16

    :pswitch_18
    iget v12, v10, Ldd;->d:I

    iget v13, v10, Ldd;->e:I

    iget v14, v10, Ldd;->f:I

    iget v10, v10, Ldd;->g:I

    invoke-virtual {v11, v12, v13, v14, v10}, Lbz;->ao(IIII)V

    iget-object v10, v6, Lax;->a:Lcw;

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Lcw;->P(Lbz;Z)V

    invoke-virtual {v10, v11}, Lcw;->ao(Lbz;)Lanuo;

    :goto_16
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_15

    :cond_1d
    add-int/lit8 v5, v5, 0x1

    const/16 v16, -0x1

    goto/16 :goto_11

    :cond_1e
    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v24, :cond_23

    iget-object v6, v1, Lcw;->l:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_23

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_17
    if-ge v8, v7, :cond_1f

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lax;

    invoke-static {v9}, Lcw;->ah(Lax;)Ljava/util/Set;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :cond_1f
    iget-object v7, v1, Lcw;->f:Lax;

    if-nez v7, :cond_23

    iget-object v7, v1, Lcw;->l:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_18
    if-ge v9, v8, :cond_21

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcs;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    add-int/lit8 v13, v9, 0x1

    if-eqz v12, :cond_20

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbz;

    invoke-interface {v10, v12, v5}, Lcs;->b(Lbz;Z)V

    goto :goto_19

    :cond_20
    move v9, v13

    goto :goto_18

    :cond_21
    iget-object v7, v1, Lcw;->l:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1a
    if-ge v9, v8, :cond_23

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcs;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    add-int/lit8 v13, v9, 0x1

    if-eqz v12, :cond_22

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbz;

    invoke-interface {v10}, Lcs;->d()V

    goto :goto_1b

    :cond_22
    move v9, v13

    goto :goto_1a

    :cond_23
    move v6, v3

    :goto_1c
    if-ge v6, v4, :cond_28

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lax;

    if-eqz v5, :cond_25

    iget-object v7, v7, Lax;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/16 v16, -0x1

    add-int/lit8 v8, v8, -0x1

    :goto_1d
    if-ltz v8, :cond_27

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldd;

    iget-object v9, v9, Ldd;->b:Lbz;

    if-eqz v9, :cond_24

    invoke-virtual {v1, v9}, Lcw;->ap(Lbz;)Lanuo;

    move-result-object v9

    invoke-virtual {v9}, Lanuo;->i()V

    :cond_24
    add-int/lit8 v8, v8, -0x1

    goto :goto_1d

    :cond_25
    iget-object v7, v7, Lax;->d:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1e
    if-ge v9, v8, :cond_27

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldd;

    iget-object v10, v10, Ldd;->b:Lbz;

    if-eqz v10, :cond_26

    invoke-virtual {v1, v10}, Lcw;->ap(Lbz;)Lanuo;

    move-result-object v10

    invoke-virtual {v10}, Lanuo;->i()V

    :cond_26
    add-int/lit8 v9, v9, 0x1

    goto :goto_1e

    :cond_27
    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_28
    iget v6, v1, Lcw;->n:I

    const/4 v13, 0x1

    invoke-virtual {v1, v6, v13}, Lcw;->K(IZ)V

    invoke-virtual {v1, v0, v3, v4}, Lcw;->k(Ljava/util/ArrayList;II)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldw;

    iput-boolean v5, v7, Ldw;->e:Z

    iget-object v8, v7, Ldw;->b:Ljava/util/List;

    monitor-enter v8

    :try_start_0
    invoke-virtual {v7}, Ldw;->h()V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v8, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    :cond_29
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ldv;

    iget-object v12, v11, Ldv;->a:Lbz;

    iget-object v12, v12, Lbz;->R:Landroid/view/View;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lqf;->ab(Landroid/view/View;)I

    move-result v12

    iget v11, v11, Ldv;->h:I

    const/4 v15, 0x2

    if-ne v11, v15, :cond_29

    if-eq v12, v15, :cond_29

    goto :goto_20

    :cond_2a
    const/4 v10, 0x0

    :goto_20
    check-cast v10, Ldv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v8

    iget-object v9, v7, Ldw;->a:Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v10

    if-nez v10, :cond_2b

    invoke-virtual {v7}, Ldw;->f()V

    const/4 v12, 0x0

    iput-boolean v12, v7, Ldw;->e:Z

    goto :goto_1f

    :cond_2b
    monitor-enter v8

    :try_start_1
    iget-object v10, v7, Ldw;->c:Ljava/util/List;

    invoke-static {v10}, Lbgvo;->bh(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/List;->clear()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_21
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldv;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_2c

    iget-object v14, v13, Ldv;->a:Lbz;

    iget-boolean v14, v14, Lbz;->u:Z

    if-eqz v14, :cond_2c

    const/4 v14, 0x1

    goto :goto_22

    :cond_2c
    const/4 v14, 0x0

    :goto_22
    iput-boolean v14, v13, Ldv;->d:Z

    goto :goto_21

    :cond_2d
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2e
    :goto_23
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_32

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldv;

    iget-boolean v13, v7, Ldw;->d:Z

    if-eqz v13, :cond_30

    const/16 v18, 0x2

    invoke-static/range {v18 .. v18}, Lcw;->Z(I)Z

    move-result v13

    if-eqz v13, :cond_2f

    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2f
    invoke-virtual {v12}, Ldv;->a()V

    :goto_24
    const/4 v13, 0x0

    goto :goto_25

    :cond_30
    const/16 v18, 0x2

    invoke-static/range {v18 .. v18}, Lcw;->Z(I)Z

    move-result v13

    if-eqz v13, :cond_31

    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_31
    invoke-virtual {v12, v9}, Ldv;->e(Landroid/view/ViewGroup;)V

    goto :goto_24

    :goto_25
    iput-boolean v13, v7, Ldw;->d:Z

    iget-boolean v13, v12, Ldv;->c:Z

    if-nez v13, :cond_2e

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_32
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_6c

    invoke-virtual {v7}, Ldw;->h()V

    invoke-static {v8}, Lbgvo;->bh(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v12, :cond_33

    monitor-exit v8

    goto/16 :goto_1f

    :cond_33
    :try_start_2
    invoke-interface {v8}, Ljava/util/List;->clear()V

    invoke-interface {v10, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v10, v7, Ldw;->e:Z

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_26
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_35

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ldv;

    iget-object v15, v14, Ldv;->a:Lbz;

    iget-object v15, v15, Lbz;->R:Landroid/view/View;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lqf;->ab(Landroid/view/View;)I

    move-result v15

    const/4 v3, 0x2

    if-ne v15, v3, :cond_34

    iget v14, v14, Ldv;->h:I

    if-eq v14, v3, :cond_34

    goto :goto_27

    :cond_34
    move/from16 v3, p3

    goto :goto_26

    :cond_35
    const/4 v13, 0x0

    :goto_27
    check-cast v13, Ldv;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v11, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :goto_28
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12

    if-eqz v12, :cond_37

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Ldv;

    iget-object v15, v14, Ldv;->a:Lbz;

    iget-object v15, v15, Lbz;->R:Landroid/view/View;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lqf;->ab(Landroid/view/View;)I

    move-result v15

    move-object/from16 v19, v3

    const/4 v3, 0x2

    if-eq v15, v3, :cond_36

    iget v14, v14, Ldv;->h:I

    if-ne v14, v3, :cond_36

    goto :goto_29

    :cond_36
    move-object/from16 v3, v19

    goto :goto_28

    :cond_37
    const/4 v12, 0x0

    :goto_29
    check-cast v12, Ldv;

    const/16 v18, 0x2

    invoke-static/range {v18 .. v18}, Lcw;->Z(I)Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_38
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v11}, Lbgvo;->aU(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldv;

    iget-object v15, v15, Ldv;->a:Lbz;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_2a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_39

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v5

    move-object/from16 v5, v20

    check-cast v5, Ldv;

    iget-object v5, v5, Ldv;->a:Lbz;

    iget-object v5, v5, Lbz;->U:Lbv;

    move-object/from16 v20, v6

    iget-object v6, v15, Lbz;->U:Lbv;

    move-object/from16 v22, v9

    iget v9, v6, Lbv;->b:I

    iput v9, v5, Lbv;->b:I

    iget v9, v6, Lbv;->c:I

    iput v9, v5, Lbv;->c:I

    iget v9, v6, Lbv;->d:I

    iput v9, v5, Lbv;->d:I

    iget v6, v6, Lbv;->e:I

    iput v6, v5, Lbv;->e:I

    move-object/from16 v6, v20

    move/from16 v5, v21

    move-object/from16 v9, v22

    goto :goto_2a

    :cond_39
    move/from16 v21, v5

    move-object/from16 v20, v6

    move-object/from16 v22, v9

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldv;

    new-instance v9, Lbb;

    invoke-direct {v9, v6, v10}, Lbb;-><init>(Ldv;Z)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lbj;

    if-eqz v10, :cond_3a

    if-ne v6, v13, :cond_3b

    goto :goto_2c

    :cond_3a
    if-ne v6, v12, :cond_3b

    :goto_2c
    const/4 v15, 0x1

    goto :goto_2d

    :cond_3b
    const/4 v15, 0x0

    :goto_2d
    invoke-direct {v9, v6, v10, v15}, Lbj;-><init>(Ldv;ZZ)V

    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lbf;

    const/4 v15, 0x1

    invoke-direct {v9, v7, v6, v15}, Lbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v9}, Ldv;->c(Ljava/lang/Runnable;)V

    goto :goto_2b

    :cond_3c
    const/4 v15, 0x1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3d
    :goto_2e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lbj;

    invoke-virtual {v14}, Lbe;->b()Z

    move-result v14

    if-nez v14, :cond_3d

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_3e
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3f
    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_40

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lbj;

    invoke-virtual {v14}, Lbj;->a()Ldm;

    move-result-object v14

    if-eqz v14, :cond_3f

    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_40
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    :goto_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_43

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbj;

    invoke-virtual {v14}, Lbj;->a()Ldm;

    move-result-object v15

    if-eqz v9, :cond_42

    if-ne v15, v9, :cond_41

    goto :goto_31

    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v14, Lbe;->a:Ldv;

    iget-object v2, v2, Ldv;->a:Lbz;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned Transition "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v14, Lbj;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " which uses a different Transition type than other Fragments."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_42
    :goto_31
    move-object v9, v15

    const/4 v15, 0x1

    goto :goto_30

    :cond_43
    if-nez v9, :cond_44

    move-object/from16 v19, v3

    goto/16 :goto_3b

    :cond_44
    new-instance v31, Ljava/util/ArrayList;

    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    new-instance v32, Ljava/util/ArrayList;

    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lbhv;

    invoke-direct {v5}, Lbhv;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v3

    new-instance v3, Lbhv;

    invoke-direct {v3}, Lbhv;-><init>()V

    move-object/from16 v26, v6

    new-instance v6, Lbhv;

    invoke-direct {v6}, Lbhv;-><init>()V

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    move-object/from16 v34, v14

    move-object/from16 v35, v15

    const/16 v30, 0x0

    :goto_32
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_53

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbj;

    invoke-virtual {v14}, Lbj;->c()Z

    move-result v15

    if-eqz v15, :cond_52

    if-eqz v13, :cond_52

    if-eqz v12, :cond_52

    iget-object v14, v14, Lbj;->d:Ljava/lang/Object;

    invoke-virtual {v9, v14}, Ldm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v9, v14}, Ldm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    iget-object v14, v12, Ldv;->a:Lbz;

    invoke-virtual {v14}, Lbz;->hV()Ljava/util/ArrayList;

    move-result-object v15

    move-object/from16 v29, v9

    iget-object v9, v13, Ldv;->a:Lbz;

    move/from16 v25, v10

    invoke-virtual {v9}, Lbz;->hV()Ljava/util/ArrayList;

    move-result-object v10

    move-object/from16 v28, v12

    invoke-virtual {v9}, Lbz;->hW()Ljava/util/ArrayList;

    move-result-object v12

    move-object/from16 v27, v13

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v1, 0x0

    :goto_33
    if-ge v1, v13, :cond_46

    move/from16 v33, v13

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v13

    move-object/from16 v34, v12

    const/4 v12, -0x1

    if-eq v13, v12, :cond_45

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v15, v13, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_45
    add-int/lit8 v1, v1, 0x1

    move/from16 v13, v33

    move-object/from16 v12, v34

    goto :goto_33

    :cond_46
    invoke-virtual {v14}, Lbz;->hW()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v25, :cond_47

    new-instance v10, Lbgup;

    const/4 v12, 0x0

    invoke-direct {v10, v12, v12}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_34

    :cond_47
    const/4 v12, 0x0

    new-instance v10, Lbgup;

    invoke-direct {v10, v12, v12}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_34
    iget-object v12, v10, Lbgup;->b:Ljava/lang/Object;

    iget-object v10, v10, Lbgup;->a:Ljava/lang/Object;

    check-cast v10, Lbmo;

    check-cast v12, Lbmo;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v13

    move-object/from16 v33, v10

    const/4 v10, 0x0

    :goto_35
    if-ge v10, v13, :cond_48

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v35, v12

    move-object/from16 v12, v34

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v36, v10

    move-object/from16 v10, v34

    check-cast v10, Ljava/lang/String;

    invoke-interface {v5, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v36, 0x1

    move-object/from16 v12, v35

    goto :goto_35

    :cond_48
    move-object/from16 v35, v12

    const/16 v18, 0x2

    invoke-static/range {v18 .. v18}, Lcw;->Z(I)Z

    move-result v10

    if-eqz v10, :cond_4a

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_36
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_49

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_36

    :cond_49
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_37
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_37

    :cond_4a
    iget-object v9, v9, Lbz;->R:Landroid/view/View;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v3, v9}, Ldw;->i(Ljava/util/Map;Landroid/view/View;)V

    invoke-virtual {v3, v15}, Lbhv;->a(Ljava/util/Collection;)Z

    if-eqz v33, :cond_4c

    const/16 v18, 0x2

    invoke-static/range {v18 .. v18}, Lcw;->Z(I)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static/range {v27 .. v27}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_4b
    const/16 v17, 0x0

    throw v17

    :cond_4c
    invoke-virtual {v3}, Lbhv;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v5, v9}, Lbhv;->a(Ljava/util/Collection;)Z

    iget-object v9, v14, Lbz;->R:Landroid/view/View;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v6, v9}, Ldw;->i(Ljava/util/Map;Landroid/view/View;)V

    invoke-virtual {v6, v1}, Lbhv;->a(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Lbhv;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-virtual {v6, v9}, Lbhv;->a(Ljava/util/Collection;)Z

    if-eqz v35, :cond_4e

    const/16 v18, 0x2

    invoke-static/range {v18 .. v18}, Lcw;->Z(I)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static/range {v28 .. v28}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_4d
    const/16 v17, 0x0

    throw v17

    :cond_4e
    sget-object v9, Ldf;->a:Ldm;

    iget v9, v5, Lbik;->d:I

    const/16 v16, -0x1

    add-int/lit8 v9, v9, -0x1

    :goto_38
    if-ltz v9, :cond_50

    invoke-virtual {v5, v9}, Lbik;->g(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6, v10}, Lbik;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4f

    invoke-virtual {v5, v9}, Lbik;->e(I)Ljava/lang/Object;

    :cond_4f
    add-int/lit8 v9, v9, -0x1

    goto :goto_38

    :cond_50
    invoke-virtual {v5}, Lbhv;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-static {v3, v9}, Ldw;->j(Lbhv;Ljava/util/Collection;)V

    invoke-virtual {v5}, Lbhv;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-static {v6, v9}, Ldw;->j(Lbhv;Ljava/util/Collection;)V

    invoke-virtual {v5}, Lbik;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_51

    invoke-static/range {v30 .. v30}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static/range {v27 .. v27}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static/range {v28 .. v28}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v34, v1

    move-object/from16 v35, v15

    move/from16 v10, v25

    move-object/from16 v13, v27

    move-object/from16 v12, v28

    move-object/from16 v9, v29

    const/16 v30, 0x0

    goto :goto_39

    :cond_51
    move-object/from16 v34, v1

    move-object/from16 v35, v15

    move/from16 v10, v25

    move-object/from16 v13, v27

    move-object/from16 v12, v28

    move-object/from16 v9, v29

    :goto_39
    move-object/from16 v1, p0

    goto/16 :goto_32

    :cond_52
    move-object/from16 v29, v9

    move/from16 v25, v10

    move-object/from16 v28, v12

    move-object/from16 v27, v13

    move-object/from16 v1, p0

    move/from16 v10, v25

    move-object/from16 v13, v27

    move-object/from16 v12, v28

    move-object/from16 v9, v29

    goto/16 :goto_32

    :cond_53
    move-object/from16 v29, v9

    move-object/from16 v28, v12

    move-object/from16 v27, v13

    if-nez v30, :cond_55

    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_56

    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_56

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbj;

    iget-object v9, v9, Lbj;->b:Ljava/lang/Object;

    if-eqz v9, :cond_54

    :cond_55
    new-instance v25, Lbi;

    move-object/from16 v36, v3

    move-object/from16 v33, v5

    move-object/from16 v37, v6

    invoke-direct/range {v25 .. v37}, Lbi;-><init>(Ljava/util/List;Ldv;Ldv;Ldm;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Lbhv;Ljava/util/ArrayList;Ljava/util/ArrayList;Lbhv;Lbhv;)V

    move-object/from16 v1, v25

    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_56

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbj;

    iget-object v5, v5, Lbe;->a:Ldv;

    invoke-virtual {v5, v1}, Ldv;->d(Ldt;)V

    goto :goto_3a

    :cond_56
    :goto_3b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_57

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbb;

    iget-object v6, v6, Lbe;->a:Ldv;

    iget-object v6, v6, Ldv;->g:Ljava/util/List;

    invoke-static {v3, v6}, Lbgvo;->aj(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_3c

    :cond_57
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_3d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbb;

    iget-object v10, v9, Lbe;->a:Ldv;

    invoke-virtual/range {v22 .. v22}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v12}, Lbb;->a(Landroid/content/Context;)Lday;

    move-result-object v12

    if-eqz v12, :cond_5b

    iget-object v12, v12, Lday;->a:Ljava/lang/Object;

    if-nez v12, :cond_58

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_58
    iget-object v12, v10, Ldv;->a:Lbz;

    iget-object v13, v10, Ldv;->g:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_59

    const/16 v18, 0x2

    invoke-static/range {v18 .. v18}, Lcw;->Z(I)Z

    move-result v9

    if-eqz v9, :cond_5b

    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_3e

    :cond_59
    iget v6, v10, Ldv;->h:I

    const/4 v15, 0x3

    if-ne v6, v15, :cond_5a

    invoke-virtual {v10}, Ldv;->g()V

    :cond_5a
    new-instance v6, Lbd;

    invoke-direct {v6, v9}, Lbd;-><init>(Lbb;)V

    invoke-virtual {v10, v6}, Ldv;->d(Ldt;)V

    const/4 v6, 0x1

    goto :goto_3d

    :cond_5b
    :goto_3e
    const/4 v15, 0x3

    goto :goto_3d

    :cond_5c
    const/4 v15, 0x3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5d
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_60

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbb;

    iget-object v9, v5, Lbe;->a:Ldv;

    iget-object v10, v9, Ldv;->a:Lbz;

    if-nez v3, :cond_5e

    const/16 v18, 0x2

    invoke-static/range {v18 .. v18}, Lcw;->Z(I)Z

    move-result v5

    if-eqz v5, :cond_5d

    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_3f

    :cond_5e
    if-eqz v6, :cond_5f

    const/16 v18, 0x2

    invoke-static/range {v18 .. v18}, Lcw;->Z(I)Z

    move-result v5

    if-eqz v5, :cond_5d

    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_3f

    :cond_5f
    const/16 v18, 0x2

    new-instance v10, Lba;

    invoke-direct {v10, v5}, Lba;-><init>(Lbb;)V

    invoke-virtual {v9, v10}, Ldv;->d(Ldt;)V

    goto :goto_3f

    :cond_60
    const/16 v18, 0x2

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_61
    :goto_40
    const/4 v5, 0x1

    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_65

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldv;

    iget-object v3, v3, Ldv;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_64

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_62

    goto :goto_40

    :cond_62
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_63
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_61

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldt;

    invoke-virtual {v5}, Ldt;->d()Z

    move-result v5

    if-nez v5, :cond_63

    :cond_64
    const/4 v5, 0x0

    goto :goto_41

    :cond_65
    if-eqz v5, :cond_67

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_66

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldv;

    iget-object v5, v5, Ldv;->g:Ljava/util/List;

    invoke-static {v1, v5}, Lbgvo;->aj(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_42

    :cond_66
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_67

    const/4 v5, 0x1

    goto :goto_43

    :cond_67
    const/4 v5, 0x0

    :goto_43
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x1

    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_68

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldv;

    iget-object v6, v6, Ldv;->a:Lbz;

    iget-boolean v6, v6, Lbz;->u:Z

    and-int/2addr v3, v6

    goto :goto_44

    :cond_68
    if-eqz v3, :cond_69

    if-nez v5, :cond_69

    const/4 v1, 0x1

    goto :goto_45

    :cond_69
    const/4 v1, 0x0

    :goto_45
    iput-boolean v1, v7, Ldw;->d:Z

    if-nez v3, :cond_6a

    invoke-virtual {v7, v11}, Ldw;->g(Ljava/util/List;)V

    invoke-virtual {v7, v11}, Ldw;->e(Ljava/util/List;)V

    goto :goto_47

    :cond_6a
    if-eqz v5, :cond_6b

    invoke-virtual {v7, v11}, Ldw;->g(Ljava/util/List;)V

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_46
    if-ge v3, v1, :cond_6b

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldv;

    invoke-virtual {v7, v5}, Ldw;->d(Ldv;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_46

    :cond_6b
    :goto_47
    const/4 v12, 0x0

    iput-boolean v12, v7, Ldw;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_48

    :cond_6c
    move/from16 v21, v5

    move-object/from16 v20, v6

    const/4 v12, 0x0

    const/4 v15, 0x3

    const/16 v18, 0x2

    :goto_48
    monitor-exit v8

    move-object/from16 v1, p0

    move/from16 v3, p3

    move-object/from16 v6, v20

    move/from16 v5, v21

    goto/16 :goto_1f

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_6d
    const/4 v12, 0x0

    move/from16 v1, p3

    :goto_49
    if-ge v1, v4, :cond_71

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6e

    iget v5, v3, Lax;->c:I

    if-ltz v5, :cond_6e

    const/4 v7, -0x1

    iput v7, v3, Lax;->c:I

    goto :goto_4a

    :cond_6e
    const/4 v7, -0x1

    :goto_4a
    iget-object v5, v3, Lax;->t:Ljava/util/ArrayList;

    if-eqz v5, :cond_70

    move v11, v12

    :goto_4b
    iget-object v5, v3, Lax;->t:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v11, v5, :cond_6f

    iget-object v5, v3, Lax;->t:Ljava/util/ArrayList;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Runnable;

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4b

    :cond_6f
    const/4 v15, 0x0

    iput-object v15, v3, Lax;->t:Ljava/util/ArrayList;

    goto :goto_4c

    :cond_70
    const/4 v15, 0x0

    :goto_4c
    add-int/lit8 v1, v1, 0x1

    goto :goto_49

    :cond_71
    move-object/from16 v1, p0

    if-eqz v24, :cond_72

    move v8, v12

    :goto_4d
    iget-object v0, v1, Lcw;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_72

    iget-object v0, v1, Lcw;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs;

    invoke-interface {v0}, Lcs;->c()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4d

    :cond_72
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method private final aB()V
    .locals 2

    invoke-direct {p0}, Lcw;->av()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldw;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final aC(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax;

    iget-boolean v3, v3, Lax;->s:Z

    if-nez v3, :cond_4

    if-eq v2, v1, :cond_1

    invoke-direct {p0, p1, p2, v2, v1}, Lcw;->aA(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    if-ge v2, v0, :cond_3

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax;

    iget-boolean v3, v3, Lax;->s:Z

    if-nez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-direct {p0, p1, p2, v1, v2}, Lcw;->aA(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-eq v2, v0, :cond_6

    invoke-direct {p0, p1, p2, v2, v0}, Lcw;->aA(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_6
    :goto_3
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final aD(Lbz;)V
    .locals 3

    invoke-direct {p0, p1}, Lcw;->au(Lbz;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbz;->hC()I

    move-result v1

    invoke-virtual {p1}, Lbz;->hD()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Lbz;->hE()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Lbz;->hF()I

    move-result v2

    add-int/2addr v1, v2

    if-lez v1, :cond_1

    const v1, 0x7f0b1681

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz;

    invoke-virtual {p1}, Lbz;->aA()Z

    move-result p1

    invoke-virtual {v0, p1}, Lbz;->au(Z)V

    :cond_1
    return-void
.end method

.method private final aE()V
    .locals 2

    iget-object v0, p0, Lcw;->b:Ldc;

    invoke-virtual {v0}, Ldc;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanuo;

    invoke-virtual {p0, v1}, Lcw;->aq(Lanuo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final aF(Ljava/lang/RuntimeException;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ldp;

    invoke-direct {v0}, Ldp;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, Lcw;->o:Lch;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array v5, v5, [Ljava/lang/String;

    check-cast v0, Lcb;

    iget-object v0, v0, Lcb;->a:Lcc;

    invoke-virtual {v0, v6, v4, v2, v5}, Lcc;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    :try_start_1
    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {p0, v6, v4, v2, v0}, Lcw;->F(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    throw p1
.end method

.method static final ah(Lax;)Ljava/util/Set;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lax;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldd;

    iget-object v2, v2, Ldd;->b:Lbz;

    if-eqz v2, :cond_0

    iget-boolean v3, p0, Lax;->j:Z

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final ai(Lbz;)Z
    .locals 3

    iget-boolean v0, p0, Lbz;->N:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbz;->O:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object p0, p0, Lbz;->E:Lcw;

    iget-object p0, p0, Lcw;->b:Ldc;

    invoke-virtual {p0}, Ldc;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbz;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcw;->ai(Lbz;)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method static final aj(Lbz;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, Lbz;->O:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbz;->C:Lcw;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbz;->F:Lbz;

    invoke-static {p0}, Lcw;->aj(Lbz;)Z

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return v0

    :cond_2
    return v2
.end method

.method static final am(Lbz;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lcw;->Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, Lbz;->J:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbz;->J:Z

    iget-boolean v0, p0, Lbz;->V:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lbz;->V:Z

    :cond_1
    return-void
.end method

.method private final au(Lbz;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p1, Lbz;->Q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, Lbz;->H:I

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcw;->p:Lce;

    invoke-virtual {v0}, Lce;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcw;->p:Lce;

    iget p1, p1, Lbz;->H:I

    invoke-virtual {v0, p1}, Lce;->a(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final av()Ljava/util/Set;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcw;->b:Ldc;

    invoke-virtual {v1}, Ldc;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanuo;

    iget-object v2, v2, Lanuo;->d:Ljava/lang/Object;

    check-cast v2, Lbz;

    iget-object v2, v2, Lbz;->Q:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcw;->at()Lqf;

    move-result-object v3

    invoke-static {v2, v3}, Lqf;->aj(Landroid/view/ViewGroup;Lqf;)Ldw;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final aw()V
    .locals 2

    invoke-virtual {p0}, Lcw;->ac()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final ax()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcw;->C:Z

    iget-object v0, p0, Lcw;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcw;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final ay()V
    .locals 1

    iget-boolean v0, p0, Lcw;->L:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcw;->L:Z

    invoke-direct {p0}, Lcw;->aE()V

    :cond_0
    return-void
.end method

.method private final az(Z)V
    .locals 2

    iget-boolean v0, p0, Lcw;->C:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcw;->o:Lch;

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lcw;->z:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has not been attached to a host."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcw;->o:Lch;

    iget-object v1, v1, Lch;->d:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcw;->aw()V

    :cond_2
    iget-object p1, p0, Lcw;->M:Ljava/util/ArrayList;

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcw;->M:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcw;->N:Ljava/util/ArrayList;

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static h(Landroid/view/View;)Lbz;
    .locals 1

    const v0, 0x7f0b07bd

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lbz;

    if-eqz v0, :cond_0

    check-cast p0, Lbz;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method final A(ZZ)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcw;->o:Lch;

    instance-of v0, v0, Ldr;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcw;->aF(Ljava/lang/RuntimeException;)V

    :cond_0
    iget-object v0, p0, Lcw;->b:Ldc;

    invoke-virtual {v0}, Ldc;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbz;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbz;->aL()V

    if-eqz p2, :cond_1

    iget-object v1, v1, Lbz;->E:Lcw;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcw;->A(ZZ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final B()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcw;->x:Z

    iput-boolean v0, p0, Lcw;->y:Z

    iget-object v1, p0, Lcw;->A:Lcx;

    iput-boolean v0, v1, Lcx;->g:Z

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcw;->D(I)V

    return-void
.end method

.method public final C()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcw;->x:Z

    iput-boolean v0, p0, Lcw;->y:Z

    iget-object v1, p0, Lcw;->A:Lcx;

    iput-boolean v0, v1, Lcx;->g:Z

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcw;->D(I)V

    return-void
.end method

.method public final D(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcw;->C:Z

    iget-object v2, p0, Lcw;->b:Ldc;

    iget-object v2, v2, Ldc;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanuo;

    if-eqz v3, :cond_0

    iput p1, v3, Lanuo;->b:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1}, Lcw;->K(IZ)V

    invoke-direct {p0}, Lcw;->av()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldw;

    invoke-virtual {v2}, Ldw;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Lcw;->C:Z

    invoke-virtual {p0, v0}, Lcw;->an(Z)V

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lcw;->C:Z

    throw p1
.end method

.method public final E()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcw;->y:Z

    iget-object v1, p0, Lcw;->A:Lcx;

    iput-boolean v0, v1, Lcx;->g:Z

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcw;->D(I)V

    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcw;->b:Ldc;

    iget-object v1, v0, Ldc;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Active Fragments:"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanuo;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lanuo;->d:Ljava/lang/Object;

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    check-cast v2, Lbz;

    const-string v4, "    "

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p2, p3, p4}, Lbz;->hX(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "null"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, v0, Ldc;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 v0, 0x0

    if-lez p4, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Added Fragments:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, v0

    :goto_1
    if-ge v1, p4, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbz;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lbz;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcw;->D:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Fragments Created Menus:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v0

    :goto_2
    if-ge p4, p2, :cond_3

    iget-object v1, p0, Lcw;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbz;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbz;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcw;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v0

    :goto_3
    if-ge p4, p2, :cond_4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcw;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lax;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v3, "    "

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, p3}, Lax;->h(Ljava/lang/String;Ljava/io/PrintWriter;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Back Stack Index: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lcw;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lcw;->a:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Pending Actions:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_4
    if-ge v0, p4, :cond_5

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lct;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lcw;->o:Lch;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lcw;->p:Lce;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Lcw;->q:Lbz;

    if-eqz p2, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lcw;->q:Lbz;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Lcw;->n:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcw;->x:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcw;->y:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcw;->z:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Lcw;->w:Z

    if-eqz p2, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcw;->w:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final G()V
    .locals 2

    invoke-direct {p0}, Lcw;->av()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldw;

    invoke-virtual {v1}, Ldw;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final H(Lct;Z)V
    .locals 2

    if-nez p2, :cond_2

    iget-object v0, p0, Lcw;->o:Lch;

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lcw;->z:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has not been attached to a host."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-direct {p0}, Lcw;->aw()V

    :cond_2
    iget-object v0, p0, Lcw;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcw;->o:Lch;

    if-nez v1, :cond_4

    if-eqz p2, :cond_3

    monitor-exit v0

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcw;->o:Lch;

    iget-object p1, p1, Lch;->d:Landroid/os/Handler;

    iget-object p2, p0, Lcw;->P:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcw;->o:Lch;

    iget-object p1, p1, Lch;->d:Landroid/os/Handler;

    iget-object p2, p0, Lcw;->P:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcw;->U()V

    :cond_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method final I(Lct;Z)V
    .locals 4

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcw;->o:Lch;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcw;->z:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lcw;->az(Z)V

    iget-object p2, p0, Lcw;->f:Lax;

    if-eqz p2, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, p2, Lax;->b:Z

    invoke-virtual {p2}, Lax;->d()V

    const/4 p2, 0x3

    invoke-static {p2}, Lcw;->Z(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcw;->f:Lax;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    iget-object p2, p0, Lcw;->f:Lax;

    invoke-virtual {p2, v0, v0}, Lax;->b(ZZ)I

    iget-object p2, p0, Lcw;->f:Lax;

    iget-object v1, p0, Lcw;->M:Ljava/util/ArrayList;

    iget-object v2, p0, Lcw;->N:Ljava/util/ArrayList;

    invoke-virtual {p2, v1, v2}, Lax;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    iget-object p2, p0, Lcw;->f:Lax;

    iget-object p2, p2, Lax;->d:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_4

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldd;

    iget-object v3, v3, Ldd;->b:Lbz;

    if-eqz v3, :cond_3

    iput-boolean v0, v3, Lbz;->u:Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    iput-object p2, p0, Lcw;->f:Lax;

    :cond_5
    iget-object p2, p0, Lcw;->M:Ljava/util/ArrayList;

    iget-object v0, p0, Lcw;->N:Ljava/util/ArrayList;

    invoke-interface {p1, p2, v0}, Lct;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcw;->C:Z

    :try_start_0
    iget-object p1, p0, Lcw;->M:Ljava/util/ArrayList;

    iget-object p2, p0, Lcw;->N:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Lcw;->aC(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcw;->ax()V

    invoke-virtual {p0}, Lcw;->U()V

    invoke-direct {p0}, Lcw;->ay()V

    iget-object p1, p0, Lcw;->b:Ldc;

    invoke-virtual {p1}, Ldc;->h()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcw;->ax()V

    throw p1
.end method

.method final J(Lbz;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Lcw;->Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-boolean v0, p1, Lbz;->J:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lbz;->J:Z

    iget-boolean v1, p1, Lbz;->V:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lbz;->V:Z

    invoke-direct {p0, p1}, Lcw;->aD(Lbz;)V

    :cond_1
    return-void
.end method

.method final K(IZ)V
    .locals 5

    iget-object v0, p0, Lcw;->o:Lch;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, Lcw;->n:I

    if-eq p1, p2, :cond_7

    :cond_2
    iput p1, p0, Lcw;->n:I

    iget-object p1, p0, Lcw;->b:Ldc;

    iget-object p2, p1, Ldc;->a:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_4

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbz;

    iget-object v4, p1, Ldc;->b:Ljava/util/HashMap;

    iget-object v3, v3, Lbz;->m:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanuo;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lanuo;->i()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object p2, p1, Ldc;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanuo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lanuo;->i()V

    iget-object v2, v0, Lanuo;->d:Ljava/lang/Object;

    check-cast v2, Lbz;

    iget-boolean v3, v2, Lbz;->t:Z

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lbz;->aD()Z

    move-result v3

    if-nez v3, :cond_5

    iget-boolean v2, v2, Lbz;->v:Z

    invoke-virtual {p1, v0}, Ldc;->m(Lanuo;)V

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lcw;->aE()V

    iget-boolean p1, p0, Lcw;->w:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcw;->o:Lch;

    if-eqz p1, :cond_7

    iget p2, p0, Lcw;->n:I

    const/4 v0, 0x7

    if-ne p2, v0, :cond_7

    invoke-virtual {p1}, Lch;->c()V

    iput-boolean v1, p0, Lcw;->w:Z

    :cond_7
    return-void
.end method

.method public final L()V
    .locals 3

    new-instance v0, Lcu;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcu;-><init>(Lcw;II)V

    invoke-virtual {p0, v0, v2}, Lcw;->H(Lct;Z)V

    return-void
.end method

.method public final M(Landroid/os/Bundle;Ljava/lang/String;Lbz;)V
    .locals 3

    iget-object v0, p3, Lbz;->C:Lcw;

    if-eq v0, p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " is not currently in the FragmentManager"

    invoke-static {p3, v1, v2}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcw;->aF(Ljava/lang/RuntimeException;)V

    :cond_0
    iget-object p3, p3, Lbz;->m:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final N(Lbz;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Lcw;->Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget v0, p1, Lbz;->B:I

    :cond_0
    invoke-virtual {p1}, Lbz;->aD()Z

    move-result v0

    iget-boolean v1, p1, Lbz;->K:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcw;->b:Ldc;

    invoke-virtual {v0, p1}, Ldc;->i(Lbz;)V

    invoke-static {p1}, Lcw;->ai(Lbz;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcw;->w:Z

    :cond_3
    iput-boolean v1, p1, Lbz;->t:Z

    invoke-direct {p0, p1}, Lcw;->aD(Lbz;)V

    return-void
.end method

.method final O(Landroid/os/Parcelable;)V
    .locals 14

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "result_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcw;->o:Lch;

    iget-object v3, v3, Lch;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v3, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcw;->j:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "fragment_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcw;->o:Lch;

    iget-object v4, v4, Lch;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/16 v4, 0x9

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v6, p0, Lcw;->b:Ldc;

    iget-object v1, v6, Ldc;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/FragmentManagerState;

    if-nez p1, :cond_4

    return-void

    :cond_4
    iget-object v1, v6, Ldc;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v10, v3

    :goto_2
    const/4 v11, 0x2

    if-ge v10, v2, :cond_9

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v6, v4, v5}, Ldc;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/FragmentState;

    iget-object v5, p0, Lcw;->A:Lcx;

    iget-object v4, v4, Landroid/support/v4/app/FragmentState;->b:Ljava/lang/String;

    iget-object v5, v5, Lcx;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbz;

    if-eqz v4, :cond_6

    invoke-static {v11}, Lcw;->Z(I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    iget-object v5, p0, Lcw;->B:Lki;

    new-instance v7, Lanuo;

    invoke-direct {v7, v5, v6, v4, v9}, Lanuo;-><init>(Lki;Ldc;Lbz;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_6
    iget-object v5, p0, Lcw;->B:Lki;

    new-instance v4, Lanuo;

    iget-object v7, p0, Lcw;->o:Lch;

    iget-object v7, v7, Lch;->c:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {p0}, Lcw;->i()Lcg;

    move-result-object v8

    invoke-direct/range {v4 .. v9}, Lanuo;-><init>(Lki;Ldc;Ljava/lang/ClassLoader;Lcg;Landroid/os/Bundle;)V

    move-object v7, v4

    :goto_3
    iget-object v4, v7, Lanuo;->d:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lbz;

    iput-object v9, v5, Lbz;->i:Landroid/os/Bundle;

    iput-object p0, v5, Lbz;->C:Lcw;

    invoke-static {v11}, Lcw;->Z(I)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v5, v5, Lbz;->m:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_7
    iget-object v4, p0, Lcw;->o:Lch;

    iget-object v4, v4, Lch;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v7, v4}, Lanuo;->j(Ljava/lang/ClassLoader;)V

    invoke-virtual {v6, v7}, Ldc;->l(Lanuo;)V

    iget v4, p0, Lcw;->n:I

    iput v4, v7, Lanuo;->b:I

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcw;->A:Lcx;

    iget-object v0, v0, Lcx;->b:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbz;

    iget-object v4, v1, Lbz;->m:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ldc;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v11}, Lcw;->Z(I)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v4, p1, Landroid/support/v4/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_b
    iget-object v4, p0, Lcw;->A:Lcx;

    invoke-virtual {v4, v1}, Lcx;->e(Lbz;)V

    iput-object p0, v1, Lbz;->C:Lcw;

    iget-object v4, p0, Lcw;->B:Lki;

    new-instance v5, Lanuo;

    invoke-direct {v5, v4, v6, v1}, Lanuo;-><init>(Lki;Ldc;Lbz;)V

    iput v2, v5, Lanuo;->b:I

    invoke-virtual {v5}, Lanuo;->i()V

    iput-boolean v2, v1, Lbz;->t:Z

    invoke-virtual {v5}, Lanuo;->i()V

    goto :goto_4

    :cond_c
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    iget-object v1, v6, Ldc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ldc;->b(Ljava/lang/String;)Lbz;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {v11}, Lcw;->Z(I)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_d
    invoke-virtual {v6, v4}, Ldc;->g(Lbz;)V

    goto :goto_5

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No instantiated fragment for ("

    const-string v2, ")"

    invoke-static {v1, v0, v2}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackRecordState;

    if-eqz v0, :cond_16

    array-length v0, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcw;->c:Ljava/util/ArrayList;

    move v0, v3

    :goto_6
    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackRecordState;

    array-length v4, v1

    if-ge v0, v4, :cond_17

    aget-object v1, v1, v0

    new-instance v4, Lax;

    invoke-direct {v4, p0}, Lax;-><init>(Lcw;)V

    move v5, v3

    move v6, v5

    :goto_7
    iget-object v7, v1, Landroid/support/v4/app/BackStackRecordState;->a:[I

    array-length v8, v7

    if-ge v5, v8, :cond_12

    new-instance v8, Ldd;

    invoke-direct {v8}, Ldd;-><init>()V

    add-int/lit8 v9, v5, 0x1

    aget v10, v7, v5

    iput v10, v8, Ldd;->a:I

    invoke-static {v11}, Lcw;->Z(I)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    aget v10, v7, v9

    :cond_10
    iget-object v10, v1, Landroid/support/v4/app/BackStackRecordState;->c:[I

    invoke-static {}, Lbyg;->values()[Lbyg;

    move-result-object v12

    aget v10, v10, v6

    aget-object v10, v12, v10

    iput-object v10, v8, Ldd;->h:Lbyg;

    iget-object v10, v1, Landroid/support/v4/app/BackStackRecordState;->d:[I

    invoke-static {}, Lbyg;->values()[Lbyg;

    move-result-object v12

    aget v10, v10, v6

    aget-object v10, v12, v10

    iput-object v10, v8, Ldd;->i:Lbyg;

    add-int/lit8 v10, v5, 0x2

    aget v9, v7, v9

    if-eqz v9, :cond_11

    move v9, v2

    goto :goto_8

    :cond_11
    move v9, v3

    :goto_8
    iput-boolean v9, v8, Ldd;->c:Z

    add-int/lit8 v9, v5, 0x3

    aget v10, v7, v10

    iput v10, v8, Ldd;->d:I

    add-int/lit8 v12, v5, 0x4

    aget v9, v7, v9

    iput v9, v8, Ldd;->e:I

    add-int/lit8 v13, v5, 0x5

    aget v12, v7, v12

    iput v12, v8, Ldd;->f:I

    add-int/lit8 v5, v5, 0x6

    aget v7, v7, v13

    iput v7, v8, Ldd;->g:I

    iput v10, v4, Lax;->e:I

    iput v9, v4, Lax;->f:I

    iput v12, v4, Lax;->g:I

    iput v7, v4, Lax;->h:I

    invoke-virtual {v4, v8}, Lde;->q(Ldd;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_12
    iget v5, v1, Landroid/support/v4/app/BackStackRecordState;->e:I

    iput v5, v4, Lax;->i:I

    iget-object v5, v1, Landroid/support/v4/app/BackStackRecordState;->f:Ljava/lang/String;

    iput-object v5, v4, Lax;->l:Ljava/lang/String;

    iput-boolean v2, v4, Lax;->j:Z

    iget v5, v1, Landroid/support/v4/app/BackStackRecordState;->h:I

    iput v5, v4, Lax;->m:I

    iget-object v5, v1, Landroid/support/v4/app/BackStackRecordState;->i:Ljava/lang/CharSequence;

    iput-object v5, v4, Lax;->n:Ljava/lang/CharSequence;

    iget v5, v1, Landroid/support/v4/app/BackStackRecordState;->j:I

    iput v5, v4, Lax;->o:I

    iget-object v5, v1, Landroid/support/v4/app/BackStackRecordState;->k:Ljava/lang/CharSequence;

    iput-object v5, v4, Lax;->p:Ljava/lang/CharSequence;

    iget-object v5, v1, Landroid/support/v4/app/BackStackRecordState;->l:Ljava/util/ArrayList;

    iput-object v5, v4, Lax;->q:Ljava/util/ArrayList;

    iget-object v5, v1, Landroid/support/v4/app/BackStackRecordState;->m:Ljava/util/ArrayList;

    iput-object v5, v4, Lax;->r:Ljava/util/ArrayList;

    iget-boolean v5, v1, Landroid/support/v4/app/BackStackRecordState;->n:Z

    iput-boolean v5, v4, Lax;->s:Z

    iget v5, v1, Landroid/support/v4/app/BackStackRecordState;->g:I

    iput v5, v4, Lax;->c:I

    move v5, v3

    :goto_9
    iget-object v6, v1, Landroid/support/v4/app/BackStackRecordState;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_14

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_13

    iget-object v7, v4, Lax;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldd;

    invoke-virtual {p0, v6}, Lcw;->d(Ljava/lang/String;)Lbz;

    move-result-object v6

    iput-object v6, v7, Ldd;->b:Lbz;

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_14
    invoke-virtual {v4, v2}, Lax;->c(I)V

    invoke-static {v11}, Lcw;->Z(I)Z

    move-result v1

    if-eqz v1, :cond_15

    iget v1, v4, Lax;->c:I

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v1, Ldp;

    invoke-direct {v1}, Ldp;-><init>()V

    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v1, "  "

    invoke-virtual {v4, v1, v5, v3}, Lax;->i(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    :cond_15
    iget-object v1, p0, Lcw;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcw;->c:Ljava/util/ArrayList;

    :cond_17
    iget-object v0, p0, Lcw;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v1, p1, Landroid/support/v4/app/FragmentManagerState;->d:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->e:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {p0, v0}, Lcw;->d(Ljava/lang/String;)Lbz;

    move-result-object v0

    iput-object v0, p0, Lcw;->r:Lbz;

    invoke-virtual {p0, v0}, Lcw;->y(Lbz;)V

    :cond_18
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_19

    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_19

    iget-object v1, p0, Lcw;->E:Ljava/util/Map;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p1, Landroid/support/v4/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/BackStackState;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_19
    new-instance v0, Ljava/util/ArrayDeque;

    iget-object p1, p1, Landroid/support/v4/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcw;->v:Ljava/util/ArrayDeque;

    return-void
.end method

.method final P(Lbz;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcw;->au(Lbz;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/support/v4/app/FragmentContainerView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/app/FragmentContainerView;

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p1, Landroid/support/v4/app/FragmentContainerView;->a:Z

    :cond_0
    return-void
.end method

.method public final Q(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcw;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcr;->a:Lbyh;

    sget-object v2, Lbyg;->d:Lbyg;

    invoke-virtual {v1}, Lbyh;->a()Lbyg;

    move-result-object v1

    invoke-virtual {v1, v2}, Lbyg;->a(Lbyg;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lcr;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcw;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x2

    invoke-static {p1}, Lcw;->Z(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final R(Ljava/lang/String;Lbyo;Lda;)V
    .locals 3

    invoke-interface {p2}, Lbyo;->getLifecycle()Lbyh;

    move-result-object p2

    invoke-virtual {p2}, Lbyh;->a()Lbyg;

    move-result-object v0

    sget-object v1, Lbyg;->a:Lbyg;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcn;

    invoke-direct {v0, p0, p1, p3, p2}, Lcn;-><init>(Lcw;Ljava/lang/String;Lda;Lbyh;)V

    iget-object v1, p0, Lcw;->k:Ljava/util/Map;

    new-instance v2, Lcr;

    invoke-direct {v2, p2, p3, v0}, Lcr;-><init>(Lbyh;Lda;Lbym;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcr;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcr;->a:Lbyh;

    iget-object p1, p1, Lcr;->b:Lbym;

    invoke-virtual {v1, p1}, Lbyh;->c(Lbyn;)V

    :cond_1
    const/4 p1, 0x2

    invoke-static {p1}, Lcw;->Z(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    invoke-virtual {p2, v0}, Lbyh;->b(Lbyn;)V

    return-void
.end method

.method final S(Lbz;Lbyg;)V
    .locals 2

    iget-object v0, p1, Lbz;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcw;->d(Ljava/lang/String;)Lbz;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbz;->D:Lch;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbz;->C:Lcw;

    if-ne v0, p0, :cond_1

    :cond_0
    iput-object p2, p1, Lbz;->Z:Lbyg;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Fragment "

    const-string v1, " is not an active fragment of FragmentManager "

    invoke-static {p0, p1, v0, v1}, La;->eq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method final T(Lbz;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Lbz;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcw;->d(Ljava/lang/String;)Lbz;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbz;->D:Lch;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbz;->C:Lcw;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fragment "

    const-string v2, " is not an active fragment of FragmentManager "

    invoke-static {p0, p1, v1, v2}, La;->eq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcw;->r:Lbz;

    iput-object p1, p0, Lcw;->r:Lbz;

    invoke-virtual {p0, v0}, Lcw;->y(Lbz;)V

    iget-object p1, p0, Lcw;->r:Lbz;

    invoke-virtual {p0, p1}, Lcw;->y(Lbz;)V

    return-void
.end method

.method public final U()V
    .locals 4

    iget-object v0, p0, Lcw;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcw;->h:Lqs;

    invoke-virtual {v1, v3}, Lqs;->h(Z)V

    invoke-static {v2}, Lcw;->Z(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcw;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcw;->q:Lbz;

    invoke-virtual {p0, v0}, Lcw;->ab(Lbz;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    invoke-static {v2}, Lcw;->Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcw;->h:Lqs;

    invoke-virtual {v0, v3}, Lqs;->h(Z)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method final V(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, Lcw;->n:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcw;->b:Ldc;

    invoke-virtual {v0}, Ldc;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbz;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lbz;->J:Z

    if-nez v3, :cond_1

    iget-object v2, v2, Lbz;->E:Lcw;

    invoke-virtual {v2, p1}, Lcw;->V(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method final W(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    iget v0, p0, Lcw;->n:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcw;->b:Ldc;

    invoke-virtual {v0}, Ldc;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbz;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lcw;->aj(Lbz;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-boolean v5, v4, Lbz;->J:Z

    if-nez v5, :cond_1

    iget-boolean v5, v4, Lbz;->N:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget-boolean v5, v4, Lbz;->O:Z

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    iget-object v7, v4, Lbz;->E:Lcw;

    invoke-virtual {v7, p1, p2}, Lcw;->W(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v7

    or-int/2addr v5, v7

    if-eqz v5, :cond_1

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcw;->D:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    :goto_2
    iget-object p1, p0, Lcw;->D:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    iget-object p1, p0, Lcw;->D:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbz;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    iput-object v2, p0, Lcw;->D:Ljava/util/ArrayList;

    return v3
.end method

.method final X(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, Lcw;->n:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcw;->b:Ldc;

    invoke-virtual {v0}, Ldc;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbz;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lbz;->J:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lbz;->N:Z

    if-eqz v3, :cond_2

    iget-boolean v3, v2, Lbz;->O:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lbz;->aP()V

    :cond_2
    iget-object v2, v2, Lbz;->E:Lcw;

    invoke-virtual {v2, p1}, Lcw;->X(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method final Y(Landroid/view/Menu;)Z
    .locals 6

    iget v0, p0, Lcw;->n:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcw;->b:Ldc;

    invoke-virtual {v0}, Ldc;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbz;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lcw;->aj(Lbz;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, v3, Lbz;->J:Z

    if-nez v4, :cond_1

    iget-boolean v4, v3, Lbz;->N:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-boolean v4, v3, Lbz;->O:Z

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    iget-object v3, v3, Lbz;->E:Lcw;

    invoke-virtual {v3, p1}, Lcw;->Y(Landroid/view/Menu;)Z

    move-result v3

    or-int/2addr v3, v4

    if-eqz v3, :cond_1

    move v2, v5

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final a()I
    .locals 2

    iget-object v0, p0, Lcw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcw;->f:Lax;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final aa()Z
    .locals 3

    iget-object v0, p0, Lcw;->q:Lbz;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lbz;->aB()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lbz;->hJ()Lcw;

    move-result-object v0

    invoke-virtual {v0}, Lcw;->aa()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final ab(Lbz;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lbz;->C:Lcw;

    iget-object v2, v1, Lcw;->r:Lbz;

    invoke-virtual {p1, v2}, Lbz;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Lcw;->q:Lbz;

    invoke-virtual {p0, p1}, Lcw;->ab(Lbz;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final ac()Z
    .locals 1

    iget-boolean v0, p0, Lcw;->x:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcw;->y:Z

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

.method public final ad()Z
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcw;->ae(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public final ae(Ljava/lang/String;II)Z
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcw;->an(Z)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcw;->az(Z)V

    iget-object v1, p0, Lcw;->r:Lbz;

    if-eqz v1, :cond_1

    if-gez p2, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Lbz;->gA()Lcw;

    move-result-object v1

    invoke-virtual {v1}, Lcw;->ad()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    iget-object v3, p0, Lcw;->M:Ljava/util/ArrayList;

    iget-object v4, p0, Lcw;->N:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lcw;->af(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v0, v2, Lcw;->C:Z

    :try_start_0
    iget-object p2, v2, Lcw;->M:Ljava/util/ArrayList;

    iget-object p3, v2, Lcw;->N:Ljava/util/ArrayList;

    invoke-direct {p0, p2, p3}, Lcw;->aC(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcw;->ax()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-direct {p0}, Lcw;->ax()V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcw;->U()V

    invoke-direct {p0}, Lcw;->ay()V

    iget-object p2, v2, Lcw;->b:Ldc;

    invoke-virtual {p2}, Ldc;->h()V

    return p1
.end method

.method final af(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5

    iget-object v0, p0, Lcw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    :goto_0
    move p3, v2

    goto/16 :goto_4

    :cond_0
    if-nez p3, :cond_2

    if-gez p4, :cond_2

    if-eqz p5, :cond_1

    move p3, v1

    goto/16 :goto_4

    :cond_1
    iget-object p3, p0, Lcw;->c:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr p3, v2

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lcw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v2

    :goto_1
    if-ltz v0, :cond_5

    iget-object v3, p0, Lcw;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax;

    if-eqz p3, :cond_3

    iget-object v4, v3, Lax;->l:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    if-ltz p4, :cond_4

    iget v3, v3, Lax;->c:I

    if-eq p4, v3, :cond_5

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-gez v0, :cond_7

    :cond_6
    move p3, v0

    goto :goto_4

    :cond_7
    if-nez p5, :cond_9

    iget-object p3, p0, Lcw;->c:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr p3, v2

    if-ne v0, p3, :cond_8

    goto :goto_0

    :cond_8
    add-int/lit8 p3, v0, 0x1

    goto :goto_4

    :cond_9
    :goto_3
    if-lez v0, :cond_6

    iget-object p5, p0, Lcw;->c:Ljava/util/ArrayList;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lax;

    if-eqz p3, :cond_a

    iget-object v4, p5, Lax;->l:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    if-ltz p4, :cond_6

    iget p5, p5, Lax;->c:I

    if-ne p4, p5, :cond_6

    :cond_b
    move v0, v3

    goto :goto_3

    :goto_4
    if-gez p3, :cond_c

    return v1

    :cond_c
    iget-object p4, p0, Lcw;->c:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    add-int/2addr p4, v2

    :goto_5
    const/4 p5, 0x1

    if-lt p4, p3, :cond_d

    iget-object v0, p0, Lcw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, -0x1

    goto :goto_5

    :cond_d
    return p5
.end method

.method public final ag()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcw;->an(Z)V

    invoke-direct {p0}, Lcw;->aB()V

    return-void
.end method

.method public final ak(IZ)V
    .locals 2

    if-ltz p1, :cond_0

    new-instance v0, Lcu;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcu;-><init>(Lcw;II)V

    invoke-virtual {p0, v0, p2}, Lcw;->H(Lct;Z)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad id: "

    invoke-static {p1, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final al(Ljava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcw;->ae(Ljava/lang/String;II)Z

    return-void
.end method

.method public final an(Z)V
    .locals 7

    invoke-direct {p0, p1}, Lcw;->az(Z)V

    iget-boolean p1, p0, Lcw;->g:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcw;->f:Lax;

    if-eqz p1, :cond_4

    iput-boolean v0, p1, Lax;->b:Z

    invoke-virtual {p1}, Lax;->d()V

    const/4 p1, 0x3

    invoke-static {p1}, Lcw;->Z(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcw;->f:Lax;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lcw;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcw;->f:Lax;

    invoke-virtual {p1, v0, v0}, Lax;->b(ZZ)I

    iget-object p1, p0, Lcw;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcw;->f:Lax;

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcw;->f:Lax;

    iget-object p1, p1, Lax;->d:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldd;

    iget-object v3, v3, Ldd;->b:Lbz;

    if-eqz v3, :cond_2

    iput-boolean v0, v3, Lbz;->u:Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcw;->f:Lax;

    :cond_4
    :goto_1
    iget-object p1, p0, Lcw;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Lcw;->N:Ljava/util/ArrayList;

    iget-object v2, p0, Lcw;->a:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_3

    :cond_5
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v0

    move v5, v4

    :goto_2
    if-ge v4, v3, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lct;

    invoke-interface {v6, p1, v1}, Lct;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    or-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcw;->o:Lch;

    iget-object p1, p1, Lch;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcw;->P:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v5, :cond_7

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcw;->C:Z

    :try_start_3
    iget-object p1, p0, Lcw;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Lcw;->N:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v1}, Lcw;->aC(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-direct {p0}, Lcw;->ax()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcw;->ax()V

    throw p1

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcw;->U()V

    invoke-direct {p0}, Lcw;->ay()V

    iget-object p1, p0, Lcw;->b:Ldc;

    invoke-virtual {p1}, Ldc;->h()V

    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    iget-object v0, p0, Lcw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcw;->o:Lch;

    iget-object v0, v0, Lch;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcw;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method final ao(Lbz;)Lanuo;
    .locals 3

    iget-object v0, p1, Lbz;->Y:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lbxe;->a(Lbz;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lcw;->Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1}, Lcw;->ap(Lbz;)Lanuo;

    move-result-object v0

    iput-object p0, p1, Lbz;->C:Lcw;

    iget-object v1, p0, Lcw;->b:Ldc;

    invoke-virtual {v1, v0}, Ldc;->l(Lanuo;)V

    iget-boolean v2, p1, Lbz;->K:Z

    if-nez v2, :cond_3

    invoke-virtual {v1, p1}, Ldc;->g(Lbz;)V

    const/4 v1, 0x0

    iput-boolean v1, p1, Lbz;->t:Z

    iget-object v2, p1, Lbz;->R:Landroid/view/View;

    if-nez v2, :cond_2

    iput-boolean v1, p1, Lbz;->V:Z

    :cond_2
    invoke-static {p1}, Lcw;->ai(Lbz;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcw;->w:Z

    :cond_3
    return-object v0
.end method

.method final ap(Lbz;)Lanuo;
    .locals 3

    iget-object v0, p0, Lcw;->b:Ldc;

    iget-object v1, p1, Lbz;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldc;->k(Ljava/lang/String;)Lanuo;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lcw;->B:Lki;

    new-instance v2, Lanuo;

    invoke-direct {v2, v1, v0, p1}, Lanuo;-><init>(Lki;Ldc;Lbz;)V

    iget-object p1, p0, Lcw;->o:Lch;

    iget-object p1, p1, Lch;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v2, p1}, Lanuo;->j(Ljava/lang/ClassLoader;)V

    iget p1, p0, Lcw;->n:I

    iput p1, v2, Lanuo;->b:I

    return-object v2
.end method

.method final aq(Lanuo;)V
    .locals 2

    iget-object v0, p1, Lanuo;->d:Ljava/lang/Object;

    check-cast v0, Lbz;

    iget-boolean v1, v0, Lbz;->S:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcw;->C:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcw;->L:Z

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbz;->S:Z

    invoke-virtual {p1}, Lanuo;->i()V

    :cond_1
    return-void
.end method

.method public final ar(Lqf;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laprk;

    invoke-direct {v0, p1, p2}, Laprk;-><init>(Lqf;Z)V

    iget-object p1, p0, Lcw;->B:Lki;

    iget-object p1, p1, Lki;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final as(Lqf;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcw;->B:Lki;

    iget-object v0, v0, Lki;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laprk;

    iget-object v3, v3, Laprk;->b:Ljava/lang/Object;

    if-ne v3, p1, :cond_0

    move-object p1, v0

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method final at()Lqf;
    .locals 1

    iget-object v0, p0, Lcw;->q:Lbz;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbz;->C:Lcw;

    invoke-virtual {v0}, Lcw;->at()Lqf;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcw;->Q:Lqf;

    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 10

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Lcw;->aB()V

    invoke-virtual {p0}, Lcw;->G()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcw;->an(Z)V

    iput-boolean v1, p0, Lcw;->x:Z

    iget-object v2, p0, Lcw;->A:Lcx;

    iput-boolean v1, v2, Lcx;->g:Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcw;->b:Ldc;

    iget-object v3, v2, Ldc;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanuo;

    if-eqz v4, :cond_0

    iget-object v6, v4, Lanuo;->d:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Lbz;

    iget-object v8, v7, Lbz;->m:Ljava/lang/String;

    invoke-virtual {v4}, Lanuo;->e()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v8, v4}, Ldc;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    iget-object v4, v7, Lbz;->m:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lcw;->Z(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v4, v7, Lbz;->i:Landroid/os/Bundle;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v3, v2, Ldc;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v2, v2, Ldc;->a:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    monitor-exit v2

    move-object v4, v6

    goto :goto_2

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbz;

    iget-object v9, v8, Lbz;->m:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lcw;->Z(I)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v8, Lbz;->m:Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object v2, p0, Lcw;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    new-array v6, v2, [Landroid/support/v4/app/BackStackRecordState;

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v2, :cond_7

    new-instance v8, Landroid/support/v4/app/BackStackRecordState;

    iget-object v9, p0, Lcw;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lax;

    invoke-direct {v8, v9}, Landroid/support/v4/app/BackStackRecordState;-><init>(Lax;)V

    aput-object v8, v6, v7

    invoke-static {v5}, Lcw;->Z(I)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Lcw;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    new-instance v2, Landroid/support/v4/app/FragmentManagerState;

    invoke-direct {v2}, Landroid/support/v4/app/FragmentManagerState;-><init>()V

    iput-object v1, v2, Landroid/support/v4/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    iput-object v4, v2, Landroid/support/v4/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    iput-object v6, v2, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackRecordState;

    iget-object v1, p0, Lcw;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iput v1, v2, Landroid/support/v4/app/FragmentManagerState;->d:I

    iget-object v1, p0, Lcw;->r:Lbz;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lbz;->m:Ljava/lang/String;

    iput-object v1, v2, Landroid/support/v4/app/FragmentManagerState;->e:Ljava/lang/String;

    :cond_8
    iget-object v1, v2, Landroid/support/v4/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    iget-object v4, p0, Lcw;->E:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v2, Landroid/support/v4/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, p0, Lcw;->v:Ljava/util/ArrayDeque;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v2, Landroid/support/v4/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    const-string v1, "state"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcw;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    const-string v6, "result_"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    const-string v5, "fragment_"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_a
    :goto_6
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Lbz;)Landroid/support/v4/app/Fragment$SavedState;
    .locals 4

    iget-object v0, p0, Lcw;->b:Ldc;

    iget-object v1, p1, Lbz;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldc;->k(Ljava/lang/String;)Lanuo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lanuo;->d:Ljava/lang/Object;

    check-cast v1, Lbz;

    invoke-virtual {v1, p1}, Lbz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fragment "

    const-string v3, " is not currently in the FragmentManager"

    invoke-static {p1, v2, v3}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcw;->aF(Ljava/lang/RuntimeException;)V

    :cond_1
    iget-object p1, v0, Lanuo;->d:Ljava/lang/Object;

    check-cast p1, Lbz;

    iget p1, p1, Lbz;->h:I

    if-ltz p1, :cond_2

    new-instance p1, Landroid/support/v4/app/Fragment$SavedState;

    invoke-virtual {v0}, Lanuo;->e()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/support/v4/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method final d(Ljava/lang/String;)Lbz;
    .locals 1

    iget-object v0, p0, Lcw;->b:Ldc;

    invoke-virtual {v0, p1}, Ldc;->b(Ljava/lang/String;)Lbz;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Lbz;
    .locals 5

    iget-object v0, p0, Lcw;->b:Ldc;

    iget-object v1, v0, Ldc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbz;

    if-eqz v3, :cond_0

    iget v4, v3, Lbz;->G:I

    if-ne v4, p1, :cond_0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ldc;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanuo;

    if-eqz v1, :cond_2

    iget-object v3, v1, Lanuo;->d:Ljava/lang/Object;

    move-object v1, v3

    check-cast v1, Lbz;

    iget v1, v1, Lbz;->G:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lbz;

    return-object v3
.end method

.method public final f(Ljava/lang/String;)Lbz;
    .locals 5

    iget-object v0, p0, Lcw;->b:Ldc;

    if-eqz p1, :cond_1

    iget-object v1, v0, Ldc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbz;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lbz;->I:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    if-eqz p1, :cond_3

    iget-object v0, v0, Ldc;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanuo;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lanuo;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbz;

    iget-object v2, v2, Lbz;->I:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v3, v1

    :cond_3
    :goto_0
    check-cast v3, Lbz;

    return-object v3
.end method

.method public final g(Landroid/os/Bundle;Ljava/lang/String;)Lbz;
    .locals 4

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcw;->d(Ljava/lang/String;)Lbz;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fragment no longer exists for key "

    const-string v3, ": unique id "

    invoke-static {p1, p2, v2, v3}, La;->ep(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcw;->aF(Ljava/lang/RuntimeException;)V

    :cond_1
    return-object v0
.end method

.method public final i()Lcg;
    .locals 1

    iget-object v0, p0, Lcw;->q:Lbz;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbz;->C:Lcw;

    invoke-virtual {v0}, Lcw;->i()Lcg;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcw;->K:Lcg;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcw;->b:Ldc;

    invoke-virtual {v0}, Ldc;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method final k(Ljava/util/ArrayList;II)Ljava/util/Set;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax;

    iget-object v1, v1, Lax;->d:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldd;

    iget-object v4, v4, Ldd;->b:Lbz;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lbz;->Q:Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    invoke-static {v4, p0}, Ldw;->c(Landroid/view/ViewGroup;Lcw;)Ldw;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final l(Lcy;)V
    .locals 1

    iget-object v0, p0, Lcw;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Lcs;)V
    .locals 1

    iget-object v0, p0, Lcw;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Lch;Lce;Lbz;)V
    .locals 3

    iget-object v0, p0, Lcw;->o:Lch;

    if-nez v0, :cond_10

    iput-object p1, p0, Lcw;->o:Lch;

    iput-object p2, p0, Lcw;->p:Lce;

    iput-object p3, p0, Lcw;->q:Lbz;

    if-eqz p3, :cond_0

    new-instance p2, Lco;

    invoke-direct {p2}, Lco;-><init>()V

    invoke-virtual {p0, p2}, Lcw;->l(Lcy;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcy;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcw;->l(Lcy;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lcw;->q:Lbz;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcw;->U()V

    :cond_2
    instance-of p2, p1, Lra;

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lra;->getOnBackPressedDispatcher()Lqz;

    move-result-object p2

    iput-object p2, p0, Lcw;->e:Lqz;

    if-eqz p3, :cond_3

    move-object v0, p3

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    iget-object v1, p0, Lcw;->h:Lqs;

    invoke-virtual {p2, v0, v1}, Lqz;->b(Lbyo;Lqs;)V

    :cond_4
    const/4 p2, 0x0

    if-eqz p3, :cond_6

    iget-object p1, p3, Lbz;->C:Lcw;

    iget-object p1, p1, Lcw;->A:Lcx;

    iget-object v0, p1, Lcx;->c:Ljava/util/HashMap;

    iget-object v1, p3, Lbz;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcx;

    if-nez v1, :cond_5

    iget-boolean p1, p1, Lcx;->e:Z

    new-instance v1, Lcx;

    invoke-direct {v1, p1}, Lcx;-><init>(Z)V

    iget-object p1, p3, Lbz;->m:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object v1, p0, Lcw;->A:Lcx;

    goto :goto_3

    :cond_6
    instance-of p3, p1, Lcac;

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    invoke-interface {p1}, Lcac;->getViewModelStore()Lcab;

    move-result-object p1

    new-instance p3, Lcaa;

    sget-object v1, Lcx;->a:Lbzx;

    invoke-direct {p3, p1, v1}, Lcaa;-><init>(Lcab;Lbzx;)V

    const-class p1, Lcx;

    invoke-virtual {p3, p1}, Lcaa;->a(Ljava/lang/Class;)Lbzu;

    move-result-object p1

    check-cast p1, Lcx;

    iput-object p1, p0, Lcw;->A:Lcx;

    goto :goto_2

    :cond_7
    new-instance p1, Lcx;

    invoke-direct {p1, p2}, Lcx;-><init>(Z)V

    iput-object p1, p0, Lcw;->A:Lcx;

    :goto_2
    move-object p3, v0

    :goto_3
    iget-object p1, p0, Lcw;->A:Lcx;

    invoke-virtual {p0}, Lcw;->ac()Z

    move-result v0

    iput-boolean v0, p1, Lcx;->g:Z

    iget-object v0, p0, Lcw;->b:Ldc;

    iput-object p1, v0, Ldc;->d:Lcx;

    iget-object p1, p0, Lcw;->o:Lch;

    instance-of v0, p1, Lecx;

    if-eqz v0, :cond_8

    if-nez p3, :cond_8

    invoke-interface {p1}, Lecx;->getSavedStateRegistry()Lecv;

    move-result-object p1

    new-instance v0, Lcj;

    invoke-direct {v0, p0, p2}, Lcj;-><init>(Ljava/lang/Object;I)V

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Lecv;->c(Ljava/lang/String;Lecu;)V

    invoke-virtual {p1, v1}, Lecv;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Lcw;->O(Landroid/os/Parcelable;)V

    :cond_8
    iget-object p1, p0, Lcw;->o:Lch;

    instance-of v0, p1, Lrl;

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lrl;->getActivityResultRegistry()Lrk;

    move-result-object p1

    if-eqz p3, :cond_9

    iget-object v0, p3, Lbz;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    const-string v0, ""

    :goto_4
    new-instance v1, Lrq;

    invoke-direct {v1}, Lrq;-><init>()V

    new-instance v2, Lcp;

    invoke-direct {v2, p0, p2}, Lcp;-><init>(Lcw;I)V

    const-string p2, "FragmentManager:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "StartActivityForResult"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, Lrk;->a(Ljava/lang/String;Lrn;Lre;)Lrg;

    move-result-object v0

    iput-object v0, p0, Lcw;->s:Lrg;

    new-instance v0, Lcq;

    invoke-direct {v0}, Lcq;-><init>()V

    new-instance v1, Lcp;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcp;-><init>(Lcw;I)V

    const-string v2, "StartIntentSenderForResult"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0, v1}, Lrk;->a(Ljava/lang/String;Lrn;Lre;)Lrg;

    move-result-object v0

    iput-object v0, p0, Lcw;->t:Lrg;

    new-instance v0, Lro;

    invoke-direct {v0}, Lro;-><init>()V

    new-instance v1, Lcp;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcp;-><init>(Lcw;I)V

    const-string v2, "RequestPermissions"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v1}, Lrk;->a(Ljava/lang/String;Lrn;Lre;)Lrg;

    move-result-object p1

    iput-object p1, p0, Lcw;->u:Lrg;

    :cond_a
    iget-object p1, p0, Lcw;->o:Lch;

    instance-of p2, p1, Lbms;

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcw;->F:Lbpa;

    invoke-interface {p1, p2}, Lbms;->addOnConfigurationChangedListener(Lbpa;)V

    :cond_b
    iget-object p1, p0, Lcw;->o:Lch;

    instance-of p2, p1, Lbmt;

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcw;->G:Lbpa;

    check-cast p1, Lcb;

    iget-object p1, p1, Lcb;->a:Lcc;

    invoke-virtual {p1, p2}, Lqk;->addOnTrimMemoryListener(Lbpa;)V

    :cond_c
    iget-object p1, p0, Lcw;->o:Lch;

    instance-of p2, p1, Ldq;

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcw;->H:Lbpa;

    check-cast p1, Lcb;

    iget-object p1, p1, Lcb;->a:Lcc;

    invoke-virtual {p1, p2}, Lqk;->addOnMultiWindowModeChangedListener(Lbpa;)V

    :cond_d
    iget-object p1, p0, Lcw;->o:Lch;

    instance-of p2, p1, Ldr;

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcw;->I:Lbpa;

    check-cast p1, Lcb;

    iget-object p1, p1, Lcb;->a:Lcc;

    invoke-virtual {p1, p2}, Lqk;->addOnPictureInPictureModeChangedListener(Lbpa;)V

    :cond_e
    iget-object p1, p0, Lcw;->o:Lch;

    instance-of p2, p1, Lbpu;

    if-eqz p2, :cond_f

    if-nez p3, :cond_f

    iget-object p2, p0, Lcw;->J:Lbpy;

    check-cast p1, Lcb;

    iget-object p1, p1, Lcb;->a:Lcc;

    invoke-virtual {p1, p2}, Lqk;->addMenuProvider(Lbpy;)V

    :cond_f
    return-void

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public noteStateNotSaved()V
    .locals 2

    iget-object v0, p0, Lcw;->o:Lch;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcw;->x:Z

    iput-boolean v0, p0, Lcw;->y:Z

    iget-object v1, p0, Lcw;->A:Lcx;

    iput-boolean v0, v1, Lcx;->g:Z

    iget-object v0, p0, Lcw;->b:Ldc;

    invoke-virtual {v0}, Ldc;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbz;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lbz;->E:Lcw;

    invoke-virtual {v1}, Lcw;->noteStateNotSaved()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method final o(Lbz;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Lcw;->Z(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-boolean v1, p1, Lbz;->K:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p1, Lbz;->K:Z

    iget-boolean v1, p1, Lbz;->s:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcw;->b:Ldc;

    invoke-virtual {v1, p1}, Ldc;->g(Lbz;)V

    invoke-static {v0}, Lcw;->Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    invoke-static {p1}, Lcw;->ai(Lbz;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcw;->w:Z

    :cond_2
    return-void
.end method

.method final p(Lbz;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Lcw;->Z(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-boolean v1, p1, Lbz;->K:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p1, Lbz;->K:Z

    iget-boolean v2, p1, Lbz;->s:Z

    if-eqz v2, :cond_3

    invoke-static {v0}, Lcw;->Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcw;->b:Ldc;

    invoke-virtual {v0, p1}, Ldc;->i(Lbz;)V

    invoke-static {p1}, Lcw;->ai(Lbz;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcw;->w:Z

    :cond_2
    invoke-direct {p0, p1}, Lcw;->aD(Lbz;)V

    :cond_3
    return-void
.end method

.method public final q()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcw;->x:Z

    iput-boolean v0, p0, Lcw;->y:Z

    iget-object v1, p0, Lcw;->A:Lcx;

    iput-boolean v0, v1, Lcx;->g:Z

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcw;->D(I)V

    return-void
.end method

.method final r(Landroid/content/res/Configuration;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcw;->o:Lch;

    instance-of v0, v0, Lbms;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcw;->aF(Ljava/lang/RuntimeException;)V

    :cond_0
    iget-object v0, p0, Lcw;->b:Ldc;

    invoke-virtual {v0}, Ldc;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbz;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lbz;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    if-eqz p2, :cond_1

    iget-object v1, v1, Lbz;->E:Lcw;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcw;->r(Landroid/content/res/Configuration;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method final s()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcw;->x:Z

    iput-boolean v0, p0, Lcw;->y:Z

    iget-object v1, p0, Lcw;->A:Lcx;

    iput-boolean v0, v1, Lcx;->g:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcw;->D(I)V

    return-void
.end method

.method public final t()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcw;->z:Z

    invoke-virtual {p0, v0}, Lcw;->an(Z)V

    invoke-virtual {p0}, Lcw;->G()V

    iget-object v1, p0, Lcw;->o:Lch;

    instance-of v2, v1, Lcac;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcw;->b:Ldc;

    iget-object v0, v0, Ldc;->d:Lcx;

    iget-boolean v0, v0, Lcx;->f:Z

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lch;->c:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    xor-int/2addr v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcw;->E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/BackStackState;

    iget-object v1, v1, Landroid/support/v4/app/BackStackState;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcw;->b:Ldc;

    iget-object v3, v3, Ldc;->d:Lcx;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcx;->c(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcw;->D(I)V

    iget-object v0, p0, Lcw;->o:Lch;

    instance-of v1, v0, Lbmt;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcw;->G:Lbpa;

    check-cast v0, Lcb;

    iget-object v0, v0, Lcb;->a:Lcc;

    invoke-virtual {v0, v1}, Lqk;->removeOnTrimMemoryListener(Lbpa;)V

    :cond_3
    iget-object v0, p0, Lcw;->o:Lch;

    instance-of v1, v0, Lbms;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcw;->F:Lbpa;

    invoke-interface {v0, v1}, Lbms;->removeOnConfigurationChangedListener(Lbpa;)V

    :cond_4
    iget-object v0, p0, Lcw;->o:Lch;

    instance-of v1, v0, Ldq;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcw;->H:Lbpa;

    check-cast v0, Lcb;

    iget-object v0, v0, Lcb;->a:Lcc;

    invoke-virtual {v0, v1}, Lqk;->removeOnMultiWindowModeChangedListener(Lbpa;)V

    :cond_5
    iget-object v0, p0, Lcw;->o:Lch;

    instance-of v1, v0, Ldr;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcw;->I:Lbpa;

    check-cast v0, Lcb;

    iget-object v0, v0, Lcb;->a:Lcc;

    invoke-virtual {v0, v1}, Lqk;->removeOnPictureInPictureModeChangedListener(Lbpa;)V

    :cond_6
    iget-object v0, p0, Lcw;->o:Lch;

    instance-of v1, v0, Lbpu;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcw;->q:Lbz;

    if-nez v1, :cond_7

    iget-object v1, p0, Lcw;->J:Lbpy;

    check-cast v0, Lcb;

    iget-object v0, v0, Lcb;->a:Lcc;

    invoke-virtual {v0, v1}, Lqk;->removeMenuProvider(Lbpy;)V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcw;->o:Lch;

    iput-object v0, p0, Lcw;->p:Lce;

    iput-object v0, p0, Lcw;->q:Lbz;

    iget-object v1, p0, Lcw;->e:Lqz;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcw;->h:Lqs;

    invoke-virtual {v1}, Lqs;->f()V

    iput-object v0, p0, Lcw;->e:Lqz;

    :cond_8
    iget-object v0, p0, Lcw;->s:Lrg;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lrg;->a()V

    iget-object v0, p0, Lcw;->t:Lrg;

    invoke-virtual {v0}, Lrg;->a()V

    iget-object v0, p0, Lcw;->u:Lrg;

    invoke-virtual {v0}, Lrg;->a()V

    :cond_9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcw;->q:Lbz;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcw;->q:Lbz;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcw;->o:Lch;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcw;->o:Lch;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final u(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcw;->o:Lch;

    instance-of v0, v0, Lbmt;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcw;->aF(Ljava/lang/RuntimeException;)V

    :cond_0
    iget-object v0, p0, Lcw;->b:Ldc;

    invoke-virtual {v0}, Ldc;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbz;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbz;->onLowMemory()V

    if-eqz p1, :cond_1

    iget-object v1, v1, Lbz;->E:Lcw;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcw;->u(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method final v(ZZ)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcw;->o:Lch;

    instance-of v0, v0, Ldq;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcw;->aF(Ljava/lang/RuntimeException;)V

    :cond_0
    iget-object v0, p0, Lcw;->b:Ldc;

    invoke-virtual {v0}, Ldc;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbz;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, v1, Lbz;->E:Lcw;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcw;->v(ZZ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lcw;->b:Ldc;

    invoke-virtual {v0}, Ldc;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbz;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbz;->aC()Z

    move-result v2

    invoke-virtual {v1, v2}, Lbz;->ag(Z)V

    iget-object v1, v1, Lbz;->E:Lcw;

    invoke-virtual {v1}, Lcw;->w()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final x(Landroid/view/Menu;)V
    .locals 3

    iget v0, p0, Lcw;->n:I

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcw;->b:Ldc;

    invoke-virtual {v0}, Ldc;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbz;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lbz;->J:Z

    if-nez v2, :cond_1

    iget-object v1, v1, Lbz;->E:Lcw;

    invoke-virtual {v1, p1}, Lcw;->x(Landroid/view/Menu;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final y(Lbz;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Lbz;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcw;->d(Ljava/lang/String;)Lbz;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbz;->C:Lcw;

    invoke-virtual {v0, p1}, Lcw;->ab(Lbz;)Z

    move-result v0

    iget-object v1, p1, Lbz;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lbz;->r:Ljava/lang/Boolean;

    iget-object p1, p1, Lbz;->E:Lcw;

    invoke-virtual {p1}, Lcw;->U()V

    iget-object v0, p1, Lcw;->r:Lbz;

    invoke-virtual {p1, v0}, Lcw;->y(Lbz;)V

    :cond_1
    return-void
.end method

.method public final z()V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcw;->D(I)V

    return-void
.end method
