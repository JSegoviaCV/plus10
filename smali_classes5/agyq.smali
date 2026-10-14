.class public final Lagyq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lagzz;


# instance fields
.field private final A:Ljava/util/Map;

.field private B:Lagyn;

.field private final C:Ljava/util/Set;

.field private final D:Lagyk;

.field private final E:Lagyo;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Lagyo;

.field public final h:Lagym;

.field public final i:Lagym;

.field public final j:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final k:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Lrja;

.field public final n:Lagyf;

.field public final o:Lagyh;

.field public final p:Lahpl;

.field public final q:Lahah;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Lahpv;

.field public final t:Lbens;

.field public final u:Z

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public w:Z

.field public x:Lahak;

.field public y:I

.field public final z:Lagop;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lagzz;

    const/4 v1, 0x0

    new-array v1, v1, [B

    sget-object v16, Lagzz;->a:Lagzy;

    const-wide/16 v14, 0x0

    const/16 v17, -0x1

    const-string v2, ""

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide v9, v7

    move-object v13, v2

    invoke-direct/range {v0 .. v17}, Lagzz;-><init>([BLjava/lang/String;IJZJJZZLjava/lang/String;JLagzy;I)V

    sput-object v0, Lagyq;->a:Lagzz;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lrja;Ladjh;Lahpl;Lahah;Lahpv;Lagop;Lbens;Lahak;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lagyq;->b:Ljava/util/Set;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lagyq;->c:Ljava/util/Map;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lagyq;->d:Ljava/util/Set;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lagyq;->e:Ljava/util/Map;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lagyq;->A:Ljava/util/Map;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lagyq;->f:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lagyq;->B:Lagyn;

    new-instance v1, Lagyo;

    invoke-direct {v1, p0}, Lagyo;-><init>(Lagyq;)V

    iput-object v1, p0, Lagyq;->E:Lagyo;

    new-instance v1, Lagyo;

    invoke-direct {v1, p0}, Lagyo;-><init>(Lagyq;)V

    iput-object v1, p0, Lagyq;->g:Lagyo;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lagyq;->C:Ljava/util/Set;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lagyq;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lagyq;->w:Z

    iput-object v0, p0, Lagyq;->x:Lahak;

    iput-object p1, p0, Lagyq;->l:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lagyq;->m:Lrja;

    new-instance p1, Lagyh;

    invoke-direct {p1, p3}, Lagyh;-><init>(Ladjh;)V

    iput-object p1, p0, Lagyq;->o:Lagyh;

    iput-object p4, p0, Lagyq;->p:Lahpl;

    new-instance p1, Lagyf;

    invoke-direct {p1}, Lagyf;-><init>()V

    iput-object p1, p0, Lagyq;->n:Lagyf;

    new-instance p1, Lagyk;

    invoke-direct {p1, p0}, Lagyk;-><init>(Lagyq;)V

    iput-object p1, p0, Lagyq;->D:Lagyk;

    iput-object p7, p0, Lagyq;->z:Lagop;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lagyq;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lagym;

    invoke-direct {p1}, Lagym;-><init>()V

    iput-object p1, p0, Lagyq;->h:Lagym;

    new-instance p2, Lagym;

    invoke-direct {p2}, Lagym;-><init>()V

    iput-object p2, p0, Lagyq;->i:Lagym;

    new-instance p3, Laank;

    const/16 p4, 0xa

    invoke-direct {p3, p1, p4}, Laank;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lagyq;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p1, Laank;

    invoke-direct {p1, p2, p4}, Laank;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lagyq;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p5, p0, Lagyq;->q:Lahah;

    const/4 p1, 0x1

    iput p1, p0, Lagyq;->y:I

    iput-object p6, p0, Lagyq;->s:Lahpv;

    iput-object p8, p0, Lagyq;->t:Lbens;

    iget-object p1, p6, Lahnv;->e:Lbezf;

    const-wide/32 p2, 0x2b4f8ca

    invoke-virtual {p1, p2, p3}, Ladjg;->t(J)Z

    move-result p1

    iput-boolean p1, p0, Lagyq;->u:Z

    iput-object p9, p0, Lagyq;->x:Lahak;

    return-void
.end method

.method private final declared-synchronized A(Lagyt;Lagyj;)Z
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lagyq;->b:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lagyq;->d:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lagyq;->w:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lagyq;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Laesk;

    const/16 v1, 0xd

    invoke-direct {v0, p2, v1}, Laesk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    monitor-exit p0

    const/4 p1, 0x1

    return p1
.end method

.method public static p(Lagyt;JZ)Z
    .locals 0

    if-eqz p3, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lagyt;->f(J)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Lagyt;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final u(Lcom/google/common/util/concurrent/ListenableFuture;Lbguh;Ljava/util/Map;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagyd;

    iget-object p0, p0, Lagyd;->a:Lagzz;

    iget-object v1, p0, Lagzz;->c:Ljava/lang/String;

    iget v2, p0, Lagzz;->d:I

    iget-object v3, p0, Lagzz;->l:Ljava/lang/String;

    iget-wide v4, p0, Lagzz;->e:J

    invoke-static {v1, v2, v3, v4, v5}, Lagur;->g(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lagzz;->b:[B

    if-eqz p0, :cond_2

    array-length v2, p0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lchw;

    invoke-direct {v2, p0}, Lchw;-><init>([B)V

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v2, v1, p1}, Lagur;->N(Lcid;Ljava/lang/String;Lbguh;)Laklz;

    move-result-object p0

    invoke-static {p0}, Lamgs;->bp(Laklz;)Lamgs;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamgs;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_3
    return v0
.end method

.method private final declared-synchronized v(Lagzz;)Lagyj;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lagyq;->u:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lagzz;->f:Z

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    :goto_0
    move-wide v5, v3

    goto :goto_1

    :cond_0
    iget-wide v3, p1, Lagzz;->g:J

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lagyq;->w:Z

    if-eqz v0, :cond_2

    iget-wide v3, p1, Lagzz;->g:J

    goto :goto_0

    :cond_2
    move-wide v5, v1

    :goto_1
    iget-boolean v0, p0, Lagyq;->w:Z

    if-eqz v0, :cond_3

    :goto_2
    move-wide v3, v1

    goto :goto_3

    :cond_3
    iget-wide v1, p1, Lagzz;->e:J

    goto :goto_2

    :goto_3
    new-instance v0, Lagyj;

    iget-object v1, p1, Lagzz;->c:Ljava/lang/String;

    iget v2, p1, Lagzz;->d:I

    iget-object v7, p1, Lagzz;->l:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lagyj;-><init>(Ljava/lang/String;IJJLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized w()V
    .locals 12

    monitor-enter p0

    :try_start_0
    sget-object v0, Laoyx;->b:Ljava/util/Comparator;

    iget-object v1, p0, Lagyq;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Laoyx;->a:[Ljava/util/Map$Entry;

    invoke-static {v2, v3}, Lapgu;->aQ(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/util/Map$Entry;

    array-length v3, v2

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_2

    new-array v6, v3, [Ljava/lang/Object;

    new-array v7, v3, [Ljava/lang/Object;

    new-instance v8, Lbee;

    const/16 v9, 0x9

    invoke-direct {v8, v0, v9}, Lbee;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v3, v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    aget-object v8, v2, v5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v6, v5

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v7, v5

    aget-object v5, v6, v5

    invoke-static {v5, v8}, Lapgu;->bf(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    if-ge v4, v3, :cond_1

    add-int/lit8 v5, v4, -0x1

    aget-object v5, v2, v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v8, v2, v4

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v11}, Lapgu;->bf(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v6, v4

    aput-object v11, v7, v4

    invoke-interface {v0, v9, v10}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    if-eqz v9, :cond_0

    add-int/lit8 v4, v4, 0x1

    move-object v9, v10

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Multiple entries with same key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v2, Laoyx;

    new-instance v3, Lapca;

    invoke-static {v6}, Laoxh;->h([Ljava/lang/Object;)Laoxh;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lapca;-><init>(Laoxh;Ljava/util/Comparator;)V

    invoke-static {v7}, Laoxh;->h([Ljava/lang/Object;)Laoxh;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Laoyx;-><init>(Lapca;Laoxh;)V

    goto :goto_1

    :cond_2
    aget-object v2, v2, v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v3, v2}, Laoyx;->v(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Laoyx;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-static {v0}, Laoyx;->a(Ljava/util/Comparator;)Laoyx;

    move-result-object v2

    :goto_1
    move-object v6, v2

    iget-object v0, p0, Lagyq;->t:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lagyg;

    iget-boolean v2, p0, Lagyq;->w:Z

    if-eqz v2, :cond_5

    instance-of v2, v5, Lagyg;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lagyq;->s:Lahpv;

    iget-object v2, v2, Lahnv;->e:Lbezf;

    const-wide/32 v3, 0x2b52110

    invoke-virtual {v2, v3, v4}, Ladjg;->t(J)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_5
    iget-object v2, p0, Lagyq;->l:Ljava/util/concurrent/Executor;

    new-instance v3, Lagdv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v4, p0

    :try_start_1
    invoke-direct/range {v3 .. v8}, Lagdv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v3}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    move-object v4, p0

    iget-object v0, v4, Lagyq;->s:Lahpv;

    iget-object v0, v0, Lahnv;->e:Lbezf;

    const-wide/32 v2, 0x2b8be95

    invoke-virtual {v0, v2, v3}, Ladjg;->t(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v4, p0

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3
.end method

.method private final declared-synchronized x(Lagzz;[BII)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v1, p1, Lagzz;->c:Ljava/lang/String;

    iget v2, p1, Lagzz;->d:I

    iget-object v0, p1, Lagzz;->b:[B

    array-length v3, v0

    iget-wide v4, p1, Lagzz;->k:J

    sget-object v6, Lagye;->b:Lagye;

    iget-object v7, p0, Lagyq;->p:Lahpl;

    iget-object v0, p0, Lagyq;->n:Lagyf;

    invoke-virtual/range {v0 .. v7}, Lagyf;->a(Ljava/lang/String;IIJLagye;Lahpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0, p1}, Lagyq;->v(Lagzz;)Lagyj;

    move-result-object v0

    iget-object v3, p0, Lagyq;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagyt;

    if-nez v6, :cond_1

    iget-boolean v6, p0, Lagyq;->u:Z

    if-eqz v6, :cond_0

    new-instance v6, Lagys;

    iget-wide v7, p1, Lagzz;->h:J

    invoke-direct {v6, v4, v5, v7, v8}, Lagys;-><init>(JJ)V

    goto :goto_0

    :cond_0
    new-instance v6, Lagxz;

    invoke-direct {v6, v4, v5}, Lagxz;-><init>(J)V

    :goto_0
    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lagyq;->y(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    iget-wide v1, p1, Lagzz;->g:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lagyq;->e:Ljava/util/Map;

    new-instance v4, Ljava/util/TreeSet;

    invoke-direct {v4}, Ljava/util/TreeSet;-><init>()V

    invoke-static {v3, v0, v4}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/TreeSet;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p1, Lagzz;->n:Lagzy;

    invoke-interface {v6, p2, p3, p4, v0}, Lagyt;->e([BIILagzy;)V

    iget-boolean v0, p1, Lagzz;->j:Z

    if-eqz v0, :cond_3

    invoke-interface {v6}, Lagyt;->d()V

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lagyq;->q:Lahah;

    iget-object v1, p1, Lagzz;->c:Ljava/lang/String;

    iget v2, p1, Lagzz;->m:I

    iget-boolean v6, p1, Lagzz;->j:Z

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v6}, Lahah;->c(Ljava/lang/String;I[BIIZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private final declared-synchronized y(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagyq;->s:Lahpv;

    invoke-virtual {v0}, Lahnv;->bg()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lagyq;->A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance v1, Ljava/util/HashSet;

    invoke-static {p2}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private final z()Z
    .locals 2

    iget v0, p0, Lagyq;->y:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;
    .locals 5

    iget-object v0, p0, Lagyq;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lagyq;->B:Lagyn;

    if-nez v0, :cond_1

    iget-object v0, p0, Lagyq;->o:Lagyh;

    iget-boolean v0, v0, Lagyh;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagyq;->E:Lagyo;

    invoke-virtual {v0, p1}, Lagyo;->g(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lagyq;->B:Lagyn;

    if-eqz v0, :cond_2

    iget-wide v1, v0, Lagyn;->b:J

    iget-object v3, v0, Lagyn;->c:Lagyq;

    iget-object v3, v3, Lagyq;->m:Lrja;

    invoke-interface {v3}, Lrja;->b()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x1f40

    cmp-long v1, v3, v1

    if-gtz v1, :cond_2

    iget-object v0, v0, Lagyn;->a:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    iget-object v1, v0, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Laoyo;
    .locals 1

    iget-object v0, p0, Lagyq;->C:Ljava/util/Set;

    if-nez v0, :cond_0

    sget-object v0, Lapbz;->a:Lapbz;

    return-object v0

    :cond_0
    invoke-static {v0}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Laoyo;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagyq;->A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lapbz;->a:Lapbz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Lagzz;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lagzz;->b:[B

    invoke-static {v0}, Lahqi;->e(Ljava/lang/Object;)V

    invoke-direct {p0}, Lagyq;->z()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lagyq;->C:Ljava/util/Set;

    iget-object v3, p1, Lagzz;->c:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lagyq;->n:Lagyf;

    iget v4, p1, Lagzz;->d:I

    iget-wide v6, p1, Lagzz;->k:J

    iget-object v9, p0, Lagyq;->p:Lahpl;

    array-length v5, v0

    sget-object v8, Lagye;->a:Lagye;

    invoke-virtual/range {v2 .. v9}, Lagyf;->a(Ljava/lang/String;IIJLagye;Lahpl;)V

    invoke-direct {p0, p1}, Lagyq;->v(Lagzz;)Lagyj;

    move-result-object v1

    iget-object v2, p0, Lagyq;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    iget-boolean v4, p1, Lagzz;->i:Z

    if-nez v4, :cond_2

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v5}, Lagyq;->x(Lagzz;[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lagyq;->D:Lagyk;

    invoke-virtual {v0, p1}, Lagyk;->a(Lagzz;)V

    if-nez v3, :cond_3

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lagyq;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lagyq;->w:Z

    new-instance v0, Lagyn;

    invoke-direct {v0, p0, p1}, Lagyn;-><init>(Lagyq;Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;)V

    iput-object v0, p0, Lagyq;->B:Lagyn;

    iget-object p1, p0, Lagyq;->E:Lagyo;

    invoke-virtual {p1}, Lagyo;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object p1, Lahyv;->a:Lahyv;

    sget-object v0, Lahyu;->i:Lahyu;

    const-string v1, "live_metadata_missing_information"

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$OnesieLiveMetadataPromise;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lagyq;->z()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lagyq;->E:Lagyo;

    invoke-virtual {v0, p1}, Lagyo;->e(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$OnesieLiveMetadataPromise;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g(Lows;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lagyq;->z()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lagyq;->g:Lagyo;

    invoke-virtual {v0, p1}, Lagyo;->c(Lows;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h(Lagzu;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v0, Lagyl;

    iget-object v1, p1, Lagzu;->a:Ljava/lang/String;

    iget v2, p1, Lagzu;->b:I

    iget-object v3, p1, Lagzu;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lagyl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lagyq;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagzu;

    if-eqz v2, :cond_0

    iget-wide v3, p1, Lagzu;->c:J

    iget-wide v5, v2, Lagzu;->c:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_0

    sget-object p1, Lahyv;->a:Lahyv;

    sget-object v0, Lahyu;->i:Lahyu;

    const-string v1, "duplicate_stream_metadata"

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;IJJLjava/lang/String;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lagyq;->w:Z

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move-wide v9, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p5

    :goto_0
    if-eq v3, v0, :cond_1

    move-wide v7, p3

    goto :goto_1

    :cond_1
    move-wide v7, v1

    :goto_1
    new-instance v4, Lagyj;

    move-object v5, p1

    move v6, p2

    move-object/from16 v11, p7

    invoke-direct/range {v4 .. v11}, Lagyj;-><init>(Ljava/lang/String;IJJLjava/lang/String;)V

    iget-object v0, p0, Lagyq;->d:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lagyq;->y(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized j(Lows;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagyq;->g:Lagyo;

    invoke-virtual {v0}, Lagyo;->b()Lows;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lows;->b:Ljava/lang/String;

    iget-object p1, p1, Lows;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lagyo;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized k()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagyq;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lagyq;->b()Laoyo;

    iget-object v0, p0, Lagyq;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lagyq;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lagyq;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lagyq;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lagyq;->q:Lahah;

    invoke-interface {v0}, Lahah;->e()V

    iget-object v0, p0, Lagyq;->D:Lagyk;

    iget-object v4, v0, Lagyk;->b:Ljava/util/concurrent/Future;

    if-eqz v4, :cond_1

    invoke-interface {v4, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iget-object v1, v0, Lagyk;->e:Lagyq;

    iget-object v1, v1, Lagyq;->s:Lahpv;

    invoke-virtual {v1}, Lahnv;->aO()Z

    move-result v1

    if-eqz v1, :cond_2

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, v0, Lagyk;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iget-object v1, v0, Lagyk;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lagyq;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lagyq;->C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lagyq;->A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lagyq;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v2, p0, Lagyq;->B:Lagyn;

    iget-object v0, p0, Lagyq;->E:Lagyo;

    invoke-virtual {v0}, Lagyo;->f()V

    iget-object v0, p0, Lagyq;->g:Lagyo;

    invoke-virtual {v0}, Lagyo;->d()V

    iput v3, p0, Lagyq;->y:I

    iget-object v0, p0, Lagyq;->n:Lagyf;

    invoke-virtual {v0}, Lagyf;->b()V

    iget-object v0, p0, Lagyq;->h:Lagym;

    invoke-virtual {v0}, Lagym;->c()V

    iget-object v0, p0, Lagyq;->i:Lagym;

    invoke-virtual {v0}, Lagym;->c()V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    iget-object v0, p0, Lagyq;->t:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagyg;

    iget-object v1, p0, Lagyq;->l:Ljava/util/concurrent/Executor;

    new-instance v3, Ladho;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Ladho;-><init>(I)V

    invoke-static {v3}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    iput-object v2, p0, Lagyq;->x:Lahak;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :cond_4
    :try_start_4
    throw v2

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final declared-synchronized l()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lagyq;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lagyq;->E:Lagyo;

    invoke-virtual {v0}, Lagyo;->f()V

    iget-object v0, p0, Lagyq;->g:Lagyo;

    invoke-virtual {v0}, Lagyo;->d()V

    iget-object v0, p0, Lagyq;->D:Lagyk;

    iget-object v1, v0, Lagyk;->e:Lagyq;

    iget-object v1, v1, Lagyq;->s:Lahpv;

    invoke-virtual {v1}, Lahnv;->aO()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lagyk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lagyk;->b:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lagyq;->s:Lahpv;

    invoke-virtual {v1}, Lahnv;->aO()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    iput v2, p0, Lagyq;->y:I

    sget-object v1, Lagyq;->a:Lagzz;

    invoke-virtual {v0, v1}, Lagyk;->a(Lagzz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    sget-object v1, Lagyq;->a:Lagzz;

    invoke-virtual {v0, v1}, Lagyk;->a(Lagzz;)V

    iput v2, p0, Lagyq;->y:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x3

    :try_start_3
    iput v0, p0, Lagyq;->y:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    iget-object v0, p0, Lagyq;->q:Lahah;

    invoke-interface {v0}, Lahah;->e()V

    invoke-direct {p0}, Lagyq;->w()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x0

    :try_start_4
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized m(Lagzz;[BII)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lagyq;->x(Lagzz;[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized n()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    iput v0, p0, Lagyq;->y:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    iget-object v0, p0, Lagyq;->q:Lahah;

    invoke-interface {v0}, Lahah;->e()V

    invoke-direct {p0}, Lagyq;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final o(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 7

    iget-object v0, p0, Lagyq;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v2, p0, Lagyq;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    add-int/2addr v1, v3

    const/16 v3, 0x14

    const/4 v4, 0x0

    if-le v1, v3, :cond_0

    return v4

    :cond_0
    iget-object v1, p0, Lagyq;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagyj;

    iget-object v6, v3, Lagyj;->a:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, v3, Lagyj;->c:I

    if-ne v6, p2, :cond_1

    iget-object v3, v3, Lagyj;->e:Ljava/lang/String;

    invoke-static {p3, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v5

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagyj;

    iget-object v3, v1, Lagyj;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v1, Lagyj;->c:I

    if-ne v3, p2, :cond_3

    iget-object v1, v1, Lagyj;->e:Ljava/lang/String;

    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v5

    :cond_4
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagyj;

    iget-object v2, v1, Lagyj;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, v1, Lagyj;->c:I

    if-ne v2, p2, :cond_5

    iget-object v1, v1, Lagyj;->e:Ljava/lang/String;

    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v5

    :cond_6
    return v4
.end method

.method public final declared-synchronized q()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lagyq;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    monitor-exit p0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized r([B)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lagyq;->z()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lagyq;->D:Lagyk;

    iget-object v1, v0, Lagyk;->f:Laklz;

    if-nez v1, :cond_2

    iget-object v1, v0, Lagyk;->b:Ljava/util/concurrent/Future;

    if-nez v1, :cond_2

    iget-object v1, v0, Lagyk;->e:Lagyq;

    new-instance v2, Laklz;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v3, v3}, Laklz;-><init>([B[B[B[B)V

    iput-object v2, v0, Lagyk;->f:Laklz;

    iget-object p1, v1, Lagyq;->s:Lahpv;

    invoke-virtual {p1}, Lahnv;->aO()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lagyk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Lagyk;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v1, v1, Lagyq;->l:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1}, Laqpw;->A(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, v0, Lagyk;->b:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized s()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagyq;->E:Lagyo;

    invoke-virtual {v0}, Lagyo;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized t(Ljava/lang/String;IJJLjava/lang/String;J)Lagyp;
    .locals 11

    move-wide/from16 v0, p8

    monitor-enter p0

    :try_start_0
    new-instance v2, Lagyj;

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lagyj;-><init>(Ljava/lang/String;IJJLjava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lagyq;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean p2, p0, Lagyq;->w:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lagyq;->c:Ljava/util/Map;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagyt;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lagyq;->c:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v6, Lagyi;

    invoke-direct {v6, v0, v1, v2}, Lagyi;-><init>(JLagyj;)V

    invoke-interface {p2, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p2

    new-instance v6, Lagna;

    const/16 v7, 0xc

    invoke-direct {v6, v7}, Lagna;-><init>(I)V

    invoke-virtual {p2, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p2, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagyt;

    :goto_1
    invoke-direct {p0, p2, v2}, Lagyq;->A(Lagyt;Lagyj;)Z

    move-result v6

    const-wide/16 v7, 0x0

    if-nez v6, :cond_2

    iget-object v6, p0, Lagyq;->g:Lagyo;

    invoke-virtual {v6, p1}, Lagyo;->a(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-eqz v6, :cond_7

    move-wide v7, v9

    :cond_2
    const/4 v6, 0x3

    if-eqz p2, :cond_4

    invoke-interface {p2, v0, v1}, Lagyt;->f(J)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lagyp;

    invoke-direct {p1, v6, p2}, Lagyp;-><init>(ILagyt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    :goto_2
    :try_start_1
    iget-boolean v9, p0, Lagyq;->w:Z

    invoke-static {p2, v0, v1, v9}, Lagyq;->p(Lagyt;JZ)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p1, Lagyp;

    const/4 p2, 0x2

    invoke-direct {p1, p2, v5}, Lagyp;-><init>(ILagyt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_5
    :try_start_2
    iget p2, p0, Lagyq;->y:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_8

    const/4 v9, 0x4

    if-eq p2, v9, :cond_7

    if-eq p2, v6, :cond_7

    :try_start_3
    invoke-virtual {p0, v7, v8}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_4
    iget-object p2, p0, Lagyq;->o:Lagyh;

    iget-boolean p2, p2, Lagyh;->a:Z

    if-nez p2, :cond_6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Lagyp;

    invoke-direct {p1, v4, v5}, Lagyp;-><init>(ILagyt;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_6
    :try_start_5
    throw p1

    :cond_7
    :goto_3
    new-instance p1, Lagyp;

    invoke-direct {p1, v4, v5}, Lagyp;-><init>(ILagyt;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_8
    :try_start_6
    throw v5

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method
