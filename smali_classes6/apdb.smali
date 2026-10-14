.class public final Lapdb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/NavigableMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lapdb;->a:Ljava/util/NavigableMap;

    return-void
.end method

.method private final e(Laovr;Laovr;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lapda;

    new-instance v1, Lapbm;

    invoke-direct {v1, p1, p2}, Lapbm;-><init>(Laovr;Laovr;)V

    invoke-direct {v0, v1, p3}, Lapda;-><init>(Lapbm;Ljava/lang/Object;)V

    iget-object p2, p0, Lapdb;->a:Ljava/util/NavigableMap;

    invoke-interface {p2, p1, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Laovq;

    invoke-direct {v0, p1}, Laovq;-><init>(Ljava/lang/Comparable;)V

    iget-object v1, p0, Lapdb;->a:Ljava/util/NavigableMap;

    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapda;

    iget-object v2, v2, Lapda;->a:Lapbm;

    invoke-virtual {v2, p1}, Lapbm;->i(Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lapdb;->a:Ljava/util/NavigableMap;

    new-instance v1, Lapcz;

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lapcz;-><init>(Lapdb;Ljava/lang/Iterable;)V

    return-object v1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lapdb;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->clear()V

    return-void
.end method

.method public final d(Lapbm;Ljava/lang/Object;)V
    .locals 7

    invoke-virtual {p1}, Lapbm;->m()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lapbm;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapdb;->a:Ljava/util/NavigableMap;

    iget-object v1, p1, Lapbm;->b:Laovr;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapda;

    invoke-virtual {v3}, Lapda;->a()Laovr;

    move-result-object v4

    invoke-virtual {v4, v1}, Laovr;->a(Laovr;)I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v3}, Lapda;->a()Laovr;

    move-result-object v4

    iget-object v5, p1, Lapbm;->c:Laovr;

    invoke-virtual {v4, v5}, Laovr;->a(Laovr;)I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v3}, Lapda;->a()Laovr;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapda;

    iget-object v6, v6, Lapda;->b:Ljava/lang/Object;

    invoke-direct {p0, v5, v4, v6}, Lapdb;->e(Laovr;Laovr;Ljava/lang/Object;)V

    :cond_1
    iget-object v3, v3, Lapda;->a:Lapbm;

    iget-object v3, v3, Lapbm;->b:Laovr;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapda;

    iget-object v2, v2, Lapda;->b:Ljava/lang/Object;

    invoke-direct {p0, v3, v1, v2}, Lapdb;->e(Laovr;Laovr;Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p1, Lapbm;->c:Laovr;

    invoke-interface {v0, v2}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapda;

    invoke-virtual {v4}, Lapda;->a()Laovr;

    move-result-object v5

    invoke-virtual {v5, v2}, Laovr;->a(Laovr;)I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {v4}, Lapda;->a()Laovr;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapda;

    iget-object v3, v3, Lapda;->b:Ljava/lang/Object;

    invoke-direct {p0, v2, v4, v3}, Lapdb;->e(Laovr;Laovr;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->clear()V

    :goto_0
    iget-object v0, p0, Lapdb;->a:Ljava/util/NavigableMap;

    iget-object v1, p1, Lapbm;->b:Laovr;

    new-instance v2, Lapda;

    invoke-direct {v2, p1, p2}, Lapda;-><init>(Lapbm;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lapdb;

    if-eqz v0, :cond_0

    check-cast p1, Lapdb;

    invoke-virtual {p0}, Lapdb;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lapdb;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lapdb;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapdb;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
