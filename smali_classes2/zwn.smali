.class public final Lzwn;
.super Ljava/lang/Object;

# interfaces
.implements Lzwp;


# instance fields
.field public final a:Lbgsu;

.field public final b:Lbfok;

.field private final c:Lanvb;

.field private final d:Lcom/google/protobuf/MessageLite;


# direct methods
.method public constructor <init>(Lanvb;Lcom/google/protobuf/MessageLite;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzwn;->d:Lcom/google/protobuf/MessageLite;

    iput-object p1, p0, Lzwn;->c:Lanvb;

    new-instance v0, Lbgst;

    invoke-direct {v0}, Lbgst;-><init>()V

    invoke-virtual {v0}, Lbgsu;->aV()Lbgsu;

    move-result-object v0

    iput-object v0, p0, Lzwn;->a:Lbgsu;

    invoke-virtual {p1}, Lanvb;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Ladlr;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfpg;

    move-result-object p1

    new-instance v1, Lxuf;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lxuf;-><init>(I)V

    invoke-virtual {p1, v1}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object p1

    invoke-virtual {p1}, Lbfpg;->g()Lbfok;

    move-result-object p1

    const-string v1, "item is null"

    invoke-static {p2, v1}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lbfri;

    invoke-direct {v1, p2}, Lbfri;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lbfzn;

    invoke-direct {p2, p1, v1}, Lbfzn;-><init>(Lbfok;Lbfqq;)V

    sget-object p1, Laqqe;->j:Lbfqq;

    invoke-virtual {p2, v0}, Lbfok;->p(Lbien;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    iput-object p1, p0, Lzwn;->b:Lbfok;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lzwn;->c:Lanvb;

    invoke-virtual {v0}, Lanvb;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lzgq;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lzgq;-><init>(I)V

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-static {v0, v1, v2}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lzwn;->c:Lanvb;

    invoke-virtual {v0}, Lanvb;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v1, Lzqa;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lzqa;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-virtual {v0, v1, p1}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    new-instance v1, Lzqa;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lzqa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p1}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    new-instance v1, Lzgp;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lzgp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p1}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/google/protobuf/MessageLite;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lzwn;->c:Lanvb;

    invoke-virtual {v0}, Lanvb;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lomm;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lomm;-><init>(I)V

    invoke-static {v0, v1}, Lzhz;->d(Ljava/util/concurrent/Future;Laori;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpu;

    invoke-virtual {v0}, Ltpu;->D()Lcom/google/protobuf/MessageLite;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to read from the store. Falling back to store fallbacks"

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lzwn;->d:Lcom/google/protobuf/MessageLite;

    return-object v0
.end method

.method public final d()Lbfok;
    .locals 1

    iget-object v0, p0, Lzwn;->b:Lbfok;

    return-object v0
.end method
