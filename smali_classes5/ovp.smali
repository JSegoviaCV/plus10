.class public final synthetic Lovp;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lovp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, Lovp;->b:I

    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Larpm;

    iget-object v0, p0, Lovp;->a:Ljava/lang/Object;

    if-nez p1, :cond_17

    check-cast v0, Lycz;

    iget-object p1, v0, Lycz;->d:Ljava/lang/Object;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    sget-object v1, Lasre;->d:Lasre;

    invoke-virtual {v0, v1}, Lahyr;->c(Lasre;)V

    iput v4, v0, Lahyr;->j:I

    const-string v1, "Null survey entity on submit"

    invoke-virtual {v0, v1}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object v0

    check-cast p1, Lafms;

    invoke-virtual {p1, v0}, Lafms;->a(Lahys;)V

    return-void

    :pswitch_0
    check-cast p1, Laizt;

    iget-object v0, p1, Laizt;->b:Lajvq;

    sget-object v1, Lajvq;->e:Lajvq;

    if-ne v0, v1, :cond_15

    iget-object p1, p1, Laizt;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lovp;->a:Ljava/lang/Object;

    check-cast v0, Lxxn;

    invoke-virtual {v0, p1}, Lxxn;->r(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    return-void

    :pswitch_1
    check-cast p1, Lajaj;

    iget-object p1, p1, Lajaj;->b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v0, p0, Lovp;->a:Ljava/lang/Object;

    check-cast v0, Lxxn;

    invoke-virtual {v0, p1}, Lxxn;->r(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    return-void

    :pswitch_2
    check-cast p1, Lajag;

    iget-object v0, p0, Lovp;->a:Ljava/lang/Object;

    check-cast v0, Labah;

    iget-object v1, v0, Labah;->e:Ljava/lang/Object;

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v1, v0, Labah;->e:Ljava/lang/Object;

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    iget-wide v4, p1, Lajag;->a:J

    check-cast v1, Laizw;

    iget-wide v6, v1, Laizw;->f:J

    sub-long/2addr v4, v6

    cmp-long p1, v4, v2

    if-gez p1, :cond_2

    const-string p1, "Expected current position after ad video start time"

    invoke-static {p1}, Losl;->aN(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v1, v4, v5}, Labah;->i(Laizw;J)V

    return-void

    :pswitch_3
    check-cast p1, Laizw;

    iget-boolean v0, p1, Laizw;->g:Z

    iget-object v1, p0, Lovp;->a:Ljava/lang/Object;

    if-nez v0, :cond_3

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    check-cast v1, Labah;

    iput-object p1, v1, Labah;->e:Ljava/lang/Object;

    return-void

    :cond_3
    check-cast v1, Labah;

    iget-object v0, v1, Labah;->e:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Unexpected update to expectedAdStartTimeMs"

    invoke-static {v0}, Losl;->aN(Ljava/lang/String;)V

    :cond_4
    iget-wide v4, p1, Laizw;->f:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_5

    iget-object v0, p1, Laizw;->d:Ljava/lang/String;

    iget-object v2, p1, Laizw;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Expected valid expectedAdStartTimeMs"

    invoke-static {v0}, Losl;->aN(Ljava/lang/String;)V

    :cond_5
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v1, Labah;->e:Ljava/lang/Object;

    iget-object v0, v1, Labah;->a:Ljava/lang/Object;

    iget-object v2, p1, Laizw;->b:Ljava/lang/String;

    iget-object v3, p1, Laizw;->a:Ljava/lang/String;

    check-cast v0, Lybg;

    invoke-virtual {v0, v3}, Lybg;->a(Ljava/lang/String;)V

    iget-object v0, v1, Labah;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxtu;

    invoke-interface {v6, v2, v3}, Lxtu;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v0, v1, Labah;->b:Ljava/lang/Object;

    check-cast v0, Ladjh;

    invoke-static {v0}, Losl;->al(Ladjh;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p1, Laizw;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-wide v2, p1, Laizw;->e:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, p1, v2, v3}, Labah;->i(Laizw;J)V

    return-void

    :pswitch_4
    check-cast p1, Lajaf;

    invoke-static {}, Lzip;->e()V

    iget-object p1, p1, Lajaf;->a:Lajvt;

    invoke-virtual {p1}, Lajvt;->ordinal()I

    move-result p1

    iget-object v0, p0, Lovp;->a:Ljava/lang/Object;

    if-eqz p1, :cond_8

    const/16 v1, 0x8

    if-eq p1, v1, :cond_7

    goto/16 :goto_6

    :cond_7
    check-cast v0, Lxsu;

    iput-boolean v5, v0, Lxsu;->d:Z

    return-void

    :cond_8
    check-cast v0, Lxsu;

    invoke-virtual {v0}, Lxsu;->b()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lovp;->a:Ljava/lang/Object;

    check-cast p1, Laxqb;

    check-cast v0, Lxsm;

    iput-object p1, v0, Lxsm;->c:Laxqb;

    invoke-static {}, Lxrz;->a()Lxry;

    move-result-object v2

    invoke-virtual {v2, p1}, Lxry;->b(Laxqb;)V

    iget-object p1, v0, Lxsm;->a:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzon;

    invoke-virtual {p1}, Lzon;->i()Z

    move-result v3

    if-eqz v3, :cond_9

    move v1, v4

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Lzon;->n()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_a
    move v1, v5

    :goto_1
    iget-object p1, v0, Lxsm;->b:Lbgst;

    iput v1, v2, Lxry;->a:I

    invoke-virtual {v2}, Lxry;->a()Lxrz;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lovp;->a:Ljava/lang/Object;

    check-cast p1, Laxqb;

    check-cast v0, Lxsn;

    iput-object p1, v0, Lxsn;->b:Laxqb;

    invoke-static {}, Lxrz;->a()Lxry;

    move-result-object v2

    invoke-virtual {v2, p1}, Lxry;->b(Laxqb;)V

    iget-object p1, v0, Lxsn;->c:Lzon;

    invoke-virtual {p1}, Lzon;->i()Z

    move-result v3

    if-eqz v3, :cond_b

    move v1, v4

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Lzon;->n()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_2

    :cond_c
    move v1, v5

    :goto_2
    iget-object p1, v0, Lxsn;->a:Lbgst;

    iput v1, v2, Lxry;->a:I

    invoke-virtual {v2}, Lxry;->a()Lxrz;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lovp;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lxsf;

    iget-object v1, v1, Lxsf;->d:Ljava/util/List;

    check-cast p1, Lxsd;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object p1, p1, Lxsd;->a:Laxqb;

    check-cast v0, Lxsf;

    invoke-virtual {v0, p1}, Lxsf;->j(Laxqb;)V

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_d
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_8
    check-cast p1, Lxse;

    iget-object v0, p1, Lxse;->b:Laxqb;

    iget-object v1, p0, Lovp;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lxsf;

    iput-object v0, v4, Lxsf;->b:Laxqb;

    iget-object p1, p1, Lxse;->a:Lzvo;

    iget-object v4, v4, Lxsf;->d:Ljava/util/List;

    monitor-enter v4

    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_e

    check-cast v1, Lxsf;

    invoke-virtual {v1, p1}, Lxsf;->k(Lzvo;)V

    goto/16 :goto_5

    :cond_e
    move-object v6, v1

    check-cast v6, Lxsf;

    iget-object v6, v6, Lxsf;->e:Ladjg;

    const-wide/32 v7, 0x2b50ebb

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9}, Ladjg;->s(JZ)Z

    move-result v7

    if-eqz v7, :cond_f

    move-object v7, v1

    check-cast v7, Lxsf;

    iget-object v7, v7, Lxsf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_f

    move-object v2, v1

    check-cast v2, Lxsf;

    invoke-virtual {v2, v0}, Lxsf;->j(Laxqb;)V

    check-cast v1, Lxsf;

    invoke-virtual {v1, p1}, Lxsf;->k(Lzvo;)V

    invoke-virtual {v7, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_5

    :cond_f
    iget-wide v7, p1, Lzvo;->b:J

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzvo;

    iget-wide v10, v10, Lzvo;->b:J

    sub-long/2addr v7, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v10, 0x2b45012

    invoke-virtual {v6, v10, v11, v2, v3}, Ladjg;->d(JJ)J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    cmp-long v7, v7, v10

    if-ltz v7, :cond_10

    move-object v2, v1

    check-cast v2, Lxsf;

    invoke-virtual {v2, v0}, Lxsf;->j(Laxqb;)V

    check-cast v1, Lxsf;

    invoke-virtual {v1, p1}, Lxsf;->k(Lzvo;)V

    goto :goto_5

    :cond_10
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ladjg;->ck()J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-lez p1, :cond_13

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {v6}, Ladjg;->ck()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_13

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_12

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v5, :cond_11

    goto :goto_3

    :cond_11
    invoke-interface {v4, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    monitor-exit v4

    goto :goto_4

    :cond_12
    :goto_3
    monitor-exit v4

    goto :goto_4

    :catchall_1
    move-exception p1

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_13
    :goto_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_5
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    return-void

    :catchall_2
    move-exception p1

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw p1

    :catchall_3
    move-exception p1

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1

    :pswitch_9
    iget-object v0, p0, Lovp;->a:Ljava/lang/Object;

    check-cast v0, Lxsc;

    iget-object v1, v0, Lxsc;->e:Ladjg;

    check-cast p1, Laxpz;

    invoke-virtual {v1}, Ladjg;->cm()Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Lavbb;->a:Lavbb;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqzg;->instance:Laqzm;

    check-cast v2, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0x1b1

    iput p1, v2, Lavbb;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    iget-object v0, v0, Lxsc;->b:Lafna;

    invoke-interface {v0, p1}, Lafna;->c(Lavbb;)Z

    return-void

    :pswitch_a
    check-cast p1, [B

    iget-object p1, p0, Lovp;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ClientDataObserver;

    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/ClientDataObserver;->a()V

    return-void

    :pswitch_b
    check-cast p1, [B

    iget-object v0, p0, Lovp;->a:Ljava/lang/Object;

    check-cast v0, Ltcf;

    iput-object p1, v0, Ltcf;->a:[B

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lrzf;->d:I

    invoke-static {p1}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    iget-object v0, p0, Lovp;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;->a(Lio/grpc/Status;)V

    return-void

    :pswitch_d
    check-cast p1, Lrvj;

    iget-object p1, p0, Lovp;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ltbk;->b()V

    return-void

    :pswitch_e
    check-cast p1, Lbfps;

    iget-object p1, p0, Lovp;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ltbk;->f()V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lovp;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lriv;->c(Ljava/lang/Throwable;)V

    return-void

    :pswitch_10
    check-cast p1, Lcom/google/protobuf/MessageLite;

    iget-object v0, p0, Lovp;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lriv;->d(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    iget-object v0, p0, Lovp;->a:Ljava/lang/Object;

    check-cast v0, Lovq;

    iget-object v1, v0, Lovq;->c:Lbguh;

    check-cast p1, Lajak;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajuy;

    iget-boolean v1, v1, Lajuy;->i:Z

    if-eqz v1, :cond_15

    iget p1, p1, Lajak;->a:I

    if-ne p1, v4, :cond_14

    iget-object p1, v0, Lovq;->a:Lovo;

    invoke-virtual {p1}, Lovo;->c()V

    return-void

    :cond_14
    iget-object p1, v0, Lovq;->a:Lovo;

    invoke-virtual {p1}, Lovo;->d()V

    :cond_15
    :goto_6
    return-void

    :pswitch_12
    check-cast p1, Laahp;

    iget-object p1, p0, Lovp;->a:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast p1, Lovq;

    iget-object p1, p1, Lovq;->e:Lbgst;

    invoke-virtual {p1, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lovp;->a:Ljava/lang/Object;

    check-cast v0, Lovq;

    iget-object v1, v0, Lovq;->a:Lovo;

    invoke-virtual {v1}, Lovo;->d()V

    invoke-virtual {v1}, Lovo;->a()V

    iget-object v0, v0, Lovq;->h:Ladjc;

    invoke-static {v0}, Livk;->aD(Ladjc;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_7

    :cond_16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    :goto_7
    invoke-virtual {v1, p1, v0}, Lovo;->b(ILjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1}, Lovo;->c()V

    return-void

    :cond_17
    check-cast v0, Lycz;

    iget-object v0, v0, Lycz;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypn;

    invoke-virtual {p1}, Larpm;->getAdCompleteReason()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lyfi;->a:Lyfi;

    const-class v1, Lyfi;

    invoke-static {v1, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lyfi;

    invoke-virtual {v0, p1}, Lypn;->f(Lyfi;)V

    return-void

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
