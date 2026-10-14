.class final Lapbc;
.super Lapco;


# instance fields
.field final synthetic a:Laoug;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Laoug;)V
    .locals 0

    iput-object p1, p0, Lapbc;->a:Laoug;

    invoke-direct {p0}, Lapco;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lapbc;->a:Laoug;

    invoke-interface {v0}, Lapba;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lapbc;->a:Laoug;

    invoke-interface {v0, p1}, Lapba;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lapbc;->a:Laoug;

    invoke-interface {v0, p1}, Lapba;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lapbc;->a:Laoug;

    invoke-interface {v0}, Lapba;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lapbc;->a:Laoug;

    invoke-virtual {v0}, Laoug;->e()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lapbc;->a:Laoug;

    const v1, 0x7fffffff

    invoke-interface {v0, p1, v1}, Lapba;->d(Ljava/lang/Object;I)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lapbc;->a:Laoug;

    invoke-interface {v0}, Lapba;->j()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
