.class final Laovb;
.super Ljava/util/AbstractSet;


# instance fields
.field final synthetic a:Laove;


# direct methods
.method public constructor <init>(Laove;)V
    .locals 0

    iput-object p1, p0, Laovb;->a:Laove;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Laovb;->a:Laove;

    invoke-virtual {v0}, Laove;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Laovb;->a:Laove;

    invoke-virtual {v0, p1}, Laove;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Laovb;->a:Laove;

    invoke-virtual {v0}, Laove;->n()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Laouw;

    invoke-direct {v1, v0}, Laouw;-><init>(Laove;)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Laovb;->a:Laove;

    invoke-virtual {v0}, Laove;->n()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Laove;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Laove;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Laovb;->a:Laove;

    invoke-virtual {v0}, Laove;->size()I

    move-result v0

    return v0
.end method
