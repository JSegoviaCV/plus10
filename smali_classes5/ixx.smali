.class public final Lixx;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;
.implements Lhjb;


# instance fields
.field public final a:Lixk;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbcm;

.field public final d:Lrqe;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lhru;

.field private final g:Lbezg;


# direct methods
.method public constructor <init>(Lixk;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lhru;Lrqe;Lbcm;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixx;->a:Lixk;

    iput-object p2, p0, Lixx;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lixx;->e:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lixx;->d:Lrqe;

    iput-object p4, p0, Lixx;->f:Lhru;

    iput-object p6, p0, Lixx;->c:Lbcm;

    iput-object p7, p0, Lixx;->g:Lbezg;

    return-void
.end method

.method public static d(Lj$/util/Optional;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    new-instance v0, Lhtq;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lhtq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, p2}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Could not determine if OfflineWatchEndpoint should be resolved for watch"

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 9

    sget-object v0, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object v5, v0

    check-cast v5, Laxwd;

    iget-object v0, v5, Laxwd;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Lixw;

    invoke-direct {v2, v0, v1}, Lixw;-><init>(Lj$/util/Optional;Z)V

    invoke-static {v2}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lixx;->g:Lbezg;

    invoke-virtual {v0}, Lbezg;->fl()Z

    move-result v0

    const/16 v2, 0xb

    if-eqz v0, :cond_2

    iget-object v0, p0, Lixx;->f:Lhru;

    iget-object v1, v5, Laxwd;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lhru;->h(Ljava/lang/String;)Lbfop;

    move-result-object v0

    new-instance v1, Lhuz;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Lhuz;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object v0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfop;->Q(Ljava/lang/Object;)Lbfpg;

    move-result-object v0

    invoke-static {v0}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v1, Lhum;

    invoke-direct {v1, v2}, Lhum;-><init>(I)V

    iget-object v2, p0, Lixx;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    new-instance v1, Lhje;

    const/16 v3, 0xd

    invoke-direct {v1, p0, v3}, Lhje;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lixx;->f:Lhru;

    iget-object v3, v5, Laxwd;->c:Ljava/lang/String;

    invoke-interface {v0, v3}, Lhru;->i(Ljava/lang/String;)Lbfop;

    move-result-object v0

    new-instance v3, Ljhd;

    invoke-direct {v3, v1}, Ljhd;-><init>(I)V

    invoke-virtual {v0, v3}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object v0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfop;->Q(Ljava/lang/Object;)Lbfpg;

    move-result-object v0

    invoke-static {v0}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v1, Lhum;

    invoke-direct {v1, v2}, Lhum;-><init>(I)V

    iget-object v2, p0, Lixx;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    new-instance v1, Lhje;

    const/16 v3, 0xe

    invoke-direct {v1, p0, v3}, Lhje;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    :goto_1
    iget-object v7, p0, Lixx;->e:Ljava/util/concurrent/Executor;

    new-instance v8, Lixa;

    const/4 v1, 0x2

    invoke-direct {v8, v1}, Lixa;-><init>(I)V

    new-instance v1, Lhka;

    const/4 v6, 0x5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lhka;-><init>(Ljava/lang/Object;Laqzm;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v7, v8, v1}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :cond_3
    new-instance p1, Ladiz;

    const-string p2, "Command is not an OfflineWatchEndpoint."

    invoke-direct {p1, p2}, Ladiz;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
