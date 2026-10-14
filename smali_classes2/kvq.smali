.class public final Lkvq;
.super Lkup;


# instance fields
.field final a:Ljava/util/Map;

.field public final b:Lkxg;

.field public final c:Lahzj;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lbezg;


# direct methods
.method public constructor <init>(Lkxg;Lahzj;Ljava/util/concurrent/Executor;Lbezg;)V
    .locals 1

    invoke-direct {p0}, Lkup;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkvq;->a:Ljava/util/Map;

    iput-object p1, p0, Lkvq;->b:Lkxg;

    iput-object p2, p0, Lkvq;->c:Lahzj;

    iput-object p3, p0, Lkvq;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lkvq;->e:Lbezg;

    return-void
.end method


# virtual methods
.method public final a(Ladpd;Laioc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance p1, Ljava/util/HashSet;

    iget-object v0, p2, Laioc;->b:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p2, p2, Laioc;->a:Laioa;

    iget-object v0, p0, Lkvq;->a:Ljava/util/Map;

    iget-object p2, p2, Laioa;->a:Ljava/lang/String;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method public final b(Ladpd;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p1, p0, Lkvq;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method public final c(Ladpd;Laioc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    new-instance v0, Ljzf;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ljzf;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p2, Laioc;->a:Laioa;

    iget-object v6, p0, Lkvq;->a:Ljava/util/Map;

    iget-object v7, v1, Laioa;->a:Ljava/lang/String;

    sget-object v1, Lapbz;->a:Lapbz;

    invoke-static {v6, v7, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Laioc;->b:Ljava/util/List;

    invoke-static {p2}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v4

    invoke-static {v4, v1}, Lapgu;->G(Ljava/util/Set;Ljava/util/Set;)Lapcp;

    move-result-object p2

    invoke-virtual {p2}, Lapcp;->f()Laoyo;

    move-result-object v5

    iget-object p2, p0, Lkvq;->d:Ljava/util/concurrent/Executor;

    :try_start_0
    invoke-virtual {v5}, Laoww;->g()Laoxh;

    move-result-object v1

    invoke-interface {v0, v1}, Lapqb;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v2, Lkwq;

    const/4 v8, 0x1

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lkwq;-><init>(Ladpd;Laoyo;Laoyo;Ljava/util/Map;Ljava/lang/String;I)V

    invoke-virtual {v0, v2, p2}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ladpd;Laion;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lkvq;->c:Lahzj;

    iget-object v1, p0, Lkvq;->b:Lkxg;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-virtual {p2}, Laion;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Lkxg;->f(Lahzi;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-static {p2}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p2

    new-instance v0, Ljwy;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Ljwy;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lkvq;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p1}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ladpd;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lkvq;->e:Lbezg;

    invoke-virtual {v0}, Lbezg;->fw()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :cond_0
    new-instance v0, Lkvr;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lkvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lkvq;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ladpd;Laion;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lkvq;->c:Lahzj;

    iget-object v1, p0, Lkvq;->b:Lkxg;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-virtual {p2}, Laion;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Lkxg;->f(Lahzi;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-static {p2}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p2

    new-instance v0, Lkvs;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lkvs;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lkvq;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p1}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lairo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object p1, p0, Lkvq;->c:Lahzj;

    iget-object v0, p0, Lkvq;->b:Lkxg;

    invoke-interface {p1}, Lahzj;->h()Lahzi;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkxg;->b(Lahzi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
