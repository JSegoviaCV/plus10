.class public final Lkvt;
.super Lkup;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lahzj;

.field public final c:Lkxd;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lbezg;


# direct methods
.method public constructor <init>(Lkxd;Lahzj;Ljava/util/concurrent/Executor;Lbezg;)V
    .locals 1

    invoke-direct {p0}, Lkup;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkvt;->a:Ljava/util/Map;

    iput-object p1, p0, Lkvt;->c:Lkxd;

    iput-object p2, p0, Lkvt;->b:Lahzj;

    iput-object p3, p0, Lkvt;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lkvt;->e:Lbezg;

    return-void
.end method


# virtual methods
.method public final a(Ladpd;Laioc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    iget-object v0, p0, Lkvt;->b:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    iget-object v0, p0, Lkvt;->c:Lkxd;

    iget-object v1, p2, Laioc;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lkxd;->k(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v1, Lhtr;

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lhtr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, v2, Lkvt;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ladpd;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance p1, Lkvr;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lkvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p0, Lkvt;->d:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ladpd;Laioc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Ljzf;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ljzf;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lkvt;->d:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lkvt;->a:Ljava/util/Map;

    invoke-static {p1, v2, p2, v0, v1}, Lncm;->bh(Ladpd;Ljava/util/Map;Laioc;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ladpd;Laioc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Ljzf;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ljzf;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lkvt;->d:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lkvt;->a:Ljava/util/Map;

    invoke-static {p1, v2, p2, v0, v1}, Lncm;->bh(Ladpd;Ljava/util/Map;Laioc;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ladpd;Laion;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lkvt;->b:Lahzj;

    iget-object v1, p0, Lkvt;->c:Lkxd;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-virtual {p2}, Laion;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Lkxd;->f(Lahzi;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-static {p2}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p2

    new-instance v0, Lkvs;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkvs;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lkvt;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p1}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ladpd;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lkvt;->e:Lbezg;

    invoke-virtual {v0}, Lbezg;->fw()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :cond_0
    new-instance v0, Lkvr;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lkvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lkvt;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lairo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object p1, p0, Lkvt;->b:Lahzj;

    iget-object v0, p0, Lkvt;->c:Lkxd;

    invoke-interface {p1}, Lahzj;->h()Lahzi;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkxd;->b(Lahzi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
