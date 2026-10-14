.class Laouk;
.super Laoui;

# interfaces
.implements Lapcd;


# static fields
.field private static final serialVersionUID:J = 0x5faae81de71c4a4L


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Laoui;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    invoke-super {p0, p1}, Laoui;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/SortedSet;

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic d(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    instance-of v0, p1, Ljava/util/NavigableSet;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/NavigableSet;

    invoke-static {p1}, Lapgu;->M(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Ljava/util/SortedSet;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    instance-of v0, p2, Ljava/util/NavigableSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Laotu;

    check-cast p2, Ljava/util/NavigableSet;

    invoke-direct {v0, p0, p1, p2, v1}, Laotu;-><init>(Laotx;Ljava/lang/Object;Ljava/util/NavigableSet;Laotr;)V

    return-object v0

    :cond_0
    new-instance v0, Laotw;

    check-cast p2, Ljava/util/SortedSet;

    invoke-direct {v0, p0, p1, p2, v1}, Laotw;-><init>(Laotx;Ljava/lang/Object;Ljava/util/SortedSet;Laotr;)V

    return-object v0
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final x()Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
