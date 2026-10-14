.class public final Lanqq;
.super Ljava/lang/Object;

# interfaces
.implements Lanra;


# instance fields
.field private final a:Laqpz;


# direct methods
.method public constructor <init>(Laqpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanqq;->a:Laqpz;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lanqq;->a:Laqpz;

    iget-object v0, v0, Laqpz;->b:Ljava/lang/Object;

    check-cast v0, Laqpz;

    iget-object v0, v0, Laqpz;->a:Ljava/lang/Object;

    check-cast v0, Laqpz;

    invoke-virtual {v0}, Laqpz;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lzgp;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Lzgp;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-static {v0, v1, p1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laltp;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Laltp;-><init>(I)V

    invoke-static {v1}, Laohs;->a(Laori;)Laori;

    move-result-object v1

    const-class v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v0, v2, v1, p1}, Lapoy;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laltp;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Laltp;-><init>(I)V

    invoke-static {v1}, Laohs;->a(Laori;)Laori;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
