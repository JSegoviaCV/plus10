.class public final Lbekd;
.super Lbeka;


# instance fields
.field public d:Ljava/util/List;

.field public e:Lfrd;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:Lbekg;

.field public j:Ljava/lang/String;

.field public k:Lfrm;

.field private l:[J

.field private m:[J


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Lfrr;[Lfqe;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct/range {p0 .. p1}, Lbeka;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [J

    iput-object v3, v0, Lbekd;->m:[J

    new-instance v3, Lbekg;

    invoke-direct {v3}, Lbekg;-><init>()V

    iput-object v3, v0, Lbekd;->i:Lbekg;

    const/4 v3, 0x0

    iput-object v3, v0, Lbekd;->k:Lfrm;

    invoke-virtual {v1}, Lfrr;->n()Lfrs;

    move-result-object v3

    iget-wide v3, v3, Lfrs;->c:J

    new-instance v5, Lfsg;

    move-object/from16 v6, p3

    invoke-direct {v5, v1, v6}, Lfsg;-><init>(Lfrr;[Lfqe;)V

    iput-object v5, v0, Lbekd;->d:Ljava/util/List;

    invoke-virtual {v1}, Lfrr;->l()Lfqv;

    move-result-object v5

    invoke-virtual {v5}, Lfqv;->n()Lfqx;

    move-result-object v5

    invoke-virtual {v5}, Lfqx;->l()Lfrf;

    move-result-object v5

    invoke-virtual {v1}, Lfrr;->l()Lfqv;

    move-result-object v6

    invoke-virtual {v6}, Lfqv;->l()Lfqt;

    move-result-object v6

    iget-object v6, v6, Lfqt;->a:Ljava/lang/String;

    iput-object v6, v0, Lbekd;->j:Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lbekd;->f:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lbekd;->g:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lbekd;->h:Ljava/util/List;

    iget-object v6, v0, Lbekd;->f:Ljava/util/List;

    invoke-virtual {v5}, Lfrf;->r()Lfrq;

    move-result-object v7

    iget-object v7, v7, Lfrq;->b:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Lfrf;->m()Lfqk;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v6, v0, Lbekd;->g:Ljava/util/List;

    invoke-virtual {v5}, Lfrf;->m()Lfqk;

    move-result-object v7

    iget-object v7, v7, Lfqk;->a:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v5}, Lfrf;->n()Lfrc;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Lbekd;->h:Ljava/util/List;

    invoke-virtual {v5}, Lfrf;->n()Lfrc;

    move-result-object v7

    iget-object v7, v7, Lfrc;->a:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v5}, Lfrf;->q()Lfro;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lfrf;->q()Lfro;

    move-result-object v6

    iget-object v6, v6, Lfro;->a:[J

    iput-object v6, v0, Lbekd;->m:[J

    :cond_2
    const-string v6, "subs"

    invoke-static {v5, v6}, Lbemf;->a(Lbeju;Ljava/lang/String;)Lfqg;

    move-result-object v7

    check-cast v7, Lfrm;

    iput-object v7, v0, Lbekd;->k:Lfrm;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v1, Lbeju;->m:Lfql;

    check-cast v8, Lfqg;

    invoke-interface {v8}, Lfqg;->c()Lfql;

    move-result-object v8

    const-class v9, Lfrx;

    invoke-interface {v8, v9}, Lfql;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Lfrf;->o()Lfrd;

    move-result-object v8

    iput-object v8, v0, Lbekd;->e:Lfrd;

    iget-object v8, v1, Lbeju;->m:Lfql;

    const-class v9, Lfrw;

    invoke-interface {v8, v9}, Lfql;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_1b

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfrw;

    const-class v9, Lfrz;

    invoke-virtual {v8, v9}, Lbejx;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfrz;

    iget-wide v10, v9, Lfrz;->a:J

    cmp-long v10, v10, v3

    if-nez v10, :cond_4

    iget-object v10, v1, Lbeju;->m:Lfql;

    check-cast v10, Lfqg;

    invoke-interface {v10}, Lfqg;->c()Lfql;

    move-result-object v10

    const-string v11, "/moof/traf/subs"

    invoke-static {v10, v11}, Lbemf;->b(Lfql;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_5

    new-instance v10, Lfrm;

    invoke-direct {v10}, Lfrm;-><init>()V

    iput-object v10, v0, Lbekd;->k:Lfrm;

    :cond_5
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    move v14, v2

    const-wide/16 v15, 0x1

    :goto_1
    if-ge v14, v11, :cond_16

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, Lfrx;

    const-wide/16 v17, 0x1

    const-class v12, Lfsb;

    invoke-virtual {v2, v12}, Lbejx;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    add-int/lit8 v13, v14, 0x1

    if-eqz v12, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfsb;

    invoke-virtual {v12}, Lfsb;->l()Lfsc;

    move-result-object v13

    move-object/from16 p3, v2

    move-wide/from16 v19, v3

    iget-wide v2, v13, Lfsc;->a:J

    cmp-long v2, v2, v19

    if-nez v2, :cond_14

    invoke-static {v12, v6}, Lbemf;->a(Lbeju;Ljava/lang/String;)Lfqg;

    move-result-object v2

    check-cast v2, Lfrm;

    if-eqz v2, :cond_7

    const-wide/16 v3, -0x1

    add-long/2addr v3, v15

    iget-object v2, v2, Lfrm;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfrl;

    move-object/from16 v21, v2

    new-instance v2, Lfrl;

    invoke-direct {v2}, Lfrl;-><init>()V

    move-wide/from16 v22, v3

    iget-object v3, v2, Lfrl;->b:Ljava/util/List;

    iget-object v4, v13, Lfrl;->b:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v3, 0x0

    cmp-long v24, v22, v3

    if-eqz v24, :cond_6

    iget-wide v3, v13, Lfrl;->a:J

    add-long v3, v22, v3

    iput-wide v3, v2, Lfrl;->a:J

    goto :goto_4

    :cond_6
    iget-wide v3, v13, Lfrl;->a:J

    iput-wide v3, v2, Lfrl;->a:J

    :goto_4
    iget-object v3, v0, Lbekd;->k:Lfrm;

    iget-object v3, v3, Lfrm;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v21

    const-wide/16 v3, 0x0

    goto :goto_3

    :cond_7
    const-class v2, Lfse;

    invoke-virtual {v12, v2}, Lbejx;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfse;

    iget-object v4, v3, Lbejt;->m:Lfql;

    check-cast v4, Lfsb;

    invoke-virtual {v4}, Lfsb;->l()Lfsc;

    move-result-object v4

    iget-object v12, v3, Lfse;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/16 v21, 0x1

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    const/16 v23, 0x1

    move-object/from16 v13, v22

    check-cast v13, Lfsd;

    invoke-virtual {v3}, Lfse;->n()Z

    move-result v22

    if-eqz v22, :cond_a

    move-object/from16 v22, v2

    iget-object v2, v0, Lbekd;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lbekd;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v24

    move-object/from16 v25, v5

    add-int/lit8 v5, v24, -0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfrp;

    move-object/from16 v24, v6

    iget-wide v5, v2, Lfrp;->b:J

    move-wide/from16 v26, v5

    iget-wide v5, v13, Lfsd;->a:J

    cmp-long v2, v26, v5

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    iget-object v2, v0, Lbekd;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfrp;

    iget-wide v5, v2, Lfrp;->a:J

    add-long v5, v5, v17

    iput-wide v5, v2, Lfrp;->a:J

    move v6, v11

    move-object/from16 v26, v12

    move/from16 v27, v14

    move-wide/from16 v28, v15

    goto :goto_8

    :cond_9
    move-object/from16 v25, v5

    move-object/from16 v24, v6

    :goto_7
    iget-object v2, v0, Lbekd;->f:Ljava/util/List;

    new-instance v5, Lfrp;

    move v6, v11

    move-object/from16 v26, v12

    iget-wide v11, v13, Lfsd;->a:J

    move/from16 v27, v14

    move-wide/from16 v28, v15

    move-wide/from16 v14, v17

    invoke-direct {v5, v14, v15, v11, v12}, Lfrp;-><init>(JJ)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    move-object/from16 v22, v2

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    move v6, v11

    move-object/from16 v26, v12

    move/from16 v27, v14

    move-wide/from16 v28, v15

    move-wide/from16 v14, v17

    invoke-virtual {v4}, Lbejv;->r()I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_b

    iget-object v2, v0, Lbekd;->f:Ljava/util/List;

    new-instance v5, Lfrp;

    iget-wide v11, v4, Lfsc;->c:J

    invoke-direct {v5, v14, v15, v11, v12}, Lfrp;-><init>(JJ)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    iget-object v2, v0, Lbekd;->f:Ljava/util/List;

    new-instance v5, Lfrp;

    iget-wide v11, v9, Lfrz;->b:J

    invoke-direct {v5, v14, v15, v11, v12}, Lfrp;-><init>(JJ)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    invoke-virtual {v3}, Lfse;->m()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lbekd;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lbekd;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqj;

    iget v2, v2, Lfqj;->b:I

    int-to-long v11, v2

    iget-wide v14, v13, Lfsd;->d:J

    cmp-long v2, v11, v14

    if-eqz v2, :cond_c

    goto :goto_9

    :cond_c
    iget-object v2, v0, Lbekd;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqj;

    iget v5, v2, Lfqj;->a:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lfqj;->a:I

    goto :goto_a

    :cond_d
    :goto_9
    iget-object v2, v0, Lbekd;->g:Ljava/util/List;

    new-instance v5, Lfqj;

    iget-wide v11, v13, Lfsd;->d:J

    invoke-static {v11, v12}, Linternal/org/jni_zero/JniUtil;->s(J)I

    move-result v11

    move/from16 v12, v23

    invoke-direct {v5, v12, v11}, Lfqj;-><init>(II)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    :goto_a
    move/from16 v12, v23

    :goto_b
    invoke-virtual {v3}, Lfse;->o()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v13, Lfsd;->c:Lfry;

    goto :goto_c

    :cond_f
    if-eqz v21, :cond_10

    invoke-virtual {v3}, Lbejv;->r()I

    move-result v2

    const/4 v5, 0x4

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_10

    iget-object v2, v3, Lfse;->b:Lfry;

    goto :goto_c

    :cond_10
    invoke-virtual {v4}, Lbejv;->r()I

    move-result v2

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_11

    iget-object v2, v4, Lfsc;->e:Lfry;

    goto :goto_c

    :cond_11
    iget-object v2, v9, Lfrz;->d:Lfry;

    :goto_c
    if-eqz v2, :cond_12

    iget-boolean v2, v2, Lfry;->a:Z

    if-nez v2, :cond_12

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    const-wide/16 v17, 0x1

    add-long v15, v28, v17

    move v11, v6

    move-object/from16 v2, v22

    move-object/from16 v6, v24

    move-object/from16 v5, v25

    move-object/from16 v12, v26

    move/from16 v14, v27

    const/16 v21, 0x0

    goto/16 :goto_6

    :cond_13
    move-object/from16 v24, v6

    move-wide/from16 v28, v15

    goto/16 :goto_5

    :cond_14
    move-object/from16 v24, v6

    move-object/from16 v2, p3

    move-wide/from16 v3, v19

    goto/16 :goto_2

    :cond_15
    move-object/from16 v24, v6

    move v14, v13

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_16
    move-wide/from16 v19, v3

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    iget-object v2, v0, Lbekd;->m:[J

    array-length v3, v2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v3

    new-array v4, v4, [J

    iput-object v4, v0, Lbekd;->m:[J

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iget-object v6, v0, Lbekd;->m:[J

    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    aput-wide v10, v6, v3

    move v3, v9

    goto :goto_d

    :cond_17
    move v2, v5

    move-wide/from16 v3, v19

    move-object/from16 v6, v24

    move-object/from16 v5, v25

    goto/16 :goto_0

    :cond_18
    move v5, v2

    move-wide/from16 v19, v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    :goto_e
    if-ge v5, v2, :cond_1c

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfrx;

    const-class v4, Lfsb;

    invoke-virtual {v3, v4}, Lbejx;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    add-int/lit8 v6, v5, 0x1

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfsb;

    invoke-virtual {v4}, Lfsb;->l()Lfsc;

    move-result-object v6

    iget-wide v8, v6, Lfsc;->a:J

    cmp-long v6, v8, v19

    if-nez v6, :cond_19

    const-string v6, "sgpd"

    invoke-static {v4, v6}, Lbemf;->b(Lfql;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const-string v8, "sbgp"

    invoke-static {v4, v8}, Lbemf;->b(Lfql;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iget-object v8, v0, Lbekd;->c:Ljava/util/Map;

    invoke-static {v6, v4, v8}, Lbekd;->n(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    iput-object v8, v0, Lbekd;->c:Ljava/util/Map;

    goto :goto_f

    :cond_1a
    move v5, v6

    goto :goto_e

    :cond_1b
    const-class v2, Lbels;

    invoke-virtual {v5, v2}, Lbejx;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    const-class v3, Lbelu;

    invoke-virtual {v5, v3}, Lbejx;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lbekd;->c:Ljava/util/Map;

    invoke-static {v2, v3, v4}, Lbekd;->n(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    iput-object v4, v0, Lbekd;->c:Ljava/util/Map;

    :cond_1c
    iget-object v2, v0, Lbekd;->f:Ljava/util/List;

    invoke-static {v2}, Lfrq;->k(Ljava/util/List;)[J

    move-result-object v2

    iput-object v2, v0, Lbekd;->l:[J

    invoke-virtual {v1}, Lfrr;->l()Lfqv;

    move-result-object v2

    invoke-virtual {v2}, Lfqv;->m()Lfqw;

    move-result-object v2

    invoke-virtual {v1}, Lfrr;->n()Lfrs;

    move-result-object v3

    iget-object v4, v0, Lbekd;->i:Lbekg;

    iget-wide v5, v3, Lfrs;->c:J

    iput-wide v5, v4, Lbekg;->i:J

    iget-object v5, v2, Lfqw;->a:Ljava/util/Date;

    iput-object v5, v4, Lbekg;->d:Ljava/util/Date;

    iget-object v5, v2, Lfqw;->e:Ljava/lang/String;

    iput-object v5, v4, Lbekg;->a:Ljava/lang/String;

    iget-object v5, v2, Lfqw;->b:Ljava/util/Date;

    iput-object v5, v4, Lbekg;->c:Ljava/util/Date;

    iget-wide v5, v2, Lfqw;->c:J

    iput-wide v5, v4, Lbekg;->b:J

    iget-wide v5, v3, Lfrs;->j:D

    iput-wide v5, v4, Lbekg;->g:D

    iget-wide v5, v3, Lfrs;->i:D

    iput-wide v5, v4, Lbekg;->f:D

    iget v5, v3, Lfrs;->e:I

    iput v5, v4, Lbekg;->j:I

    iget-object v3, v3, Lfrs;->h:Lbeme;

    iput-object v3, v4, Lbekg;->e:Lbeme;

    const-string v3, "edts/elst"

    invoke-static {v1, v3}, Lbemf;->a(Lbeju;Ljava/lang/String;)Lfqg;

    move-result-object v3

    check-cast v3, Lfqp;

    const-string v4, "../mvhd"

    invoke-static {v1, v4}, Lbemf;->a(Lbeju;Ljava/lang/String;)Lfqg;

    move-result-object v1

    check-cast v1, Lfqz;

    if-eqz v3, :cond_1d

    iget-object v3, v3, Lfqp;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfqo;

    iget-object v5, v0, Lbekd;->b:Ljava/util/List;

    new-instance v6, Lbekb;

    iget-wide v7, v4, Lfqo;->c:J

    iget-wide v9, v2, Lfqw;->c:J

    iget-wide v11, v4, Lfqo;->d:D

    iget-wide v13, v4, Lfqo;->b:J

    long-to-double v13, v13

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    iget-wide v2, v1, Lfqz;->c:J

    long-to-double v2, v2

    div-double/2addr v13, v2

    invoke-direct/range {v6 .. v14}, Lbekb;-><init>(JJDD)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    goto :goto_10

    :cond_1d
    return-void
.end method

.method private static final n(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 16

    move-object/from16 v0, p2

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbels;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbelu;

    iget-object v7, v6, Lbelu;->a:Ljava/lang/String;

    iget-object v8, v2, Lbels;->a:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbelo;

    invoke-virtual {v8}, Lbelo;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v5, v6, Lbelu;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v4

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbelt;

    iget v8, v7, Lbelt;->b:I

    if-lez v8, :cond_3

    iget-object v9, v2, Lbels;->a:Ljava/util/List;

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbelo;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [J

    if-nez v9, :cond_1

    new-array v9, v4, [J

    :cond_1
    iget-wide v10, v7, Lbelt;->a:J

    invoke-static {v10, v11}, Linternal/org/jni_zero/JniUtil;->s(J)I

    move-result v10

    array-length v11, v9

    add-int/2addr v10, v11

    new-array v10, v10, [J

    invoke-static {v9, v4, v10, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v11, v4

    :goto_3
    iget-wide v12, v7, Lbelt;->a:J

    int-to-long v14, v11

    cmp-long v12, v14, v12

    if-gez v12, :cond_2

    array-length v12, v9

    add-int/2addr v12, v11

    add-int v13, v6, v11

    int-to-long v13, v13

    aput-wide v13, v10, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_2
    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    int-to-long v8, v6

    iget-wide v6, v7, Lbelt;->a:J

    add-long/2addr v8, v6

    long-to-int v6, v8

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_6

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, v2, Lbels;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbelo;

    invoke-virtual {v1}, Lbelo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x25

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not find SampleToGroupBox for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-void
.end method


# virtual methods
.method public final b()Lfrm;
    .locals 1

    iget-object v0, p0, Lbekd;->k:Lfrm;

    return-object v0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lbekd;->g:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lbekd;->h:Ljava/util/List;

    return-object v0
.end method

.method public final h()[J
    .locals 2

    iget-object v0, p0, Lbekd;->m:[J

    array-length v0, v0

    iget-object v1, p0, Lbekd;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lbekd;->m:[J

    return-object v0
.end method

.method public final i()Lfrd;
    .locals 1

    iget-object v0, p0, Lbekd;->e:Lfrd;

    return-object v0
.end method

.method public final j()Lbekg;
    .locals 1

    iget-object v0, p0, Lbekd;->i:Lbekg;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbekd;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lbekd;->d:Ljava/util/List;

    return-object v0
.end method

.method public final declared-synchronized m()[J
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbekd;->l:[J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
