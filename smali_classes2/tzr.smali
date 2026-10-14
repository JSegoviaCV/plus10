.class public final synthetic Ltzr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltzt;


# direct methods
.method public synthetic constructor <init>(Ltzt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzr;->a:Ltzt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ltzr;->a:Ltzt;

    iget-object v2, v1, Ltzt;->o:Ljava/lang/String;

    sget-object v3, Laqri;->a:Laqri;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    iget-object v5, v1, Ltzt;->p:Luhm;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {}, Luhm;->a()Luhl;

    move-result-object v5

    sget-object v7, Lcom/google/android/libraries/notifications/platform/registration/Zwieback;->a:Lcom/google/android/libraries/notifications/platform/registration/Zwieback;

    invoke-virtual {v5, v7}, Luhl;->b(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)V

    iput-object v6, v5, Luhl;->f:Ljava/lang/String;

    invoke-virtual {v5}, Luhl;->a()Luhm;

    move-result-object v5

    iput-object v5, v1, Ltzt;->p:Luhm;

    :cond_0
    sget-object v5, Laqrh;->a:Laqrh;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    iget-object v8, v1, Ltzt;->w:Ljava/util/List;

    invoke-virtual {v7, v8}, Laqze;->bK(Ljava/lang/Iterable;)V

    iget-object v8, v1, Ltzt;->f:Luhh;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Laqrh;

    iget-object v8, v8, Luhh;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Laqrh;->b:I

    const/4 v11, 0x1

    or-int/2addr v10, v11

    iput v10, v9, Laqrh;->b:I

    iput-object v8, v9, Laqrh;->d:Ljava/lang/String;

    iget-object v8, v1, Ltzt;->g:Luny;

    iget-object v9, v1, Ltzt;->p:Luhm;

    invoke-interface {v8, v9}, Luny;->a(Luhm;)Laqsl;

    move-result-object v8

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Laqrh;

    iput-object v8, v9, Laqrh;->i:Laqsl;

    iget v8, v9, Laqrh;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v9, Laqrh;->b:I

    iget-object v8, v1, Ltzt;->h:Luce;

    iget-object v9, v1, Ltzt;->d:Laqsn;

    invoke-interface {v8, v9}, Luce;->b(Laqsn;)Laqsg;

    move-result-object v8

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v10, v7, Laqze;->instance:Laqzm;

    check-cast v10, Laqrh;

    iput-object v8, v10, Laqrh;->h:Laqsg;

    iget v8, v10, Laqrh;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v10, Laqrh;->b:I

    iget-object v8, v1, Ltzt;->x:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Laqrh;

    iget v10, v8, Laqrh;->b:I

    or-int/lit16 v10, v10, 0x100

    iput v10, v8, Laqrh;->b:I

    iput-wide v12, v8, Laqrh;->k:J

    iget-object v8, v1, Ltzt;->t:Laqrq;

    if-eqz v8, :cond_1

    sget-object v8, Laqro;->a:Laqro;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    iget-object v10, v1, Ltzt;->t:Laqrq;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v12, v8, Laqze;->instance:Laqzm;

    check-cast v12, Laqro;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Laqro;->c:Laqrq;

    iget v10, v12, Laqro;->b:I

    or-int/2addr v10, v11

    iput v10, v12, Laqro;->b:I

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Laqro;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v10, v7, Laqze;->instance:Laqzm;

    check-cast v10, Laqrh;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Laqrh;->j:Laqro;

    iget v8, v10, Laqrh;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v10, Laqrh;->b:I

    :cond_1
    iget-object v8, v1, Ltzt;->q:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v10, 0x2

    if-nez v8, :cond_2

    iget-object v8, v1, Ltzt;->q:Ljava/lang/String;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v12, v7, Laqze;->instance:Laqzm;

    check-cast v12, Laqrh;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Laqrh;->b:I

    or-int/2addr v13, v10

    iput v13, v12, Laqrh;->b:I

    iput-object v8, v12, Laqrh;->e:Ljava/lang/String;

    :cond_2
    iget-object v8, v1, Ltzt;->r:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v12, 0x4

    if-nez v8, :cond_3

    iget-object v8, v1, Ltzt;->r:Ljava/lang/String;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v13, v7, Laqze;->instance:Laqzm;

    check-cast v13, Laqrh;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Laqrh;->b:I

    or-int/2addr v14, v12

    iput v14, v13, Laqrh;->b:I

    iput-object v8, v13, Laqrh;->f:Ljava/lang/String;

    :cond_3
    iget-object v8, v1, Ltzt;->s:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v1, Ltzt;->s:Ljava/lang/String;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v13, v7, Laqze;->instance:Laqzm;

    check-cast v13, Laqrh;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Laqrh;->b:I

    or-int/2addr v14, v10

    iput v14, v13, Laqrh;->b:I

    iput-object v8, v13, Laqrh;->e:Ljava/lang/String;

    :cond_4
    iget-object v8, v1, Ltzt;->E:Ljava/lang/Long;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Laqrh;

    iget v15, v8, Laqrh;->b:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v8, Laqrh;->b:I

    iput-wide v13, v8, Laqrh;->g:J

    :cond_5
    iget-object v8, v1, Ltzt;->z:Ltzn;

    if-eqz v8, :cond_7

    iget-object v8, v8, Ltzn;->a:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Laqrh;

    iget v15, v8, Laqrh;->b:I

    or-int/lit16 v15, v15, 0x200

    iput v15, v8, Laqrh;->b:I

    iput-wide v13, v8, Laqrh;->l:J

    sget-object v8, Laqsn;->j:Laqsn;

    if-eq v9, v8, :cond_6

    sget-object v8, Laqsn;->k:Laqsn;

    if-eq v9, v8, :cond_6

    sget-object v8, Laqsn;->p:Laqsn;

    if-eq v9, v8, :cond_6

    iget-object v8, v1, Ltzt;->e:Laqry;

    sget-object v13, Laqry;->o:Laqry;

    if-ne v8, v13, :cond_7

    :cond_6
    sget-object v8, Laqrv;->a:Laqrv;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    iget-object v13, v1, Ltzt;->y:Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v15, v1, Ltzt;->z:Ltzn;

    iget-object v15, v15, Ltzn;->b:Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    sub-long/2addr v13, v15

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v15, v8, Laqze;->instance:Laqzm;

    check-cast v15, Laqrv;

    move-object/from16 v16, v6

    iget v6, v15, Laqrv;->b:I

    or-int/2addr v6, v11

    iput v6, v15, Laqrv;->b:I

    iput-wide v13, v15, Laqrv;->c:J

    iget-object v6, v1, Ltzt;->z:Ltzn;

    iget-object v6, v6, Ltzn;->d:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v6, v8, Laqze;->instance:Laqzm;

    check-cast v6, Laqrv;

    iget v15, v6, Laqrv;->b:I

    or-int/2addr v15, v10

    iput v15, v6, Laqrv;->b:I

    iput-wide v13, v6, Laqrv;->d:J

    iget-object v6, v1, Ltzt;->z:Ltzn;

    iget-object v6, v6, Ltzn;->e:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v6, v8, Laqze;->instance:Laqzm;

    check-cast v6, Laqrv;

    iget v15, v6, Laqrv;->b:I

    or-int/2addr v15, v12

    iput v15, v6, Laqrv;->b:I

    iput-wide v13, v6, Laqrv;->e:J

    iget-object v6, v1, Ltzt;->z:Ltzn;

    iget-object v6, v6, Ltzn;->f:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v6, v8, Laqze;->instance:Laqzm;

    check-cast v6, Laqrv;

    iget v15, v6, Laqrv;->b:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v6, Laqrv;->b:I

    iput-wide v13, v6, Laqrv;->f:J

    iget-object v6, v1, Ltzt;->z:Ltzn;

    iget-object v6, v6, Ltzn;->g:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v6, v8, Laqze;->instance:Laqzm;

    check-cast v6, Laqrv;

    iget v15, v6, Laqrv;->b:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v6, Laqrv;->b:I

    iput-wide v13, v6, Laqrv;->g:J

    iget-object v6, v1, Ltzt;->z:Ltzn;

    iget-object v6, v6, Ltzn;->h:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v6, v8, Laqze;->instance:Laqzm;

    check-cast v6, Laqrv;

    iget v15, v6, Laqrv;->b:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v6, Laqrv;->b:I

    iput-wide v13, v6, Laqrv;->h:J

    iget-object v6, v1, Ltzt;->z:Ltzn;

    iget-object v6, v6, Ltzn;->c:Laqru;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v13, v8, Laqze;->instance:Laqzm;

    check-cast v13, Laqrv;

    iget v6, v6, Laqru;->h:I

    iput v6, v13, Laqrv;->i:I

    iget v6, v13, Laqrv;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v13, Laqrv;->b:I

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Laqrv;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Laqrh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Laqrh;->m:Laqrv;

    iget v6, v8, Laqrh;->b:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v8, Laqrh;->b:I

    goto :goto_0

    :cond_7
    move-object/from16 v16, v6

    :goto_0
    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Laqrh;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Laqri;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Laqri;->e:Laqrh;

    iget v6, v7, Laqri;->b:I

    or-int/2addr v6, v11

    iput v6, v7, Laqri;->b:I

    const/4 v6, 0x3

    if-eqz v9, :cond_15

    sget-object v7, Laqsr;->a:Laqsr;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Laqsr;

    iget v13, v9, Laqsn;->ab:I

    iput v13, v8, Laqsr;->c:I

    iget v13, v8, Laqsr;->b:I

    or-int/2addr v13, v11

    iput v13, v8, Laqsr;->b:I

    sget-object v8, Ltzt;->b:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v1, Ltzt;->k:Ljava/util/List;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Laqsr;

    iget-object v13, v9, Laqsr;->f:Larad;

    invoke-interface {v13}, Larad;->c()Z

    move-result v14

    if-nez v14, :cond_8

    invoke-static {v13}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v13

    iput-object v13, v9, Laqsr;->f:Larad;

    :cond_8
    iget-object v9, v9, Laqsr;->f:Larad;

    invoke-static {v8, v9}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_1

    :cond_9
    sget-object v8, Laqsn;->b:Laqsn;

    invoke-virtual {v8, v9}, Laqsn;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, v1, Ltzt;->j:Ljava/lang/String;

    if-eqz v8, :cond_a

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Laqsr;

    iget v13, v9, Laqsr;->b:I

    or-int/2addr v13, v10

    iput v13, v9, Laqsr;->b:I

    iput-object v8, v9, Laqsr;->d:Ljava/lang/String;

    :cond_a
    iget v8, v1, Ltzt;->I:I

    if-eqz v8, :cond_b

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Laqsr;

    add-int/lit8 v8, v8, -0x1

    iput v8, v9, Laqsr;->e:I

    iget v8, v9, Laqsr;->b:I

    or-int/2addr v8, v12

    iput v8, v9, Laqsr;->b:I

    :cond_b
    :goto_1
    iget-object v8, v1, Ltzt;->u:Lueu;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lueu;->a()Laqrd;

    move-result-object v8

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Laqsr;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Laqsr;->h:Laqrd;

    iget v8, v9, Laqsr;->b:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v9, Laqsr;->b:I

    :cond_c
    iget-object v8, v1, Ltzt;->v:Luev;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Luev;->a()Laqra;

    move-result-object v8

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Laqsr;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Laqsr;->i:Laqra;

    iget v8, v9, Laqsr;->b:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v9, Laqsr;->b:I

    :cond_d
    iget v8, v1, Ltzt;->J:I

    if-eqz v8, :cond_e

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Laqsr;

    add-int/lit8 v8, v8, -0x1

    iput v8, v9, Laqsr;->g:I

    iget v8, v9, Laqsr;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v9, Laqsr;->b:I

    :cond_e
    iget-object v8, v1, Ltzt;->m:Laqsb;

    if-eqz v8, :cond_f

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Laqsr;

    iget v8, v8, Laqsb;->n:I

    iput v8, v9, Laqsr;->l:I

    iget v8, v9, Laqsr;->b:I

    or-int/lit16 v8, v8, 0x2000

    iput v8, v9, Laqsr;->b:I

    :cond_f
    iget v8, v1, Ltzt;->K:I

    if-eqz v8, :cond_10

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Laqsr;

    add-int/lit8 v8, v8, -0x1

    iput v8, v9, Laqsr;->m:I

    iget v8, v9, Laqsr;->b:I

    or-int/lit16 v8, v8, 0x4000

    iput v8, v9, Laqsr;->b:I

    :cond_10
    iget v8, v1, Ltzt;->L:I

    if-eqz v8, :cond_12

    sget-object v8, Laqsh;->a:Laqsh;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    iget v9, v1, Ltzt;->L:I

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v13, v8, Laqze;->instance:Laqzm;

    check-cast v13, Laqsh;

    add-int/lit8 v14, v9, -0x1

    if-eqz v9, :cond_11

    iput v14, v13, Laqsh;->c:I

    iget v9, v13, Laqsh;->b:I

    or-int/2addr v9, v11

    iput v9, v13, Laqsh;->b:I

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Laqsr;

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Laqsh;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Laqsr;->j:Laqsh;

    iget v8, v9, Laqsr;->b:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v9, Laqsr;->b:I

    goto :goto_2

    :cond_11
    throw v16

    :cond_12
    :goto_2
    iget-object v8, v1, Ltzt;->A:Laqsm;

    if-eqz v8, :cond_13

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Laqsr;

    iget v8, v8, Laqsm;->e:I

    iput v8, v9, Laqsr;->k:I

    iget v8, v9, Laqsr;->b:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v9, Laqsr;->b:I

    :cond_13
    iget-object v8, v1, Ltzt;->C:Ltzz;

    if-eqz v8, :cond_14

    invoke-interface {v8}, Ltzz;->a()Laqsp;

    move-result-object v8

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Laqsr;

    iput-object v8, v9, Laqsr;->n:Laqsp;

    iget v8, v9, Laqsr;->b:I

    const/high16 v13, 0x10000

    or-int/2addr v8, v13

    iput v8, v9, Laqsr;->b:I

    :cond_14
    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Laqsr;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v8, v4, Laqze;->instance:Laqzm;

    check-cast v8, Laqri;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Laqri;->d:Ljava/lang/Object;

    iput v10, v8, Laqri;->c:I

    goto/16 :goto_5

    :cond_15
    iget-object v7, v1, Ltzt;->e:Laqry;

    if-eqz v7, :cond_1d

    sget-object v8, Laqsa;->a:Laqsa;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Laqsa;

    iget v7, v7, Laqry;->ak:I

    iput v7, v9, Laqsa;->c:I

    iget v7, v9, Laqsa;->b:I

    or-int/2addr v7, v11

    iput v7, v9, Laqsa;->b:I

    iget-object v7, v1, Ltzt;->B:Ljava/lang/String;

    if-eqz v7, :cond_16

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Laqsa;

    iget v13, v9, Laqsa;->b:I

    or-int/lit8 v13, v13, 0x20

    iput v13, v9, Laqsa;->b:I

    iput-object v7, v9, Laqsa;->g:Ljava/lang/String;

    :cond_16
    iget v7, v1, Ltzt;->J:I

    if-eqz v7, :cond_17

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Laqsa;

    add-int/lit8 v7, v7, -0x1

    iput v7, v9, Laqsa;->d:I

    iget v7, v9, Laqsa;->b:I

    or-int/2addr v7, v10

    iput v7, v9, Laqsa;->b:I

    :cond_17
    iget-object v7, v1, Ltzt;->l:Ljava/util/List;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Laqsa;

    iget-object v13, v9, Laqsa;->i:Laqzu;

    invoke-interface {v13}, Laqzu;->c()Z

    move-result v14

    if-nez v14, :cond_18

    invoke-static {v13}, Laqzm;->mutableCopy(Laqzu;)Laqzu;

    move-result-object v13

    iput-object v13, v9, Laqsa;->i:Laqzu;

    :cond_18
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laqrz;

    iget-object v14, v9, Laqsa;->i:Laqzu;

    iget v13, v13, Laqrz;->e:I

    invoke-interface {v14, v13}, Laqzu;->g(I)V

    goto :goto_3

    :cond_19
    iget-object v7, v1, Ltzt;->n:Lurz;

    if-eqz v7, :cond_1a

    sget-object v9, Ltzs;->a:Ltzs;

    invoke-virtual {v9, v7}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laqrx;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Laqsa;

    iget v7, v7, Laqrx;->n:I

    iput v7, v9, Laqsa;->e:I

    iget v7, v9, Laqsa;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v9, Laqsa;->b:I

    :cond_1a
    iget v7, v1, Ltzt;->L:I

    if-eqz v7, :cond_1c

    sget-object v7, Laqsh;->a:Laqsh;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    iget v9, v1, Ltzt;->L:I

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v13, v7, Laqze;->instance:Laqzm;

    check-cast v13, Laqsh;

    add-int/lit8 v14, v9, -0x1

    if-eqz v9, :cond_1b

    iput v14, v13, Laqsh;->c:I

    iget v9, v13, Laqsh;->b:I

    or-int/2addr v9, v11

    iput v9, v13, Laqsh;->b:I

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Laqsa;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Laqsh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Laqsa;->f:Laqsh;

    iget v7, v9, Laqsa;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v9, Laqsa;->b:I

    goto :goto_4

    :cond_1b
    throw v16

    :cond_1c
    :goto_4
    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Laqsa;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v8, v4, Laqze;->instance:Laqzm;

    check-cast v8, Laqri;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Laqri;->d:Ljava/lang/Object;

    iput v6, v8, Laqri;->c:I

    goto :goto_5

    :cond_1d
    iget v7, v1, Ltzt;->G:I

    if-eqz v7, :cond_23

    sget-object v8, Laqsj;->a:Laqsj;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Laqsj;

    add-int/lit8 v7, v7, -0x1

    iput v7, v9, Laqsj;->c:I

    iget v7, v9, Laqsj;->b:I

    or-int/2addr v7, v11

    iput v7, v9, Laqsj;->b:I

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Laqsj;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v8, v4, Laqze;->instance:Laqzm;

    check-cast v8, Laqri;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Laqri;->d:Ljava/lang/Object;

    iput v12, v8, Laqri;->c:I

    :goto_5
    sget-object v7, Laqrj;->a:Laqrj;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Laqri;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Laqrj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v8, Laqrj;->c:Laqri;

    iget v4, v8, Laqrj;->b:I

    or-int/2addr v4, v10

    iput v4, v8, Laqrj;->b:I

    iget v4, v1, Ltzt;->H:I

    add-int/lit8 v4, v4, -0x1

    if-eqz v4, :cond_21

    if-eq v4, v11, :cond_22

    if-eq v4, v10, :cond_20

    if-eq v4, v6, :cond_1f

    if-eq v4, v12, :cond_1e

    move v6, v10

    goto :goto_6

    :cond_1e
    const/16 v6, 0xf

    goto :goto_6

    :cond_1f
    const/16 v6, 0xd

    goto :goto_6

    :cond_20
    const/16 v6, 0xe

    goto :goto_6

    :cond_21
    move v6, v12

    :cond_22
    :goto_6
    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v4, v7, Laqze;->instance:Laqzm;

    check-cast v4, Laqrj;

    add-int/lit8 v6, v6, -0x1

    iput v6, v4, Laqrj;->d:I

    iget v6, v4, Laqrj;->b:I

    or-int/2addr v6, v12

    iput v6, v4, Laqrj;->b:I

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Laqrj;

    goto :goto_7

    :cond_23
    sget-object v4, Ltzt;->a:Lapex;

    invoke-virtual {v4}, Lapdj;->g()Lapeg;

    move-result-object v4

    check-cast v4, Lapeu;

    const/16 v6, 0x223

    const-string v7, "ChimeLogEventImpl.java"

    const-string v8, "com/google/android/libraries/notifications/internal/clearcut/impl/ChimeLogEventImpl"

    const-string v9, "toChimeFrontendLog"

    invoke-interface {v4, v8, v9, v6, v7}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v4

    check-cast v4, Lapeu;

    const-string v6, "Failed to create clearcut event, both interaction and failure is null"

    invoke-interface {v4, v6}, Lapeu;->t(Ljava/lang/String;)V

    move-object/from16 v6, v16

    :goto_7
    iget-object v4, v1, Ltzt;->F:Ljava/util/Set;

    iget-boolean v7, v1, Ltzt;->D:Z

    if-eqz v6, :cond_2a

    iget-object v1, v1, Ltzt;->c:Ltzl;

    const/4 v8, 0x0

    if-eqz v7, :cond_26

    invoke-static {}, Lbevk;->b()Laref;

    move-result-object v9

    iget-object v9, v9, Laref;->b:Laqzu;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {}, Lbevk;->b()Laref;

    move-result-object v9

    iget-object v9, v9, Laref;->b:Laqzu;

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object v12, v1

    check-cast v12, Ltzq;

    iget-object v12, v12, Ltzq;->c:Ljava/util/Random;

    sub-int/2addr v9, v8

    invoke-virtual {v12, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    add-int/2addr v8, v9

    iget-object v9, v6, Laqrj;->c:Laqri;

    if-nez v9, :cond_24

    goto :goto_8

    :cond_24
    move-object v3, v9

    :goto_8
    iget-object v9, v3, Laqri;->e:Laqrh;

    if-nez v9, :cond_25

    goto :goto_9

    :cond_25
    move-object v5, v9

    :goto_9
    invoke-virtual {v6}, Laqzm;->toBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    int-to-long v12, v8

    invoke-virtual {v5}, Laqzm;->toBuilder()Laqze;

    move-result-object v9

    iget-wide v14, v5, Laqrh;->k:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v12

    add-long/2addr v14, v12

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v5, v9, Laqze;->instance:Laqzm;

    check-cast v5, Laqrh;

    iget v12, v5, Laqrh;->b:I

    or-int/lit16 v12, v12, 0x100

    iput v12, v5, Laqrh;->b:I

    iput-wide v14, v5, Laqrh;->k:J

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Laqri;

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Laqrh;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v5, Laqri;->e:Laqrh;

    iget v9, v5, Laqri;->b:I

    or-int/2addr v9, v11

    iput v9, v5, Laqri;->b:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v5, v6, Laqze;->instance:Laqzm;

    check-cast v5, Laqrj;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Laqri;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Laqrj;->c:Laqri;

    iget v3, v5, Laqrj;->b:I

    or-int/2addr v3, v10

    iput v3, v5, Laqrj;->b:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Laqrj;

    :cond_26
    if-nez v2, :cond_27

    move-object v2, v1

    check-cast v2, Ltzq;

    iget-object v2, v2, Ltzq;->d:Lprj;

    invoke-virtual {v2}, Lprj;->x()Lpqt;

    move-result-object v2

    goto :goto_a

    :cond_27
    move-object v3, v1

    check-cast v3, Ltzq;

    iget-object v3, v3, Ltzq;->d:Lprj;

    invoke-virtual {v3, v2}, Lprj;->w(Ljava/lang/String;)Lpqt;

    move-result-object v2

    :goto_a
    check-cast v1, Ltzq;

    iget-object v1, v1, Ltzq;->b:Landroid/content/Context;

    new-instance v3, Laqre;

    invoke-direct {v3}, Laqre;-><init>()V

    invoke-static {v1, v3}, Lroa;->b(Landroid/content/Context;Lrne;)Lprg;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Lpqt;->h(Lcom/google/protobuf/MessageLite;Lprg;)Lpqs;

    move-result-object v1

    if-eqz v7, :cond_28

    invoke-virtual {v1}, Lpqq;->b()J

    move-result-wide v2

    int-to-long v7, v8

    add-long/2addr v2, v7

    iget-object v5, v1, Lpqq;->p:Laqzg;

    iget-object v9, v5, Laqzg;->instance:Laqzm;

    check-cast v9, Lbejn;

    iget-wide v12, v9, Lbejn;->d:J

    add-long/2addr v12, v7

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqzg;->instance:Laqzm;

    check-cast v7, Lbejn;

    iget v8, v7, Lbejn;->b:I

    or-int/2addr v8, v11

    iput v8, v7, Lbejn;->b:I

    iput-wide v2, v7, Lbejn;->c:J

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v2, v5, Laqzg;->instance:Laqzm;

    check-cast v2, Lbejn;

    iget v3, v2, Lbejn;->b:I

    or-int/2addr v3, v10

    iput v3, v2, Lbejn;->b:I

    iput-wide v12, v2, Lbejn;->d:J

    iget-wide v2, v2, Lbejn;->c:J

    invoke-static {v2, v3}, Lpqo;->b(J)J

    move-result-wide v2

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v5, v5, Laqzg;->instance:Laqzm;

    check-cast v5, Lbejn;

    iget v7, v5, Lbejn;->b:I

    const/high16 v8, 0x20000

    or-int/2addr v7, v8

    iput v7, v5, Lbejn;->b:I

    iput-wide v2, v5, Lbejn;->h:J

    :cond_28
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_29

    invoke-static {v4}, Lapgu;->t(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lpqq;->g([I)V

    :cond_29
    invoke-virtual {v1}, Lpqq;->e()Lqtq;

    sget-object v1, Ltzq;->a:Lapex;

    invoke-virtual {v1}, Lapev;->m()Lapeg;

    move-result-object v1

    const/16 v2, 0xa5

    const-string v3, "ChimeClearcutLoggerImpl.java"

    const-string v4, "com/google/android/libraries/notifications/internal/clearcut/impl/ChimeClearcutLoggerImpl"

    const-string v5, "log"

    invoke-interface {v1, v4, v5, v2, v3}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v1

    check-cast v1, Lapeu;

    new-instance v2, Ltzp;

    invoke-direct {v2, v6}, Ltzp;-><init>(Laqrj;)V

    const-string v3, "%s"

    invoke-interface {v1, v3, v2}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2a
    return-void
.end method
