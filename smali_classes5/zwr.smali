.class public final Lzwr;
.super Ljava/lang/Object;

# interfaces
.implements Lzwp;


# instance fields
.field public final a:Laori;

.field public final b:Laori;

.field private final c:Lzwp;


# direct methods
.method public constructor <init>(Lzwp;Laori;Laori;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzwr;->c:Lzwp;

    iput-object p2, p0, Lzwr;->a:Laori;

    iput-object p3, p0, Lzwr;->b:Laori;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lzwr;->c:Lzwp;

    invoke-interface {v0}, Lzwp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lzwr;->a:Laori;

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-static {v0, v1, v2}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lwvn;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Lwvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lzwr;->c:Lzwp;

    invoke-interface {p1, v0}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/google/protobuf/MessageLite;
    .locals 2

    iget-object v0, p0, Lzwr;->c:Lzwp;

    iget-object v1, p0, Lzwr;->a:Laori;

    invoke-interface {v0}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    invoke-interface {v1, v0}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lbfok;
    .locals 4

    iget-object v0, p0, Lzwr;->c:Lzwp;

    invoke-interface {v0}, Lzwp;->d()Lbfok;

    move-result-object v0

    new-instance v1, Lzwq;

    iget-object v2, p0, Lzwr;->a:Laori;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lzwq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v0

    return-object v0
.end method
