.class public final synthetic Ladux;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ladvc;

.field public final synthetic b:Lzus;

.field public final synthetic c:Lcom/google/protobuf/MessageLite;

.field public final synthetic d:J

.field public final synthetic e:Ladva;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Ladvc;Lzus;Lcom/google/protobuf/MessageLite;JLadva;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladux;->a:Ladvc;

    iput-object p2, p0, Ladux;->b:Lzus;

    iput-object p3, p0, Ladux;->c:Lcom/google/protobuf/MessageLite;

    iput-wide p4, p0, Ladux;->d:J

    iput-object p6, p0, Ladux;->e:Ladva;

    iput p7, p0, Ladux;->f:I

    iput-boolean p8, p0, Ladux;->g:Z

    iput-boolean p9, p0, Ladux;->h:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Ladux;->c:Lcom/google/protobuf/MessageLite;

    iget-object v2, v0, Ladux;->a:Ladvc;

    iget-object v3, v2, Ladvc;->a:Ladvh;

    iget-object v4, v0, Ladux;->b:Lzus;

    iget-object v4, v4, Lzus;->b:Ljava/util/Map;

    invoke-virtual {v3}, Ladtw;->y()Z

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_0

    move-object v3, v5

    goto :goto_1

    :cond_0
    iget-object v3, v2, Ladvc;->o:Lzfu;

    invoke-interface {v3, v1}, Lzfu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lauyu;

    iget-object v8, v2, Ladvc;->u:Ladjg;

    invoke-virtual {v8}, Ladjg;->ad()Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, v2, Ladvc;->s:Lrja;

    invoke-static {v4, v3, v8, v6}, Lagpb;->cS(Ljava/util/Map;Lauyu;Lrja;Z)Lzuc;

    move-result-object v3

    goto :goto_1

    :cond_1
    iget-object v8, v2, Ladvc;->s:Lrja;

    invoke-static {v4, v3, v8, v7}, Lagpb;->cS(Ljava/util/Map;Lauyu;Lrja;Z)Lzuc;

    move-result-object v3

    iget-object v9, v2, Ladvc;->p:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    if-nez v3, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ladvk;

    invoke-interface {v10, v1}, Ladvk;->e(Lcom/google/protobuf/MessageLite;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10, v1}, Ladvk;->c(Lcom/google/protobuf/MessageLite;)Lauyu;

    move-result-object v3

    invoke-static {v4, v3, v8, v7}, Lagpb;->cS(Ljava/util/Map;Lauyu;Lrja;Z)Lzuc;

    move-result-object v3

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v4, v0, Ladux;->e:Ladva;

    iget-wide v8, v0, Ladux;->d:J

    invoke-virtual {v2}, Ladvc;->R()J

    move-result-wide v10

    sub-long/2addr v10, v8

    iget-object v8, v2, Ladvc;->c:Laoss;

    invoke-static {v10, v11}, La;->O(J)I

    move-result v9

    invoke-virtual {v4}, Ladva;->a()Ladvb;

    move-result-object v4

    invoke-interface {v8}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1c

    iget-boolean v8, v0, Ladux;->h:Z

    if-eqz v8, :cond_4

    goto/16 :goto_10

    :cond_4
    iget-boolean v8, v0, Ladux;->g:Z

    iget v10, v0, Ladux;->f:I

    invoke-virtual {v2}, Ladvc;->S()Laduj;

    move-result-object v11

    invoke-virtual {v11, v8}, Laduj;->q(Z)V

    iget-wide v12, v4, Ladvb;->c:J

    invoke-virtual {v11, v12, v13}, Laduj;->t(J)V

    iget v4, v4, Ladvb;->d:I

    invoke-virtual {v11, v4}, Laduj;->v(I)V

    invoke-virtual {v11, v9}, Laduj;->s(I)V

    invoke-virtual {v11, v10}, Laduj;->u(I)V

    invoke-static {}, Laoez;->b()Laogn;

    move-result-object v4

    invoke-static {v4}, Laoib;->b(Laogn;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Laogn;->g()Ljava/util/UUID;

    move-result-object v5

    :cond_5
    if-eqz v5, :cond_6

    move v4, v7

    goto :goto_2

    :cond_6
    move v4, v6

    :goto_2
    invoke-virtual {v11, v4}, Laduj;->r(Z)V

    if-nez v4, :cond_7

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    move/from16 v16, v6

    move v6, v7

    move-object v13, v11

    goto/16 :goto_e

    :cond_7
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Laoez;->b()Laogn;

    move-result-object v5

    instance-of v5, v5, Laofp;

    const/4 v8, -0x1

    if-eqz v5, :cond_10

    invoke-static {}, Laoez;->b()Laogn;

    move-result-object v5

    check-cast v5, Laofp;

    invoke-static {}, Laoez;->b()Laogn;

    move-result-object v9

    check-cast v9, Laofp;

    invoke-virtual {v9}, Laofp;->c()I

    move-result v9

    const/high16 v10, -0x80000000

    if-ne v9, v10, :cond_8

    sget v5, Laoxh;->d:I

    sget-object v5, Lapbq;->a:Laoxh;

    move/from16 v16, v6

    goto/16 :goto_8

    :cond_8
    iget-object v5, v5, Laofp;->a:Laoih;

    iget-object v10, v5, Laoih;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laoig;

    invoke-virtual {v10, v9}, Laoig;->f(I)[Laoig;

    move-result-object v10

    array-length v12, v10

    new-array v13, v12, [I

    new-array v14, v12, [I

    invoke-static {v13, v8}, Ljava/util/Arrays;->fill([II)V

    invoke-static {v14, v8}, Ljava/util/Arrays;->fill([II)V

    move v15, v6

    :goto_3
    if-ge v15, v12, :cond_c

    aget-object v16, v10, v15

    invoke-virtual/range {v16 .. v16}, Laoig;->a()I

    move-result v17

    sub-int v17, v17, v9

    if-gez v17, :cond_a

    :cond_9
    move/from16 v16, v6

    goto :goto_4

    :cond_a
    invoke-virtual/range {v16 .. v16}, Laoig;->d()Z

    move-result v16

    if-eqz v16, :cond_9

    move/from16 v16, v6

    aget v6, v13, v17

    if-eq v6, v8, :cond_b

    aput v6, v14, v15

    :cond_b
    aput v15, v13, v17

    :goto_4
    add-int/lit8 v15, v15, 0x1

    move/from16 v6, v16

    goto :goto_3

    :cond_c
    move/from16 v16, v6

    new-array v6, v12, [I

    invoke-static {v6, v8}, Ljava/util/Arrays;->fill([II)V

    sget v9, Laoxh;->d:I

    new-instance v9, Laoxc;

    invoke-direct {v9}, Laoxc;-><init>()V

    aput v16, v6, v16

    move/from16 v15, v16

    move/from16 v17, v15

    :goto_5
    if-ge v15, v12, :cond_f

    aget v7, v6, v15

    if-eq v7, v8, :cond_f

    aget-object v8, v10, v7

    if-eqz v7, :cond_d

    iget-boolean v0, v5, Laoih;->d:Z

    move-object/from16 v18, v5

    invoke-virtual {v8}, Laoig;->a()I

    move-result v5

    invoke-virtual {v8, v0, v5}, Laoig;->g(ZI)Laofv;

    move-result-object v0

    iget-object v5, v8, Laoig;->e:Laogb;

    invoke-virtual {v8}, Laoig;->b()Laogb;

    move-result-object v8

    invoke-static {v5, v8}, Laogb;->e(Laogb;Laogb;)Laogb;

    move-result-object v5

    new-instance v8, Laofw;

    invoke-direct {v8, v0, v5}, Laofw;-><init>(Laofv;Laogb;)V

    invoke-virtual {v9, v8}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    move-object/from16 v18, v5

    :goto_6
    aget v0, v13, v7

    const/4 v5, -0x1

    if-eq v0, v5, :cond_e

    :goto_7
    if-eq v0, v5, :cond_e

    add-int/lit8 v17, v17, 0x1

    aput v0, v6, v17

    aget v0, v14, v0

    const/4 v5, -0x1

    goto :goto_7

    :cond_e
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v5, v18

    const/4 v7, 0x1

    const/4 v8, -0x1

    goto :goto_5

    :cond_f
    invoke-virtual {v9}, Laoxc;->g()Laoxh;

    move-result-object v5

    goto :goto_8

    :cond_10
    move/from16 v16, v6

    sget v0, Laoxh;->d:I

    sget-object v5, Lapbq;->a:Laoxh;

    :goto_8
    move/from16 v0, v16

    :goto_9
    move-object v6, v5

    check-cast v6, Lapbq;

    iget v6, v6, Lapbq;->c:I

    const-string v7, "fut tasks count"

    const-string v8, "fut elements count"

    const-string v9, "fut entities count"

    const-string v10, "fut tasks size"

    const-string v12, "fut elements size"

    const-string v13, "fut entities size"

    const-string v14, "fut size"

    const-string v15, "fut tasks"

    move-object/from16 v17, v1

    const-string v1, "fut elements"

    move-object/from16 v18, v3

    const-string v3, "fut entities"

    move-object/from16 v19, v2

    const-string v2, "parseFut"

    if-ge v0, v6, :cond_17

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laofw;

    move/from16 v20, v0

    iget-object v0, v6, Laofw;->a:Laofv;

    move-object/from16 v21, v5

    iget v5, v0, Laofv;->e:I

    move-object/from16 v22, v11

    const/4 v11, -0x1

    if-eq v5, v11, :cond_11

    const/4 v5, 0x1

    goto :goto_a

    :cond_11
    move/from16 v5, v16

    :goto_a
    const-string v11, "span has to be child or grandchild of parseNetworkResponseAsync span"

    invoke-static {v5, v11}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-object v5, v0, Laofv;->c:Ljava/lang/String;

    move-object v11, v13

    move-object/from16 v23, v14

    iget-wide v13, v0, Laofv;->h:J

    invoke-static {v13, v14}, La;->O(J)I

    move-result v0

    invoke-static {v5, v4, v0}, Ladvc;->ae(Ljava/lang/String;Ljava/util/Map;I)V

    iget-object v0, v6, Laofw;->b:Laogb;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v13, 0x3

    const/4 v14, 0x2

    sparse-switch v6, :sswitch_data_0

    goto :goto_b

    :sswitch_0
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    move v5, v14

    goto :goto_c

    :sswitch_1
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    move/from16 v5, v16

    goto :goto_c

    :sswitch_2
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v5, 0x1

    goto :goto_c

    :sswitch_3
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    move v5, v13

    goto :goto_c

    :cond_12
    :goto_b
    const/4 v5, -0x1

    :goto_c
    if-eqz v5, :cond_16

    const/4 v6, 0x1

    if-eq v5, v6, :cond_15

    if-eq v5, v14, :cond_14

    if-eq v5, v13, :cond_13

    goto :goto_d

    :cond_13
    sget-object v1, Laduw;->d:Lamow;

    invoke-static {v0, v1}, Ladvc;->af(Laogb;Lamow;)I

    move-result v1

    invoke-static {v10, v4, v1}, Ladvc;->ae(Ljava/lang/String;Ljava/util/Map;I)V

    sget-object v1, Laduw;->g:Lamow;

    invoke-static {v0, v1}, Ladvc;->af(Laogb;Lamow;)I

    move-result v0

    invoke-static {v7, v4, v0}, Ladvc;->ae(Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_d

    :cond_14
    sget-object v1, Laduw;->b:Lamow;

    invoke-static {v0, v1}, Ladvc;->af(Laogb;Lamow;)I

    move-result v1

    invoke-static {v12, v4, v1}, Ladvc;->ae(Ljava/lang/String;Ljava/util/Map;I)V

    sget-object v1, Laduw;->f:Lamow;

    invoke-static {v0, v1}, Ladvc;->af(Laogb;Lamow;)I

    move-result v0

    invoke-static {v8, v4, v0}, Ladvc;->ae(Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_d

    :cond_15
    sget-object v1, Laduw;->c:Lamow;

    invoke-static {v0, v1}, Ladvc;->af(Laogb;Lamow;)I

    move-result v1

    invoke-static {v11, v4, v1}, Ladvc;->ae(Ljava/lang/String;Ljava/util/Map;I)V

    sget-object v1, Laduw;->e:Lamow;

    invoke-static {v0, v1}, Ladvc;->af(Laogb;Lamow;)I

    move-result v0

    invoke-static {v9, v4, v0}, Ladvc;->ae(Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_d

    :cond_16
    const/4 v6, 0x1

    sget-object v1, Laduw;->a:Lamow;

    invoke-static {v0, v1}, Ladvc;->af(Laogb;Lamow;)I

    move-result v0

    move-object/from16 v5, v23

    invoke-static {v5, v4, v0}, Ladvc;->ae(Ljava/lang/String;Ljava/util/Map;I)V

    :goto_d
    add-int/lit8 v0, v20, 0x1

    move-object/from16 v1, v17

    move-object/from16 v3, v18

    move-object/from16 v2, v19

    move-object/from16 v5, v21

    move-object/from16 v11, v22

    goto/16 :goto_9

    :cond_17
    move-object/from16 v22, v11

    move-object v11, v13

    move-object v5, v14

    const/4 v6, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v13, v22

    invoke-virtual {v13, v2}, Laduj;->k(I)V

    const-string v2, "processFutAsync"

    invoke-static {v4, v2, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v13, v2}, Laduj;->l(I)V

    invoke-static {v4, v3, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v13, v2}, Laduj;->f(I)V

    invoke-static {v4, v1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v13, v1}, Laduj;->c(I)V

    invoke-static {v4, v15, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v13, v1}, Laduj;->o(I)V

    const-string v1, "fut entity mutation"

    invoke-static {v4, v1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v13, v1}, Laduj;->j(I)V

    const-string v1, "fut entity mutation persistent commit async"

    invoke-static {v4, v1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "fut entity mutation persistent future"

    invoke-static {v4, v2, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v13, v1}, Laduj;->i(I)V

    const-string v1, "fut entity mutation in memory commit async"

    invoke-static {v4, v1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "fut entity mutation in memory future"

    invoke-static {v4, v2, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v13, v1}, Laduj;->h(I)V

    invoke-static {v4, v5, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v13, v1}, Laduj;->m(I)V

    invoke-static {v4, v11, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v13, v1}, Laduj;->g(I)V

    invoke-static {v4, v12, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v13, v1}, Laduj;->d(I)V

    invoke-static {v4, v10, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v13, v1}, Laduj;->p(I)V

    invoke-static {v4, v9, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v13, v1}, Laduj;->e(I)V

    invoke-static {v4, v8, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v13, v1}, Laduj;->b(I)V

    invoke-static {v4, v7, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v13, v0}, Laduj;->n(I)V

    :goto_e
    invoke-virtual {v13}, Laduj;->a()Laduk;

    move-result-object v0

    const-class v1, Laduk;

    move-object/from16 v2, v19

    invoke-virtual {v2, v1}, Lztw;->s(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laduk;

    if-eqz v1, :cond_1b

    iget-boolean v3, v2, Ladvc;->t:Z

    if-nez v3, :cond_1a

    invoke-virtual {v2}, Ladvc;->S()Laduj;

    move-result-object v3

    iget-boolean v4, v0, Laduk;->e:Z

    if-nez v4, :cond_19

    iget-boolean v4, v1, Laduk;->e:Z

    if-eqz v4, :cond_18

    goto :goto_f

    :cond_18
    move/from16 v6, v16

    :cond_19
    :goto_f
    invoke-virtual {v3, v6}, Laduj;->q(Z)V

    iget-wide v4, v1, Laduk;->a:J

    iget-wide v6, v0, Laduk;->a:J

    add-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Laduj;->t(J)V

    iget v4, v1, Laduk;->v:I

    iget v5, v0, Laduk;->v:I

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Laduj;->v(I)V

    iget v4, v1, Laduk;->c:I

    iget v5, v0, Laduk;->c:I

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Laduj;->s(I)V

    iget v4, v1, Laduk;->d:I

    iget v5, v0, Laduk;->d:I

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Laduj;->u(I)V

    iget v4, v1, Laduk;->b:I

    iget v5, v0, Laduk;->b:I

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Laduj;->l(I)V

    iget v4, v1, Laduk;->g:I

    iget v5, v0, Laduk;->g:I

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Laduj;->k(I)V

    iget v4, v1, Laduk;->h:I

    iget v5, v0, Laduk;->h:I

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Laduj;->c(I)V

    iget v4, v1, Laduk;->i:I

    iget v5, v0, Laduk;->i:I

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Laduj;->f(I)V

    iget v4, v1, Laduk;->j:I

    iget v5, v0, Laduk;->j:I

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Laduj;->o(I)V

    iget v4, v1, Laduk;->k:I

    iget v5, v0, Laduk;->k:I

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Laduj;->j(I)V

    iget v4, v1, Laduk;->l:I

    iget v5, v0, Laduk;->l:I

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Laduj;->i(I)V

    iget v4, v1, Laduk;->m:I

    iget v5, v0, Laduk;->m:I

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Laduj;->h(I)V

    iget v4, v1, Laduk;->n:I

    iget v5, v0, Laduk;->n:I

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Laduj;->m(I)V

    iget v4, v1, Laduk;->o:I

    iget v5, v0, Laduk;->o:I

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Laduj;->d(I)V

    iget v4, v1, Laduk;->p:I

    iget v5, v0, Laduk;->p:I

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Laduj;->g(I)V

    iget v4, v1, Laduk;->r:I

    iget v5, v0, Laduk;->r:I

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Laduj;->e(I)V

    iget v4, v1, Laduk;->s:I

    iget v5, v0, Laduk;->s:I

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Laduj;->b(I)V

    iget v4, v1, Laduk;->t:I

    iget v0, v0, Laduk;->t:I

    add-int/2addr v4, v0

    invoke-virtual {v3, v4}, Laduj;->n(I)V

    invoke-virtual {v3}, Laduj;->a()Laduk;

    move-result-object v0

    :cond_1a
    invoke-virtual {v2, v1}, Lztw;->D(Ljava/lang/Object;)V

    :cond_1b
    invoke-virtual {v2, v0}, Lztw;->P(Ljava/lang/Object;)V

    move-object/from16 v0, v17

    move-object/from16 v3, v18

    goto :goto_11

    :cond_1c
    :goto_10
    move-object v0, v1

    :goto_11
    invoke-static {v0, v3}, Lzvd;->f(Ljava/lang/Object;Lzuc;)Lzvd;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x3d53dacd -> :sswitch_3
        -0x26290004 -> :sswitch_2
        0x46cc19d2 -> :sswitch_1
        0x56a37932 -> :sswitch_0
    .end sparse-switch
.end method
