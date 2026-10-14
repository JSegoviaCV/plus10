.class abstract Laoug;
.super Ljava/util/AbstractCollection;

# interfaces
.implements Lapba;


# instance fields
.field private transient a:Ljava/util/Set;

.field private transient b:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Laoug;->a(Ljava/lang/Object;I)I

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lapba;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Lapba;

    instance-of v0, p1, Laoub;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    check-cast p1, Laoub;

    invoke-virtual {p1}, Laoug;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, Laoub;->a:Lapbi;

    invoke-virtual {v0}, Lapbi;->a()I

    move-result v0

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p1, Laoub;->a:Lapbi;

    invoke-virtual {v1, v0}, Lapbi;->h(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p1, Laoub;->a:Lapbi;

    invoke-virtual {v3, v0}, Lapbi;->c(I)I

    move-result v3

    invoke-interface {p0, v1, v3}, Lapba;->a(Ljava/lang/Object;I)I

    iget-object v1, p1, Laoub;->a:Lapbi;

    invoke-virtual {v1, v0}, Lapbi;->e(I)I

    move-result v0

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    invoke-interface {p1}, Lapba;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-interface {p1}, Lapba;->j()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapbb;

    iget-object v1, v0, Lapbb;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lapbb;->a()I

    move-result v0

    invoke-interface {p0, v1, v0}, Lapba;->a(Ljava/lang/Object;I)I

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Lapgu;->aA(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result p1

    return p1
.end method

.method public abstract c()I
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Laoug;->b(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/Object;I)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract e()Ljava/util/Iterator;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Laokf;->l(Lapba;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract f()Ljava/util/Iterator;
.end method

.method public h(Ljava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Laoug;->j()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Laoug;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lapbc;

    invoke-direct {v0, p0}, Lapbc;-><init>(Laoug;)V

    iput-object v0, p0, Laoug;->a:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Laoug;->j()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final j()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Laoug;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lapbd;

    invoke-direct {v0, p0}, Lapbd;-><init>(Laoug;)V

    iput-object v0, p0, Laoug;->b:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Laoug;->d(Ljava/lang/Object;I)I

    move-result p1

    if-lez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    instance-of v0, p1, Lapba;

    if-eqz v0, :cond_0

    check-cast p1, Lapba;

    invoke-interface {p1}, Lapba;->i()Ljava/util/Set;

    move-result-object p1

    :cond_0
    invoke-interface {p0}, Lapba;->i()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lapba;

    if-eqz v0, :cond_0

    check-cast p1, Lapba;

    invoke-interface {p1}, Lapba;->i()Ljava/util/Set;

    move-result-object p1

    :cond_0
    invoke-interface {p0}, Lapba;->i()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Laoug;->j()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
