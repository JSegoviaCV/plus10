.class public abstract Lztw;
.super Ljava/lang/Object;

# interfaces
.implements Lzux;


# instance fields
.field private final a:Lzuj;

.field private b:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Lzuw;

.field public final f:Z

.field public g:Lzvg;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lj$/util/Optional;

.field public final l:Lareq;

.field public volatile m:Laori;

.field public final n:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lzuj;)V
    .locals 7

    sget-object v3, Lzuw;->b:Lzuw;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lztw;-><init>(ILjava/lang/String;Lzuw;Lzuj;ZLareq;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lzuw;Lzuj;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lztw;-><init>(ILjava/lang/String;Lzuw;Lzuj;ZLareq;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lzuw;Lzuj;ZLareq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzue;

    invoke-direct {v0}, Lzue;-><init>()V

    iput-object v0, p0, Lztw;->g:Lzvg;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lztw;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lztw;->j:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lztw;->k:Lj$/util/Optional;

    iput p1, p0, Lztw;->n:I

    iput-object p2, p0, Lztw;->d:Ljava/lang/String;

    iput-object p3, p0, Lztw;->e:Lzuw;

    iput-object p4, p0, Lztw;->a:Lzuj;

    iput-boolean p5, p0, Lztw;->f:Z

    iput-object p6, p0, Lztw;->l:Lareq;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lztw;->h:Z

    iget-object v0, p0, Lztw;->m:Laori;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lztw;->m:Laori;

    return-void
.end method

.method public C(Lzvk;)V
    .locals 1

    iget-object v0, p0, Lztw;->a:Lzuj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lzuj;->oI(Lzvk;)V

    :cond_0
    return-void
.end method

.method public final D(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lztw;->b:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final E(Laori;)V
    .locals 0

    iput-object p1, p0, Lztw;->m:Laori;

    return-void
.end method

.method public final F(Lzvq;)V
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lztw;->k:Lj$/util/Optional;

    return-void
.end method

.method public final G()Z
    .locals 1

    iget-boolean v0, p0, Lztw;->j:Z

    return v0
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Lztw;->h:Z

    return v0
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Lztw;->i:Z

    return v0
.end method

.method public L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final M()Z
    .locals 1

    iget-boolean v0, p0, Lztw;->f:Z

    return v0
.end method

.method public N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic O()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final P(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lztw;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lztw;->b:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lztw;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Q()I
    .locals 1

    iget v0, p0, Lztw;->n:I

    return v0
.end method

.method public f()Lzuw;
    .locals 1

    iget-object v0, p0, Lztw;->e:Lzuw;

    return-object v0
.end method

.method public fZ()Landroid/net/Network;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public final l()Lzvg;
    .locals 1

    iget-object v0, p0, Lztw;->g:Lzvg;

    return-object v0
.end method

.method public m(Lzvk;)Lzvk;
    .locals 0

    return-object p1
.end method

.method public n(Ljava/util/concurrent/Executor;Lzus;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "parseNetworkResponseAsync not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o()Lareq;
    .locals 1

    iget-object v0, p0, Lztw;->l:Lareq;

    return-object v0
.end method

.method public p()Lbaoe;
    .locals 1

    sget-object v0, Lbaoe;->a:Lbaoe;

    return-object v0
.end method

.method public pJ()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public r()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lztw;->k:Lj$/util/Optional;

    return-object v0
.end method

.method public final s(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lztw;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public t()Ljava/lang/String;
    .locals 1

    const-string v0, "application/x-www-form-urlencoded; charset=UTF-8"

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lztw;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lztw;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lztw;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    return-object v0
.end method

.method public x(Lzvd;)Ljava/util/List;
    .locals 0

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    return-object p1
.end method

.method public y(Lzus;)Ljava/util/List;
    .locals 0

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    return-object p1
.end method

.method public z()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Basic CURL command:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lztw;->h()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v3, "-H \""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lztw;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    return-object v0
.end method
