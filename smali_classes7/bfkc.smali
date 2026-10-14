.class public final Lbfkc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbflz;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/Map;

.field private final d:Lbfka;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lbfka;Ljava/util/Map;Ljava/util/Map;Lbflz;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfkc;->d:Lbfka;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lbfkc;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lbfkc;->f:Ljava/util/Map;

    iput-object p4, p0, Lbfkc;->a:Lbflz;

    iput-object p5, p0, Lbfkc;->b:Ljava/lang/Object;

    if-eqz p6, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lbfkc;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method final a()Lbfbl;
    .locals 1

    iget-object v0, p0, Lbfkc;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfkc;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfkc;->d:Lbfka;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lbfkb;

    invoke-direct {v0, p0}, Lbfkb;-><init>(Lbfkc;)V

    return-object v0
.end method

.method final b(Lbfda;)Lbfka;
    .locals 2

    iget-object v0, p0, Lbfkc;->e:Ljava/util/Map;

    iget-object v1, p1, Lbfda;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfka;

    if-nez v0, :cond_0

    iget-object p1, p1, Lbfda;->c:Ljava/lang/String;

    iget-object v0, p0, Lbfkc;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lbfka;

    :cond_0
    if-nez v0, :cond_1

    iget-object p1, p0, Lbfkc;->d:Lbfka;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lbfkc;

    iget-object v2, p0, Lbfkc;->d:Lbfka;

    iget-object v3, p1, Lbfkc;->d:Lbfka;

    invoke-static {v2, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbfkc;->e:Ljava/util/Map;

    iget-object v3, p1, Lbfkc;->e:Ljava/util/Map;

    invoke-static {v2, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbfkc;->f:Ljava/util/Map;

    iget-object v3, p1, Lbfkc;->f:Ljava/util/Map;

    invoke-static {v2, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbfkc;->a:Lbflz;

    iget-object v3, p1, Lbfkc;->a:Lbflz;

    invoke-static {v2, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbfkc;->b:Ljava/lang/Object;

    iget-object p1, p1, Lbfkc;->b:Ljava/lang/Object;

    invoke-static {v2, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lbfkc;->d:Lbfka;

    iget-object v1, p0, Lbfkc;->e:Ljava/util/Map;

    iget-object v2, p0, Lbfkc;->f:Ljava/util/Map;

    iget-object v3, p0, Lbfkc;->a:Lbflz;

    iget-object v4, p0, Lbfkc;->b:Ljava/lang/Object;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lapgu;->bK(Ljava/lang/Object;)Laort;

    move-result-object v0

    const-string v1, "defaultMethodConfig"

    iget-object v2, p0, Lbfkc;->d:Lbfka;

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "serviceMethodMap"

    iget-object v2, p0, Lbfkc;->e:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "serviceMap"

    iget-object v2, p0, Lbfkc;->f:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "retryThrottling"

    iget-object v2, p0, Lbfkc;->a:Lbflz;

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "loadBalancingConfig"

    iget-object v2, p0, Lbfkc;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laort;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
