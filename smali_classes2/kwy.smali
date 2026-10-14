.class public final Lkwy;
.super Lkut;


# instance fields
.field public final a:Ljava/util/Map;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Lkut;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkwy;->c:Ljava/util/Map;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkwy;->a:Ljava/util/Map;

    iput-object p1, p0, Lkwy;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static k(Laioc;Ljava/util/Set;)Laoyo;
    .locals 3

    new-instance v0, Laoym;

    invoke-direct {v0}, Laoym;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Laioc;->a:Laioa;

    iget-object v2, v2, Laioa;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lmzy;->y(Ljava/lang/String;Ljava/lang/String;)Lbbtz;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoym;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laoym;->g()Laoyo;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ladpd;Laioc;Ljava/util/Set;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Laioc;->a:Laioa;

    iget-object v1, v1, Laioa;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lhtz;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ladpd;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final m(Laioc;Ljava/util/Map;)Laoyo;
    .locals 4

    new-instance v0, Laoym;

    invoke-direct {v0}, Laoym;-><init>()V

    iget-object v1, p0, Laioc;->a:Laioa;

    iget-object v1, v1, Laioa;->a:Ljava/lang/String;

    iget-object p0, p0, Laioc;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3}, Lmzy;->y(Ljava/lang/String;Ljava/lang/String;)Lbbtz;

    move-result-object v3

    invoke-virtual {v0, v3}, Laoym;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Laoym;->g()Laoyo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ladpd;Laioc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lkwy;->a:Ljava/util/Map;

    invoke-static {p2, v0}, Lkwy;->m(Laioc;Ljava/util/Map;)Laoyo;

    move-result-object p2

    invoke-static {p1, p2}, Lncm;->bj(Ladpd;Laoyo;)V

    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method public final b(Ladpd;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lkwy;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p2, v1}, Lhtz;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ladpd;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method public final c(Ladpd;Laioc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lkvs;

    const/16 v1, 0xe

    invoke-direct {v0, p2, v1}, Lkvs;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lkwx;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lkwx;-><init>(Ladpd;Laioc;I)V

    iget-object v2, p0, Lkwy;->a:Ljava/util/Map;

    invoke-static {p1, v2, p2, v0, v1}, Lncm;->bk(Ladpd;Ljava/util/Map;Laioc;Laori;Lkvu;)V

    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method public final d(Ladpd;Laioc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lkvs;

    const/16 v1, 0xc

    invoke-direct {v0, p2, v1}, Lkvs;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lkwx;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p2, v2}, Lkwx;-><init>(Ladpd;Laioc;I)V

    iget-object v2, p0, Lkwy;->a:Ljava/util/Map;

    invoke-static {p1, v2, p2, v0, v1}, Lncm;->bk(Ladpd;Ljava/util/Map;Laioc;Laori;Lkvu;)V

    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method public final e(Lairo;)Laoyo;
    .locals 3

    new-instance v0, Laoym;

    invoke-direct {v0}, Laoym;-><init>()V

    invoke-interface {p1}, Lairo;->i()Lairn;

    move-result-object p1

    invoke-interface {p1}, Lairn;->j()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laioc;

    iget-object v2, p0, Lkwy;->c:Ljava/util/Map;

    invoke-static {v1, v2}, Lkwy;->m(Laioc;Ljava/util/Map;)Laoyo;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoym;->j(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laoym;->g()Laoyo;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lairo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-interface {p1}, Lairo;->i()Lairn;

    move-result-object p1

    invoke-interface {p1}, Lairn;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    new-instance v0, Lhdk;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lhdk;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lkwy;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ladpd;Laioc;)V
    .locals 1

    iget-object v0, p0, Lkwy;->c:Ljava/util/Map;

    invoke-static {p2, v0}, Lkwy;->m(Laioc;Ljava/util/Map;)Laoyo;

    move-result-object p2

    invoke-static {p1, p2}, Lncm;->bj(Ladpd;Laoyo;)V

    return-void
.end method

.method public final h(Ladpd;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lkwy;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p2, v1}, Lhtz;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ladpd;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Ladpd;Laioc;)V
    .locals 3

    new-instance v0, Lkvs;

    const/16 v1, 0xd

    invoke-direct {v0, p2, v1}, Lkvs;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lkwx;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p2, v2}, Lkwx;-><init>(Ladpd;Laioc;I)V

    iget-object v2, p0, Lkwy;->c:Ljava/util/Map;

    invoke-static {p1, v2, p2, v0, v1}, Lncm;->bk(Ladpd;Ljava/util/Map;Laioc;Laori;Lkvu;)V

    return-void
.end method

.method public final j(Ladpd;Laioc;)V
    .locals 3

    new-instance v0, Lkvs;

    const/16 v1, 0xb

    invoke-direct {v0, p2, v1}, Lkvs;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lkwx;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lkwx;-><init>(Ladpd;Laioc;I)V

    iget-object v2, p0, Lkwy;->c:Ljava/util/Map;

    invoke-static {p1, v2, p2, v0, v1}, Lncm;->bk(Ladpd;Ljava/util/Map;Laioc;Laori;Lkvu;)V

    return-void
.end method
