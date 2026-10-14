.class public final Lzwl;
.super Ljava/lang/Object;

# interfaces
.implements Lzwp;


# instance fields
.field private final a:Lzwp;

.field private final b:Lzwp;


# direct methods
.method public constructor <init>(Lzwp;Lzwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzwl;->a:Lzwp;

    iput-object p2, p0, Lzwl;->b:Lzwp;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lzwl;->a:Lzwp;

    invoke-interface {v0}, Lzwp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lzwl;->a:Lzwp;

    invoke-interface {v1, p1}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lzwl;->b:Lzwp;

    invoke-interface {v1, p1}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lapgu;->cj([Lcom/google/common/util/concurrent/ListenableFuture;)Lbhsy;

    move-result-object p1

    new-instance v0, Ltrr;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ltrr;-><init>(I)V

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-virtual {p1, v0, v1}, Lbhsy;->y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/google/protobuf/MessageLite;
    .locals 1

    iget-object v0, p0, Lzwl;->a:Lzwp;

    invoke-interface {v0}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lbfok;
    .locals 1

    iget-object v0, p0, Lzwl;->a:Lzwp;

    invoke-interface {v0}, Lzwp;->d()Lbfok;

    move-result-object v0

    return-object v0
.end method
