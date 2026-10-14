.class public final synthetic Lqhw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lqhw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lqhw;->b:I

    iput-object p1, p0, Lqhw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lqhw;->b:I

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqhw;->a:Ljava/lang/Object;

    check-cast v0, Lqxe;

    iget-boolean v1, v0, Lqxe;->ai:Z

    if-nez v1, :cond_18

    sget-object v1, Lqxe;->a:Lapex;

    invoke-virtual {v1}, Lapev;->l()Lapeg;

    move-result-object v1

    const-string v2, "com/google/android/libraries/accountlinking/flows/weboauth/WebOAuthFragment"

    const-string v3, "onActivityResult"

    const/16 v4, 0xc5

    const-string v7, "WebOAuthFragment.java"

    invoke-interface {v1, v2, v3, v4, v7}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v1

    check-cast v1, Lapeu;

    const-string v2, "Custom Tab is closed by user"

    invoke-interface {v1, v2}, Lapeu;->t(Ljava/lang/String;)V

    iget-object v1, v0, Lqxe;->ah:Lqwt;

    sget-object v2, Larej;->u:Larej;

    invoke-virtual {v1, v2}, Lqwt;->f(Larej;)V

    iget-object v0, v0, Lqxe;->f:Lqwz;

    new-instance v1, Lqwy;

    const/16 v2, 0x6e

    invoke-direct {v1, v5, v5, v6, v2}, Lqwy;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Lqwz;->a(Lqwy;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lqhw;->a:Ljava/lang/Object;

    check-cast v0, Lqxa;

    iget-boolean v1, v0, Lqxa;->f:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lqxa;->d:Lqwt;

    sget-object v2, Larej;->Q:Larej;

    invoke-virtual {v1, v2}, Lqwt;->f(Larej;)V

    iget-object v7, v0, Lqxa;->d:Lqwt;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, Lqwt;->i(IIILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lqxa;->c:Lqwz;

    new-instance v1, Lqwy;

    const/16 v2, 0xe

    invoke-direct {v1, v5, v5, v6, v2}, Lqwy;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Lqwz;->a(Lqwy;)V

    return-void

    :cond_0
    iput-boolean v7, v0, Lqxa;->f:Z

    return-void

    :pswitch_1
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    iget-object v1, p0, Lqhw;->a:Ljava/lang/Object;

    check-cast v1, Lcf;

    invoke-virtual {v1, v0}, Lcf;->P(Ljava/lang/Exception;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lqhw;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lqtg;

    iget-object v1, v1, Lqtg;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    check-cast v0, Lqtg;

    iget-object v0, v0, Lqtg;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lqth;->b()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_3
    iget-object v0, p0, Lqhw;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lqtc;

    iget-object v1, v1, Lqtc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    move-object v2, v0

    check-cast v2, Lqtc;

    invoke-virtual {v2}, Lqtc;->c()Z

    move-result v2

    if-nez v2, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    sget-object v2, Lqtc;->h:Lncm;

    const-string v2, "%s ** IS FORCE-RELEASED ON TIMEOUT **"

    move-object v3, v0

    check-cast v3, Lqtc;

    iget-object v3, v3, Lqtc;->e:Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v3, v4, v7

    invoke-static {v2, v4}, Lncm;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lqtc;

    invoke-virtual {v2}, Lqtc;->b()V

    move-object v2, v0

    check-cast v2, Lqtc;

    invoke-virtual {v2}, Lqtc;->c()Z

    move-result v2

    if-nez v2, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    move-object v2, v0

    check-cast v2, Lqtc;

    iput v8, v2, Lqtc;->b:I

    check-cast v0, Lqtc;

    invoke-virtual {v0}, Lqtc;->e()V

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_4
    iget-object v0, p0, Lqhw;->a:Ljava/lang/Object;

    check-cast v0, Lqnm;

    invoke-virtual {v0}, Lqnm;->A()V

    new-instance v1, Lprj;

    invoke-direct {v1, v0}, Lprj;-><init>(Lqnm;)V

    iput-object v1, v0, Lqnm;->u:Lprj;

    new-instance v1, Lqin;

    invoke-direct {v1, v0}, Lqin;-><init>(Lqnm;)V

    invoke-virtual {v1}, Lqnf;->at()V

    iput-object v1, v0, Lqnm;->b:Lqin;

    iget-object v1, v0, Lqnm;->a:Lqkk;

    invoke-virtual {v0}, Lqnm;->j()Lqig;

    move-result-object v2

    invoke-static {v1}, Lpyn;->as(Ljava/lang/Object;)V

    iput-object v1, v2, Lqig;->b:Lqif;

    new-instance v1, Lqmr;

    invoke-direct {v1, v0}, Lqmr;-><init>(Lqnm;)V

    invoke-virtual {v1}, Lqnf;->at()V

    iput-object v1, v0, Lqnm;->g:Lqmr;

    new-instance v1, Lqid;

    invoke-direct {v1, v0}, Lqid;-><init>(Lqnm;)V

    invoke-virtual {v1}, Lqnf;->at()V

    iput-object v1, v0, Lqnm;->e:Lqid;

    new-instance v1, Lqmc;

    invoke-direct {v1, v0}, Lqmc;-><init>(Lqnm;)V

    invoke-virtual {v1}, Lqnf;->at()V

    iput-object v1, v0, Lqnm;->f:Lqmc;

    new-instance v1, Lqnd;

    invoke-direct {v1, v0}, Lqnd;-><init>(Lqnm;)V

    invoke-virtual {v1}, Lqnf;->at()V

    iput-object v1, v0, Lqnm;->d:Lqnd;

    new-instance v1, Lqka;

    invoke-direct {v1, v0}, Lqka;-><init>(Lqnm;)V

    iput-object v1, v0, Lqnm;->c:Lqka;

    iget v1, v0, Lqnm;->m:I

    iget v2, v0, Lqnm;->n:I

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Lqnm;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->c:Lqjs;

    iget v2, v0, Lqnm;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v5, v0, Lqnm;->n:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Not all upload components initialized"

    invoke-virtual {v1, v6, v2, v5}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, v0, Lqnm;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Lqnm;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->k:Lqjs;

    const-string v2, "UploadController is now fully initialized"

    invoke-virtual {v1, v2}, Lqjs;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lqnm;->A()V

    invoke-virtual {v0}, Lqnm;->k()Lqin;

    move-result-object v1

    invoke-virtual {v1}, Lqin;->E()V

    invoke-virtual {v0}, Lqnm;->k()Lqin;

    move-result-object v1

    invoke-virtual {v1}, Lqlb;->o()V

    invoke-virtual {v1}, Lqnf;->as()V

    invoke-virtual {v1}, Lqin;->N()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lqjd;->av:Lqjc;

    invoke-virtual {v2}, Lqjc;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lqin;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v1}, Lqlb;->ak()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lqjc;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v6, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v6, "trigger_uris"

    const-string v7, "abs(timestamp_millis - ?) > cast(? as integer)"

    invoke-virtual {v5, v6, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->k:Lqjs;

    const-string v5, "Deleted stale trigger uris. rowsDeleted"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    iget-object v1, v0, Lqnm;->g:Lqmr;

    iget-object v1, v1, Lqmr;->d:Lqkd;

    invoke-virtual {v1}, Lqkd;->a()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-nez v1, :cond_6

    iget-object v1, v0, Lqnm;->g:Lqmr;

    iget-object v1, v1, Lqmr;->d:Lqkd;

    invoke-virtual {v0}, Lqnm;->aq()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lqkd;->b(J)V

    :cond_6
    invoke-virtual {v0}, Lqnm;->V()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lqhw;->a:Ljava/lang/Object;

    check-cast v0, Lqmt;

    iget-object v1, v0, Lqmt;->c:Lqmu;

    iget-object v1, v1, Lqmu;->b:Lqmx;

    invoke-virtual {v1}, Lqlb;->o()V

    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->j:Lqjs;

    const-string v3, "Application going to the background"

    invoke-virtual {v2, v3}, Lqjs;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lqlb;->ag()Lqkg;

    move-result-object v2

    iget-object v2, v2, Lqkg;->r:Lqkb;

    invoke-virtual {v2, v8}, Lqkb;->a(Z)V

    invoke-virtual {v1, v8}, Lqmx;->q(Z)V

    invoke-virtual {v1}, Lqlb;->ad()Lqig;

    move-result-object v2

    invoke-virtual {v2}, Lqig;->v()Z

    move-result v2

    if-nez v2, :cond_7

    iget-wide v2, v0, Lqmt;->b:J

    invoke-virtual {v1, v7, v7, v2, v3}, Lqmx;->r(ZZJ)Z

    iget-object v2, v1, Lqmx;->c:Lqmw;

    invoke-virtual {v2}, Lqmw;->d()V

    :cond_7
    iget-wide v2, v0, Lqmt;->a:J

    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->i:Lqjs;

    const-string v4, "Application backgrounded at: timestamp_millis"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lqhq;->j()Lqlx;

    move-result-object v0

    invoke-virtual {v0}, Lqlb;->o()V

    invoke-virtual {v0}, Lqhr;->a()V

    invoke-virtual {v0}, Lqhq;->m()Lqmp;

    move-result-object v2

    invoke-virtual {v2}, Lqlb;->o()V

    invoke-virtual {v2}, Lqhr;->a()V

    invoke-virtual {v2}, Lqmp;->F()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, Lqlb;->ah()Lqnq;

    move-result-object v2

    invoke-virtual {v2}, Lqnq;->k()I

    move-result v2

    const v3, 0x3b3a8

    if-lt v2, v3, :cond_9

    :goto_1
    invoke-virtual {v0}, Lqhq;->m()Lqmp;

    move-result-object v0

    invoke-virtual {v0}, Lqlb;->o()V

    invoke-virtual {v0}, Lqhr;->a()V

    invoke-virtual {v0, v8}, Lqmp;->p(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v2

    new-instance v3, Lqlm;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v2, v4}, Lqlm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lqmp;->w(Ljava/lang/Runnable;)V

    :cond_9
    invoke-virtual {v1}, Lqlb;->ad()Lqig;

    move-result-object v0

    sget-object v2, Lqjd;->aQ:Lqjc;

    invoke-virtual {v0, v2}, Lqig;->s(Lqjc;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lqlb;->ah()Lqnq;

    move-result-object v0

    invoke-virtual {v1}, Lqlb;->ac()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lqlb;->ad()Lqig;

    move-result-object v3

    iget-object v3, v3, Lqig;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lqnq;->ap(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide/16 v2, 0x3e8

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Lqlb;->ad()Lqig;

    move-result-object v0

    invoke-virtual {v1}, Lqlb;->ac()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lqjd;->E:Lqjc;

    invoke-virtual {v0, v2, v3}, Lqig;->j(Ljava/lang/String;Lqjc;)J

    move-result-wide v2

    :goto_2
    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->k:Lqjs;

    const-string v4, "[sgtm] Scheduling batch upload with minimum latency in millis"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lqhq;->k()Lqmd;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lqmd;->r(J)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lqhw;->a:Ljava/lang/Object;

    check-cast v0, Lqmn;

    iget-object v0, v0, Lqmn;->b:Ljava/lang/Object;

    check-cast v0, Lqmo;

    iget-object v0, v0, Lqmo;->c:Lqmp;

    invoke-virtual {v0}, Lqlb;->aI()Lqkp;

    move-result-object v1

    new-instance v2, Lqhw;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lqhw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lqkp;->g(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lqhw;->a:Ljava/lang/Object;

    check-cast v0, Lqmp;

    invoke-virtual {v0}, Lqmp;->q()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lqhw;->a:Ljava/lang/Object;

    new-instance v1, Landroid/content/ComponentName;

    check-cast v0, Lqmo;

    iget-object v0, v0, Lqmo;->c:Lqmp;

    invoke-virtual {v0}, Lqlb;->ac()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lqlb;->aj()V

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqmp;->u(Landroid/content/ComponentName;)V

    return-void

    :pswitch_9
    iget-object v1, p0, Lqhw;->a:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lqmp;

    iget-object v0, v0, Lqmp;->b:Lqjg;

    if-nez v0, :cond_b

    check-cast v1, Lqlb;

    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->c:Lqjs;

    const-string v1, "Failed to send Dma consent settings to service"

    invoke-virtual {v0, v1}, Lqjs;->a(Ljava/lang/String;)V

    return-void

    :cond_b
    :try_start_2
    move-object v2, v1

    check-cast v2, Lqmp;

    invoke-virtual {v2, v7}, Lqmp;->p(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v2

    invoke-interface {v0, v2}, Lqjg;->u(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    move-object v0, v1

    check-cast v0, Lqmp;

    invoke-virtual {v0}, Lqmp;->v()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    check-cast v1, Lqlb;

    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->c:Lqjs;

    const-string v2, "Failed to send Dma consent settings to the service"

    invoke-virtual {v1, v2, v0}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v1, p0, Lqhw;->a:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lqmp;

    iget-object v0, v0, Lqmp;->b:Lqjg;

    if-nez v0, :cond_c

    check-cast v1, Lqlb;

    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->c:Lqjs;

    const-string v1, "Failed to send storage consent settings to service"

    invoke-virtual {v0, v1}, Lqjs;->a(Ljava/lang/String;)V

    return-void

    :cond_c
    :try_start_3
    move-object v2, v1

    check-cast v2, Lqmp;

    invoke-virtual {v2, v7}, Lqmp;->p(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v2

    invoke-interface {v0, v2}, Lqjg;->w(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    move-object v0, v1

    check-cast v0, Lqmp;

    invoke-virtual {v0}, Lqmp;->v()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    check-cast v1, Lqlb;

    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->c:Lqjs;

    const-string v2, "Failed to send storage consent settings to the service"

    invoke-virtual {v1, v2, v0}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lqhw;->a:Ljava/lang/Object;

    check-cast v0, Lqmh;

    iput-object v6, v0, Lqmh;->h:Lqmg;

    return-void

    :pswitch_c
    iget-object v0, p0, Lqhw;->a:Ljava/lang/Object;

    check-cast v0, Lqmh;

    iget-object v1, v0, Lqmh;->h:Lqmg;

    iput-object v1, v0, Lqmh;->c:Lqmg;

    return-void

    :pswitch_d
    iget-object v0, p0, Lqhw;->a:Ljava/lang/Object;

    check-cast v0, Lqlx;

    iget-object v0, v0, Lqlx;->l:Lprj;

    iget-object v5, v0, Lprj;->a:Ljava/lang/Object;

    check-cast v5, Lqks;

    invoke-virtual {v5}, Lqks;->r()V

    invoke-virtual {v0}, Lprj;->n()Z

    move-result v7

    if-nez v7, :cond_e

    :cond_d
    return-void

    :cond_e
    invoke-virtual {v0}, Lprj;->o()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5}, Lqks;->g()Lqkg;

    move-result-object v0

    iget-object v0, v0, Lqkg;->v:Lqkf;

    invoke-virtual {v0, v6}, Lqkf;->b(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v6, "source"

    const-string v7, "(not set)"

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "medium"

    const-string v7, "(not set)"

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "_cis"

    const-string v7, "intent"

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "_cc"

    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v5}, Lqks;->k()Lqlx;

    move-result-object v1

    const-string v2, "auto"

    const-string v6, "_cmpx"

    invoke-virtual {v1, v2, v6, v0}, Lqlx;->B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v5}, Lqks;->g()Lqkg;

    move-result-object v0

    iget-object v0, v0, Lqkg;->v:Lqkf;

    invoke-virtual {v0}, Lqkf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v5}, Lqks;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->d:Lqjs;

    const-string v1, "Cache still valid but referrer not found"

    invoke-virtual {v0, v1}, Lqjs;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    invoke-virtual {v5}, Lqks;->g()Lqkg;

    move-result-object v1

    iget-object v1, v1, Lqkg;->w:Lqkd;

    invoke-virtual {v1}, Lqkd;->a()J

    move-result-wide v1

    const-wide/32 v7, 0x36ee80

    div-long/2addr v1, v7

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    new-instance v10, Landroid/util/Pair;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide/16 v12, -0x1

    add-long/2addr v1, v12

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    mul-long/2addr v1, v7

    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v7, "_cc"

    invoke-virtual {v0, v7, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v0, :cond_12

    const-string v0, "app"

    goto :goto_4

    :cond_12
    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_4
    invoke-virtual {v5}, Lqks;->k()Lqlx;

    move-result-object v1

    iget-object v2, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v7, "_cmp"

    invoke-virtual {v1, v0, v7, v2}, Lqlx;->B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_5
    invoke-virtual {v5}, Lqks;->g()Lqkg;

    move-result-object v0

    iget-object v0, v0, Lqkg;->v:Lqkf;

    invoke-virtual {v0, v6}, Lqkf;->b(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v5}, Lqks;->g()Lqkg;

    move-result-object v0

    iget-object v0, v0, Lqkg;->w:Lqkd;

    invoke-virtual {v0, v3, v4}, Lqkd;->b(J)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lqhw;->a:Ljava/lang/Object;

    check-cast v0, Lqlx;

    invoke-virtual {v0}, Lqlx;->x()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lqhw;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lqlb;

    invoke-virtual {v5}, Lqlb;->o()V

    invoke-virtual {v5}, Lqlb;->ag()Lqkg;

    move-result-object v6

    iget-object v6, v6, Lqkg;->s:Lqkb;

    invoke-virtual {v6}, Lqkb;->b()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v5}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->j:Lqjs;

    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    invoke-virtual {v0, v1}, Lqjs;->a(Ljava/lang/String;)V

    return-void

    :cond_13
    invoke-virtual {v5}, Lqlb;->ag()Lqkg;

    move-result-object v6

    iget-object v6, v6, Lqkg;->t:Lqkd;

    invoke-virtual {v6}, Lqkd;->a()J

    move-result-wide v6

    invoke-virtual {v5}, Lqlb;->ag()Lqkg;

    move-result-object v9

    iget-object v9, v9, Lqkg;->t:Lqkd;

    add-long/2addr v1, v6

    invoke-virtual {v9, v1, v2}, Lqkd;->b(J)V

    invoke-virtual {v5}, Lqlb;->ad()Lqig;

    const-wide/16 v1, 0x5

    cmp-long v1, v6, v1

    if-ltz v1, :cond_14

    invoke-virtual {v5}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->f:Lqjs;

    const-string v1, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    invoke-virtual {v0, v1}, Lqjs;->a(Ljava/lang/String;)V

    invoke-virtual {v5}, Lqlb;->ag()Lqkg;

    move-result-object v0

    iget-object v0, v0, Lqkg;->s:Lqkb;

    invoke-virtual {v0, v8}, Lqkb;->a(Z)V

    return-void

    :cond_14
    check-cast v0, Lqlx;

    iget-object v1, v0, Lqlx;->h:Lqio;

    if-nez v1, :cond_15

    iget-object v1, v0, Lqlx;->y:Lqks;

    new-instance v2, Lqlu;

    invoke-direct {v2, v0, v1}, Lqlu;-><init>(Lqlx;Lqld;)V

    iput-object v2, v0, Lqlx;->h:Lqio;

    :cond_15
    iget-object v0, v0, Lqlx;->h:Lqio;

    invoke-virtual {v0, v3, v4}, Lqio;->c(J)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lqhw;->a:Ljava/lang/Object;

    check-cast v0, Lqka;

    iget-object v0, v0, Lqka;->a:Lqnm;

    invoke-virtual {v0}, Lqnm;->V()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lqhw;->a:Ljava/lang/Object;

    check-cast v0, Lqhx;

    iget-object v0, v0, Lqhx;->a:Lqks;

    invoke-virtual {v0}, Lqks;->m()Lqmd;

    move-result-object v0

    sget-object v1, Lqjd;->D:Lqjc;

    invoke-virtual {v1}, Lqjc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lqmd;->r(J)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lqhw;->a:Ljava/lang/Object;

    check-cast v0, Lqlx;

    invoke-virtual {v0}, Lqlx;->x()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lqhw;->a:Ljava/lang/Object;

    check-cast v0, Lqks;

    invoke-virtual {v0}, Lqks;->q()Lqnq;

    move-result-object v1

    invoke-virtual {v1}, Lqnq;->as()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v0}, Lqks;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->f:Lqjs;

    const-string v1, "registerTrigger called but app not eligible"

    invoke-virtual {v0, v1}, Lqjs;->a(Ljava/lang/String;)V

    return-void

    :cond_16
    invoke-virtual {v0}, Lqks;->k()Lqlx;

    move-result-object v1

    invoke-virtual {v1}, Lqlb;->o()V

    iget-object v1, v1, Lqlx;->e:Lqio;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lqio;->a()V

    :cond_17
    new-instance v1, Ljava/lang/Thread;

    invoke-virtual {v0}, Lqks;->k()Lqlx;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lqhw;

    invoke-direct {v2, v0, v8}, Lqhw;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_18
    iput-boolean v7, v0, Lqxe;->ai:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
