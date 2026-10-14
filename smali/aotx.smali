.class public abstract Laotx;
.super Laouf;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x21f766b1f568c81dL


# instance fields
.field public transient a:Ljava/util/Map;

.field public transient b:I


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Laouf;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, La;->cg(Z)V

    iput-object p1, p0, Laotx;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Collection;
.end method

.method public b()Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Laotx;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Laotx;->i(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p1, v0}, Laotx;->e(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public e(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Laotx;->b:I

    return v0
.end method

.method public i(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Laotx;->a()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final j()Ljava/util/Collection;
    .locals 1

    instance-of v0, p0, Lapcd;

    if-eqz v0, :cond_0

    new-instance v0, Laoud;

    invoke-direct {v0, p0}, Laoud;-><init>(Laouf;)V

    return-object v0

    :cond_0
    new-instance v0, Lapax;

    invoke-direct {v0, p0}, Lapax;-><init>(Laouf;)V

    return-object v0
.end method

.method public final k()Ljava/util/Collection;
    .locals 1

    new-instance v0, Laoue;

    invoke-direct {v0, p0}, Laoue;-><init>(Laouf;)V

    return-object v0
.end method

.method public final l()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Laote;

    invoke-direct {v0, p0}, Laote;-><init>(Laotx;)V

    return-object v0
.end method

.method public final m()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Laotd;

    invoke-direct {v0, p0}, Laotd;-><init>(Laotx;)V

    return-object v0
.end method

.method final n(Ljava/lang/Object;Ljava/util/List;Laotr;)Ljava/util/List;
    .locals 1

    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Laotn;

    invoke-direct {v0, p0, p1, p2, p3}, Laotn;-><init>(Laotx;Ljava/lang/Object;Ljava/util/List;Laotr;)V

    return-object v0

    :cond_0
    new-instance v0, Laott;

    invoke-direct {v0, p0, p1, p2, p3}, Laott;-><init>(Laotx;Ljava/lang/Object;Ljava/util/List;Laotr;)V

    return-object v0
.end method

.method public o()Ljava/util/Map;
    .locals 2

    new-instance v0, Laoth;

    iget-object v1, p0, Laotx;->a:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Laoth;-><init>(Laotx;Ljava/util/Map;)V

    return-object v0
.end method

.method final p()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Laotx;->a:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Laotl;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Laotl;-><init>(Laotx;Ljava/util/NavigableMap;)V

    return-object v1

    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Laoto;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Laoto;-><init>(Laotx;Ljava/util/SortedMap;)V

    return-object v1

    :cond_1
    new-instance v1, Laoth;

    invoke-direct {v1, p0, v0}, Laoth;-><init>(Laotx;Ljava/util/Map;)V

    return-object v1
.end method

.method public q()Ljava/util/Set;
    .locals 2

    new-instance v0, Laotk;

    iget-object v1, p0, Laotx;->a:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Laotk;-><init>(Laotx;Ljava/util/Map;)V

    return-object v0
.end method

.method final r()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Laotx;->a:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Laotm;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Laotm;-><init>(Laotx;Ljava/util/NavigableMap;)V

    return-object v1

    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Laotp;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Laotp;-><init>(Laotx;Ljava/util/SortedMap;)V

    return-object v1

    :cond_1
    new-instance v1, Laotk;

    invoke-direct {v1, p0, v0}, Laotk;-><init>(Laotx;Ljava/util/Map;)V

    return-object v1
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Laotx;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laotx;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Laotx;->b:I

    return-void
.end method

.method final t(Ljava/util/Map;)V
    .locals 2

    iput-object p1, p0, Laotx;->a:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Laotx;->b:I

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, La;->cg(Z)V

    iget v1, p0, Laotx;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Laotx;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Laotx;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Laotx;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Laotx;->i(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Laotx;->b:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Laotx;->b:I

    iget-object p2, p0, Laotx;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "New Collection violated the Collection spec"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Laotx;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Laotx;->b:I

    :cond_2
    return-void
.end method
