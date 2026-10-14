.class public final Lapdd;
.super Laouh;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final a:Ljava/util/NavigableMap;

.field private transient b:Ljava/util/Set;


# direct methods
.method private constructor <init>(Ljava/util/NavigableMap;)V
    .locals 0

    invoke-direct {p0}, Laouh;-><init>()V

    iput-object p1, p0, Lapdd;->a:Ljava/util/NavigableMap;

    return-void
.end method

.method public static d()Lapdd;
    .locals 2

    new-instance v0, Lapdd;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    invoke-direct {v0, v1}, Lapdd;-><init>(Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method private final e(Lapbm;)V
    .locals 2

    invoke-virtual {p1}, Lapbm;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapdd;->a:Ljava/util/NavigableMap;

    iget-object p1, p1, Lapbm;->b:Laovr;

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lapdd;->a:Ljava/util/NavigableMap;

    iget-object v1, p1, Lapbm;->b:Laovr;

    invoke-interface {v0, v1, p1}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lapbm;)V
    .locals 5

    invoke-virtual {p1}, Lapbm;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lapbm;->b:Laovr;

    iget-object p1, p1, Lapbm;->c:Laovr;

    iget-object v1, p0, Lapdd;->a:Ljava/util/NavigableMap;

    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapbm;

    iget-object v3, v2, Lapbm;->c:Laovr;

    invoke-virtual {v3, v0}, Laovr;->a(Laovr;)I

    move-result v4

    if-ltz v4, :cond_2

    invoke-virtual {v3, p1}, Laovr;->a(Laovr;)I

    move-result v0

    if-ltz v0, :cond_1

    move-object p1, v3

    :cond_1
    iget-object v0, v2, Lapbm;->b:Laovr;

    :cond_2
    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapbm;

    iget-object v2, v2, Lapbm;->c:Laovr;

    invoke-virtual {v2, p1}, Laovr;->a(Laovr;)I

    move-result v3

    if-ltz v3, :cond_3

    move-object p1, v2

    :cond_3
    invoke-interface {v1, v0, p1}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/SortedMap;->clear()V

    new-instance v1, Lapbm;

    invoke-direct {v1, v0, p1}, Lapbm;-><init>(Laovr;Laovr;)V

    invoke-direct {p0, v1}, Lapdd;->e(Lapbm;)V

    return-void
.end method

.method public final b(Lapbm;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lapbm;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lapdd;->a:Ljava/util/NavigableMap;

    iget-object v1, p1, Lapbm;->b:Laovr;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapbm;

    iget-object v3, v2, Lapbm;->c:Laovr;

    invoke-virtual {v3, v1}, Laovr;->a(Laovr;)I

    move-result v4

    if-ltz v4, :cond_2

    invoke-virtual {p1}, Lapbm;->k()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p1, Lapbm;->c:Laovr;

    invoke-virtual {v3, v4}, Laovr;->a(Laovr;)I

    move-result v5

    if-ltz v5, :cond_1

    new-instance v5, Lapbm;

    invoke-direct {v5, v4, v3}, Lapbm;-><init>(Laovr;Laovr;)V

    invoke-direct {p0, v5}, Lapdd;->e(Lapbm;)V

    :cond_1
    iget-object v2, v2, Lapbm;->b:Laovr;

    new-instance v3, Lapbm;

    invoke-direct {v3, v2, v1}, Lapbm;-><init>(Laovr;Laovr;)V

    invoke-direct {p0, v3}, Lapdd;->e(Lapbm;)V

    :cond_2
    iget-object v2, p1, Lapbm;->c:Laovr;

    invoke-interface {v0, v2}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapbm;

    invoke-virtual {p1}, Lapbm;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v3, Lapbm;->c:Laovr;

    invoke-virtual {p1, v2}, Laovr;->a(Laovr;)I

    move-result v3

    if-ltz v3, :cond_3

    new-instance v3, Lapbm;

    invoke-direct {v3, v2, p1}, Lapbm;-><init>(Laovr;Laovr;)V

    invoke-direct {p0, v3}, Lapdd;->e(Lapbm;)V

    :cond_3
    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/SortedMap;->clear()V

    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lapdd;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    iget-object v0, p0, Lapdd;->a:Ljava/util/NavigableMap;

    new-instance v1, Lapdc;

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Lapdc;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lapdd;->b:Ljava/util/Set;

    return-object v1

    :cond_0
    return-object v0
.end method
