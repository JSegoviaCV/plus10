.class public final Lkwz;
.super Lkup;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Lbguh;

.field private final d:Lbezg;


# direct methods
.method public constructor <init>(Lbguh;Lbezg;)V
    .locals 1

    invoke-direct {p0}, Lkup;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkwz;->a:Ljava/util/Map;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkwz;->b:Ljava/util/Map;

    iput-object p1, p0, Lkwz;->c:Lbguh;

    iput-object p2, p0, Lkwz;->d:Lbezg;

    return-void
.end method

.method private final t(Laioc;Ljava/util/Map;)Laoyo;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Laioc;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p1, p1, Laioc;->a:Laioa;

    iget-object p1, p1, Laioa;->a:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkwz;->s(Ljava/util/Set;)Laoyo;

    move-result-object p1

    return-object p1
.end method

.method private static final u(Laion;)Lbbuf;
    .locals 0

    iget-object p0, p0, Laion;->a:Laioi;

    invoke-static {p0}, Lmzy;->z(Laioi;)Lbbuf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ladpd;Laioc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lkwz;->b:Ljava/util/Map;

    invoke-direct {p0, p2, v0}, Lkwz;->t(Laioc;Ljava/util/Map;)Laoyo;

    move-result-object p2

    invoke-virtual {p2}, Laoyo;->k()Lapde;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbuf;

    invoke-interface {p1, v0}, Ladpd;->m(Ladop;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method public final b(Ladpd;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p1, p0, Lkwz;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method public final c(Ladpd;Laioc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lkvs;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lkvs;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lkwz;->b:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v0, v2}, Lncm;->bk(Ladpd;Ljava/util/Map;Laioc;Laori;Lkvu;)V

    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method public final d(Ladpd;Laioc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lkvs;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lkvs;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lkwz;->b:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v0, v2}, Lncm;->bk(Ladpd;Ljava/util/Map;Laioc;Laori;Lkvu;)V

    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method public final k(Lairo;)Laoyo;
    .locals 2

    invoke-interface {p1}, Lairo;->l()Lairv;

    move-result-object p1

    new-instance v0, Laoym;

    invoke-direct {v0}, Laoym;-><init>()V

    invoke-interface {p1}, Lairv;->i()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laion;

    invoke-static {v1}, Lkwz;->u(Laion;)Lbbuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoym;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laoym;->g()Laoyo;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ladpd;Laioc;)V
    .locals 1

    iget-object v0, p0, Lkwz;->a:Ljava/util/Map;

    invoke-direct {p0, p2, v0}, Lkwz;->t(Laioc;Ljava/util/Map;)Laoyo;

    move-result-object p2

    invoke-virtual {p2}, Laoyo;->k()Lapde;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbuf;

    invoke-interface {p1, v0}, Ladpd;->m(Ladop;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(Ladpd;Laioc;)V
    .locals 3

    new-instance v0, Lkvs;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lkvs;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lkwz;->a:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v0, v2}, Lncm;->bk(Ladpd;Ljava/util/Map;Laioc;Laori;Lkvu;)V

    return-void
.end method

.method public final o(Ladpd;Laion;)V
    .locals 0

    invoke-static {p2}, Lkwz;->u(Laion;)Lbbuf;

    move-result-object p2

    invoke-interface {p1, p2}, Ladpd;->m(Ladop;)V

    return-void
.end method

.method public final p(Ladpd;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkwz;->d:Lbezg;

    invoke-virtual {v0}, Lbezg;->fw()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lhtz;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ladpd;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkwz;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final r(Ladpd;Laioc;)V
    .locals 3

    new-instance v0, Lkvs;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lkvs;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lkwz;->a:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v0, v2}, Lncm;->bk(Ladpd;Ljava/util/Map;Laioc;Laori;Lkvu;)V

    return-void
.end method

.method public final s(Ljava/util/Set;)Laoyo;
    .locals 3

    new-instance v0, Laoym;

    invoke-direct {v0}, Laoym;-><init>()V

    iget-object v1, p0, Lkwz;->c:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiow;

    invoke-virtual {v1}, Laiow;->a()Lairo;

    move-result-object v1

    invoke-interface {v1}, Lairo;->l()Lairv;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lairv;->c(Ljava/lang/String;)Laion;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Laion;->a:Laioi;

    invoke-static {v2}, Lmzy;->z(Laioi;)Lbbuf;

    move-result-object v2

    invoke-virtual {v0, v2}, Laoym;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Laoym;->g()Laoyo;

    move-result-object p1

    return-object p1
.end method
