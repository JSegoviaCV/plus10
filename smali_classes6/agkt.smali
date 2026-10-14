.class public final synthetic Lagkt;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Lagku;

.field public final synthetic b:Lj$/util/Optional;

.field public final synthetic c:I

.field public final synthetic d:[I

.field public final synthetic e:[I


# direct methods
.method public synthetic constructor <init>(Lagku;Lj$/util/Optional;I[I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagkt;->a:Lagku;

    iput-object p2, p0, Lagkt;->b:Lj$/util/Optional;

    iput p3, p0, Lagkt;->c:I

    iput-object p4, p0, Lagkt;->d:[I

    iput-object p5, p0, Lagkt;->e:[I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lbdll;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Lbdmk;

    iget-object v0, p0, Lagkt;->b:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v3, p1, Lbdmk;->instance:Laqzm;

    check-cast v3, Lbdll;

    iget v4, v3, Lbdll;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Lbdll;->b:I

    iput-wide v0, v3, Lbdll;->d:J

    :cond_0
    iget v0, p0, Lagkt;->c:I

    iget-object v1, p0, Lagkt;->a:Lagku;

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lagku;->d:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Lbdmk;->instance:Laqzm;

    check-cast v0, Lbdll;

    iget v4, v0, Lbdll;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v0, Lbdll;->b:I

    iput-wide v2, v0, Lbdll;->c:J

    :cond_1
    iget-object v0, v1, Lagku;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, v1, Lagku;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Lbdmk;->instance:Laqzm;

    check-cast v2, Lbdll;

    invoke-static {}, Lbdll;->emptyProtobufList()Larad;

    move-result-object v3

    iput-object v3, v2, Lbdll;->h:Larad;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lkat;

    const/16 v3, 0xb

    invoke-direct {v0, v3}, Lkat;-><init>(I)V

    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0x64

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Lbdmk;->instance:Laqzm;

    check-cast v2, Lbdll;

    iget-object v3, v2, Lbdll;->h:Larad;

    invoke-interface {v3}, Larad;->c()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v3

    iput-object v3, v2, Lbdll;->h:Larad;

    :cond_2
    iget-object v2, v2, Lbdll;->h:Larad;

    invoke-static {v0, v2}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    iget-object v0, v1, Lagku;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    iget-object v0, v1, Lagku;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_1
    iget-object v0, v1, Lagku;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Lbdmk;->instance:Laqzm;

    check-cast v0, Lbdll;

    invoke-static {}, Lbdll;->emptyProtobufList()Larad;

    move-result-object v2

    iput-object v2, v0, Lbdll;->i:Larad;

    invoke-virtual {v1}, Lagku;->l()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Lbdmk;->instance:Laqzm;

    check-cast v2, Lbdll;

    iget-object v3, v2, Lbdll;->i:Larad;

    invoke-interface {v3}, Larad;->c()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v3}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v3

    iput-object v3, v2, Lbdll;->i:Larad;

    :cond_4
    iget-object v2, v2, Lbdll;->i:Larad;

    invoke-static {v0, v2}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    iget-object v0, v1, Lagku;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    iget-object v0, p1, Lbdmk;->instance:Laqzm;

    check-cast v0, Lbdll;

    iget-object v0, v0, Lbdll;->j:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p1, Lbdmk;->instance:Laqzm;

    check-cast v0, Lbdll;

    iget-object v0, v0, Lbdll;->j:Larad;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lagku;->m(Ljava/util/List;)V

    :cond_6
    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Lbdmk;->instance:Laqzm;

    check-cast v0, Lbdll;

    invoke-static {}, Lbdll;->emptyProtobufList()Larad;

    move-result-object v2

    iput-object v2, v0, Lbdll;->j:Larad;

    invoke-virtual {v1}, Lagku;->b()Laoxh;

    move-result-object v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Lbdmk;->instance:Laqzm;

    check-cast v2, Lbdll;

    iget-object v3, v2, Lbdll;->j:Larad;

    invoke-interface {v3}, Larad;->c()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v3}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v3

    iput-object v3, v2, Lbdll;->j:Larad;

    :cond_7
    iget-object v2, v2, Lbdll;->j:Larad;

    invoke-static {v0, v2}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-wide v0, v1, Lagku;->g:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lagkt;->e:[I

    iget-object v3, p0, Lagkt;->d:[I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v4, p1, Lbdmk;->instance:Laqzm;

    check-cast v4, Lbdll;

    iget v5, v4, Lbdll;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lbdll;->b:I

    iput-wide v0, v4, Lbdll;->g:J

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Lbdmk;->instance:Laqzm;

    check-cast v0, Lbdll;

    invoke-static {}, Lbdll;->emptyIntList()Laqzu;

    move-result-object v1

    iput-object v1, v0, Lbdll;->e:Laqzu;

    invoke-static {v3}, Lapgu;->s([I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbdmk;->f(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Lbdmk;->instance:Laqzm;

    check-cast v0, Lbdll;

    invoke-static {}, Lbdll;->emptyIntList()Laqzu;

    move-result-object v1

    iput-object v1, v0, Lbdll;->f:Laqzu;

    invoke-static {v2}, Lapgu;->s([I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbdmk;->e(Ljava/lang/Iterable;)V

    :cond_8
    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdll;

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, v1, Lagku;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1

    :catchall_1
    move-exception p1

    iget-object v0, v1, Lagku;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method
