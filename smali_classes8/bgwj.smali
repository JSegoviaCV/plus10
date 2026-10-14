.class public final Lbgwj;
.super Lbgvk;

# interfaces
.implements Ljava/util/Set;
.implements Lbgzn;


# instance fields
.field private final a:Lbgwh;


# direct methods
.method public constructor <init>(Lbgwh;)V
    .locals 0

    invoke-direct {p0}, Lbgvk;-><init>()V

    iput-object p1, p0, Lbgwj;->a:Lbgwh;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lbgwj;->a:Lbgwh;

    iget v0, v0, Lbgwh;->g:I

    return v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lbgwj;->a:Lbgwh;

    invoke-virtual {v0}, Lbgwh;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lbgwj;->a:Lbgwh;

    invoke-virtual {v0, p1}, Lbgwh;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lbgwj;->a:Lbgwh;

    invoke-virtual {v0}, Lbgwh;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lbgwf;

    iget-object v1, p0, Lbgwj;->a:Lbgwh;

    invoke-direct {v0, v1}, Lbgwf;-><init>(Lbgwh;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lbgwj;->a:Lbgwh;

    invoke-virtual {v0, p1}, Lbgwh;->j(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbgwj;->a:Lbgwh;

    invoke-virtual {v0}, Lbgwh;->f()V

    invoke-super {p0, p1}, Lbgvk;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbgwj;->a:Lbgwh;

    invoke-virtual {v0}, Lbgwh;->f()V

    invoke-super {p0, p1}, Lbgvk;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
