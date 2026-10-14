.class public final Lkvn;
.super Lkut;


# instance fields
.field public final a:Lkxe;

.field public final b:Lahzj;

.field public final c:Ljava/util/Map;

.field public final d:Lbezg;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lkxe;Lahzj;Ljava/util/concurrent/Executor;Lbezg;)V
    .locals 1

    invoke-direct {p0}, Lkut;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkvn;->c:Ljava/util/Map;

    iput-object p1, p0, Lkvn;->a:Lkxe;

    iput-object p2, p0, Lkvn;->b:Lahzj;

    iput-object p3, p0, Lkvn;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lkvn;->d:Lbezg;

    return-void
.end method


# virtual methods
.method public final a(Ladpd;Laioc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    iget-object v0, p0, Lkvn;->b:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    iget-object v0, p0, Lkvn;->a:Lkxe;

    invoke-virtual {p0, p2}, Lkvn;->k(Laioc;)Laoxh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkxe;->k(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v1, Lhtr;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lhtr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, v2, Lkvn;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ladpd;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    new-instance v0, Letn;

    const/16 v4, 0x14

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Letn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, v1, Lkvn;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ladpd;Laioc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    new-instance v3, Lhls;

    const/16 v0, 0xb

    invoke-direct {v3, p0, p2, v0}, Lhls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p2, Laioc;->a:Laioa;

    iget-object v0, v0, Laioa;->a:Ljava/lang/String;

    new-instance v4, Lkvm;

    const/4 v1, 0x0

    invoke-direct {v4, p0, p1, v0, v1}, Lkvm;-><init>(Lkvn;Ladpd;Ljava/lang/String;I)V

    iget-object v1, p0, Lkvn;->c:Ljava/util/Map;

    iget-object v5, p0, Lkvn;->e:Ljava/util/concurrent/Executor;

    move-object v0, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lncm;->bi(Ladpd;Ljava/util/Map;Laioc;Lapqb;Lkvu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ladpd;Laioc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    new-instance v3, Lhls;

    const/16 v0, 0xa

    invoke-direct {v3, p0, p2, v0}, Lhls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p2, Laioc;->a:Laioa;

    iget-object v0, v0, Laioa;->a:Ljava/lang/String;

    new-instance v4, Lkvm;

    const/4 v1, 0x1

    invoke-direct {v4, p0, p1, v0, v1}, Lkvm;-><init>(Lkvn;Ladpd;Ljava/lang/String;I)V

    iget-object v1, p0, Lkvn;->c:Ljava/util/Map;

    iget-object v5, p0, Lkvn;->e:Ljava/util/concurrent/Executor;

    move-object v0, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lncm;->bi(Ladpd;Ljava/util/Map;Laioc;Lapqb;Lkvu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lairo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object p1, p0, Lkvn;->b:Lahzj;

    iget-object v0, p0, Lkvn;->a:Lkxe;

    invoke-interface {p1}, Lahzj;->h()Lahzi;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkxe;->b(Lahzi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    new-instance v0, Lhdk;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lhdk;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lkvn;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1
.end method

.method public final k(Laioc;)Laoxh;
    .locals 3

    iget-object v0, p1, Laioc;->b:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lhaw;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lhaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget v0, Laoxh;->d:I

    sget-object v0, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxh;

    return-object p1
.end method

.method public final l(Ladpd;Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lkvn;->d:Lbezg;

    invoke-static {p2, v0, v1}, Lhtz;->L(Ljava/lang/String;Ljava/lang/String;Lbezg;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ladpd;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
