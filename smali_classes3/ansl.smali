.class public final Lansl;
.super Ljava/lang/Object;

# interfaces
.implements Lanxc;


# instance fields
.field private final a:Lansr;

.field private final b:Laqpz;


# direct methods
.method public constructor <init>(Laqpz;Lansr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lansl;->b:Laqpz;

    iput-object p2, p0, Lansl;->a:Lansr;

    return-void
.end method


# virtual methods
.method public final a()Lapqk;
    .locals 5

    iget-object v0, p0, Lansl;->b:Laqpz;

    iget-object v0, v0, Laqpz;->b:Ljava/lang/Object;

    check-cast v0, Laqpz;

    iget-object v1, v0, Laqpz;->a:Ljava/lang/Object;

    iget-object v2, p0, Lansl;->a:Lansr;

    invoke-virtual {v2}, Lansr;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    check-cast v1, Laqpz;

    invoke-virtual {v1}, Laqpz;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Laltp;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Laltp;-><init>(I)V

    iget-object v0, v0, Laqpz;->b:Ljava/lang/Object;

    invoke-static {v1, v3, v0}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-static {v1}, Laqpw;->s([Lcom/google/common/util/concurrent/ListenableFuture;)Laprk;

    move-result-object v1

    new-instance v3, Lmxs;

    const/16 v4, 0x11

    invoke-direct {v3, v2, v0, v4}, Lmxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v0

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-virtual {v1, v0, v2}, Laprk;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lapqk;

    invoke-direct {v1, v0}, Lapqk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v1
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lansl;->a:Lansr;

    invoke-virtual {v0}, Lansr;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    const-string v0, "com.google.apps.tiktok.account.data.AllAccounts"

    return-object v0
.end method
