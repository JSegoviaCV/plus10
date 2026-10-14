.class public abstract Laoza;
.super Laoyo;

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lj$/util/SortedSet;
.implements Lapcs;


# static fields
.field private static final serialVersionUID:J = 0xdecafL


# instance fields
.field final transient a:Ljava/util/Comparator;

.field transient b:Laoza;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Laoyo;-><init>()V

    iput-object p1, p0, Laoza;->a:Ljava/util/Comparator;

    return-void
.end method

.method static F(Ljava/util/Comparator;)Lapca;
    .locals 2

    sget-object v0, Lapbf;->a:Lapbf;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lapca;->c:Lapca;

    return-object p0

    :cond_0
    new-instance v0, Lapca;

    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    invoke-direct {v0, v1, p0}, Lapca;-><init>(Laoxh;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract A(Ljava/lang/Object;Z)Laoza;
.end method

.method public final B(Ljava/lang/Object;ZLjava/lang/Object;Z)Laoza;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laoza;->a:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    invoke-virtual {p0, p1, p2, p3, p4}, Laoza;->C(Ljava/lang/Object;ZLjava/lang/Object;Z)Laoza;

    move-result-object p1

    return-object p1
.end method

.method public abstract C(Ljava/lang/Object;ZLjava/lang/Object;Z)Laoza;
.end method

.method public final D(Ljava/lang/Object;Z)Laoza;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Laoza;->E(Ljava/lang/Object;Z)Laoza;

    move-result-object p1

    return-object p1
.end method

.method public abstract E(Ljava/lang/Object;Z)Laoza;
.end method

.method public abstract G()Lapde;
.end method

.method final a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Laoza;->a:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Laoza;->D(Ljava/lang/Object;Z)Laoza;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lapgu;->aH(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Laoza;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Laoza;->G()Lapde;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, Laoza;->y()Laoza;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Laoza;->k()Lapde;

    move-result-object v0

    invoke-virtual {v0}, Lapde;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Laoza;->z(Ljava/lang/Object;Z)Laoza;

    move-result-object p1

    invoke-virtual {p1}, Laoza;->G()Lapde;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lapgu;->av(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getFirst()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Laoza;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getLast()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Laoza;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    invoke-virtual {p0, p1, p2}, Laoza;->z(Ljava/lang/Object;Z)Laoza;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Laoza;->z(Ljava/lang/Object;Z)Laoza;

    move-result-object p1

    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Laoza;->D(Ljava/lang/Object;Z)Laoza;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lapgu;->aH(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Laoza;->k()Lapde;

    move-result-object v0

    return-object v0
.end method

.method public abstract k()Lapde;
.end method

.method public last()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Laoza;->G()Lapde;

    move-result-object v0

    invoke-virtual {v0}, Lapde;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Laoza;->z(Ljava/lang/Object;Z)Laoza;

    move-result-object p1

    invoke-virtual {p1}, Laoza;->G()Lapde;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lapgu;->av(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Laoza;->B(Ljava/lang/Object;ZLjava/lang/Object;Z)Laoza;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Laoza;->B(Ljava/lang/Object;ZLjava/lang/Object;Z)Laoza;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    invoke-virtual {p0, p1, p2}, Laoza;->D(Ljava/lang/Object;Z)Laoza;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Laoza;->D(Ljava/lang/Object;Z)Laoza;

    move-result-object p1

    return-object p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 3

    new-instance v0, Laoyz;

    iget-object v1, p0, Laoza;->a:Ljava/util/Comparator;

    invoke-virtual {p0}, Laoww;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laoyz;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract x()Laoza;
.end method

.method public final y()Laoza;
    .locals 1

    iget-object v0, p0, Laoza;->b:Laoza;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laoza;->x()Laoza;

    move-result-object v0

    iput-object v0, p0, Laoza;->b:Laoza;

    iput-object p0, v0, Laoza;->b:Laoza;

    :cond_0
    return-object v0
.end method

.method public final z(Ljava/lang/Object;Z)Laoza;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Laoza;->A(Ljava/lang/Object;Z)Laoza;

    move-result-object p1

    return-object p1
.end method
