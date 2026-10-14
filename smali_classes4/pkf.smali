.class public final synthetic Lpkf;
.super Ljava/lang/Object;

# interfaces
.implements Lqtl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpkf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpkf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 8

    iget v0, p0, Lpkf;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpkf;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laqaj;

    iget-object v2, v1, Laqaj;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Laqak;

    iget-object v5, v5, Laqak;->b:Ljava/util/Queue;

    monitor-enter v5

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lpkf;->a:Ljava/lang/Object;

    invoke-interface {p1, v3}, Labre;->a(Lawpj;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lpkf;->a:Ljava/lang/Object;

    check-cast v0, Lafmf;

    const-string v1, "FusedLocationApi failure."

    invoke-virtual {v0, p1, v1}, Lafmf;->I(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lpkf;->a:Ljava/lang/Object;

    check-cast p1, Lafmf;

    iget-object p1, p1, Lafmf;->i:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FL client location update task failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_3
    sget v0, Lrny;->a:I

    iget-object v0, p0, Lpkf;->a:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    aput-object p1, v1, v2

    const-string p1, "Committing phenotypeflags for %s failed. %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "CBVerifier"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_4
    sget v0, Lrny;->a:I

    iget-object v0, p0, Lpkf;->a:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    aput-object p1, v1, v2

    const-string p1, "Fail to register phenotypeflags for %s. %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "CBVerifier"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_5
    sget-object v0, Lrfc;->a:Ljava/lang/String;

    iget-object v0, p0, Lpkf;->a:Ljava/lang/Object;

    check-cast v0, Lbiy;

    invoke-virtual {v0, p1}, Lbiy;->c(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_6
    instance-of v0, p1, Lptq;

    if-eqz v0, :cond_3

    check-cast p1, Lptq;

    iget-object p1, p1, Lptq;->a:Lcom/google/android/gms/common/api/Status;

    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_3

    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/16 v0, 0x18

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lpkf;->a:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    check-cast p1, Lqqb;

    iget-object p1, p1, Lqqb;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lpkf;->a:Ljava/lang/Object;

    check-cast v0, Lcf;

    invoke-virtual {v0, p1}, Lcf;->P(Ljava/lang/Exception;)Z

    return-void

    :pswitch_8
    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v0, p0, Lpkf;->a:Ljava/lang/Object;

    check-cast v0, Lqby;

    iget-object v0, v0, Lqby;->c:Lqbs;

    const/16 v1, 0x7e9

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lqbs;->c(IJLjava/lang/Exception;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lpkf;->a:Ljava/lang/Object;

    check-cast v0, Lpox;

    iget-object v0, v0, Lpox;->a:Lppa;

    sget-object v5, Lppa;->a:Lpqb;

    iget-object v6, v0, Lppa;->f:Lrfl;

    iget-object v7, v6, Lrfl;->b:Ljava/lang/Object;

    iget-object v6, v6, Lrfl;->a:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v6}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v4

    aput-object v6, v1, v2

    const-string v4, "Failed to join application with ID %s running on device with ID %s."

    invoke-virtual {v5, p1, v4, v1}, Lpqb;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lrag;

    invoke-direct {p1, v3}, Lrag;-><init>([B)V

    const/16 v1, 0x97a

    iput v1, p1, Lrag;->a:I

    invoke-virtual {p1}, Lrag;->b()Lpkn;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lppa;->h(Lppa;Lpkn;Z)V

    return-void

    :pswitch_a
    sget p1, Lpna;->a:I

    invoke-static {}, Lpqb;->e()V

    iget-object p1, p0, Lpkf;->a:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast p1, Lcf;

    invoke-virtual {p1, v0}, Lcf;->Q(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    const-string v0, "unknown error"

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    instance-of v0, p1, Lptq;

    if-eqz v0, :cond_1

    check-cast p1, Lptq;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lptq;->a()I

    move-result v0

    invoke-virtual {p1}, Lptq;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lpkf;->a:Ljava/lang/Object;

    sget v0, Lpks;->f:I

    check-cast p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lpud;)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lpkf;->a:Ljava/lang/Object;

    sget-object v0, Laurf;->e:Laurf;

    check-cast p1, Lhpv;

    iget-object p1, p1, Lhpv;->d:Lkoq;

    invoke-virtual {p1, v0}, Lkoq;->o(Laurf;)V

    return-void

    :pswitch_d
    iget-object p1, p0, Lpkf;->a:Ljava/lang/Object;

    check-cast p1, Lcf;

    invoke-virtual {p1, v3}, Lcf;->O(Ljava/lang/Object;)V

    return-void

    :goto_0
    :try_start_0
    invoke-interface {v5}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_2

    invoke-interface {v5}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    check-cast v2, Laqak;

    iput v4, v2, Laqak;->c:I

    invoke-interface {v5}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Laqaj;

    :cond_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Laqaj;->b:Ljava/lang/Object;

    check-cast v0, Lcf;

    invoke-virtual {v0, p1}, Lcf;->P(Ljava/lang/Exception;)Z

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Laqaj;->a()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
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
