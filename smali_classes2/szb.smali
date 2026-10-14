.class public final synthetic Lszb;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lbdch;Ljava/util/Set;)Lbdch;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lbdch;->ad()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_28

    :cond_0
    invoke-virtual {v0}, Lbdch;->U()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lbdch;->P()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/PriorityQueue;

    new-instance v8, Ljdo;

    const/16 v9, 0xd

    invoke-direct {v8, v9}, Ljdo;-><init>(I)V

    invoke-static {v8}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    move v8, v5

    :goto_0
    invoke-virtual {v0}, Lbdch;->P()I

    move-result v9

    if-ge v8, v9, :cond_4

    invoke-virtual {v0, v8}, Lbdch;->aj(I)Lbdce;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v11, p1

    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9}, Lbdce;->J()Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Lbdce;->H()I

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v7, v9}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    move v8, v5

    :goto_2
    if-ge v8, v7, :cond_9

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lbdce;

    new-instance v10, Lvjg;

    invoke-virtual {v11}, Lbdce;->I()I

    move-result v9

    int-to-long v12, v9

    invoke-virtual {v11}, Lbdce;->H()I

    move-result v9

    int-to-long v14, v9

    invoke-direct/range {v10 .. v15}, Lvjg;-><init>(Ljava/lang/Object;JJ)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->size()I

    move-result v4

    new-array v8, v4, [I

    move v9, v5

    :cond_6
    :goto_3
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v7}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lbdce;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lbdce;->I()I

    move-result v10

    aput v10, v8, v9

    invoke-virtual {v12}, Lbdce;->I()I

    move-result v10

    add-int/2addr v10, v9

    int-to-long v13, v10

    new-instance v11, Lvjg;

    const-wide/16 v15, 0x1

    invoke-direct/range {v11 .. v16}, Lvjg;-><init>(Ljava/lang/Object;JJ)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    if-ge v9, v4, :cond_8

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    goto :goto_4

    :cond_8
    move-object v4, v8

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    move v8, v5

    :goto_5
    if-ge v8, v7, :cond_9

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lbdce;

    invoke-virtual {v11}, Lbdce;->I()I

    move-result v9

    invoke-virtual {v11}, Lbdce;->H()I

    move-result v10

    invoke-static {v9, v10, v4}, Lsza;->a(II[I)Ltwm;

    move-result-object v9

    iget v10, v9, Ltwm;->a:I

    iget v9, v9, Ltwm;->b:I

    int-to-long v12, v10

    int-to-long v14, v9

    new-instance v10, Lvjg;

    invoke-direct/range {v10 .. v15}, Lvjg;-><init>(Ljava/lang/Object;JJ)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    :goto_6
    if-eqz v4, :cond_50

    array-length v3, v4

    if-eqz v3, :cond_50

    new-instance v7, Lbdcf;

    invoke-direct {v7}, Lbdcf;-><init>()V

    const/16 v8, 0x20

    if-eqz v1, :cond_c

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_7
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_b

    aget v10, v4, v3

    if-ltz v10, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    if-gt v10, v11, :cond_a

    invoke-virtual {v9, v10, v8}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    :cond_a
    goto :goto_7

    :cond_b
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_c
    invoke-virtual {v7, v1}, Lbdcf;->M(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbdch;->ag()Z

    move-result v1

    const/16 v3, 0xc

    const/4 v9, 0x2

    const/16 v10, 0x8

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lbdch;->O()F

    move-result v1

    invoke-virtual {v7}, Lbdcf;->H()V

    invoke-virtual {v7, v10, v9}, Lrpe;->aE(II)V

    invoke-virtual {v7, v3, v1}, Lrpe;->aF(IF)V

    :cond_d
    invoke-virtual {v0}, Lbdch;->ab()Z

    move-result v1

    const/4 v11, 0x4

    const/16 v12, 0x10

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lbdch;->ai()I

    move-result v1

    invoke-virtual {v7}, Lbdcf;->H()V

    invoke-virtual {v7, v10, v11}, Lrpe;->aE(II)V

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v7, v12, v1}, Lrpe;->aG(II)V

    :cond_e
    invoke-virtual {v0}, Lbdch;->ae()Z

    move-result v1

    const/16 v13, 0x14

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lbdch;->ah()I

    move-result v1

    invoke-virtual {v7}, Lbdcf;->H()V

    invoke-virtual {v7, v10, v10}, Lrpe;->aE(II)V

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v7, v13, v1}, Lrpe;->aG(II)V

    :cond_f
    invoke-virtual {v0}, Lbdch;->Q()I

    move-result v1

    if-lez v1, :cond_1c

    invoke-virtual {v0}, Lbdch;->Q()I

    move-result v1

    if-nez v1, :cond_10

    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v0}, Lbdch;->Q()I

    move-result v1

    invoke-static {v1}, Laoxh;->d(I)Laoxc;

    move-result-object v1

    move v14, v5

    :goto_8
    invoke-virtual {v0}, Lbdch;->Q()I

    move-result v15

    if-ge v14, v15, :cond_1a

    invoke-virtual {v0, v14}, Lbdch;->ak(I)Lbdck;

    move-result-object v15

    new-instance v13, Lbdcj;

    iget-object v11, v15, Lbdck;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v13, v11}, Lbdcj;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iget-object v11, v15, Lbdck;->f:Lbdfk;

    if-eqz v11, :cond_11

    iget-object v11, v15, Lbdck;->f:Lbdfk;

    iput-object v11, v13, Lbdcj;->f:Lbdfk;

    :cond_11
    iget-object v11, v15, Lbdck;->g:Lbdfk;

    if-eqz v11, :cond_12

    iget-object v11, v15, Lbdck;->g:Lbdfk;

    iput-object v11, v13, Lbdcj;->g:Lbdfk;

    :cond_12
    iget-object v11, v15, Lbdck;->h:Lbdfo;

    if-eqz v11, :cond_13

    iget-object v11, v15, Lbdck;->h:Lbdfo;

    iput-object v11, v13, Lbdcj;->h:Lbdfo;

    :cond_13
    iput-boolean v6, v13, Lbdcj;->d:Z

    invoke-virtual {v15}, Lbdck;->H()I

    move-result v11

    invoke-virtual {v15}, Lbdck;->G()I

    move-result v17

    array-length v8, v4

    if-lez v8, :cond_14

    invoke-virtual {v15}, Lbdck;->H()I

    move-result v8

    invoke-virtual {v15}, Lbdck;->G()I

    move-result v11

    invoke-static {v8, v11, v4}, Lsza;->a(II[I)Ltwm;

    move-result-object v8

    iget v11, v8, Ltwm;->a:I

    iget v8, v8, Ltwm;->b:I

    goto :goto_9

    :cond_14
    move/from16 v8, v17

    :goto_9
    invoke-virtual {v13}, Lbdcj;->F()V

    invoke-virtual {v13, v10, v6}, Lrpe;->aE(II)V

    invoke-virtual {v13, v3, v11}, Lrpe;->aG(II)V

    invoke-virtual {v15}, Lbdck;->I()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-virtual {v13}, Lbdcj;->F()V

    invoke-virtual {v13, v10, v9}, Lrpe;->aE(II)V

    invoke-virtual {v13, v12, v8}, Lrpe;->aG(II)V

    :cond_15
    iget-boolean v8, v13, Lbdcj;->d:Z

    if-eqz v8, :cond_16

    invoke-virtual {v13}, Lrpe;->az()V

    goto :goto_a

    :cond_16
    iput-boolean v6, v13, Lbdcj;->d:Z

    :goto_a
    new-instance v8, Lbdck;

    iget-object v11, v13, Lbdcj;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v8, v11}, Lbdck;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iget-object v11, v13, Lbdcj;->f:Lbdfk;

    if-eqz v11, :cond_17

    iget-object v11, v13, Lbdcj;->f:Lbdfk;

    iput-object v11, v8, Lbdck;->f:Lbdfk;

    :cond_17
    iget-object v11, v13, Lbdcj;->g:Lbdfk;

    if-eqz v11, :cond_18

    iget-object v11, v13, Lbdcj;->g:Lbdfk;

    iput-object v11, v8, Lbdck;->g:Lbdfk;

    :cond_18
    iget-object v11, v13, Lbdcj;->h:Lbdfo;

    if-eqz v11, :cond_19

    iget-object v11, v13, Lbdcj;->h:Lbdfo;

    iput-object v11, v8, Lbdck;->h:Lbdfo;

    :cond_19
    invoke-virtual {v1, v8}, Laoxc;->h(Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    const/16 v8, 0x20

    const/4 v11, 0x4

    const/16 v13, 0x14

    goto/16 :goto_8

    :cond_1a
    invoke-virtual {v1}, Laoxc;->g()Laoxh;

    move-result-object v1

    :goto_b
    move v8, v5

    :goto_c
    move-object v11, v1

    check-cast v11, Lapbq;

    iget v11, v11, Lapbq;->c:I

    if-ge v8, v11, :cond_1c

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbdck;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v13, v7, Lbdcf;->d:Z

    if-eqz v13, :cond_1b

    iget-object v13, v7, Lbdcf;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v14, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Collection;

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v13, v14}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-boolean v5, v7, Lbdcf;->d:Z

    goto :goto_d

    :cond_1b
    invoke-virtual {v7}, Lbdch;->W()V

    :goto_d
    iget-object v13, v7, Lbdcf;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v6, v7, Lbdcf;->m:Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_1c
    invoke-virtual {v0}, Lbdch;->T()I

    move-result v1

    if-lez v1, :cond_25

    invoke-virtual {v0}, Lbdch;->T()I

    move-result v1

    if-nez v1, :cond_1d

    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    goto/16 :goto_10

    :cond_1d
    invoke-virtual {v0}, Lbdch;->T()I

    move-result v1

    invoke-static {v1}, Laoxh;->d(I)Laoxc;

    move-result-object v1

    move v8, v5

    :goto_e
    invoke-virtual {v0}, Lbdch;->T()I

    move-result v11

    if-ge v8, v11, :cond_23

    invoke-virtual {v0, v8}, Lbdch;->ao(I)Lbddn;

    move-result-object v11

    invoke-virtual {v11}, Lbddn;->L()I

    move-result v13

    invoke-virtual {v11}, Lbddn;->K()I

    move-result v14

    array-length v15, v4

    if-lez v15, :cond_1e

    invoke-virtual {v11}, Lbddn;->L()I

    move-result v13

    invoke-virtual {v11}, Lbddn;->K()I

    move-result v14

    invoke-static {v13, v14, v4, v6}, Lsza;->b(II[IZ)Ltwm;

    move-result-object v13

    iget v14, v13, Ltwm;->a:I

    iget v13, v13, Ltwm;->b:I

    move/from16 v18, v14

    move v14, v13

    move/from16 v13, v18

    :cond_1e
    new-instance v15, Lbddk;

    iget-object v5, v11, Lbddn;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v15, v5}, Lbddk;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iget-object v5, v11, Lbddn;->j:Lbddm;

    if-eqz v5, :cond_1f

    iget-object v5, v11, Lbddn;->j:Lbddm;

    iput-object v5, v15, Lbddk;->j:Lbddm;

    :cond_1f
    iget-object v5, v11, Lbddn;->k:Lbdcn;

    iput-boolean v6, v15, Lbddk;->d:Z

    invoke-virtual {v15}, Lbddk;->F()V

    invoke-virtual {v15, v10, v6}, Lrpe;->aE(II)V

    invoke-virtual {v15, v3, v13}, Lrpe;->aG(II)V

    invoke-virtual {v11}, Lbddn;->Q()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {v15}, Lbddk;->F()V

    invoke-virtual {v15, v10, v9}, Lrpe;->aE(II)V

    invoke-virtual {v15, v12, v14}, Lrpe;->aG(II)V

    :cond_20
    iget-boolean v5, v15, Lbddk;->d:Z

    if-eqz v5, :cond_21

    invoke-virtual {v15}, Lrpe;->az()V

    goto :goto_f

    :cond_21
    iput-boolean v6, v15, Lbddk;->d:Z

    :goto_f
    new-instance v5, Lbddn;

    iget-object v11, v15, Lbddk;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v5, v11}, Lbddn;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iget-object v11, v15, Lbddk;->j:Lbddm;

    if-eqz v11, :cond_22

    iget-object v11, v15, Lbddk;->j:Lbddm;

    iput-object v11, v5, Lbddn;->j:Lbddm;

    :cond_22
    iget-object v11, v15, Lbddk;->k:Lbdcn;

    invoke-virtual {v1, v5}, Laoxc;->h(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x0

    goto :goto_e

    :cond_23
    invoke-virtual {v1}, Laoxc;->g()Laoxh;

    move-result-object v1

    :goto_10
    const/4 v5, 0x0

    :goto_11
    move-object v8, v1

    check-cast v8, Lapbq;

    iget v8, v8, Lapbq;->c:I

    if-ge v5, v8, :cond_25

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbddn;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v11, v7, Lbdcf;->e:Z

    if-eqz v11, :cond_24

    iget-object v11, v7, Lbdcf;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v11, v13}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v11, 0x0

    iput-boolean v11, v7, Lbdcf;->e:Z

    goto :goto_12

    :cond_24
    invoke-virtual {v7}, Lbdch;->Z()V

    :goto_12
    iget-object v11, v7, Lbdcf;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v6, v7, Lbdcf;->o:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_25
    invoke-virtual {v0}, Lbdch;->S()I

    move-result v1

    if-lez v1, :cond_2d

    invoke-virtual {v0}, Lbdch;->S()I

    move-result v1

    if-nez v1, :cond_26

    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    goto/16 :goto_15

    :cond_26
    invoke-virtual {v0}, Lbdch;->S()I

    move-result v1

    invoke-static {v1}, Laoxh;->d(I)Laoxc;

    move-result-object v1

    const/4 v5, 0x0

    :goto_13
    invoke-virtual {v0}, Lbdch;->S()I

    move-result v8

    if-ge v5, v8, :cond_2b

    invoke-virtual {v0, v5}, Lbdch;->an(I)Lbddj;

    move-result-object v8

    invoke-virtual {v8}, Lbddj;->H()I

    move-result v11

    invoke-virtual {v8}, Lbddj;->G()I

    move-result v13

    array-length v14, v4

    if-lez v14, :cond_27

    invoke-virtual {v8}, Lbddj;->H()I

    move-result v11

    invoke-virtual {v8}, Lbddj;->G()I

    move-result v13

    invoke-static {v11, v13, v4, v6}, Lsza;->b(II[IZ)Ltwm;

    move-result-object v11

    iget v13, v11, Ltwm;->a:I

    iget v11, v11, Ltwm;->b:I

    move/from16 v18, v13

    move v13, v11

    move/from16 v11, v18

    :cond_27
    new-instance v14, Lbddi;

    iget-object v15, v8, Lbddj;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v14, v15}, Lbddi;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iget-object v15, v8, Lbddj;->f:Lbddf;

    if-eqz v15, :cond_28

    iget-object v8, v8, Lbddj;->f:Lbddf;

    iput-object v8, v14, Lbddi;->f:Lbddf;

    :cond_28
    iput-boolean v6, v14, Lbddi;->d:Z

    invoke-virtual {v14}, Lbddi;->F()V

    invoke-virtual {v14, v10, v6}, Lrpe;->aE(II)V

    invoke-virtual {v14, v3, v11}, Lrpe;->aG(II)V

    invoke-virtual {v14}, Lbddi;->F()V

    invoke-virtual {v14, v10, v9}, Lrpe;->aE(II)V

    invoke-virtual {v14, v12, v13}, Lrpe;->aG(II)V

    iget-boolean v8, v14, Lbddi;->d:Z

    if-eqz v8, :cond_29

    invoke-virtual {v14}, Lrpe;->az()V

    goto :goto_14

    :cond_29
    iput-boolean v6, v14, Lbddi;->d:Z

    :goto_14
    new-instance v8, Lbddj;

    iget-object v11, v14, Lbddi;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v8, v11}, Lbddj;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iget-object v11, v14, Lbddi;->f:Lbddf;

    if-eqz v11, :cond_2a

    iget-object v11, v14, Lbddi;->f:Lbddf;

    iput-object v11, v8, Lbddj;->f:Lbddf;

    :cond_2a
    invoke-virtual {v1, v8}, Laoxc;->h(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_2b
    invoke-virtual {v1}, Laoxc;->g()Laoxh;

    move-result-object v1

    :goto_15
    const/4 v5, 0x0

    :goto_16
    move-object v8, v1

    check-cast v8, Lapbq;

    iget v8, v8, Lapbq;->c:I

    if-ge v5, v8, :cond_2d

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbddj;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v11, v7, Lbdcf;->h:Z

    if-eqz v11, :cond_2c

    iget-object v11, v7, Lbdcf;->u:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v11, v13}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v11, 0x0

    iput-boolean v11, v7, Lbdcf;->h:Z

    goto :goto_17

    :cond_2c
    invoke-virtual {v7}, Lbdch;->Y()V

    :goto_17
    iget-object v11, v7, Lbdcf;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v6, v7, Lbdcf;->v:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_2d
    invoke-virtual {v0}, Lbdch;->P()I

    move-result v1

    const/16 v5, 0x18

    if-lez v1, :cond_36

    invoke-static {v2}, La;->aG(Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2e

    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    goto/16 :goto_1b

    :cond_2e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Laoxh;->d(I)Laoxc;

    move-result-object v1

    const/4 v8, 0x0

    :goto_18
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-ge v8, v11, :cond_34

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvjg;

    sget-object v13, Lbdce;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    new-instance v13, Lbdcd;

    invoke-direct {v13}, Lbdcd;-><init>()V

    iget-object v14, v11, Lvjg;->b:Ljava/lang/Object;

    check-cast v14, Ltwm;

    iget v15, v14, Ltwm;->a:I

    invoke-virtual {v13}, Lbdcd;->F()V

    invoke-virtual {v13, v10, v6}, Lrpe;->aE(II)V

    invoke-virtual {v13, v3, v15}, Lrpe;->aG(II)V

    iget v14, v14, Ltwm;->b:I

    invoke-virtual {v13}, Lbdcd;->F()V

    invoke-virtual {v13, v10, v9}, Lrpe;->aE(II)V

    invoke-virtual {v13, v12, v14}, Lrpe;->aG(II)V

    iget-object v11, v11, Lvjg;->a:Ljava/lang/Object;

    check-cast v11, Lbdce;

    invoke-virtual {v11}, Lbdce;->L()I

    move-result v14

    invoke-static {v14}, Lbdof;->b(I)I

    move-result v14

    invoke-static {v14}, La;->cl(I)I

    move-result v14

    if-eqz v14, :cond_30

    invoke-virtual {v13}, Lbdcd;->F()V

    invoke-virtual {v13, v10, v10}, Lrpe;->aE(II)V

    sget-boolean v15, Lbdcd;->a:Z

    if-eq v6, v15, :cond_2f

    move v15, v5

    goto :goto_19

    :cond_2f
    const/16 v15, 0x14

    :goto_19
    invoke-static {v14}, Lbdof;->b(I)I

    move-result v14

    invoke-virtual {v13, v15, v14}, Lrpe;->aG(II)V

    :cond_30
    invoke-virtual {v11}, Lbdce;->K()Z

    move-result v14

    if-eqz v14, :cond_31

    invoke-virtual {v11}, Lbdce;->M()Lbdgl;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v13, Lbdcd;->g:Lbdgl;

    if-eq v11, v14, :cond_31

    iput-object v11, v13, Lbdcd;->g:Lbdgl;

    iput-boolean v6, v13, Lbdcd;->f:Z

    :cond_31
    iget-boolean v11, v13, Lbdcd;->d:Z

    if-eqz v11, :cond_32

    invoke-virtual {v13}, Lrpe;->az()V

    goto :goto_1a

    :cond_32
    iput-boolean v6, v13, Lbdcd;->d:Z

    :goto_1a
    new-instance v11, Lbdce;

    iget-object v14, v13, Lbdcd;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v11, v14}, Lbdce;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iget-object v14, v13, Lbdcd;->g:Lbdgl;

    if-eqz v14, :cond_33

    iget-object v14, v13, Lbdcd;->g:Lbdgl;

    iput-object v14, v11, Lbdce;->g:Lbdgl;

    iget-boolean v13, v13, Lbdcd;->f:Z

    iput-boolean v13, v11, Lbdce;->f:Z

    :cond_33
    invoke-virtual {v1, v11}, Laoxc;->h(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_18

    :cond_34
    invoke-virtual {v1}, Laoxc;->g()Laoxh;

    move-result-object v1

    :goto_1b
    const/4 v2, 0x0

    :goto_1c
    move-object v8, v1

    check-cast v8, Lapbq;

    iget v8, v8, Lapbq;->c:I

    if-ge v2, v8, :cond_36

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbdce;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v11, v7, Lbdcf;->f:Z

    if-eqz v11, :cond_35

    iget-object v11, v7, Lbdcf;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v11, v13}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v11, 0x0

    iput-boolean v11, v7, Lbdcf;->f:Z

    goto :goto_1d

    :cond_35
    invoke-virtual {v7}, Lbdch;->V()V

    :goto_1d
    iget-object v11, v7, Lbdcf;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v6, v7, Lbdcf;->q:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_36
    invoke-virtual {v0}, Lbdch;->ac()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {v0}, Lbdch;->aa()Z

    move-result v1

    invoke-virtual {v7}, Lbdcf;->H()V

    invoke-virtual {v7, v10, v12}, Lrpe;->aE(II)V

    const/16 v2, 0xa

    invoke-virtual {v7, v2, v1}, Lrpe;->aC(IZ)V

    :cond_37
    const/16 v1, 0x20

    invoke-virtual {v0, v10, v1}, Lrpe;->aL(II)Z

    move-result v2

    if-eqz v2, :cond_40

    iget-wide v1, v0, Lbdch;->c:J

    sget-boolean v8, Lbdch;->a:Z

    if-eq v6, v8, :cond_38

    const-wide/16 v13, 0x24

    goto :goto_1e

    :cond_38
    const-wide/16 v13, 0x18

    :goto_1e
    invoke-static {v1, v2, v13, v14}, Lrpe;->aq(JJ)I

    move-result v1

    if-eqz v1, :cond_3d

    if-eq v1, v6, :cond_3c

    const/4 v2, 0x3

    if-eq v1, v9, :cond_3b

    if-eq v1, v2, :cond_3a

    const/4 v2, 0x5

    const/4 v8, 0x4

    if-eq v1, v8, :cond_3b

    if-eq v1, v2, :cond_39

    const/4 v11, 0x0

    goto :goto_1f

    :cond_39
    const/4 v11, 0x6

    goto :goto_1f

    :cond_3a
    const/4 v8, 0x4

    move v11, v8

    goto :goto_1f

    :cond_3b
    move v11, v2

    goto :goto_1f

    :cond_3c
    move v11, v9

    goto :goto_1f

    :cond_3d
    move v11, v6

    :goto_1f
    if-nez v11, :cond_3e

    move v11, v6

    :cond_3e
    invoke-virtual {v7}, Lbdcf;->H()V

    const/16 v1, 0x20

    invoke-virtual {v7, v10, v1}, Lrpe;->aE(II)V

    sget-boolean v1, Lbdcf;->a:Z

    if-eq v6, v1, :cond_3f

    const/16 v5, 0x24

    :cond_3f
    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v7, v5, v11}, Lrpe;->aG(II)V

    :cond_40
    invoke-virtual {v0}, Lbdch;->R()I

    move-result v1

    if-lez v1, :cond_4c

    invoke-virtual {v0}, Lbdch;->R()I

    move-result v1

    if-nez v1, :cond_41

    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    goto/16 :goto_24

    :cond_41
    invoke-virtual {v0}, Lbdch;->R()I

    move-result v1

    invoke-static {v1}, Laoxh;->d(I)Laoxc;

    move-result-object v1

    const/4 v11, 0x0

    :goto_20
    invoke-virtual {v0}, Lbdch;->R()I

    move-result v2

    if-ge v11, v2, :cond_4a

    invoke-virtual {v0, v11}, Lbdch;->al(I)Lbdcm;

    move-result-object v2

    new-instance v5, Lbdcl;

    iget-object v8, v2, Lbdcm;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v5, v8}, Lbdcl;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iget-object v8, v2, Lbdcm;->g:Lbddr;

    if-eqz v8, :cond_42

    iget-object v8, v2, Lbdcm;->g:Lbddr;

    iput-object v8, v5, Lbdcl;->g:Lbddr;

    iget-boolean v8, v2, Lbdcm;->f:Z

    iput-boolean v8, v5, Lbdcl;->f:Z

    :cond_42
    iput-boolean v6, v5, Lbdcl;->d:Z

    invoke-virtual {v2}, Lbdcm;->G()Z

    move-result v8

    if-eqz v8, :cond_47

    invoke-virtual {v2}, Lbdcm;->H()Lbddr;

    move-result-object v8

    sget-object v13, Lbdgs;->d:Lroz;

    invoke-virtual {v8, v13}, Lrpe;->b(Lroz;)Z

    move-result v8

    if-eqz v8, :cond_47

    invoke-virtual {v2}, Lbdcm;->H()Lbddr;

    move-result-object v2

    invoke-virtual {v2, v13}, Lrpe;->a(Lroz;)Lrpc;

    move-result-object v2

    check-cast v2, Lbdgs;

    invoke-virtual {v2}, Lbdgu;->H()I

    move-result v8

    invoke-virtual {v2}, Lbdgu;->G()I

    move-result v14

    array-length v15, v4

    if-lez v15, :cond_43

    invoke-virtual {v2}, Lbdgu;->H()I

    move-result v8

    invoke-virtual {v2}, Lbdgu;->G()I

    move-result v14

    invoke-static {v8, v14, v4}, Lsza;->a(II[I)Ltwm;

    move-result-object v8

    iget v14, v8, Ltwm;->a:I

    iget v8, v8, Ltwm;->b:I

    move/from16 v18, v14

    move v14, v8

    move/from16 v8, v18

    :cond_43
    new-instance v15, Lbdgo;

    iget-object v2, v2, Lbdgs;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v15, v2}, Lbdgo;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-boolean v6, v15, Lbdgo;->d:Z

    invoke-virtual {v15}, Lbdgo;->F()V

    invoke-virtual {v15, v10, v6}, Lrpe;->aE(II)V

    invoke-virtual {v15, v3, v8}, Lrpe;->aG(II)V

    invoke-virtual {v15}, Lbdgo;->F()V

    invoke-virtual {v15, v10, v9}, Lrpe;->aE(II)V

    invoke-virtual {v15, v12, v14}, Lrpe;->aG(II)V

    iget-boolean v2, v15, Lbdgo;->d:Z

    if-eqz v2, :cond_44

    invoke-virtual {v15}, Lrpe;->az()V

    goto :goto_21

    :cond_44
    iput-boolean v6, v15, Lbdgo;->d:Z

    :goto_21
    new-instance v2, Lbdgs;

    iget-object v8, v15, Lbdgo;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v2, v8}, Lbdgs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    new-instance v8, Lbddp;

    invoke-direct {v8}, Lbddp;-><init>()V

    iget-boolean v14, v8, Lbddp;->d:Z

    if-eqz v14, :cond_45

    const/4 v14, 0x0

    iput-boolean v14, v8, Lbddp;->d:Z

    invoke-virtual {v8}, Lrpe;->az()V

    :cond_45
    invoke-virtual {v8, v13, v2}, Lrpe;->aD(Lroz;Lrpe;)V

    iget-boolean v2, v8, Lbddp;->d:Z

    if-eqz v2, :cond_46

    invoke-virtual {v8}, Lrpe;->az()V

    goto :goto_22

    :cond_46
    iput-boolean v6, v8, Lbddp;->d:Z

    :goto_22
    new-instance v2, Lbddr;

    iget-object v8, v8, Lbddp;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v2, v8}, Lbddr;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iget-object v8, v5, Lbdcl;->g:Lbddr;

    if-eq v2, v8, :cond_47

    iput-object v2, v5, Lbdcl;->g:Lbddr;

    iput-boolean v6, v5, Lbdcl;->f:Z

    :cond_47
    iget-boolean v2, v5, Lbdcl;->d:Z

    if-eqz v2, :cond_48

    invoke-virtual {v5}, Lrpe;->az()V

    goto :goto_23

    :cond_48
    iput-boolean v6, v5, Lbdcl;->d:Z

    :goto_23
    new-instance v2, Lbdcm;

    iget-object v8, v5, Lbdcl;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v2, v8}, Lbdcm;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iget-object v8, v5, Lbdcl;->g:Lbddr;

    if-eqz v8, :cond_49

    iget-object v8, v5, Lbdcl;->g:Lbddr;

    iput-object v8, v2, Lbdcm;->g:Lbddr;

    iget-boolean v5, v5, Lbdcl;->f:Z

    iput-boolean v5, v2, Lbdcm;->f:Z

    :cond_49
    invoke-virtual {v1, v2}, Laoxc;->h(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_20

    :cond_4a
    invoke-virtual {v1}, Laoxc;->g()Laoxh;

    move-result-object v1

    :goto_24
    const/4 v11, 0x0

    :goto_25
    move-object v2, v1

    check-cast v2, Lapbq;

    iget v2, v2, Lapbq;->c:I

    if-ge v11, v2, :cond_4c

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdcm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v7, Lbdcf;->g:Z

    if-eqz v4, :cond_4b

    iget-object v4, v7, Lbdcf;->r:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v14, 0x0

    iput-boolean v14, v7, Lbdcf;->g:Z

    goto :goto_26

    :cond_4b
    const/4 v14, 0x0

    invoke-virtual {v7}, Lbdch;->X()V

    :goto_26
    iget-object v4, v7, Lbdcf;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v6, v7, Lbdcf;->s:Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_25

    :cond_4c
    invoke-virtual {v0}, Lbdch;->af()Z

    move-result v1

    if-eqz v1, :cond_4f

    sget-object v1, Lbdct;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    new-instance v1, Lbdcr;

    invoke-direct {v1}, Lbdcr;-><init>()V

    invoke-virtual {v0}, Lbdch;->am()Lbdct;

    move-result-object v2

    iget-wide v4, v2, Lbdct;->c:J

    const-wide/16 v13, 0x10

    invoke-static {v4, v5, v13, v14}, Lrpe;->aq(JJ)I

    move-result v2

    invoke-static {v2}, La;->di(I)I

    move-result v2

    if-nez v2, :cond_4d

    move v2, v6

    :cond_4d
    invoke-virtual {v1}, Lbdcr;->F()V

    invoke-virtual {v1, v10, v9}, Lrpe;->aE(II)V

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v12, v2}, Lrpe;->aG(II)V

    invoke-virtual {v0}, Lbdch;->am()Lbdct;

    move-result-object v0

    invoke-virtual {v0}, Lbdct;->G()F

    move-result v0

    invoke-virtual {v1}, Lbdcr;->F()V

    invoke-virtual {v1, v10, v6}, Lrpe;->aE(II)V

    invoke-virtual {v1, v3, v0}, Lrpe;->aF(IF)V

    iget-boolean v0, v1, Lbdcr;->d:Z

    if-eqz v0, :cond_4e

    invoke-virtual {v1}, Lrpe;->az()V

    goto :goto_27

    :cond_4e
    iput-boolean v6, v1, Lbdcr;->d:Z

    :goto_27
    new-instance v0, Lbdct;

    iget-object v1, v1, Lbdcr;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v0, v1}, Lbdct;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iget-object v1, v7, Lbdcf;->x:Lbdct;

    if-eq v0, v1, :cond_4f

    iput-object v0, v7, Lbdcf;->x:Lbdct;

    iput-boolean v6, v7, Lbdcf;->t:Z

    :cond_4f
    invoke-virtual {v7}, Lbdcf;->N()Lbdch;

    move-result-object v0

    :cond_50
    :goto_28
    return-object v0
.end method
