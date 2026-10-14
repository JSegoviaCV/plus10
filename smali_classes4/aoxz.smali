.class public Laoxz;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(I)Laowv;
    .locals 0

    invoke-static {p1}, Laoxh;->d(I)Laoxc;

    move-result-object p1

    return-object p1
.end method

.method public final f()Laoyd;
    .locals 5

    iget-object v0, p0, Laoxz;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    sget-object v0, Laovs;->a:Laovs;

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Laovs;->a:Laovs;

    return-object v0

    :cond_1
    new-instance v1, Laoxk;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Laoxk;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoxc;

    invoke-virtual {v3}, Laoxc;->g()Laoxh;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v3, Lapbq;

    iget v3, v3, Lapbq;->c:I

    add-int/2addr v2, v3

    goto :goto_0

    :cond_2
    new-instance v0, Laoxj;

    invoke-virtual {v1}, Laoxk;->c()Laoxo;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Laoxj;-><init>(Laoxo;I)V

    return-object v0
.end method

.method final g()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Laoxz;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Laove;

    invoke-direct {v0}, Laove;-><init>()V

    iput-object v0, p0, Laoxz;->a:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1, p2}, Lapgu;->bf(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Laoxz;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laowv;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Laoxz;->e(I)Laowv;

    move-result-object v0

    invoke-virtual {p0}, Laoxz;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p2}, Laowv;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Iterable;)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Laoxz;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laowv;

    if-nez v1, :cond_1

    invoke-virtual {p0, p2}, Laoxz;->j(Ljava/lang/Iterable;)I

    move-result p2

    invoke-virtual {p0, p2}, Laoxz;->e(I)Laowv;

    move-result-object v1

    invoke-virtual {p0}, Laoxz;->g()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lapgu;->bf(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Laowv;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-static {p2}, Lapgu;->aL(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "null key in entry: null="

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Ljava/lang/Iterable;)I
    .locals 2

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    return v1
.end method
