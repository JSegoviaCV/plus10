.class public final Lapcy;
.super Laouj;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private transient c:Ljava/util/Comparator;

.field private transient d:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;)V
    .locals 1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-direct {p0, v0}, Laouj;-><init>(Ljava/util/SortedMap;)V

    iput-object p1, p0, Lapcy;->c:Ljava/util/Comparator;

    iput-object p2, p0, Lapcy;->d:Ljava/util/Comparator;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lapcy;->c:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lapcy;->d:Ljava/util/Comparator;

    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lapcy;->c:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p0, v0}, Laotx;->t(Ljava/util/Map;)V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    invoke-static {p0, p1, v0}, Laojy;->A(Lapap;Ljava/io/ObjectInputStream;I)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lapcy;->c:Ljava/util/Comparator;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lapcy;->d:Ljava/util/Comparator;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Laojy;->B(Lapap;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)Ljava/util/NavigableSet;
    .locals 0

    invoke-super {p0, p1}, Laouj;->G(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    check-cast p1, Ljava/util/NavigableSet;

    return-object p1
.end method

.method public final I()Ljava/util/NavigableSet;
    .locals 1

    invoke-super {p0}, Laouj;->F()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final J()Ljava/util/SortedSet;
    .locals 2

    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p0, Lapcy;->d:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final bridge synthetic a()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lapcy;->J()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Lapcy;->H(Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0, p1}, Lapcy;->H(Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lapcy;->c:Ljava/util/Comparator;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_0
    invoke-virtual {p0}, Lapcy;->J()Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public final o()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Laotx;->p()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic y()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Laouj;->g()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    return-object v0
.end method

.method public final bridge synthetic z()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lapcy;->I()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method
