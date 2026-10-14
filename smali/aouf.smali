.class public abstract Laouf;
.super Ljava/lang/Object;

# interfaces
.implements Lapap;


# instance fields
.field private transient a:Ljava/util/Collection;

.field private transient b:Ljava/util/Set;

.field private transient c:Ljava/util/Collection;

.field private transient d:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Laouf;->y()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public B(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Laouf;->y()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public C()Z
    .locals 1

    invoke-virtual {p0}, Laouf;->h()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public D(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Laouf;->y()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public E(Lapap;)V
    .locals 2

    invoke-interface {p1}, Lapap;->w()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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

    invoke-virtual {p0, v1, v0}, Laouf;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lapap;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lapap;

    invoke-interface {p0}, Lapap;->y()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lapap;->y()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Laouf;->y()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public abstract j()Ljava/util/Collection;
.end method

.method public abstract k()Ljava/util/Collection;
.end method

.method public abstract l()Ljava/util/Iterator;
.end method

.method public m()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract o()Ljava/util/Map;
.end method

.method public abstract q()Ljava/util/Set;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Laouf;->y()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public w()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Laouf;->a:Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laouf;->j()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Laouf;->a:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method public x()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Laouf;->c:Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laouf;->k()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Laouf;->c:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method public y()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Laouf;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laouf;->o()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Laouf;->d:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public z()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Laouf;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laouf;->q()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Laouf;->b:Ljava/util/Set;

    :cond_0
    return-object v0
.end method
