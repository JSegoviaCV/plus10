.class public final synthetic Lvyp;
.super Ljava/lang/Object;

# interfaces
.implements Lapqf;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbhsy;Ljava/lang/Object;)Lapqk;
    .locals 2

    check-cast p2, Lvyu;

    const-string p1, "ExecSQL: VACUUM"

    invoke-static {p1}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object p1

    :try_start_0
    new-instance v0, Lvxu;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lvxu;-><init>(Lvyu;I)V

    invoke-virtual {p2, v0}, Lvyu;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-virtual {p1, p2}, Laofx;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Laofx;->close()V

    new-instance p1, Lapqk;

    invoke-direct {p1, p2}, Lapqk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object p1

    :catchall_0
    move-exception p2

    :try_start_1
    invoke-virtual {p1}, Laofx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2
.end method
