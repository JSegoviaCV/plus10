.class public final synthetic Ltoy;
.super Ljava/lang/Object;

# interfaces
.implements Lapqb;


# instance fields
.field public final synthetic a:Ltpa;

.field public final synthetic b:Ltma;

.field public final synthetic c:Ltmj;

.field public final synthetic d:Lapqb;


# direct methods
.method public synthetic constructor <init>(Ltpa;Ltma;Ltmj;Lapqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltoy;->a:Ltpa;

    iput-object p2, p0, Ltoy;->b:Ltma;

    iput-object p3, p0, Ltoy;->c:Ltmj;

    iput-object p4, p0, Ltoy;->d:Lapqb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 22

    move-object/from16 v1, p0

    const-string v2, "MDDManager"

    const-string v3, "%s %s"

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Void;

    iget-object v0, v1, Ltoy;->b:Ltma;

    iget-object v4, v0, Ltma;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    iget-object v5, v1, Ltoy;->a:Ltpa;

    iget-object v6, v1, Ltoy;->d:Lapqb;

    const-string v7, "DataFileGroupValidator"

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    const-string v2, "%s Group name missing in added group"

    invoke-static {v2, v7}, Ltqt;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move/from16 v19, v8

    goto/16 :goto_11

    :cond_1
    iget-object v4, v0, Ltma;->d:Ljava/lang/String;

    const-string v9, "|"

    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v2, v0, Ltma;->d:Ljava/lang/String;

    const-string v3, "%s Group name = %s contains \'|\'"

    invoke-static {v3, v7, v2}, Ltqt;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v4, v0, Ltma;->e:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v2, v0, Ltma;->e:Ljava/lang/String;

    const-string v3, "%s Owner package = %s contains \'|\'"

    invoke-static {v3, v7, v2}, Ltqt;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v4, v0, Ltma;->o:Larad;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v14, 0x2

    if-eqz v10, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltly;

    const-wide/16 v16, 0x0

    iget-object v11, v10, Ltly;->c:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1e

    iget-object v11, v10, Ltly;->c:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1e

    invoke-static {v10}, Lsww;->f(Ltly;)Z

    move-result v11

    if-eqz v11, :cond_4

    iget v11, v10, Ltly;->b:I

    and-int/lit8 v11, v11, 0x40

    if-eqz v11, :cond_5

    iget-object v11, v10, Ltly;->i:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_2

    :cond_4
    iget v11, v10, Ltly;->b:I

    and-int/lit8 v11, v11, 0x10

    if-eqz v11, :cond_5

    iget-object v11, v10, Ltly;->g:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5

    :goto_2
    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    move v11, v8

    :goto_3
    iget v12, v10, Ltly;->f:I

    invoke-static {v12}, La;->cv(I)I

    move-result v12

    if-nez v12, :cond_6

    const/4 v12, 0x1

    :cond_6
    add-int/lit8 v12, v12, -0x1

    if-eqz v12, :cond_7

    xor-int/lit8 v12, v11, 0x1

    goto :goto_4

    :cond_7
    move v12, v11

    :goto_4
    invoke-static {v10}, Lsww;->f(Ltly;)Z

    move-result v18

    if-eqz v18, :cond_8

    if-nez v11, :cond_8

    const/4 v11, 0x1

    goto :goto_5

    :cond_8
    move v11, v8

    :goto_5
    or-int/2addr v11, v12

    iget v12, v10, Ltly;->n:I

    invoke-static {v12}, La;->cv(I)I

    move-result v12

    if-nez v12, :cond_a

    :cond_9
    :goto_6
    const/16 p1, 0x3

    const/4 v12, 0x1

    goto :goto_7

    :cond_a
    if-ne v12, v14, :cond_9

    iget-object v12, v10, Ltly;->o:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_b

    goto :goto_6

    :cond_b
    move v12, v8

    const/16 p1, 0x3

    :goto_7
    iget-object v13, v10, Ltly;->d:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1d

    iget-object v13, v10, Ltly;->d:Ljava/lang/String;

    invoke-virtual {v13, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1d

    iget-wide v14, v10, Ltly;->e:J

    cmp-long v14, v14, v16

    if-ltz v14, :cond_1d

    if-eqz v11, :cond_1d

    if-eqz v12, :cond_1d

    invoke-static {v10}, Lsww;->e(Ltly;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1d

    iget-object v11, v5, Ltpa;->h:Ltlt;

    iget v12, v10, Ltly;->b:I

    and-int/lit8 v12, v12, 0x20

    const/4 v14, 0x4

    if-eqz v12, :cond_14

    iget-object v12, v10, Ltly;->h:Lbdur;

    if-nez v12, :cond_c

    sget-object v12, Lbdur;->a:Lbdur;

    :cond_c
    invoke-static {v12}, Lswr;->a(Lbdur;)Z

    move-result v12

    if-eqz v12, :cond_0

    iget-object v12, v0, Ltma;->d:Ljava/lang/String;

    invoke-static {v10}, Lsww;->f(Ltly;)Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v11}, Ltlt;->l()V

    iget-object v15, v10, Ltly;->h:Lbdur;

    if-nez v15, :cond_d

    sget-object v15, Lbdur;->a:Lbdur;

    :cond_d
    iget-object v15, v15, Lbdur;->b:Larad;

    invoke-interface {v15}, Larad;->size()I

    move-result v15

    const/4 v13, 0x1

    if-le v15, v13, :cond_e

    iget-object v2, v10, Ltly;->c:Ljava/lang/String;

    const-string v3, "Download zip folder transform cannot not be applied with other transforms. Group = %s, file id = %s"

    invoke-static {v3, v12, v2}, Ltqt;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    iget-object v13, v10, Ltly;->h:Lbdur;

    if-nez v13, :cond_f

    sget-object v13, Lbdur;->a:Lbdur;

    :cond_f
    iget-object v13, v13, Lbdur;->b:Larad;

    invoke-interface {v13, v8}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbduq;

    iget v15, v13, Lbduq;->b:I

    if-ne v15, v14, :cond_10

    iget-object v13, v13, Lbduq;->c:Ljava/lang/Object;

    check-cast v13, Lbdus;

    goto :goto_8

    :cond_10
    sget-object v13, Lbdus;->a:Lbdus;

    :goto_8
    const-string v15, "*"

    iget-object v13, v13, Lbdus;->c:Ljava/lang/String;

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    iget-object v2, v10, Ltly;->c:Ljava/lang/String;

    const-string v3, "Download zip folder transform can only have * as target. Group = %s, file id = %s"

    invoke-static {v3, v12, v2}, Ltqt;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    iget v12, v10, Ltly;->f:I

    invoke-static {v12}, La;->cv(I)I

    move-result v12

    if-nez v12, :cond_12

    goto :goto_9

    :cond_12
    const/4 v13, 0x2

    if-eq v12, v13, :cond_14

    :goto_9
    iget v12, v10, Ltly;->b:I

    and-int/lit8 v12, v12, 0x40

    if-eqz v12, :cond_13

    goto :goto_a

    :cond_13
    iget-object v2, v0, Ltma;->d:Ljava/lang/String;

    iget-object v3, v10, Ltly;->c:Ljava/lang/String;

    const-string v4, "Download checksum must be provided. Group = %s, file id = %s"

    invoke-static {v4, v2, v3}, Ltqt;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_14
    :goto_a
    iget v12, v10, Ltly;->b:I

    and-int/lit16 v12, v12, 0x100

    if-eqz v12, :cond_16

    iget-object v12, v10, Ltly;->k:Lbdur;

    if-nez v12, :cond_15

    sget-object v12, Lbdur;->a:Lbdur;

    :cond_15
    invoke-static {v12}, Lswr;->a(Lbdur;)Z

    move-result v12

    if-eqz v12, :cond_0

    :cond_16
    iget-object v12, v0, Ltma;->d:Ljava/lang/String;

    iget-object v15, v10, Ltly;->l:Larad;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_1b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v13, v19

    check-cast v13, Ltmb;

    move/from16 v19, v8

    iget-object v8, v13, Ltmb;->c:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1a

    iget-object v8, v13, Ltmb;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1a

    iget v8, v13, Ltmb;->b:I

    const/16 v20, 0x2

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_1a

    move-object/from16 v21, v15

    iget-wide v14, v13, Ltmb;->d:J

    cmp-long v14, v14, v16

    if-ltz v14, :cond_1a

    iget-object v14, v13, Ltmb;->e:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_1a

    iget-object v14, v13, Ltmb;->e:Ljava/lang/String;

    invoke-virtual {v14, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1a

    iget v14, v13, Ltmb;->b:I

    and-int/lit8 v15, v14, 0x8

    if-eqz v15, :cond_1a

    iget v15, v13, Ltmb;->f:I

    invoke-static {v15}, La;->cv(I)I

    move-result v15

    if-nez v15, :cond_17

    goto :goto_c

    :cond_17
    const/4 v8, 0x1

    if-eq v15, v8, :cond_1a

    and-int/lit8 v8, v14, 0x10

    if-eqz v8, :cond_1a

    iget-object v8, v13, Ltmb;->g:Ltlx;

    if-nez v8, :cond_18

    sget-object v8, Ltlx;->a:Ltlx;

    :cond_18
    iget-object v8, v8, Ltlx;->b:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1a

    iget-object v8, v13, Ltmb;->g:Ltlx;

    if-nez v8, :cond_19

    sget-object v8, Ltlx;->a:Ltlx;

    :cond_19
    iget-object v8, v8, Ltlx;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1a

    move/from16 v8, v19

    move-object/from16 v15, v21

    const/4 v14, 0x4

    goto :goto_b

    :cond_1a
    :goto_c
    iget-object v2, v10, Ltly;->c:Ljava/lang/String;

    iget-object v3, v13, Ltmb;->c:Ljava/lang/String;

    const/4 v8, 0x4

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v7, v4, v19

    const/16 v18, 0x1

    aput-object v12, v4, v18

    const/4 v13, 0x2

    aput-object v2, v4, v13

    aput-object v3, v4, p1

    const-string v2, "%s Delta File of Datafile details missing in added group = %s, file id = %s, delta file UrlToDownload = %s."

    invoke-static {v2, v4}, Ltqt;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_1b
    move/from16 v19, v8

    invoke-static {v10}, Lsww;->j(Ltly;)Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface {v11}, Ltlt;->w()V

    iget-object v2, v0, Ltma;->d:Ljava/lang/String;

    iget-object v3, v10, Ltly;->c:Ljava/lang/String;

    iget-object v4, v10, Ltly;->d:Ljava/lang/String;

    const/4 v8, 0x4

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v7, v6, v19

    const/16 v18, 0x1

    aput-object v2, v6, v18

    const/4 v13, 0x2

    aput-object v3, v6, v13

    aput-object v4, v6, p1

    const-string v2, "%s File detected as sideloaded, but sideloading is not enabled. group = %s, file id = %s, file url = %s"

    invoke-static {v2, v6}, Ltqt;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_1c
    move/from16 v8, v19

    goto/16 :goto_1

    :cond_1d
    move/from16 v19, v8

    goto :goto_d

    :cond_1e
    move/from16 v19, v8

    const/16 p1, 0x3

    :goto_d
    iget-object v2, v0, Ltma;->d:Ljava/lang/String;

    iget-object v3, v10, Ltly;->c:Ljava/lang/String;

    move/from16 v4, p1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v7, v4, v19

    const/16 v18, 0x1

    aput-object v2, v4, v18

    const/4 v13, 0x2

    aput-object v3, v4, v13

    const-string v2, "%s File details missing in added group = %s, file id = %s"

    invoke-static {v2, v4}, Ltqt;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_1f
    move/from16 v19, v8

    const-wide/16 v16, 0x0

    move/from16 v4, v19

    :goto_e
    iget-object v8, v0, Ltma;->o:Larad;

    invoke-interface {v8}, Larad;->size()I

    move-result v8

    if-ge v4, v8, :cond_22

    add-int/lit8 v8, v4, 0x1

    move v9, v8

    :goto_f
    iget-object v10, v0, Ltma;->o:Larad;

    invoke-interface {v10}, Larad;->size()I

    move-result v10

    if-ge v9, v10, :cond_21

    iget-object v10, v0, Ltma;->o:Larad;

    invoke-interface {v10, v4}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltly;

    iget-object v10, v10, Ltly;->c:Ljava/lang/String;

    iget-object v11, v0, Ltma;->o:Larad;

    invoke-interface {v11, v9}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltly;

    iget-object v11, v11, Ltly;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_20

    iget-object v2, v0, Ltma;->d:Ljava/lang/String;

    iget-object v3, v0, Ltma;->o:Larad;

    invoke-interface {v3, v4}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltly;

    iget-object v3, v3, Ltly;->c:Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v7, v4, v19

    const/16 v18, 0x1

    aput-object v2, v4, v18

    const/4 v13, 0x2

    aput-object v3, v4, v13

    const-string v2, "%s Repeated file id in added group = %s, file id = %s"

    invoke-static {v2, v4}, Ltqt;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_20
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_21
    move v4, v8

    goto :goto_e

    :cond_22
    iget-object v4, v0, Ltma;->m:Ltmc;

    if-nez v4, :cond_23

    sget-object v4, Ltmc;->a:Ltmc;

    :cond_23
    iget v4, v4, Ltmc;->d:I

    invoke-static {v4}, La;->di(I)I

    move-result v4

    if-nez v4, :cond_24

    goto :goto_10

    :cond_24
    const/4 v8, 0x3

    if-ne v4, v8, :cond_26

    iget-object v4, v0, Ltma;->m:Ltmc;

    if-nez v4, :cond_25

    sget-object v4, Ltmc;->a:Ltmc;

    :cond_25
    iget-wide v8, v4, Ltmc;->e:J

    cmp-long v4, v8, v16

    if-gtz v4, :cond_26

    const-string v2, "%s For DOWNLOAD_FIRST_ON_WIFI_THEN_ON_ANY_NETWORK policy, the download_first_on_wifi_period_secs must be > 0"

    invoke-static {v2, v7}, Ltqt;->g(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_11

    :cond_26
    :goto_10
    iget-object v4, v5, Ltpa;->b:Landroid/content/Context;

    invoke-static {v4}, Lmzy;->ag(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_28

    iget v4, v0, Ltma;->j:I

    invoke-static {v4}, La;->di(I)I

    move-result v4

    if-nez v4, :cond_27

    goto :goto_12

    :cond_27
    const/4 v8, 0x3

    if-ne v4, v8, :cond_28

    const-string v2, "%s For AllowedReaders ALL_APPS policy, the device should be migrated to new key"

    invoke-static {v2, v7}, Ltqt;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_11
    iget-object v8, v5, Ltpa;->o:Lajbw;

    iget-object v10, v0, Ltma;->d:Ljava/lang/String;

    iget v11, v0, Ltma;->f:I

    iget-wide v12, v0, Ltma;->s:J

    iget-object v14, v0, Ltma;->t:Ljava/lang/String;

    const/16 v9, 0x3fc

    invoke-virtual/range {v8 .. v14}, Lajbw;->m(ILjava/lang/String;IJLjava/lang/String;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_28
    :goto_12
    iget-object v4, v0, Ltma;->o:Larad;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltly;

    iget v8, v8, Ltly;->f:I

    invoke-static {v8}, La;->cv(I)I

    move-result v8

    if-eqz v8, :cond_2e

    const/4 v13, 0x2

    if-ne v8, v13, :cond_2e

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Laoxh;->d(I)Laoxc;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltly;

    iget v9, v8, Ltly;->f:I

    invoke-static {v9}, La;->cv(I)I

    move-result v9

    if-nez v9, :cond_29

    const/4 v9, 0x1

    :cond_29
    add-int/lit8 v9, v9, -0x1

    if-eqz v9, :cond_2c

    invoke-virtual {v8}, Laqzm;->toBuilder()Laqze;

    move-result-object v9

    iget-object v10, v8, Ltly;->d:Ljava/lang/String;

    invoke-static {}, Ltqj;->b()Ljava/security/MessageDigest;

    move-result-object v11

    if-nez v11, :cond_2a

    const-string v10, ""

    goto :goto_15

    :cond_2a
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    array-length v12, v10

    move/from16 v14, v19

    invoke-virtual {v11, v10, v14, v12}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v11}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v10

    invoke-static {v10}, Ltqj;->a([B)Ljava/lang/String;

    move-result-object v10

    :goto_15
    invoke-static {v8}, Lsww;->f(Ltly;)Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v8, v9, Laqze;->instance:Laqzm;

    check-cast v8, Ltly;

    iget v11, v8, Ltly;->b:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v8, Ltly;->b:I

    iput-object v10, v8, Ltly;->i:Ljava/lang/String;

    goto :goto_16

    :cond_2b
    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v8, v9, Laqze;->instance:Laqzm;

    check-cast v8, Ltly;

    iget v11, v8, Ltly;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v8, Ltly;->b:I

    iput-object v10, v8, Ltly;->g:Ljava/lang/String;

    :goto_16
    iget-object v8, v9, Laqze;->instance:Laqzm;

    check-cast v8, Ltly;

    iget-object v10, v8, Ltly;->c:Ljava/lang/String;

    iget-object v8, v8, Ltly;->g:Ljava/lang/String;

    const-string v11, "FileId %s does not have checksum. Generated checksum from url %s"

    invoke-static {v11, v10, v8}, Ltqt;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Ltly;

    invoke-virtual {v7, v8}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_17

    :cond_2c
    invoke-virtual {v7, v8}, Laoxc;->h(Ljava/lang/Object;)V

    :goto_17
    const/16 v19, 0x0

    goto :goto_14

    :cond_2d
    invoke-virtual {v7}, Laoxc;->g()Laoxh;

    move-result-object v4

    goto :goto_18

    :cond_2e
    const/16 v19, 0x0

    goto/16 :goto_13

    :cond_2f
    invoke-static {v4}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v4

    :goto_18
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v7, v0, Laqze;->instance:Laqzm;

    check-cast v7, Ltma;

    invoke-static {}, Ltma;->emptyProtobufList()Larad;

    move-result-object v8

    iput-object v8, v7, Ltma;->o:Larad;

    invoke-virtual {v0, v4}, Laqze;->bd(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Ltma;

    :try_start_0
    iget-object v4, v5, Ltpa;->j:Lagif;

    iget-object v7, v4, Lagif;->m:Ljava/lang/Object;

    invoke-static {v0}, Lsww;->a(Ltma;)J

    move-result-wide v8

    check-cast v7, Ltpu;

    invoke-static {v8, v9, v7}, Lsww;->v(JLtpu;)Z

    move-result v7
    :try_end_0
    .catch Ltny; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ltnr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v8, v1, Ltoy;->c:Ltmj;

    const-string v9, "FileGroupManager"

    if-nez v7, :cond_34

    :try_start_1
    iget-object v7, v8, Ltmj;->d:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lagif;->w(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_33

    const/4 v7, 0x0

    invoke-static {v7}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    iget-object v9, v4, Lagif;->g:Ljava/lang/Object;

    invoke-interface {v9}, Ltlt;->u()V

    iget-object v9, v0, Ltma;->m:Ltmc;

    if-nez v9, :cond_30

    sget-object v9, Ltmc;->a:Ltmc;

    :cond_30
    iget v9, v9, Ltmc;->f:I

    invoke-static {v9}, La;->cv(I)I

    move-result v9

    if-nez v9, :cond_31

    goto :goto_19

    :cond_31
    const/4 v13, 0x2

    if-ne v9, v13, :cond_32

    iget-object v7, v4, Lagif;->e:Ljava/lang/Object;

    invoke-interface {v7, v8}, Ltol;->h(Ltmj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v9, Ltnz;

    const/16 v10, 0xb

    invoke-direct {v9, v4, v8, v0, v10}, Ltnz;-><init>(Lagif;Ltmj;Ltma;I)V

    invoke-virtual {v4, v7, v9}, Lagif;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    :cond_32
    :goto_19
    invoke-static {v7}, Ltsf;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Ltsf;

    move-result-object v7

    new-instance v9, Ltnz;

    const/16 v10, 0xc

    invoke-direct {v9, v4, v8, v0, v10}, Ltnz;-><init>(Lagif;Ltmj;Ltma;I)V

    iget-object v10, v4, Lagif;->a:Ljava/lang/Object;

    invoke-virtual {v7, v9, v10}, Ltsf;->f(Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v7

    new-instance v9, Ltnz;

    const/16 v11, 0xd

    invoke-direct {v9, v4, v8, v0, v11}, Ltnz;-><init>(Lagif;Ltmj;Ltma;I)V

    invoke-virtual {v7, v9, v10}, Ltsf;->f(Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v0

    invoke-static {v0}, Ltsf;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Ltsf;

    move-result-object v0

    new-instance v4, Lton;

    const/4 v7, 0x5

    invoke-direct {v4, v5, v8, v6, v7}, Lton;-><init>(Ltpa;Ltmj;Lapqb;I)V

    iget-object v5, v5, Ltpa;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v4, v5}, Ltsf;->f(Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v0

    new-instance v4, Ltow;

    const/4 v8, 0x1

    invoke-direct {v4, v8}, Ltow;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Ltsf;->e(Laori;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v0

    return-object v0

    :cond_33
    const-string v5, "%s: Trying to add group %s for uninstalled app %s."

    iget-object v6, v8, Ltmj;->c:Ljava/lang/String;

    iget-object v7, v8, Ltmj;->d:Ljava/lang/String;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v9, v8, v19

    const/16 v18, 0x1

    aput-object v6, v8, v18

    const/4 v13, 0x2

    aput-object v7, v8, v13

    invoke-static {v5, v8}, Ltqt;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v4, Lagif;->d:Ljava/lang/Object;

    check-cast v4, Lajbw;

    const/16 v5, 0x412

    invoke-static {v5, v4, v0}, Lagif;->E(ILajbw;Ltma;)V

    new-instance v0, Ltpr;

    invoke-direct {v0}, Ltpr;-><init>()V

    throw v0

    :cond_34
    const-string v5, "%s: Trying to add expired group %s."

    iget-object v6, v8, Ltmj;->c:Ljava/lang/String;

    invoke-static {v5, v9, v6}, Ltqt;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v4, Lagif;->d:Ljava/lang/Object;

    check-cast v4, Lajbw;

    const/16 v5, 0x418

    invoke-static {v5, v4, v0}, Lagif;->E(ILajbw;Ltma;)V

    new-instance v0, Ltny;

    invoke-direct {v0}, Ltny;-><init>()V

    throw v0
    :try_end_1
    .catch Ltny; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ltpr; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ltnr; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3, v2, v4}, Ltqt;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1b

    :catch_1
    move-exception v0

    goto :goto_1a

    :catch_2
    move-exception v0

    goto :goto_1a

    :catch_3
    move-exception v0

    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3, v2, v4}, Ltqt;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_1b
    return-object v0
.end method
