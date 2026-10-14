.class public final Lapaf;
.super Lapan;


# instance fields
.field public final a:Ljava/util/Set;

.field final b:Laori;


# direct methods
.method public constructor <init>(Ljava/util/Set;Laori;)V
    .locals 0

    invoke-direct {p0}, Lapan;-><init>()V

    iput-object p1, p0, Lapaf;->a:Ljava/util/Set;

    iput-object p2, p0, Lapaf;->b:Laori;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1

    new-instance v0, Lapae;

    invoke-direct {v0, p0}, Lapae;-><init>(Lapaf;)V

    return-object v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lapaf;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lapaf;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()Ljava/util/Set;
    .locals 2

    new-instance v0, Lapaa;

    iget-object v1, p0, Lapaf;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Lapaa;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lapaf;->a:Ljava/util/Set;

    invoke-static {v0, p1}, Lapgu;->be(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapaf;->b:Laori;

    invoke-interface {v0, p1}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final pN()Ljava/util/Collection;
    .locals 3

    new-instance v0, Laouv;

    iget-object v1, p0, Lapaf;->a:Ljava/util/Set;

    iget-object v2, p0, Lapaf;->b:Laori;

    invoke-direct {v0, v1, v2}, Laouv;-><init>(Ljava/util/Collection;Laori;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lapaf;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapaf;->b:Laori;

    invoke-interface {v0, p1}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lapaf;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
