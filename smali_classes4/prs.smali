.class public final Lprs;
.super Lptt;

# interfaces
.implements Lpqu;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lprs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Lpqt;->k:Lbpx;

    sget-object v1, Lpto;->f:Lptn;

    new-instance v2, Lafqi;

    invoke-direct {v2}, Lafqi;-><init>()V

    new-instance v3, Lapzl;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lapzl;-><init>(I)V

    iput-object v3, v2, Lafqi;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lafqi;->k()Lpts;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lptt;-><init>(Landroid/content/Context;Lbpx;Lpto;Lpts;)V

    return-void
.end method


# virtual methods
.method public final a(Lpqq;Lprf;)Lqtq;
    .locals 2

    iget-object v0, p0, Lptt;->B:Lptw;

    new-instance v1, Lprr;

    invoke-direct {v1, p0, p1, v0, p2}, Lprr;-><init>(Lprs;Lpqq;Lptw;Lprf;)V

    const/4 p1, 0x2

    invoke-super {p0, p1, v1}, Lptt;->A(ILpus;)V

    invoke-static {v1}, Loxa;->s(Lptz;)Lqtq;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-static {p1}, Lqew;->f(Ljava/lang/Object;)Lqtq;

    return-void

    :cond_0
    new-instance v0, Lanqk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanqk;-><init>([B)V

    new-instance v1, Lpir;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lpir;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lanqk;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x0

    sget-object v2, Lprd;->a:Lcom/google/android/gms/common/Feature;

    aput-object v2, p1, v1

    iput-object p1, v0, Lanqk;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lanqk;->c()V

    invoke-virtual {v0}, Lanqk;->b()Lpwf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lptt;->w(Lpwf;)Lqtq;

    return-void
.end method

.method public final c(Lpqq;)Lqtq;
    .locals 10

    new-instance v0, Lpqp;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lpqp;-><init>(Ljava/lang/Object;I)V

    iget-boolean v1, p1, Lpqq;->n:Z

    const-string v2, "AbstractLogEventBuilder"

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v1, "resolveComplianceData should not be invoked more than once per log."

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_2

    :cond_0
    iput-boolean v3, p1, Lpqq;->n:Z

    iget-object v1, p1, Lpqq;->m:Lpqy;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v5, v1, Lpqy;->b:Lbejo;

    sget-object v6, Lbejo;->f:Lbejo;

    if-ne v5, v6, :cond_1

    invoke-virtual {p1, v1}, Lpqq;->f(Lpqy;)V

    goto/16 :goto_1

    :cond_1
    iget-object v5, p1, Lpqq;->a:Lpqo;

    iget-object v5, v5, Lpqo;->j:Lpqw;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lpqw;->a()Lpqy;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_3

    iget-object v6, v5, Lpqy;->b:Lbejo;

    sget-object v7, Lbejo;->d:Lbejo;

    if-eq v6, v7, :cond_3

    sget-object v8, Lbejo;->e:Lbejo;

    if-eq v6, v8, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "The provided logger-level ProductIdOrigin value "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is not one of the values expected for a logger-level provider: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " or "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v5, v4

    :cond_3
    if-eqz v5, :cond_4

    iget-object v2, v5, Lpqy;->b:Lbejo;

    sget-object v6, Lbejo;->d:Lbejo;

    if-ne v2, v6, :cond_4

    invoke-virtual {p1, v5}, Lpqq;->f(Lpqy;)V

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lpqq;->k:Lpqy;

    if-eqz v2, :cond_5

    iget-object v6, v2, Lpqy;->b:Lbejo;

    sget-object v7, Lbejo;->b:Lbejo;

    if-ne v6, v7, :cond_5

    invoke-virtual {p1, v2}, Lpqq;->f(Lpqy;)V

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {p1, v1}, Lpqq;->f(Lpqy;)V

    goto :goto_1

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {p1, v5}, Lpqq;->f(Lpqy;)V

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {p1, v2}, Lpqq;->f(Lpqy;)V

    :cond_8
    :goto_1
    iget-object v1, p1, Lpqq;->a:Lpqo;

    invoke-virtual {v1}, Lpqo;->e()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v4}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Llgl;

    const/16 v4, 0xd

    invoke-direct {v2, p1, v1, v4}, Llgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v4, Lapqq;->a:Lapqq;

    invoke-static {v1, v2, v4}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lpqp;

    const/4 v5, 0x0

    invoke-direct {v2, p1, v5}, Lpqp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v4}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_2

    :cond_9
    sget-object v1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_2
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_a

    :try_start_0
    invoke-static {v1}, La;->bY(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0, p1}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :catch_0
    :cond_a
    invoke-static {v1}, Lsuz;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lqtq;

    move-result-object v1

    sget-object v2, Lapqq;->a:Lapqq;

    new-instance v4, Lpsj;

    invoke-direct {v4, v0, p1, v3}, Lpsj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v4}, Lqtq;->b(Ljava/util/concurrent/Executor;Lqte;)Lqtq;

    move-result-object p1

    :goto_3
    check-cast p1, Lqtq;

    return-object p1
.end method
