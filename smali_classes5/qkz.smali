.class final Lqkz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/EventParcel;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lqjf;


# direct methods
.method public constructor <init>(Lqjf;Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lqkz;->a:Lcom/google/android/gms/measurement/internal/EventParcel;

    iput-object p3, p0, Lqkz;->b:Ljava/lang/String;

    iput-object p1, p0, Lqkz;->c:Lqjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p0

    const-string v0, "_r"

    iget-object v2, v1, Lqkz;->c:Lqjf;

    iget-object v2, v2, Lqjf;->a:Lqnm;

    invoke-virtual {v2}, Lqnm;->B()V

    iget-object v2, v2, Lqnm;->f:Lqmc;

    invoke-static {v2}, Lqnm;->ah(Lqnf;)V

    invoke-virtual {v2}, Lqlb;->o()V

    invoke-static {}, Lqks;->A()V

    iget-object v3, v1, Lqkz;->a:Lcom/google/android/gms/measurement/internal/EventParcel;

    invoke-static {v3}, Lpyn;->as(Ljava/lang/Object;)V

    iget-object v7, v1, Lqkz;->b:Ljava/lang/String;

    invoke-static {v7}, Lpyn;->aq(Ljava/lang/String;)V

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    const-string v5, "_iap"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v2, Lqmc;->y:Lqks;

    const/4 v14, 0x0

    if-nez v5, :cond_0

    const-string v5, "_iapx"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->j:Lqjs;

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    const-string v3, "Generating a payload for this event is not available. package_name, event_name"

    invoke-virtual {v0, v3, v7, v2}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v14

    :cond_0
    sget-object v4, Lqos;->a:Lqos;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v15

    invoke-virtual {v2}, Lqne;->al()Lqin;

    move-result-object v4

    invoke-virtual {v4}, Lqin;->x()V

    :try_start_0
    invoke-virtual {v2}, Lqne;->al()Lqin;

    move-result-object v4

    invoke-virtual {v4, v7}, Lqin;->g(Ljava/lang/String;)Lqhs;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    invoke-virtual {v2}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->j:Lqjs;

    const-string v3, "Log and bundle not available. package_name"

    invoke-virtual {v0, v3, v7}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v5, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v2}, Lqne;->al()Lqin;

    move-result-object v2

    invoke-virtual {v2}, Lqin;->C()V

    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {v4}, Lqhs;->ak()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v2}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->j:Lqjs;

    const-string v3, "Log and bundle disabled. package_name"

    invoke-virtual {v0, v3, v7}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v5, [B

    goto :goto_0

    :cond_2
    sget-object v8, Lqot;->a:Lqot;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Lqot;

    invoke-static {v9}, Lqot;->d(Lqot;)V

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Lqot;

    invoke-static {v9}, Lqot;->c(Lqot;)V

    invoke-virtual {v4}, Lqhs;->s()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v4}, Lqhs;->s()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Lqot;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lqot;->b:I

    or-int/lit16 v11, v11, 0x1000

    iput v11, v10, Lqot;->b:I

    iput-object v9, v10, Lqot;->r:Ljava/lang/String;

    :cond_3
    invoke-virtual {v4}, Lqhs;->u()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v4}, Lqhs;->u()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Lqot;

    iget v11, v10, Lqot;->b:I

    or-int/lit16 v11, v11, 0x800

    iput v11, v10, Lqot;->b:I

    iput-object v9, v10, Lqot;->q:Ljava/lang/String;

    :cond_4
    invoke-virtual {v4}, Lqhs;->v()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v4}, Lqhs;->v()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Lqot;

    iget v11, v10, Lqot;->b:I

    or-int/lit16 v11, v11, 0x2000

    iput v11, v10, Lqot;->b:I

    iput-object v9, v10, Lqot;->s:Ljava/lang/String;

    :cond_5
    invoke-virtual {v4}, Lqhs;->c()J

    move-result-wide v9

    const-wide/32 v11, -0x80000000

    cmp-long v9, v9, v11

    if-eqz v9, :cond_6

    invoke-virtual {v4}, Lqhs;->c()J

    move-result-wide v9

    long-to-int v9, v9

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Lqot;

    iget v11, v10, Lqot;->b:I

    const/high16 v12, 0x2000000

    or-int/2addr v11, v12

    iput v11, v10, Lqot;->b:I

    iput v9, v10, Lqot;->F:I

    :cond_6
    invoke-virtual {v4}, Lqhs;->i()J

    move-result-wide v9

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v11, v8, Laqze;->instance:Laqzm;

    check-cast v11, Lqot;

    iget v12, v11, Lqot;->b:I

    or-int/lit16 v12, v12, 0x4000

    iput v12, v11, Lqot;->b:I

    iput-wide v9, v11, Lqot;->t:J

    invoke-virtual {v4}, Lqhs;->g()J

    move-result-wide v9

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v11, v8, Laqze;->instance:Laqzm;

    check-cast v11, Lqot;

    iget v12, v11, Lqot;->c:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v11, Lqot;->c:I

    iput-wide v9, v11, Lqot;->M:J

    invoke-virtual {v4}, Lqhs;->x()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Lqot;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lqot;->b:I

    const/high16 v12, 0x400000

    or-int/2addr v11, v12

    iput v11, v10, Lqot;->b:I

    iput-object v9, v10, Lqot;->B:Ljava/lang/String;

    :cond_7
    invoke-virtual {v4}, Lqhs;->o()J

    move-result-wide v9

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v11, v8, Laqze;->instance:Laqzm;

    check-cast v11, Lqot;

    iget v12, v11, Lqot;->c:I

    const v16, 0x8000

    or-int v12, v12, v16

    iput v12, v11, Lqot;->c:I

    iput-wide v9, v11, Lqot;->S:J

    iget-object v9, v2, Lqmc;->m:Lqnm;

    invoke-virtual {v9, v7}, Lqnm;->s(Ljava/lang/String;)Lqlh;

    move-result-object v9

    invoke-virtual {v4}, Lqhs;->f()J

    move-result-wide v10

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v12, v8, Laqze;->instance:Laqzm;

    check-cast v12, Lqot;

    iget v13, v12, Lqot;->b:I

    const/high16 v17, 0x80000

    or-int v13, v13, v17

    iput v13, v12, Lqot;->b:I

    iput-wide v10, v12, Lqot;->y:J

    invoke-virtual {v6}, Lqks;->w()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v2}, Lqlb;->ad()Lqig;

    move-result-object v6

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Lqot;

    iget-object v10, v10, Lqot;->r:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lqig;->u(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v9}, Lqlh;->o()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v0, v8, Laqze;->instance:Laqzm;

    check-cast v0, Lqot;

    throw v14

    :cond_9
    :goto_1
    invoke-virtual {v9}, Lqlh;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Lqot;

    iget v11, v10, Lqot;->c:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v10, Lqot;->c:I

    iput-object v6, v10, Lqot;->O:Ljava/lang/String;

    invoke-virtual {v9}, Lqlh;->o()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v4}, Lqhs;->aj()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v2}, Lqne;->an()Lqmr;

    move-result-object v6

    invoke-virtual {v4}, Lqhs;->s()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10, v9}, Lqmr;->c(Ljava/lang/String;Lqlh;)Landroid/util/Pair;

    move-result-object v6

    invoke-virtual {v4}, Lqhs;->aj()Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v10, :cond_a

    :try_start_2
    iget-object v10, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    invoke-static {}, Lqmc;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v11, v8, Laqze;->instance:Laqzm;

    check-cast v11, Lqot;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lqot;->b:I

    const/high16 v13, 0x10000

    or-int/2addr v12, v13

    iput v12, v11, Lqot;->b:I

    iput-object v10, v11, Lqot;->v:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v10, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v10, :cond_a

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Lqot;

    iget v11, v10, Lqot;->b:I

    const/high16 v12, 0x20000

    or-int/2addr v11, v12

    iput v11, v10, Lqot;->b:I

    iput-boolean v6, v10, Lqot;->w:Z

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Lqlb;->aH()Lqju;

    move-result-object v3

    iget-object v3, v3, Lqju;->j:Lqjs;

    const-string v4, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v14, v5, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {v2}, Lqne;->al()Lqin;

    move-result-object v0

    invoke-virtual {v0}, Lqin;->C()V

    goto/16 :goto_a

    :cond_a
    :goto_3
    :try_start_4
    invoke-virtual {v2}, Lqlb;->ae()Lqiq;

    move-result-object v6

    invoke-virtual {v6}, Lqiq;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Lqot;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lqot;->b:I

    or-int/lit16 v11, v11, 0x100

    iput v11, v10, Lqot;->b:I

    iput-object v6, v10, Lqot;->n:Ljava/lang/String;

    invoke-virtual {v2}, Lqlb;->ae()Lqiq;

    move-result-object v6

    invoke-virtual {v6}, Lqiq;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Lqot;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lqot;->b:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v10, Lqot;->b:I

    iput-object v6, v10, Lqot;->m:Ljava/lang/String;

    invoke-virtual {v2}, Lqlb;->ae()Lqiq;

    move-result-object v6

    invoke-virtual {v6}, Lqiq;->a()J

    move-result-wide v10

    long-to-int v6, v10

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Lqot;

    iget v11, v10, Lqot;->b:I

    or-int/lit16 v11, v11, 0x400

    iput v11, v10, Lqot;->b:I

    iput v6, v10, Lqot;->p:I

    invoke-virtual {v2}, Lqlb;->ae()Lqiq;

    move-result-object v6

    invoke-virtual {v6}, Lqiq;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Lqot;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lqot;->b:I

    or-int/lit16 v11, v11, 0x200

    iput v11, v10, Lqot;->b:I

    iput-object v6, v10, Lqot;->o:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v9}, Lqlh;->q()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v4}, Lqhs;->t()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v4}, Lqhs;->t()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lpyn;->as(Ljava/lang/Object;)V

    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    invoke-static {}, Lqmc;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Lqot;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lqot;->b:I

    const/high16 v11, 0x40000

    or-int/2addr v10, v11

    iput v10, v9, Lqot;->b:I

    iput-object v6, v9, Lqot;->x:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_b
    :try_start_6
    invoke-virtual {v4}, Lqhs;->w()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v4}, Lqhs;->w()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Lqot;

    iget v10, v9, Lqot;->b:I

    const/high16 v11, 0x1000000

    or-int/2addr v10, v11

    iput v10, v9, Lqot;->b:I

    iput-object v6, v9, Lqot;->E:Ljava/lang/String;

    :cond_c
    invoke-virtual {v4}, Lqhs;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lqne;->al()Lqin;

    move-result-object v9

    invoke-virtual {v9, v6}, Lqin;->u(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lairq;

    const-string v12, "_lte"

    iget-object v13, v11, Lairq;->b:Ljava/lang/Object;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_4

    :cond_e
    move-object v11, v14

    :goto_4
    const-wide/16 v24, 0x0

    if-nez v11, :cond_f

    new-instance v17, Lairq;

    const-string v19, "auto"

    const-string v20, "_lte"

    invoke-virtual {v2}, Lqlb;->ak()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v18, v6

    invoke-direct/range {v17 .. v23}, Lairq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v6, v17

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lqne;->al()Lqin;

    move-result-object v10

    invoke-virtual {v10, v6}, Lqin;->aa(Lairq;)Z

    :cond_f
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lqoz;

    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_10

    sget-object v10, Lqoz;->a:Lqoz;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lairq;

    iget-object v12, v12, Lairq;->b:Ljava/lang/Object;

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v13, v10, Laqze;->instance:Laqzm;

    check-cast v13, Lqoz;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x1

    iget v11, v13, Lqoz;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v13, Lqoz;->b:I

    check-cast v12, Ljava/lang/String;

    iput-object v12, v13, Lqoz;->d:Ljava/lang/String;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lairq;

    iget-wide v11, v11, Lairq;->a:J

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v13, v10, Laqze;->instance:Laqzm;

    check-cast v13, Lqoz;

    iget v14, v13, Lqoz;->b:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v13, Lqoz;->b:I

    iput-wide v11, v13, Lqoz;->c:J

    invoke-virtual {v2}, Lqne;->ao()Lqno;

    move-result-object v11

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lairq;

    iget-object v12, v12, Lairq;->e:Ljava/lang/Object;

    invoke-virtual {v11, v10, v12}, Lqno;->D(Laqze;Ljava/lang/Object;)V

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v10

    check-cast v10, Lqoz;

    aput-object v10, v6, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v14, 0x0

    goto :goto_5

    :cond_10
    const/16 v17, 0x1

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v6, v8, Laqze;->instance:Laqzm;

    check-cast v6, Lqot;

    invoke-virtual {v6}, Lqot;->b()V

    iget-object v6, v6, Lqot;->f:Larad;

    invoke-static {v5, v6}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v14, v2, Lqmc;->m:Lqnm;

    invoke-virtual {v14, v4, v8}, Lqnm;->aj(Lqhs;Laqze;)V

    invoke-virtual {v14, v4, v8}, Lqnm;->al(Lqhs;Laqze;)V

    invoke-static {v3}, Lqjv;->b(Lcom/google/android/gms/measurement/internal/EventParcel;)Lqjv;

    move-result-object v5

    invoke-virtual {v2}, Lqlb;->ah()Lqnq;

    move-result-object v6

    iget-object v13, v5, Lqjv;->d:Landroid/os/Bundle;

    invoke-virtual {v2}, Lqne;->al()Lqin;

    move-result-object v9

    invoke-virtual {v9, v7}, Lqin;->f(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v6, v13, v9}, Lqnq;->H(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {v2}, Lqlb;->ah()Lqnq;

    move-result-object v6

    invoke-virtual {v2}, Lqlb;->ad()Lqig;

    move-result-object v9

    invoke-virtual {v9, v7}, Lqig;->e(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v5, v9}, Lqnq;->I(Lqjv;I)V

    const-string v5, "_c"

    const-wide/16 v9, 0x1

    invoke-virtual {v13, v5, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2}, Lqlb;->aH()Lqju;

    move-result-object v5

    iget-object v5, v5, Lqju;->j:Lqjs;

    const-string v6, "Marking in-app purchase as real-time"

    invoke-virtual {v5, v6}, Lqjs;->a(Ljava/lang/String;)V

    invoke-virtual {v13, v0, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "_o"

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Ljava/lang/String;

    invoke-virtual {v13, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lqlb;->ah()Lqnq;

    move-result-object v5

    iget-object v11, v8, Laqze;->instance:Laqzm;

    check-cast v11, Lqot;

    iget-object v11, v11, Lqot;->r:Ljava/lang/String;

    invoke-virtual {v4}, Lqhs;->B()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Lqnq;->ap(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v2}, Lqlb;->ah()Lqnq;

    move-result-object v5

    const-string v11, "_dbg"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v5, v13, v11, v12}, Lqnq;->L(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lqlb;->ah()Lqnq;

    move-result-object v5

    invoke-virtual {v5, v13, v0, v12}, Lqnq;->L(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v2}, Lqne;->al()Lqin;

    move-result-object v0

    move-object v5, v8

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Lqin;->j(Ljava/lang/String;Ljava/lang/String;)Lqis;

    move-result-object v0

    if-nez v0, :cond_12

    new-instance v0, Lqis;

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    invoke-direct {v0, v7, v8, v11, v12}, Lqis;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-wide/from16 v11, v24

    goto :goto_6

    :cond_12
    iget-wide v11, v0, Lqis;->f:J

    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    invoke-virtual {v0, v9, v10}, Lqis;->c(J)Lqis;

    move-result-object v0

    :goto_6
    invoke-virtual {v2}, Lqne;->al()Lqin;

    move-result-object v9

    invoke-virtual {v9, v0}, Lqin;->J(Lqis;)V

    move-object v9, v4

    new-instance v4, Lqir;

    move-object v10, v5

    iget-object v5, v2, Lqmc;->y:Lqks;

    move-object/from16 v21, v4

    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    move/from16 v1, v17

    move-object/from16 v17, v15

    move v15, v1

    move-object v1, v10

    const-wide/16 v19, 0x1

    move-wide/from16 v33, v3

    move-object v3, v9

    move-wide/from16 v9, v33

    move-object/from16 v4, v21

    invoke-direct/range {v4 .. v13}, Lqir;-><init>(Lqks;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    sget-object v5, Lqop;->a:Lqop;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    iget-wide v9, v4, Lqir;->d:J

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lqop;

    iget v11, v6, Lqop;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v6, Lqop;->b:I

    iput-wide v9, v6, Lqop;->e:J

    iget-object v6, v4, Lqir;->b:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v9, v5, Laqze;->instance:Laqzm;

    check-cast v9, Lqop;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lqop;->b:I

    or-int/2addr v10, v15

    iput v10, v9, Lqop;->b:I

    iput-object v6, v9, Lqop;->d:Ljava/lang/String;

    iget-wide v9, v4, Lqir;->e:J

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lqop;

    iget v11, v6, Lqop;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v6, Lqop;->b:I

    iput-wide v9, v6, Lqop;->f:J

    iget-object v4, v4, Lqir;->f:Lcom/google/android/gms/measurement/internal/EventParams;

    new-instance v6, Lqit;

    invoke-direct {v6, v4}, Lqit;-><init>(Lcom/google/android/gms/measurement/internal/EventParams;)V

    :cond_13
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-virtual {v6}, Lqit;->a()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lqor;->a:Lqor;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v11, v10, Laqze;->instance:Laqzm;

    check-cast v11, Lqor;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lqor;->b:I

    or-int/2addr v12, v15

    iput v12, v11, Lqor;->b:I

    iput-object v9, v11, Lqor;->c:Ljava/lang/String;

    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/EventParams;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-virtual {v2}, Lqne;->ao()Lqno;

    move-result-object v11

    invoke-virtual {v11, v10, v9}, Lqno;->C(Laqze;Ljava/lang/Object;)V

    invoke-virtual {v5, v10}, Laqze;->cs(Laqze;)V

    goto :goto_7

    :cond_14
    invoke-virtual {v1, v5}, Laqze;->cw(Laqze;)V

    sget-object v4, Lqou;->a:Lqou;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    sget-object v6, Lqoq;->a:Lqoq;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    iget-wide v9, v0, Lqis;->c:J

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v0, v6, Laqze;->instance:Laqzm;

    check-cast v0, Lqoq;

    iget v11, v0, Lqoq;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v0, Lqoq;->b:I

    iput-wide v9, v0, Lqoq;->d:J

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v0, v6, Laqze;->instance:Laqzm;

    check-cast v0, Lqoq;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v0, Lqoq;->b:I

    or-int/2addr v9, v15

    iput v9, v0, Lqoq;->b:I

    iput-object v8, v0, Lqoq;->c:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v0, v4, Laqze;->instance:Laqzm;

    check-cast v0, Lqou;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lqoq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lqou;->b:Larad;

    invoke-interface {v8}, Larad;->c()Z

    move-result v9

    if-nez v9, :cond_15

    invoke-static {v8}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v8

    iput-object v8, v0, Lqou;->b:Larad;

    :cond_15
    iget-object v0, v0, Lqou;->b:Larad;

    invoke-interface {v0, v6}, Larad;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Lqot;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lqou;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lqot;->K:Lqou;

    iget v4, v0, Lqot;->c:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v0, Lqot;->c:I

    iget-object v0, v2, Lqne;->m:Lqnm;

    invoke-virtual {v0}, Lqnm;->i()Lqid;

    move-result-object v26

    invoke-virtual {v3}, Lqhs;->s()Ljava/lang/String;

    move-result-object v27

    sget-object v28, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Lqot;

    iget-object v0, v0, Lqot;->f:Larad;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v29

    iget-object v0, v5, Laqze;->instance:Laqzm;

    check-cast v0, Lqop;

    iget-wide v8, v0, Lqop;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    iget-object v0, v5, Laqze;->instance:Laqzm;

    check-cast v0, Lqop;

    iget-wide v8, v0, Lqop;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    const/16 v32, 0x0

    invoke-virtual/range {v26 .. v32}, Lqid;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Laqze;->aS(Ljava/lang/Iterable;)V

    iget-object v0, v5, Laqze;->instance:Laqzm;

    check-cast v0, Lqop;

    iget v4, v0, Lqop;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_16

    iget-wide v8, v0, Lqop;->e:J

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Lqot;

    iget v4, v0, Lqot;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v0, Lqot;->b:I

    iput-wide v8, v0, Lqot;->h:J

    iget-object v0, v5, Laqze;->instance:Laqzm;

    check-cast v0, Lqop;

    iget-wide v4, v0, Lqop;->e:J

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Lqot;

    iget v6, v0, Lqot;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v0, Lqot;->b:I

    iput-wide v4, v0, Lqot;->i:J

    :cond_16
    invoke-virtual {v3}, Lqhs;->k()J

    move-result-wide v4

    cmp-long v0, v4, v24

    if-eqz v0, :cond_17

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Lqot;

    iget v6, v0, Lqot;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v0, Lqot;->b:I

    iput-wide v4, v0, Lqot;->k:J

    goto :goto_8

    :cond_17
    move-wide/from16 v4, v24

    :goto_8
    invoke-virtual {v3}, Lqhs;->m()J

    move-result-wide v8

    cmp-long v0, v8, v24

    if-eqz v0, :cond_18

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Lqot;

    iget v4, v0, Lqot;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v0, Lqot;->b:I

    iput-wide v8, v0, Lqot;->j:J

    goto :goto_9

    :cond_18
    cmp-long v0, v4, v24

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Lqot;

    iget v6, v0, Lqot;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v0, Lqot;->b:I

    iput-wide v4, v0, Lqot;->j:J

    :cond_19
    :goto_9
    invoke-virtual {v3}, Lqhs;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lbetz;->c()V

    invoke-virtual {v2}, Lqlb;->ad()Lqig;

    move-result-object v4

    sget-object v5, Lqjd;->aM:Lqjc;

    invoke-virtual {v4, v7, v5}, Lqig;->t(Ljava/lang/String;Lqjc;)Z

    move-result v4

    if-eqz v4, :cond_1a

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lqot;

    iget v5, v4, Lqot;->c:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v4, Lqot;->c:I

    iput-object v0, v4, Lqot;->P:Ljava/lang/String;

    :cond_1a
    iget-object v0, v3, Lqhs;->a:Lqks;

    invoke-virtual {v0}, Lqks;->r()V

    iget-wide v4, v3, Lqhs;->c:J

    add-long v4, v4, v19

    const-wide/32 v8, 0x7fffffff

    cmp-long v6, v4, v8

    if-lez v6, :cond_1b

    invoke-virtual {v0}, Lqks;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->f:Lqjs;

    const-string v4, "Bundle index overflow. appId"

    iget-object v5, v3, Lqhs;->b:Ljava/lang/String;

    invoke-static {v5}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    move-wide/from16 v4, v24

    :cond_1b
    iput-boolean v15, v3, Lqhs;->o:Z

    iput-wide v4, v3, Lqhs;->c:J

    invoke-virtual {v3}, Lqhs;->l()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lqot;

    iget v5, v4, Lqot;->b:I

    const/high16 v6, 0x100000

    or-int/2addr v5, v6

    iput v5, v4, Lqot;->b:I

    iput v0, v4, Lqot;->z:I

    invoke-virtual {v2}, Lqlb;->ad()Lqig;

    move-result-object v0

    invoke-virtual {v0}, Lqig;->G()V

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Lqot;

    iget v4, v0, Lqot;->b:I

    or-int v4, v4, v16

    iput v4, v0, Lqot;->b:I

    const-wide/32 v4, 0x1f019

    iput-wide v4, v0, Lqot;->u:J

    invoke-virtual {v2}, Lqlb;->ak()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Lqot;

    iget v6, v0, Lqot;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v0, Lqot;->b:I

    iput-wide v4, v0, Lqot;->g:J

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lqot;

    iget v5, v4, Lqot;->b:I

    const/high16 v6, 0x800000

    or-int/2addr v5, v6

    iput v5, v4, Lqot;->b:I

    iput-boolean v0, v4, Lqot;->C:Z

    iget-object v0, v4, Lqot;->r:Ljava/lang/String;

    invoke-virtual {v14, v0, v1}, Lqnm;->ai(Ljava/lang/String;Laqze;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Laqze;->cu(Laqze;)V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lqot;

    iget-wide v4, v4, Lqot;->h:J

    invoke-virtual {v3, v4, v5}, Lqhs;->V(J)V

    iget-object v1, v1, Laqze;->instance:Laqzm;

    check-cast v1, Lqot;

    iget-wide v4, v1, Lqot;->i:J

    invoke-virtual {v3, v4, v5}, Lqhs;->T(J)V

    invoke-virtual {v2}, Lqne;->al()Lqin;

    move-result-object v1

    invoke-virtual {v1, v3}, Lqin;->I(Lqhs;)V

    invoke-virtual {v2}, Lqne;->al()Lqin;

    move-result-object v1

    invoke-virtual {v1}, Lqin;->H()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v2}, Lqne;->al()Lqin;

    move-result-object v1

    invoke-virtual {v1}, Lqin;->C()V

    :try_start_7
    invoke-virtual {v2}, Lqne;->ao()Lqno;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lqos;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lqno;->t([B)[B

    move-result-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    invoke-virtual {v2}, Lqlb;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->c:Lqjs;

    invoke-static {v7}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Data loss. Failed to bundle and serialize. appId"

    invoke-virtual {v1, v3, v2, v0}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x0

    goto :goto_a

    :catch_2
    move-exception v0

    :try_start_8
    invoke-virtual {v2}, Lqlb;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->j:Lqjs;

    const-string v3, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v14, v5, [B
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_2

    :goto_a
    return-object v14

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lqne;->al()Lqin;

    move-result-object v1

    invoke-virtual {v1}, Lqin;->C()V

    throw v0
.end method
