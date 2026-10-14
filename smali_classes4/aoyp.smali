.class public final Laoyp;
.super Laoxz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laoxz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laoys;
    .locals 6

    iget-object v0, p0, Laoyp;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    sget-object v0, Laovt;->a:Laovt;

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Laovt;->a:Laovt;

    return-object v0

    :cond_1
    new-instance v1, Laoxk;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Laoxk;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoym;

    invoke-virtual {v3}, Laoym;->g()Laoyo;

    move-result-object v3

    invoke-static {v3}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v3

    invoke-virtual {v3}, Laoyo;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1, v4, v3}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Laoyo;->size()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_3
    new-instance v0, Laoys;

    invoke-virtual {v1}, Laoxk;->c()Laoxo;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Laoys;-><init>(Laoxo;I)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Laoxz;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs c(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-super {p0, p1, p2}, Laoxz;->i(Ljava/lang/Object;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final e(I)Laowv;
    .locals 0

    invoke-static {p1}, Laoyo;->i(I)Laoym;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Iterable;)I
    .locals 2

    instance-of v0, p1, Ljava/util/Set;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    return v1
.end method
