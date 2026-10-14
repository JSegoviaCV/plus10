.class public final Laoxi;
.super Laoxz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laoxz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laoxj;
    .locals 1

    invoke-super {p0}, Laoxz;->f()Laoyd;

    move-result-object v0

    check-cast v0, Laoxj;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Laoxz;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lapap;)V
    .locals 2

    invoke-interface {p1}, Lapap;->y()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p0, v1, v0}, Laoxz;->i(Ljava/lang/Object;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Iterable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Laoxz;->i(Ljava/lang/Object;Ljava/lang/Iterable;)V

    return-void
.end method
