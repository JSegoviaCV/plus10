.class public final Laafu;
.super Ljava/util/AbstractMap;

# interfaces
.implements Ljava/util/Map;


# instance fields
.field public a:[Laafs;

.field public volatile b:I

.field private final c:Ljava/lang/ref/ReferenceQueue;

.field private d:I

.field private final e:I

.field private f:I

.field private g:Ljava/util/Set;

.field private h:Ljava/util/Collection;

.field private final i:Laodd;


# direct methods
.method public constructor <init>(Laodd;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x1

    const-string v1, "capacity < 0: 256"

    invoke-static {v0, v1}, Lapgu;->bo(ZLjava/lang/Object;)V

    iput-object p1, p0, Laafu;->i:Laodd;

    const/4 p1, 0x0

    iput p1, p0, Laafu;->d:I

    const/16 p1, 0x100

    new-array p1, p1, [Laafs;

    iput-object p1, p0, Laafu;->a:[Laafs;

    const/16 p1, 0x1d4c

    iput p1, p0, Laafu;->e:I

    invoke-direct {p0}, Laafu;->d()V

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Laafu;->c:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method public static a(Ljava/lang/Object;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    shl-int/lit8 v0, p0, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0xa

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x3

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x6

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x2

    shl-int/lit8 v1, p0, 0xe

    add-int/2addr v0, v1

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method

.method private final d()V
    .locals 4

    iget-object v0, p0, Laafu;->a:[Laafs;

    array-length v0, v0

    int-to-long v0, v0

    iget v2, p0, Laafu;->e:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Laafu;->f:I

    return-void
.end method

.method private final e()V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laafu;->c:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Laafs;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :cond_0
    iget-object v2, v1, Laafs;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Laafu;->c(Laafs;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Laafu;->i:Laodd;

    iget-object v2, v1, Laodd;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lzmb;

    iget-object v3, v3, Lzmb;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzmd;

    move-object v5, v2

    check-cast v5, Lzmb;

    invoke-virtual {v5, v4}, Lzmb;->m(Lzmd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    iget-object v0, v1, Laodd;->a:Ljava/lang/Object;

    check-cast v0, Lzmb;

    iget-object v0, v0, Lzmb;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v1, Laodd;->a:Ljava/lang/Object;

    check-cast v1, Lzmb;

    iget-object v1, v1, Lzmb;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_4
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Laafs;
    .locals 4

    invoke-direct {p0}, Laafu;->e()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Laafu;->a(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    iget-object v2, p0, Laafu;->a:[Laafs;

    array-length v3, v2

    rem-int/2addr v1, v3

    aget-object v1, v2, v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Laafs;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Laafs;->d:Laafs;

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    return-object v0

    :cond_2
    iget-object p1, p0, Laafu;->a:[Laafs;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    :goto_1
    if-eqz p1, :cond_4

    iget-boolean v1, p1, Laafs;->b:Z

    if-nez v1, :cond_3

    iget-object p1, p1, Laafs;->d:Laafs;

    goto :goto_1

    :cond_3
    return-object p1

    :cond_4
    return-object v0
.end method

.method public final c(Laafs;)V
    .locals 5

    iget-object v0, p0, Laafu;->a:[Laafs;

    array-length v1, v0

    iget v2, p1, Laafs;->a:I

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    rem-int/2addr v2, v1

    aget-object v0, v0, v2

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-ne p1, v0, :cond_1

    iget p1, p0, Laafu;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Laafu;->b:I

    if-nez v1, :cond_0

    iget-object p1, p0, Laafu;->a:[Laafs;

    iget-object v0, v0, Laafs;->d:Laafs;

    aput-object v0, p1, v2

    goto :goto_1

    :cond_0
    iget-object p1, v0, Laafs;->d:Laafs;

    iput-object p1, v1, Laafs;->d:Laafs;

    :goto_1
    iget p1, p0, Laafu;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Laafu;->d:I

    return-void

    :cond_1
    iget-object v1, v0, Laafs;->d:Laafs;

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final clear()V
    .locals 2

    iget v0, p0, Laafu;->d:I

    if-lez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Laafu;->d:I

    iget-object v0, p0, Laafu;->a:[Laafs;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p0, Laafu;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laafu;->b:I

    :cond_0
    iget-object v0, p0, Laafu;->c:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method protected final clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Ljava/util/AbstractMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laafu;

    const/4 v1, 0x0

    iput-object v1, v0, Laafu;->g:Ljava/util/Set;

    iput-object v1, v0, Laafu;->h:Ljava/util/Collection;

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Laafu;->b(Ljava/lang/Object;)Laafs;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    invoke-direct {p0}, Laafu;->e()V

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iget-object v1, p0, Laafu;->a:[Laafs;

    array-length v1, v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_9

    iget-object v2, p0, Laafu;->a:[Laafs;

    aget-object v2, v2, v1

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Laafs;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    iget-boolean v3, v2, Laafs;->b:Z

    if-eqz v3, :cond_2

    :cond_1
    iget-object v3, v2, Laafs;->c:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    iget-object v2, v2, Laafs;->d:Laafs;

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    iget-object p1, p0, Laafu;->a:[Laafs;

    array-length p1, p1

    :cond_5
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_9

    iget-object v1, p0, Laafu;->a:[Laafs;

    aget-object v1, v1, p1

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Laafs;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    iget-boolean v2, v1, Laafs;->b:Z

    if-eqz v2, :cond_7

    :cond_6
    iget-object v2, v1, Laafs;->c:Ljava/lang/Object;

    if-eqz v2, :cond_8

    :cond_7
    iget-object v1, v1, Laafs;->d:Laafs;

    goto :goto_1

    :cond_8
    return v0

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    invoke-direct {p0}, Laafu;->e()V

    new-instance v0, Laafn;

    invoke-direct {v0, p0}, Laafn;-><init>(Laafu;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Laafu;->e()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Laafu;->a(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iget-object v1, p0, Laafu;->a:[Laafs;

    array-length v2, v1

    rem-int/2addr v0, v2

    aget-object v0, v1, v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Laafs;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Laafs;->d:Laafs;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laafu;->a:[Laafs;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean p1, v0, Laafs;->b:Z

    if-nez p1, :cond_1

    iget-object v0, v0, Laafs;->d:Laafs;

    goto :goto_1

    :cond_1
    iget-object p1, v0, Laafs;->c:Ljava/lang/Object;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Laafu;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    invoke-direct {p0}, Laafu;->e()V

    iget-object v0, p0, Laafu;->g:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Laafo;

    invoke-direct {v0, p0}, Laafo;-><init>(Laafu;)V

    iput-object v0, p0, Laafu;->g:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Laafu;->g:Ljava/util/Set;

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-direct {p0}, Laafu;->e()V

    const v0, 0x7fffffff

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Laafu;->a(Ljava/lang/Object;)I

    move-result v2

    and-int/2addr v2, v0

    iget-object v3, p0, Laafu;->a:[Laafs;

    array-length v4, v3

    rem-int/2addr v2, v4

    aget-object v3, v3, v2

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Laafs;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v3, v3, Laafs;->d:Laafs;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Laafu;->a:[Laafs;

    aget-object v2, v2, v1

    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    iget-boolean v2, v3, Laafs;->b:Z

    if-nez v2, :cond_1

    iget-object v3, v3, Laafs;->d:Laafs;

    goto :goto_1

    :cond_1
    move v2, v1

    :cond_2
    if-nez v3, :cond_9

    iget v3, p0, Laafu;->b:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Laafu;->b:I

    iget v3, p0, Laafu;->d:I

    add-int/2addr v3, v4

    iput v3, p0, Laafu;->d:I

    iget v5, p0, Laafu;->f:I

    if-le v3, v5, :cond_8

    iget-object v2, p0, Laafu;->a:[Laafs;

    array-length v2, v2

    add-int/2addr v2, v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    new-array v2, v4, [Laafs;

    move v3, v1

    :goto_3
    iget-object v5, p0, Laafu;->a:[Laafs;

    array-length v6, v5

    if-ge v3, v6, :cond_6

    aget-object v5, v5, v3

    :goto_4
    if-eqz v5, :cond_5

    iget-boolean v6, v5, Laafs;->b:Z

    if-eqz v6, :cond_4

    move v6, v1

    goto :goto_5

    :cond_4
    iget v6, v5, Laafs;->a:I

    and-int/2addr v6, v0

    rem-int/2addr v6, v4

    :goto_5
    iget-object v7, v5, Laafs;->d:Laafs;

    aget-object v8, v2, v6

    iput-object v8, v5, Laafs;->d:Laafs;

    aput-object v5, v2, v6

    move-object v5, v7

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    iput-object v2, p0, Laafu;->a:[Laafs;

    invoke-direct {p0}, Laafu;->d()V

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {p1}, Laafu;->a(Ljava/lang/Object;)I

    move-result v1

    and-int/2addr v0, v1

    iget-object v1, p0, Laafu;->a:[Laafs;

    array-length v1, v1

    rem-int v1, v0, v1

    goto :goto_6

    :cond_8
    move v1, v2

    :goto_6
    iget-object v0, p0, Laafu;->c:Ljava/lang/ref/ReferenceQueue;

    new-instance v2, Laafs;

    invoke-direct {v2, p1, p2, v0}, Laafs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iget-object p1, p0, Laafu;->a:[Laafs;

    aget-object p2, p1, v1

    iput-object p2, v2, Laafs;->d:Laafs;

    aput-object v2, p1, v1

    const/4 p1, 0x0

    return-object p1

    :cond_9
    iget-object p1, v3, Laafs;->c:Ljava/lang/Object;

    iput-object p2, v3, Laafs;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-direct {p0}, Laafu;->e()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Laafu;->a(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    iget-object v2, p0, Laafu;->a:[Laafs;

    array-length v3, v2

    rem-int/2addr v1, v3

    aget-object v2, v2, v1

    move-object v3, v0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Laafs;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v3, v2, Laafs;->d:Laafs;

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laafu;->a:[Laafs;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    move-object v3, v0

    :goto_1
    move-object v2, p1

    if-eqz v2, :cond_1

    iget-boolean p1, v2, Laafs;->b:Z

    if-nez p1, :cond_1

    iget-object p1, v2, Laafs;->d:Laafs;

    move-object v3, v2

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    iget p1, p0, Laafu;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Laafu;->b:I

    if-nez v3, :cond_2

    iget-object p1, p0, Laafu;->a:[Laafs;

    iget-object v0, v2, Laafs;->d:Laafs;

    aput-object v0, p1, v1

    goto :goto_2

    :cond_2
    iget-object p1, v2, Laafs;->d:Laafs;

    iput-object p1, v3, Laafs;->d:Laafs;

    :goto_2
    iget p1, p0, Laafu;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Laafu;->d:I

    iget-object p1, v2, Laafs;->c:Ljava/lang/Object;

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final size()I
    .locals 1

    invoke-direct {p0}, Laafu;->e()V

    iget v0, p0, Laafu;->d:I

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    invoke-direct {p0}, Laafu;->e()V

    iget-object v0, p0, Laafu;->h:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Laafq;

    invoke-direct {v0, p0}, Laafq;-><init>(Laafu;)V

    iput-object v0, p0, Laafu;->h:Ljava/util/Collection;

    :cond_0
    iget-object v0, p0, Laafu;->h:Ljava/util/Collection;

    return-object v0
.end method
