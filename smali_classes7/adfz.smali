.class public final synthetic Ladfz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lazfi;

.field public final synthetic b:Ladfy;

.field public final synthetic c:Laqaz;


# direct methods
.method public synthetic constructor <init>(Laqaz;Lazfi;Ladfy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladfz;->c:Laqaz;

    iput-object p2, p0, Ladfz;->a:Lazfi;

    iput-object p3, p0, Ladfz;->b:Ladfy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Ladfz;->a:Lazfi;

    iget-object v2, v1, Lazfi;->b:Larad;

    iget-object v3, v0, Ladfz;->c:Laqaz;

    iget-object v4, v3, Laqaz;->a:Ljava/lang/Object;

    check-cast v4, Ladjg;

    const-wide/32 v5, 0x2b924ed

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Ladjg;->s(JZ)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iget-object v6, v3, Laqaz;->b:Ljava/lang/Object;

    check-cast v6, Laloh;

    iget-object v6, v6, Laloh;->at:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v6, v7

    :goto_0
    iget-object v8, v0, Ladfz;->b:Ladfy;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v11, 0x2

    if-eqz v9, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lazfh;

    iget v12, v9, Lazfh;->b:I

    const/4 v13, 0x6

    const/4 v15, 0x4

    packed-switch v12, :pswitch_data_0

    move/from16 v16, v7

    goto :goto_1

    :pswitch_0
    const/16 v16, 0x3

    goto :goto_1

    :pswitch_1
    move/from16 v16, v13

    goto :goto_1

    :pswitch_2
    const/16 v16, 0x5

    goto :goto_1

    :pswitch_3
    move/from16 v16, v15

    goto :goto_1

    :pswitch_4
    move/from16 v16, v11

    goto :goto_1

    :pswitch_5
    move/from16 v16, v5

    goto :goto_1

    :pswitch_6
    const/16 v16, 0x7

    :goto_1
    const/16 v17, 0x0

    add-int/lit8 v10, v16, -0x1

    if-eqz v16, :cond_33

    if-eqz v10, :cond_1a

    const/16 v18, -0x1

    const-string v14, "RemoveByTargetId. Target IDs not found: "

    if-eq v10, v5, :cond_14

    if-eq v10, v11, :cond_9

    if-eq v10, v15, :cond_1

    move v13, v11

    goto/16 :goto_1f

    :cond_1
    if-ne v12, v15, :cond_2

    iget-object v9, v9, Lazfh;->c:Ljava/lang/Object;

    check-cast v9, Layzy;

    goto :goto_2

    :cond_2
    sget-object v9, Layzy;->a:Layzy;

    :goto_2
    iget v10, v9, Layzy;->b:I

    if-ne v10, v5, :cond_3

    :goto_3
    move v9, v5

    goto :goto_7

    :cond_3
    iget-object v10, v3, Laqaz;->b:Ljava/lang/Object;

    check-cast v10, Laloh;

    invoke-virtual {v10}, Laloh;->aC()Laoxh;

    move-result-object v12

    new-instance v13, Ljava/util/HashSet;

    iget v15, v9, Layzy;->b:I

    if-ne v15, v11, :cond_4

    iget-object v9, v9, Layzy;->c:Ljava/lang/Object;

    check-cast v9, Layzu;

    goto :goto_4

    :cond_4
    sget-object v9, Layzu;->a:Layzu;

    :goto_4
    iget-object v9, v9, Layzu;->b:Larad;

    invoke-direct {v13, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v12}, Laoxh;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    :goto_5
    if-ltz v9, :cond_8

    invoke-virtual {v12, v9}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v15

    instance-of v11, v15, Lalnt;

    if-eqz v11, :cond_6

    check-cast v15, Lalnt;

    invoke-interface {v15}, Lalnt;->fg()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_6
    move-object/from16 v11, v17

    :goto_6
    if-eqz v11, :cond_7

    invoke-interface {v13, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v10, v9}, Laloh;->aF(I)V

    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v9, v9, -0x1

    const/4 v11, 0x2

    goto :goto_5

    :cond_8
    new-instance v9, Ljava/lang/RuntimeException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v9}, Ladfy;->b(Ljava/lang/Throwable;)V

    move v9, v7

    :goto_7
    xor-int/2addr v9, v5

    or-int/2addr v6, v9

    goto/16 :goto_c

    :cond_9
    if-ne v12, v13, :cond_a

    iget-object v9, v9, Lazfh;->c:Ljava/lang/Object;

    check-cast v9, Lavuy;

    goto :goto_8

    :cond_a
    sget-object v9, Lavuy;->a:Lavuy;

    :goto_8
    iget-object v10, v9, Lavuy;->c:Larad;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_b

    :goto_9
    move v7, v5

    goto/16 :goto_b

    :cond_b
    iget v10, v9, Lavuy;->b:I

    and-int/2addr v10, v5

    if-eqz v10, :cond_13

    iget-object v10, v9, Lavuy;->d:Lavuu;

    if-nez v10, :cond_c

    sget-object v10, Lavuu;->a:Lavuu;

    :cond_c
    iget v11, v10, Lavuu;->b:I

    and-int/2addr v11, v5

    if-eqz v11, :cond_12

    iget-object v11, v10, Lavuu;->c:Ljava/lang/String;

    iget-object v12, v3, Laqaz;->b:Ljava/lang/Object;

    check-cast v12, Laloh;

    invoke-virtual {v12}, Laloh;->aC()Laoxh;

    move-result-object v13

    invoke-virtual {v13}, Laoxh;->size()I

    move-result v14

    invoke-static {v7, v14}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    move-result-object v14

    new-instance v7, Lkio;

    invoke-direct {v7, v13, v15}, Lkio;-><init>(Laoxh;I)V

    invoke-interface {v14, v7}, Lj$/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Lj$/util/stream/IntStream;

    move-result-object v7

    new-instance v14, Lajlx;

    invoke-direct {v14, v11, v13, v5}, Lajlx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v7, v14}, Lj$/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Lj$/util/stream/IntStream;

    move-result-object v7

    invoke-interface {v7}, Lj$/util/stream/IntStream;->findFirst()Lj$/util/OptionalInt;

    move-result-object v7

    invoke-virtual {v7}, Lj$/util/OptionalInt;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_d

    new-instance v7, Ljava/lang/RuntimeException;

    iget-object v9, v10, Lavuu;->c:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "InsertSectionOperation. Cound not find section with target id: "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v7}, Ladfy;->b(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_d
    iget v11, v10, Lavuu;->d:I

    invoke-static {v11}, La;->di(I)I

    move-result v11

    if-nez v11, :cond_e

    move v11, v5

    :cond_e
    add-int/lit8 v11, v11, -0x1

    if-eq v11, v5, :cond_11

    const/4 v13, 0x2

    if-eq v11, v13, :cond_10

    new-instance v7, Ljava/lang/RuntimeException;

    iget v9, v10, Lavuu;->d:I

    invoke-static {v9}, La;->di(I)I

    move-result v9

    if-nez v9, :cond_f

    move v9, v5

    :cond_f
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "InsertSectionOperation. Unsupported relative position: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v7}, Ladfy;->b(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_10
    iget-object v9, v9, Lavuy;->c:Larad;

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lazfx;

    invoke-virtual {v7}, Lj$/util/OptionalInt;->getAsInt()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v12, v9, v7}, Laloh;->aE(Lazfx;I)V

    goto/16 :goto_9

    :cond_11
    const/4 v10, 0x0

    iget-object v9, v9, Lavuy;->c:Larad;

    invoke-interface {v9, v10}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lazfx;

    invoke-virtual {v7}, Lj$/util/OptionalInt;->getAsInt()I

    move-result v7

    invoke-virtual {v12, v9, v7}, Laloh;->aE(Lazfx;I)V

    goto/16 :goto_9

    :cond_12
    new-instance v7, Ljava/lang/RuntimeException;

    const-string v9, "InsertSectionOperation. InsertByRelativePositionInSectionList.section_target_id is empty."

    invoke-direct {v7, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v7}, Ladfy;->b(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_13
    new-instance v7, Ljava/lang/RuntimeException;

    const-string v9, "InsertSectionOperation missing InsertByRelativePositionInSectionList"

    invoke-direct {v7, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v7}, Ladfy;->b(Ljava/lang/Throwable;)V

    :goto_a
    const/4 v7, 0x0

    :goto_b
    xor-int/2addr v7, v5

    or-int/2addr v6, v7

    :goto_c
    const/4 v13, 0x2

    goto/16 :goto_1f

    :cond_14
    move v13, v11

    if-ne v12, v13, :cond_15

    iget-object v7, v9, Lazfh;->c:Ljava/lang/Object;

    check-cast v7, Layzw;

    goto :goto_d

    :cond_15
    sget-object v7, Layzw;->a:Layzw;

    :goto_d
    iget-object v9, v3, Laqaz;->b:Ljava/lang/Object;

    check-cast v9, Laloh;

    invoke-virtual {v9}, Laloh;->aC()Laoxh;

    move-result-object v9

    new-instance v10, Ljava/util/HashSet;

    iget v11, v7, Layzw;->b:I

    if-ne v11, v5, :cond_16

    iget-object v7, v7, Layzw;->c:Ljava/lang/Object;

    check-cast v7, Layzu;

    goto :goto_e

    :cond_16
    sget-object v7, Layzu;->a:Layzu;

    :goto_e
    iget-object v7, v7, Layzu;->b:Larad;

    invoke-direct {v10, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v7, :cond_19

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lalna;

    invoke-interface {v12}, Lalna;->a()Lalgd;

    move-result-object v13

    instance-of v13, v13, Lalhx;

    if-eqz v13, :cond_18

    invoke-interface {v12}, Lalna;->a()Lalgd;

    move-result-object v12

    check-cast v12, Lalhx;

    const/4 v13, 0x0

    :goto_10
    invoke-virtual {v12}, Lzlu;->size()I

    move-result v15

    if-ge v13, v15, :cond_18

    invoke-virtual {v12, v13}, Lzlu;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Laqaz;->f(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v15

    invoke-virtual {v15}, Lj$/util/Optional;->isPresent()Z

    move-result v16

    move/from16 v19, v5

    if-eqz v16, :cond_17

    invoke-virtual {v15}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v12, v13}, Lzlu;->remove(I)Ljava/lang/Object;

    add-int/lit8 v13, v13, -0x1

    invoke-virtual {v15}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_17

    move/from16 v5, v19

    goto :goto_11

    :cond_17
    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v19

    goto :goto_10

    :cond_18
    move/from16 v19, v5

    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v19

    goto :goto_f

    :cond_19
    move/from16 v19, v5

    new-instance v5, Ljava/lang/RuntimeException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v5}, Ladfy;->b(Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    :goto_11
    xor-int/lit8 v5, v5, 0x1

    or-int/2addr v5, v6

    move v6, v5

    goto/16 :goto_c

    :cond_1a
    const/16 v18, -0x1

    if-ne v12, v5, :cond_1b

    iget-object v5, v9, Lazfh;->c:Ljava/lang/Object;

    check-cast v5, Lavuw;

    goto :goto_12

    :cond_1b
    sget-object v5, Lavuw;->a:Lavuw;

    :goto_12
    iget v7, v5, Lavuw;->b:I

    if-eqz v7, :cond_1f

    const/4 v13, 0x2

    if-eq v7, v13, :cond_1e

    const/4 v9, 0x3

    if-eq v7, v9, :cond_1d

    if-eq v7, v15, :cond_1c

    const/4 v15, 0x0

    goto :goto_13

    :cond_1c
    const/4 v15, 0x3

    goto :goto_13

    :cond_1d
    const/4 v15, 0x2

    goto :goto_13

    :cond_1e
    const/4 v15, 0x1

    :cond_1f
    :goto_13
    add-int/lit8 v9, v15, -0x1

    if-eqz v15, :cond_32

    const-string v10, "Controller not found for sectionTargetId: "

    if-eqz v9, :cond_2c

    const/4 v11, 0x1

    if-eq v9, v11, :cond_25

    const/4 v13, 0x2

    if-eq v9, v13, :cond_20

    :goto_14
    const/4 v5, 0x1

    :goto_15
    const/16 v19, 0x1

    goto/16 :goto_1e

    :cond_20
    iget-object v5, v5, Lavuw;->d:Larad;

    iget-object v7, v3, Laqaz;->b:Ljava/lang/Object;

    check-cast v7, Laloh;

    invoke-virtual {v7}, Laloh;->aA()I

    move-result v9

    move/from16 v10, v18

    if-ne v9, v10, :cond_21

    new-instance v5, Ljava/lang/RuntimeException;

    const-string v7, "InsertItemSectionContent: Unable to find last visible item position."

    invoke-direct {v5, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v5}, Ladfy;->b(Ljava/lang/Throwable;)V

    :goto_16
    const/4 v5, 0x1

    const/4 v13, 0x2

    const/16 v19, 0x0

    goto/16 :goto_1e

    :cond_21
    invoke-virtual {v7}, Laloh;->aC()Laoxh;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_17
    invoke-virtual {v10}, Laoxh;->size()I

    move-result v13

    if-ge v11, v13, :cond_24

    invoke-virtual {v10, v11}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lalna;

    invoke-interface {v13}, Lalna;->a()Lalgd;

    move-result-object v14

    invoke-interface {v14}, Lalgd;->a()I

    move-result v14

    instance-of v15, v13, Lalnh;

    if-eqz v15, :cond_22

    add-int v15, v12, v14

    check-cast v13, Lalnh;

    if-le v15, v9, :cond_22

    sub-int/2addr v9, v12

    const/4 v15, -0x1

    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/16 v19, 0x1

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v13, v5, v7}, Lalnh;->P(Ljava/util/List;I)V

    goto :goto_18

    :cond_22
    const/4 v15, -0x1

    if-le v12, v9, :cond_23

    sget-object v9, Lazfx;->a:Lazfx;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    sget-object v10, Lawbk;->a:Lawbk;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    check-cast v10, Laqzg;

    invoke-virtual {v10, v5}, Laqzg;->h(Ljava/lang/Iterable;)V

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v5, v9, Laqze;->instance:Laqzm;

    check-cast v5, Lazfx;

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v10

    check-cast v10, Lawbk;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v5, Lazfx;->m:Lawbk;

    iget v10, v5, Lazfx;->b:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v5, Lazfx;->b:I

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lazfx;

    invoke-virtual {v7, v5, v11}, Laloh;->aE(Lazfx;I)V

    goto :goto_18

    :cond_23
    add-int/2addr v12, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_17

    :cond_24
    sget-object v9, Lazfx;->a:Lazfx;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    sget-object v11, Lawbk;->a:Lawbk;

    invoke-virtual {v11}, Laqzm;->createBuilder()Laqze;

    move-result-object v11

    check-cast v11, Laqzg;

    invoke-virtual {v11, v5}, Laqzg;->h(Ljava/lang/Iterable;)V

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v5, v9, Laqze;->instance:Laqzm;

    check-cast v5, Lazfx;

    invoke-virtual {v11}, Laqze;->build()Laqzm;

    move-result-object v11

    check-cast v11, Lawbk;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v5, Lazfx;->m:Lawbk;

    iget v11, v5, Lazfx;->b:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v5, Lazfx;->b:I

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lazfx;

    invoke-virtual {v10}, Laoxh;->size()I

    move-result v9

    invoke-virtual {v7, v5, v9}, Laloh;->aE(Lazfx;I)V

    :goto_18
    const/4 v5, 0x1

    const/4 v13, 0x2

    goto/16 :goto_15

    :cond_25
    const/4 v9, 0x3

    if-ne v7, v9, :cond_26

    iget-object v7, v5, Lavuw;->c:Ljava/lang/Object;

    check-cast v7, Lavuv;

    goto :goto_19

    :cond_26
    sget-object v7, Lavuv;->a:Lavuv;

    :goto_19
    iget-object v5, v5, Lavuw;->d:Larad;

    iget-object v9, v7, Lavuv;->b:Ljava/lang/String;

    invoke-virtual {v3, v9}, Laqaz;->d(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v11

    invoke-virtual {v11}, Lj$/util/Optional;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_27

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/RuntimeException;

    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v7}, Ladfy;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_16

    :cond_27
    iget-object v9, v7, Lavuv;->c:Ljava/lang/String;

    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lalnh;

    invoke-virtual {v10}, Lalmc;->a()Lalgd;

    move-result-object v10

    const/4 v12, 0x0

    :goto_1a
    invoke-interface {v10}, Lalgd;->a()I

    move-result v13

    if-ge v12, v13, :cond_2b

    invoke-interface {v10, v12}, Lalgd;->c(I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Laqaz;->f(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v13

    invoke-virtual {v13}, Lj$/util/Optional;->isPresent()Z

    move-result v14

    if-eqz v14, :cond_2a

    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2a

    iget v7, v7, Lavuv;->d:I

    invoke-static {v7}, La;->di(I)I

    move-result v7

    if-nez v7, :cond_28

    goto :goto_1b

    :cond_28
    const/4 v13, 0x2

    if-ne v7, v13, :cond_29

    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lalnh;

    invoke-virtual {v7, v5, v12}, Lalnh;->P(Ljava/util/List;I)V

    goto :goto_18

    :cond_29
    :goto_1b
    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lalnh;

    invoke-virtual {v7, v5, v12}, Lalnh;->P(Ljava/util/List;I)V

    goto :goto_18

    :cond_2a
    add-int/lit8 v12, v12, 0x1

    goto :goto_1a

    :cond_2b
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/RuntimeException;

    const-string v9, "Pivot item not found for itemTargetId: "

    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v7}, Ladfy;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_16

    :cond_2c
    const/4 v13, 0x2

    if-ne v7, v13, :cond_2d

    iget-object v7, v5, Lavuw;->c:Ljava/lang/Object;

    check-cast v7, Lavut;

    goto :goto_1c

    :cond_2d
    sget-object v7, Lavut;->a:Lavut;

    :goto_1c
    iget-object v5, v5, Lavuw;->d:Larad;

    iget-object v9, v7, Lavut;->b:Ljava/lang/String;

    invoke-virtual {v3, v9}, Laqaz;->d(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v11

    invoke-virtual {v11}, Lj$/util/Optional;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2e

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/RuntimeException;

    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v7}, Ladfy;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_16

    :cond_2e
    iget v7, v7, Lavut;->c:I

    invoke-static {v7}, La;->di(I)I

    move-result v7

    if-nez v7, :cond_2f

    const/4 v13, 0x2

    goto :goto_1d

    :cond_2f
    const/4 v13, 0x2

    if-ne v7, v13, :cond_30

    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lalnh;

    const/4 v10, 0x0

    invoke-virtual {v7, v5, v10}, Lalnh;->P(Ljava/util/List;I)V

    goto/16 :goto_14

    :cond_30
    :goto_1d
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lalnh;

    iget-object v9, v7, Lalnh;->h:Laqpz;

    invoke-virtual {v9, v5}, Laqpz;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v7, v5}, Lalmc;->G(Ljava/util/Collection;)V

    goto/16 :goto_14

    :goto_1e
    xor-int/lit8 v7, v19, 0x1

    or-int v5, v6, v7

    move v6, v5

    :goto_1f
    if-eqz v6, :cond_31

    goto :goto_20

    :cond_31
    const/4 v5, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_32
    throw v17

    :cond_33
    throw v17

    :cond_34
    move v13, v11

    const/16 v17, 0x0

    :goto_20
    if-eqz v4, :cond_35

    iget-object v2, v3, Laqaz;->b:Ljava/lang/Object;

    check-cast v2, Laloh;

    iget-object v2, v2, Laloh;->at:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_35
    if-nez v6, :cond_36

    invoke-interface {v8}, Ladfy;->a()V

    :cond_36
    iget-object v1, v1, Lazfi;->c:Lazfv;

    if-nez v1, :cond_37

    sget-object v1, Lazfv;->a:Lazfv;

    :cond_37
    iget v2, v1, Lazfv;->b:I

    if-eqz v2, :cond_39

    const/4 v5, 0x1

    if-eq v2, v5, :cond_38

    const/4 v11, 0x0

    goto :goto_21

    :cond_38
    move v11, v5

    goto :goto_21

    :cond_39
    const/4 v5, 0x1

    move v11, v13

    :goto_21
    add-int/lit8 v4, v11, -0x1

    if-eqz v11, :cond_41

    if-eqz v4, :cond_3a

    goto :goto_26

    :cond_3a
    if-ne v2, v5, :cond_3b

    iget-object v1, v1, Lazfv;->c:Ljava/lang/Object;

    check-cast v1, Lazfw;

    goto :goto_22

    :cond_3b
    sget-object v1, Lazfw;->a:Lazfw;

    :goto_22
    iget-object v1, v1, Lazfw;->b:Lazff;

    if-nez v1, :cond_3c

    sget-object v1, Lazff;->a:Lazff;

    :cond_3c
    iget v2, v1, Lazff;->b:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_40

    iget-object v1, v1, Lazff;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v3, Laqaz;->b:Ljava/lang/Object;

    check-cast v2, Laloh;

    invoke-virtual {v2}, Laloh;->aC()Laoxh;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_23
    if-ge v10, v4, :cond_40

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalna;

    invoke-interface {v5}, Lalna;->a()Lalgd;

    move-result-object v5

    const/4 v6, 0x0

    :goto_24
    invoke-interface {v5}, Lalgd;->a()I

    move-result v7

    add-int/lit8 v8, v10, 0x1

    if-ge v6, v7, :cond_3f

    invoke-interface {v5, v6}, Lalgd;->c(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Laqaz;->f(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_3e

    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3d

    goto :goto_25

    :cond_3d
    invoke-virtual {v2}, Laloh;->e()Lalgv;

    move-result-object v1

    invoke-virtual {v1, v5}, Lalgv;->i(Lalgd;)I

    move-result v1

    add-int/2addr v1, v6

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v7}, Laloh;->kl(II)V

    return-void

    :cond_3e
    :goto_25
    const/4 v7, 0x0

    add-int/lit8 v6, v6, 0x1

    goto :goto_24

    :cond_3f
    move v10, v8

    goto :goto_23

    :cond_40
    :goto_26
    return-void

    :cond_41
    throw v17

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
