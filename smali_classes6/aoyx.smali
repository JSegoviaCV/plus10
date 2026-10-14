.class public final Laoyx;
.super Laoxo;

# interfaces
.implements Ljava/util/NavigableMap;
.implements Lj$/util/Map;


# static fields
.field public static final b:Ljava/util/Comparator;

.field private static final e:Laoyx;

.field private static final serialVersionUID:J


# instance fields
.field public final transient c:Lapca;

.field public final transient d:Laoxh;

.field private final transient f:Laoyx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lapbf;->a:Lapbf;

    sput-object v0, Laoyx;->b:Ljava/util/Comparator;

    new-instance v1, Laoyx;

    invoke-static {v0}, Laoza;->F(Ljava/util/Comparator;)Lapca;

    move-result-object v0

    sget v2, Laoxh;->d:I

    sget-object v2, Lapbq;->a:Laoxh;

    invoke-direct {v1, v0, v2}, Laoyx;-><init>(Lapca;Laoxh;)V

    sput-object v1, Laoyx;->e:Laoyx;

    return-void
.end method

.method public constructor <init>(Lapca;Laoxh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Laoyx;-><init>(Lapca;Laoxh;Laoyx;)V

    return-void
.end method

.method public constructor <init>(Lapca;Laoxh;Laoyx;)V
    .locals 0

    invoke-direct {p0}, Laoxo;-><init>()V

    iput-object p1, p0, Laoyx;->c:Lapca;

    iput-object p2, p0, Laoyx;->d:Laoxh;

    iput-object p3, p0, Laoyx;->f:Laoyx;

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Laoyx;
    .locals 2

    sget-object v0, Lapbf;->a:Lapbf;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Laoyx;->e:Laoyx;

    return-object p0

    :cond_0
    new-instance v0, Laoyx;

    invoke-static {p0}, Laoza;->F(Ljava/util/Comparator;)Lapca;

    move-result-object p0

    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    invoke-direct {v0, p0, v1}, Laoyx;-><init>(Lapca;Laoxh;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static v(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Laoyx;
    .locals 2

    new-instance v0, Laoyx;

    new-instance v1, Lapca;

    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Lapca;-><init>(Laoxh;Ljava/util/Comparator;)V

    invoke-static {p2}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Laoyx;-><init>(Lapca;Laoxh;)V

    return-object v0
.end method

.method private final y(II)Laoyx;
    .locals 3

    if-nez p1, :cond_1

    invoke-virtual {p0}, Laoyx;->size()I

    move-result p1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Laoyx;->comparator()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p1}, Laoyx;->a(Ljava/util/Comparator;)Laoyx;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Laoyx;->c:Lapca;

    iget-object v1, p0, Laoyx;->d:Laoxh;

    new-instance v2, Laoyx;

    invoke-virtual {v0, p1, p2}, Lapca;->J(II)Lapca;

    move-result-object v0

    invoke-virtual {v1, p1, p2}, Laoxh;->b(II)Laoxh;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Laoyx;-><init>(Lapca;Laoxh;)V

    return-object v2
.end method


# virtual methods
.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Laoyx;->x(Ljava/lang/Object;Z)Laoyx;

    move-result-object p1

    invoke-virtual {p1}, Laoyx;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Laoyx;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lapgu;->ab(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Laoyx;->c:Lapca;

    iget-object v0, v0, Laoza;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public final d()Laoww;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final bridge synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Laoyx;->c:Lapca;

    invoke-virtual {v0}, Laoza;->y()Laoza;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 3

    iget-object v0, p0, Laoyx;->f:Laoyx;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Laoxo;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laoyx;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lapbk;->d(Ljava/util/Comparator;)Lapbk;

    move-result-object v0

    invoke-virtual {v0}, Lapbk;->c()Lapbk;

    move-result-object v0

    invoke-static {v0}, Laoyx;->a(Ljava/util/Comparator;)Laoyx;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Laoyx;->c:Lapca;

    new-instance v1, Laoyx;

    invoke-virtual {v0}, Laoza;->y()Laoza;

    move-result-object v0

    check-cast v0, Lapca;

    iget-object v2, p0, Laoyx;->d:Laoxh;

    invoke-virtual {v2}, Laoxh;->a()Laoxh;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0}, Laoyx;-><init>(Lapca;Laoxh;Laoyx;)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final e()Laoww;
    .locals 1

    iget-object v0, p0, Laoyx;->d:Laoxh;

    return-object v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Laoxo;->s()Laoyo;

    move-result-object v0

    return-object v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 2

    invoke-virtual {p0}, Laoxo;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Laoxo;->s()Laoyo;

    move-result-object v0

    invoke-virtual {v0}, Laoww;->g()Laoxh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laoyx;->c:Lapca;

    invoke-virtual {v0}, Laoza;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Laoyx;->u(Ljava/lang/Object;Z)Laoyx;

    move-result-object p1

    invoke-virtual {p1}, Laoyx;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Laoyx;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lapgu;->ab(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()Laoyo;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Laoyx;->c:Lapca;

    const/4 v1, -0x1

    if-nez p1, :cond_0

    :catch_0
    :goto_0
    move p1, v1

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v2, v0, Lapca;->d:Laoxh;

    iget-object v0, v0, Lapca;->a:Ljava/util/Comparator;

    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v0, p0, Laoyx;->d:Laoxh;

    invoke-virtual {v0, p1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    invoke-virtual {p0, p1, p2}, Laoyx;->u(Ljava/lang/Object;Z)Laoyx;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Laoyx;->u(Ljava/lang/Object;Z)Laoyx;

    move-result-object p1

    return-object p1
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Laoyx;->x(Ljava/lang/Object;Z)Laoyx;

    move-result-object p1

    invoke-virtual {p1}, Laoyx;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Laoyx;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lapgu;->ab(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Laoyx;->c:Lapca;

    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 2

    invoke-virtual {p0}, Laoxo;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Laoxo;->s()Laoyo;

    move-result-object v0

    invoke-virtual {v0}, Laoww;->g()Laoxh;

    move-result-object v0

    invoke-virtual {p0}, Laoyx;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laoyx;->c:Lapca;

    invoke-virtual {v0}, Laoza;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Laoyx;->u(Ljava/lang/Object;Z)Laoyx;

    move-result-object p1

    invoke-virtual {p1}, Laoyx;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Laoyx;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lapgu;->ab(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Laoyx;->c:Lapca;

    return-object v0
.end method

.method public final pO()Laoyo;
    .locals 1

    invoke-virtual {p0}, Laoxo;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lapbz;->a:Lapbz;

    return-object v0

    :cond_0
    new-instance v0, Laoyu;

    invoke-direct {v0, p0}, Laoyu;-><init>(Laoyx;)V

    return-object v0
.end method

.method public final pQ()Z
    .locals 1

    iget-object v0, p0, Laoyx;->c:Lapca;

    invoke-virtual {v0}, Lapca;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laoyx;->d:Laoxh;

    invoke-virtual {v0}, Laoxh;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Laoyx;->d:Laoxh;

    invoke-virtual {v0}, Laoxh;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Laoyx;->w(Ljava/lang/Object;ZLjava/lang/Object;Z)Laoyx;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Laoyx;->w(Ljava/lang/Object;ZLjava/lang/Object;Z)Laoyx;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic t()Laoyo;
    .locals 1

    iget-object v0, p0, Laoyx;->c:Lapca;

    return-object v0
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    invoke-virtual {p0, p1, p2}, Laoyx;->x(Ljava/lang/Object;Z)Laoyx;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Laoyx;->x(Ljava/lang/Object;Z)Laoyx;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/Object;Z)Laoyx;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laoyx;->c:Lapca;

    invoke-virtual {v0, p1, p2}, Lapca;->H(Ljava/lang/Object;Z)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Laoyx;->y(II)Laoyx;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Laoyx;->d:Laoxh;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;ZLjava/lang/Object;Z)Laoyx;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Laoyx;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "expected fromKey <= toKey but %s > %s"

    invoke-static {v0, v1, p1, p3}, Lapgu;->bv(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p4}, Laoyx;->u(Ljava/lang/Object;Z)Laoyx;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Laoyx;->x(Ljava/lang/Object;Z)Laoyx;

    move-result-object p1

    return-object p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Laoyw;

    invoke-direct {v0, p0}, Laoyw;-><init>(Laoyx;)V

    return-object v0
.end method

.method public final x(Ljava/lang/Object;Z)Laoyx;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laoyx;->c:Lapca;

    invoke-virtual {v0, p1, p2}, Lapca;->I(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Laoyx;->size()I

    move-result p2

    invoke-direct {p0, p1, p2}, Laoyx;->y(II)Laoyx;

    move-result-object p1

    return-object p1
.end method
