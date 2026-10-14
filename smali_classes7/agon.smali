.class public final Lagon;
.super Ljava/lang/Object;

# interfaces
.implements Lagog;


# instance fields
.field private final A:Ljava/util/Map;

.field private final B:Ljava/util/Set;

.field private final C:Laifo;

.field public final a:Lrja;

.field public final b:Lapsb;

.field public final c:Lapsb;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:J

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/locks/ReentrantLock;

.field public final h:Lahpv;

.field public final i:Lagnh;

.field public final j:Ljava/util/concurrent/locks/Lock;

.field public k:Lpdj;

.field final l:Ljava/util/LinkedHashSet;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/Set;

.field public final o:Lafna;

.field public p:J

.field public final q:Ljava/util/Set;

.field public final r:Lagnr;

.field public s:Lafph;

.field public final t:Laodd;

.field private final u:Z

.field private final v:J

.field private final w:Ljava/util/concurrent/locks/Condition;

.field private final x:Ljava/util/Map;

.field private final y:Ljava/util/Map;

.field private final z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lafna;Lapsb;Lapsb;Lrja;Lagnh;Lagnr;Lahpv;Laodd;Laifo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagon;->o:Lafna;

    iput-object p9, p0, Lagon;->C:Laifo;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lagon;->g:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p9, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p9}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p9, p0, Lagon;->j:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lagon;->w:Ljava/util/concurrent/locks/Condition;

    iput-object p2, p0, Lagon;->c:Lapsb;

    iput-object p3, p0, Lagon;->b:Lapsb;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lagoj;->a:Lagoj;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lagon;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, Lagon;->i:Lagnh;

    iput-object p4, p0, Lagon;->a:Lrja;

    iput-object p7, p0, Lagon;->h:Lahpv;

    iput-object p6, p0, Lagon;->r:Lagnr;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lagon;->m:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lagon;->y:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lagon;->l:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lagon;->B:Ljava/util/Set;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lagon;->A:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lagon;->z:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lagon;->n:Ljava/util/Set;

    sget p1, Lahon;->a:I

    new-instance p1, Lahom;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p2}, Lahom;-><init>(II)V

    iput-object p1, p0, Lagon;->x:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lagon;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p4, 0x1388

    iput-wide p4, p0, Lagon;->p:J

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lagon;->q:Ljava/util/Set;

    iget-object p1, p7, Lahnv;->e:Lbezf;

    invoke-virtual {p1}, Lbezf;->cY()J

    move-result-wide p4

    cmp-long p1, p4, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lagon;->u:Z

    iget-object p1, p7, Lahnv;->e:Lbezf;

    invoke-virtual {p1}, Lbezf;->cY()J

    move-result-wide p1

    iput-wide p1, p0, Lagon;->v:J

    iput-object p8, p0, Lagon;->t:Laodd;

    return-void
.end method

.method public static A(Ljava/io/File;)J
    .locals 6

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lagon;->A(Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v0, v4

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".tmp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v0, v4

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v0
.end method

.method public static D(Lagms;Lagom;JLagnr;)Lpdq;
    .locals 9

    invoke-virtual {p1}, Lagom;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p0, p4}, Lagon;->Q(Lagom;Lagms;Lagnr;)Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lpdq;

    iget-wide v2, p0, Lagms;->f:J

    iget-wide v4, p0, Lagms;->g:J

    move-wide v6, p2

    invoke-direct/range {v0 .. v8}, Lpdq;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object v0

    :cond_1
    :goto_0
    iget-wide p1, p0, Lagms;->g:J

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-lez p3, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 p1, -0x1

    :goto_1
    move-wide v4, p1

    new-instance v0, Lpdq;

    iget-wide v2, p0, Lagms;->f:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lpdq;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object v0
.end method

.method static final F(JJ[J[I)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    add-long/2addr p2, p0

    invoke-static {p4, p0, p1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p0

    invoke-static {p4, p2, p3}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    array-length v1, p4

    if-eqz v0, :cond_0

    if-ltz p0, :cond_3

    if-ge p0, v1, :cond_3

    :cond_0
    add-int/lit8 v0, v1, -0x1

    aget-wide v2, p4, v0

    array-length p4, p5

    add-int/lit8 p4, p4, -0x1

    aget p4, p5, p4

    int-to-long p4, p4

    if-le p1, p0, :cond_1

    if-lt p1, v1, :cond_2

    :cond_1
    add-long/2addr v2, p4

    cmp-long p0, p2, v2

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private final G(Ljava/lang/String;JJ)J
    .locals 8

    invoke-static {p1}, Lagom;->a(Ljava/lang/String;)Lagom;

    move-result-object p1

    iget-object v0, p1, Lagom;->a:Ljava/lang/String;

    iget-object p1, p1, Lagom;->b:Lagnz;

    iget-object v1, p0, Lagon;->m:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagoa;

    invoke-virtual {v0, p1, p2, p3}, Lagoa;->c(Lagnz;J)Lagms;

    move-result-object v1

    iget v2, v1, Lagms;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_2

    add-long v2, p2, p4

    iget-wide v4, v1, Lagms;->f:J

    iget-wide v6, v1, Lagms;->g:J

    add-long/2addr v4, v6

    iget-object v0, v0, Lagoa;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagny;

    iget-object p1, p1, Lagny;->b:Ljava/util/TreeSet;

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagms;

    iget-wide v6, v0, Lagms;->f:J

    cmp-long v1, v6, v4

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, v0, Lagms;->g:J

    add-long/2addr v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    sub-long/2addr v4, p2

    invoke-static {v4, v5, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_2
    iget-wide p1, v1, Lagms;->g:J

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-nez p3, :cond_3

    const-wide p1, 0x7fffffffffffffffL

    :cond_3
    invoke-static {p1, p2, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    neg-long p1, p1

    return-wide p1

    :cond_4
    neg-long p1, p4

    return-wide p1
.end method

.method private final H(Lagoa;Lagom;J)Lpdq;
    .locals 9

    if-eqz p1, :cond_0

    iget-object v0, p2, Lagom;->b:Lagnz;

    invoke-virtual {p1, v0, p3, p4}, Lagoa;->c(Lagnz;J)Lagms;

    move-result-object p3

    iget-object p4, p0, Lagon;->r:Lagnr;

    invoke-virtual {p1}, Lagoa;->b()J

    move-result-wide v0

    invoke-static {p3, p2, v0, v1, p4}, Lagon;->D(Lagms;Lagom;JLagnr;)Lpdq;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lagom;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lpdq;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    const-wide/16 v4, -0x1

    move-wide v2, p3

    invoke-direct/range {v0 .. v8}, Lpdq;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object v0
.end method

.method private final I(Ljava/lang/String;)Lagoa;
    .locals 2

    new-instance v0, Laddb;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Laddb;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lagon;->m:Ljava/util/Map;

    invoke-static {v1, p1, v0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagoa;

    return-object p1
.end method

.method private final J(Lagom;J)Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lagon;->r:Lagnr;

    iget-object v1, v0, Lagnr;->b:Ljava/lang/String;

    iget-object v2, p1, Lagom;->a:Ljava/lang/String;

    iget-object p1, p1, Lagom;->b:Lagnz;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0, v1, v2, p1}, Lagnr;->f(Ljava/lang/String;Ljava/lang/String;Lagnz;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p1, Lagnz;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".tmp"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final K(Lagom;Lahdg;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lagon;->A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagoi;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lagon;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p1, Lagoi;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    neg-long v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    iget-object p1, p1, Lagoi;->a:Lagms;

    iget-wide v0, p1, Lagms;->f:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "cdpseg"

    invoke-interface {p2, p3, p1}, Lahdg;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final L(ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lagon;->y:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lagon;->B:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_1
    iget-object p1, p0, Lagon;->m:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lagon;->n:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Lagon;->x:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lagon;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, p0, Lagon;->l:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->clear()V

    iget-object p1, p0, Lagon;->z:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lagon;->A:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagoi;

    iget-object v0, v0, Lagoi;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private final M(Lagoa;)V
    .locals 9

    iget-object v0, p0, Lagon;->l:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lagoa;->a()J

    move-result-wide v1

    iget-object v3, p0, Lagon;->m:Ljava/util/Map;

    iget-object v4, p1, Lagoa;->b:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    neg-long v5, v1

    iget-object v3, p0, Lagon;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    invoke-virtual {p1}, Lagoa;->g()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v3, Laddb;

    const/16 v5, 0xe

    invoke-direct {v3, v4, v5}, Laddb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget v3, Laoxh;->d:I

    sget-object v3, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxh;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagom;

    iget-object v7, p0, Lagon;->n:Ljava/util/Set;

    invoke-virtual {v6}, Lagom;->b()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v7, p0, Lagon;->x:Ljava/util/Map;

    invoke-virtual {v6}, Lagom;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lagon;->h:Lahpv;

    invoke-virtual {p1}, Lahnv;->ai()Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lagon;->E(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lagon;->b:Lapsb;

    new-instance v3, Lagib;

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-direct {v3, p0, v4, v5, v6}, Lagib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v3}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-interface {p1, v3}, Lapsb;->execute(Ljava/lang/Runnable;)V

    :goto_1
    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    const-string v1, "m"

    if-nez p1, :cond_2

    const-string p1, "m.vidSizeZero"

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-nez v0, :cond_3

    const-string v0, ".lruRemoveFailed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    new-instance v0, Lpdi;

    invoke-direct {v0, p1}, Lpdi;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final N(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lagon;->z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private final O(Lagom;Lagms;Ljava/lang/String;Lahdg;)V
    .locals 5

    new-instance v0, Laddb;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Laddb;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lagon;->m:Ljava/util/Map;

    iget-object v2, p1, Lagom;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagoa;

    iget-object v1, p1, Lagom;->b:Lagnz;

    invoke-virtual {v0, v1, p3, p2}, Lagoa;->h(Lagnz;Ljava/lang/String;Lagms;)V

    iget-object p3, p0, Lagon;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v3, p2, Lagms;->g:J

    invoke-virtual {p3, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    iget-object p3, v0, Lagoa;->b:Ljava/lang/Object;

    iget-object v1, p0, Lagon;->l:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p3}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1, p3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lagon;->n:Ljava/util/Set;

    invoke-virtual {p1}, Lagom;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lagoa;->b()J

    move-result-wide v3

    iget-object p3, p0, Lagon;->r:Lagnr;

    invoke-static {p2, p1, v3, v4, p3}, Lagon;->D(Lagms;Lagom;JLagnr;)Lpdq;

    move-result-object p1

    iget-object p2, p1, Lpdq;->a:Ljava/lang/String;

    iget-object p3, p0, Lagon;->x:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/NavigableSet;

    invoke-interface {p2, p1}, Ljava/util/NavigableSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean p1, p0, Lagon;->u:Z

    if-eqz p1, :cond_1

    invoke-direct {p0, v2, v0, p4}, Lagon;->P(Ljava/lang/String;Lagoa;Lahdg;)V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lagoa;->j()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lpdi;

    invoke-direct {p2, p1}, Lpdi;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private final P(Ljava/lang/String;Lagoa;Lahdg;)V
    .locals 8

    iget-object v1, p0, Lagon;->q:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lagon;->b:Lapsb;

    new-instance v2, Lafob;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x6

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    :try_start_1
    invoke-direct/range {v2 .. v7}, Lafob;-><init>(Lagon;Ljava/lang/String;Lagoa;Lahdg;I)V

    iget-wide p1, v3, Lagon;->v:J

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, p1, p2, p3}, Lapsb;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laprz;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, p0

    :goto_1
    move-object p1, v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static Q(Lagom;Lagms;Lagnr;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lagom;->b:Lagnz;

    iget v1, v0, Lagnz;->a:I

    invoke-static {}, Ladss;->w()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lagom;->a:Ljava/lang/String;

    iget-wide v1, p1, Lagms;->f:J

    invoke-virtual {p2, p0, v0, v1, v2}, Lagnr;->d(Ljava/lang/String;Lagnz;J)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    iget v1, p1, Lagms;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_1

    iget-object p0, p0, Lagom;->a:Ljava/lang/String;

    iget-wide v1, p1, Lagms;->h:J

    invoke-virtual {p2, p0, v0, v1, v2}, Lagnr;->d(Ljava/lang/String;Lagnz;J)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lagon;->L(ZZ)V

    return-void
.end method

.method final C(Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lagon;->A:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Laesk;

    const/16 v5, 0xc

    invoke-direct {v4, v1, v5}, Laesk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v3

    sget v4, Laoxh;->d:I

    sget-object v4, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoxh;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v5, :cond_1

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lagom;

    invoke-interface {v2, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lagoi;

    if-eqz v9, :cond_0

    iget-object v8, v0, Lagon;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v9, v9, Lagoi;->b:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v9

    neg-long v9, v9

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    const/4 v8, 0x1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lagon;->m:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagoa;

    if-nez v3, :cond_3

    if-eqz v8, :cond_2

    iget-object v2, v0, Lagon;->l:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v1, Lpdi;

    const-string v2, "m.vidMetaEmpty"

    invoke-direct {v1, v2}, Lpdi;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v1, v0, Lagon;->h:Lahpv;

    invoke-virtual {v1}, Lahnv;->ai()Z

    move-result v5

    if-nez v5, :cond_8

    if-eqz p2, :cond_8

    iget-object v1, v1, Lahnv;->e:Lbezf;

    invoke-virtual {v1}, Lbezf;->cZ()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-lez v5, :cond_8

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    int-to-long v7, v2

    invoke-virtual {v1}, Lbezf;->cZ()J

    move-result-wide v11

    cmp-long v2, v7, v11

    if-gtz v2, :cond_8

    const-wide/32 v7, 0x2b4ec81

    invoke-virtual {v1, v7, v8}, Ladjg;->e(J)J

    move-result-wide v1

    invoke-virtual {v3}, Lagoa;->g()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v7, v9

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lagnz;

    invoke-virtual {v3, v11}, Lagoa;->f(Lagnz;)Ljava/util/NavigableSet;

    move-result-object v12

    invoke-static {v12}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v12

    invoke-interface {v12, v1, v2}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    move-result-object v12

    invoke-interface {v12, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laoxh;

    iget-object v13, v3, Lagoa;->b:Ljava/lang/Object;

    new-instance v14, Lagom;

    check-cast v13, Ljava/lang/String;

    invoke-direct {v14, v13, v11}, Lagom;-><init>(Ljava/lang/String;Lagnz;)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_4

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lagms;

    move-wide/from16 p1, v9

    iget-object v9, v0, Lagon;->r:Lagnr;

    invoke-static {v14, v6, v9}, Lagon;->Q(Lagom;Lagms;Lagnr;)Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v3, v11, v6}, Lagoa;->k(Lagnz;Lagms;)V

    iget-wide v9, v6, Lagms;->g:J

    add-long/2addr v7, v9

    :cond_5
    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v9, p1

    goto :goto_1

    :cond_6
    move-wide/from16 p1, v9

    iget-object v1, v0, Lagon;->d:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v4, v7

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    cmp-long v1, v7, p1

    if-nez v1, :cond_7

    invoke-direct {v0, v3}, Lagon;->M(Lagoa;)V

    return-void

    :cond_7
    :try_start_0
    invoke-virtual {v3}, Lagoa;->j()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_8
    invoke-direct {v0, v3}, Lagon;->M(Lagoa;)V

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lagon;->r:Lagnr;

    invoke-virtual {v0, p1}, Lagnr;->j(Ljava/lang/String;)V

    sget-object p1, Lahob;->a:Lahob;

    return-void
.end method

.method public final a()J
    .locals 2

    iget-object v0, p0, Lagon;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/lang/String;J)Lpdq;
    .locals 2

    iget-object v0, p0, Lagon;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lagoj;->b:Lagoj;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lagon;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lagon;->c(Ljava/lang/String;J)Lpdq;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :cond_1
    :try_start_1
    iget-object v1, p0, Lagon;->w:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lagon;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final c(Ljava/lang/String;J)Lpdq;
    .locals 11

    iget-object v0, p0, Lagon;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lagoj;->b:Lagoj;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    invoke-static {p1}, Lagom;->a(Ljava/lang/String;)Lagom;

    move-result-object p1

    iget-object v1, p1, Lagom;->a:Ljava/lang/String;

    iget-object v3, p0, Lagon;->r:Lagnr;

    invoke-virtual {v3, v1}, Lagnr;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, p0, Lagon;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-direct {p0, v1}, Lagon;->I(Ljava/lang/String;)Lagoa;

    move-result-object v1

    invoke-direct {p0, v1, p1, p2, p3}, Lagon;->H(Lagoa;Lagom;J)Lpdq;

    move-result-object v4

    iget-boolean v5, v4, Lpdq;->d:Z

    if-eqz v5, :cond_4

    iget-object v2, p0, Lagon;->a:Lrja;

    invoke-interface {v2}, Lrja;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    iget-object v2, p0, Lagon;->l:Ljava/util/LinkedHashSet;

    iget-object v7, v1, Lagoa;->b:Ljava/lang/Object;

    invoke-virtual {v2, v7}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2, v7}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lagoa;->b()J

    move-result-wide v7

    sub-long v7, v5, v7

    iget-wide v9, p0, Lagon;->p:J

    cmp-long v2, v7, v9

    if-lez v2, :cond_1

    iget-object v2, p0, Lagon;->b:Lapsb;

    new-instance v7, Labcp;

    const/4 v8, 0x4

    invoke-direct {v7, v1, v5, v6, v8}, Labcp;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v7}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-interface {v2, v5}, Lapsb;->i(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    iget-object v2, p0, Lagon;->y:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-static {v2}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    :cond_2
    invoke-direct {p0, v1, p1, p2, p3}, Lagon;->H(Lagoa;Lagom;J)Lpdq;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {v0}, Lapgu;->al(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpdk;

    invoke-interface {p3, p0, v4, p1}, Lpdk;->b(Lpdl;Lpdq;Lpdq;)V

    goto :goto_0

    :cond_3
    return-object v4

    :cond_4
    :try_start_1
    iget-object p2, p0, Lagon;->B:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lagon;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lagon;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final d(Ljava/lang/String;)Lpdv;
    .locals 0

    sget-object p1, Lpdw;->a:Lpdw;

    return-object p1
.end method

.method public final e(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lagon;->f(Ljava/lang/String;JJLagwl;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;JJLagwl;)Ljava/io/File;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p6

    const-string v8, ";"

    const-string v9, "."

    const-string v2, "c.segmentMapMissingAtStartFile;DiskFirstPos."

    iget-object v3, v1, Lagon;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagoj;

    sget-object v4, Lagoj;->a:Lagoj;

    const/4 v10, 0x0

    if-ne v3, v4, :cond_0

    return-object v10

    :cond_0
    sget-object v4, Lagoj;->c:Lagoj;

    if-eq v3, v4, :cond_1c

    iget-object v3, v1, Lagon;->C:Laifo;

    invoke-static {v3}, Lahqi;->e(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lagom;->a(Ljava/lang/String;)Lagom;

    move-result-object v11

    iget-object v4, v11, Lagom;->b:Lagnz;

    invoke-static {}, Ladss;->w()Ljava/util/Set;

    move-result-object v5

    iget v4, v4, Lagnz;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    if-nez v4, :cond_1

    cmp-long v5, p2, v12

    if-lez v5, :cond_1

    new-instance v5, Lapcr;

    invoke-direct {v5, v1}, Lapcr;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lagom;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6, v14}, Laifo;->m(Ljava/util/Set;Ljava/lang/String;Z)Laklz;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v10

    :goto_0
    sget-object v5, Lahdg;->b:Lahdg;

    if-eqz v0, :cond_3

    iget-object v5, v0, Lagwl;->g:Ldgu;

    iget-object v6, v0, Lagwl;->f:Lahdg;

    invoke-static {v5}, Laklz;->Z(Ldgu;)Laklz;

    move-result-object v5

    if-nez v3, :cond_2

    if-eqz v5, :cond_2

    move-object v15, v5

    goto :goto_1

    :cond_2
    move-object v15, v3

    :goto_1
    move-object v5, v6

    goto :goto_2

    :cond_3
    move-object v15, v3

    :goto_2
    iget-object v3, v1, Lagon;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v3, 0x1

    if-nez v4, :cond_7

    cmp-long v4, p2, v12

    if-lez v4, :cond_6

    if-nez v15, :cond_6

    :try_start_0
    sget-object v4, Lahob;->b:Lahob;

    const-string v5, "Segment map is not available for exoCacheKey=%s"

    invoke-virtual {v11}, Lagom;->b()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v6, v7, v14

    invoke-static {v4, v5, v7}, Lahoc;->b(Lahob;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lpdi;

    iget-object v5, v1, Lagon;->m:Ljava/util/Map;

    iget-object v6, v11, Lagom;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagoa;

    const-wide/16 v6, -0x1

    if-eqz v5, :cond_4

    iget-object v8, v11, Lagom;->b:Lagnz;

    invoke-virtual {v5, v8}, Lagoa;->f(Lagnz;)Ljava/util/NavigableSet;

    move-result-object v5

    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    invoke-interface {v5}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lagms;

    iget v8, v8, Lagms;->b:I

    and-int/lit8 v8, v8, 0x10

    if-eqz v8, :cond_4

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagms;

    iget-wide v6, v5, Lagms;->f:J

    :cond_4
    if-eqz v0, :cond_5

    move v14, v3

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ";ReqD."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lpdi;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_6
    move v0, v14

    goto :goto_3

    :cond_7
    move v0, v3

    :goto_3
    iget-object v2, v1, Lagon;->r:Lagnr;

    iget-object v4, v2, Lagnr;->c:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v2}, Lagnr;->c()Laoyo;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Lagnr;->j(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-direct {v1, v14, v14}, Lagon;->L(ZZ)V

    :cond_9
    if-nez v0, :cond_10

    cmp-long v0, p2, v12

    if-nez v0, :cond_a

    goto/16 :goto_5

    :cond_a
    invoke-static {v15}, Lahqi;->e(Ljava/lang/Object;)V

    invoke-virtual {v15}, Laklz;->W()[J

    move-result-object v6

    invoke-virtual {v15}, Laklz;->U()[I

    move-result-object v7

    move/from16 v16, v3

    move-object v0, v5

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    invoke-static/range {v2 .. v7}, Lagon;->F(JJ[J[I)Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v6, v1, Lagon;->h:Lahpv;

    iget-object v6, v6, Lahnv;->e:Lbezf;

    move-wide/from16 v17, v12

    const-wide/32 v12, 0x2b4c175

    invoke-virtual {v6, v12, v13}, Ladjg;->t(J)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v15}, Laklz;->W()[J

    move-result-object v6

    invoke-static {v6, v2, v3}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v7

    if-ltz v7, :cond_b

    array-length v6, v6

    if-ge v7, v6, :cond_b

    const-string v6, "sfpoff"

    invoke-direct {v1, v11, v0, v6}, Lagon;->K(Lagom;Lahdg;Ljava/lang/String;)V

    :cond_b
    iget-object v6, v1, Lagon;->A:Ljava/util/Map;

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lagoi;

    if-nez v7, :cond_c

    invoke-direct {v1, v11, v2, v3}, Lagon;->J(Lagom;J)Ljava/io/File;

    move-result-object v7

    sget-object v12, Lagms;->a:Lagms;

    invoke-virtual {v12}, Laqzm;->createBuilder()Laqze;

    move-result-object v12

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v13, v12, Laqze;->instance:Laqzm;

    check-cast v13, Lagms;

    iget v15, v13, Lagms;->b:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v13, Lagms;->b:I

    iput-wide v2, v13, Lagms;->f:J

    invoke-virtual {v12}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lagms;

    new-instance v3, Lagoi;

    invoke-direct {v3, v2, v7}, Lagoi;-><init>(Lagms;Ljava/io/File;)V

    invoke-interface {v6, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lagoi;

    invoke-direct {v3, v2, v7}, Lagoi;-><init>(Lagms;Ljava/io/File;)V

    goto/16 :goto_6

    :cond_c
    iget-object v12, v7, Lagoi;->a:Lagms;

    iget-wide v14, v12, Lagms;->f:J

    iget-object v7, v7, Lagoi;->b:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v19

    add-long v14, v14, v19

    cmp-long v13, v14, v2

    if-nez v13, :cond_d

    new-instance v3, Lagoi;

    invoke-direct {v3, v12, v7}, Lagoi;-><init>(Lagms;Ljava/io/File;)V

    goto/16 :goto_6

    :cond_d
    const-string v7, "sfpmer"

    invoke-direct {v1, v11, v0, v7}, Lagon;->K(Lagom;Lahdg;Ljava/lang/String;)V

    invoke-direct {v1, v11, v2, v3}, Lagon;->J(Lagom;J)Ljava/io/File;

    move-result-object v7

    sget-object v12, Lagms;->a:Lagms;

    invoke-virtual {v12}, Laqzm;->createBuilder()Laqze;

    move-result-object v12

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v13, v12, Laqze;->instance:Laqzm;

    check-cast v13, Lagms;

    iget v14, v13, Lagms;->b:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v13, Lagms;->b:I

    iput-wide v2, v13, Lagms;->f:J

    invoke-virtual {v12}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lagms;

    new-instance v3, Lagoi;

    invoke-direct {v3, v2, v7}, Lagoi;-><init>(Lagms;Ljava/io/File;)V

    invoke-interface {v6, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lagoi;

    invoke-direct {v3, v2, v7}, Lagoi;-><init>(Lagms;Ljava/io/File;)V

    goto :goto_6

    :cond_e
    move-wide/from16 v17, v12

    iget-object v6, v1, Lagon;->A:Ljava/util/Map;

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagoi;

    if-eqz v6, :cond_f

    const-string v6, "sfcmer"

    invoke-direct {v1, v11, v0, v6}, Lagon;->K(Lagom;Lahdg;Ljava/lang/String;)V

    :cond_f
    sget-object v6, Lagms;->a:Lagms;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lagms;

    iget v12, v7, Lagms;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v7, Lagms;->b:I

    iput-wide v2, v7, Lagms;->f:J

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lagms;

    invoke-direct {v1, v11, v2, v3}, Lagon;->J(Lagom;J)Ljava/io/File;

    move-result-object v2

    new-instance v3, Lagoi;

    invoke-direct {v3, v6, v2}, Lagoi;-><init>(Lagms;Ljava/io/File;)V

    goto :goto_6

    :cond_10
    :goto_5
    move/from16 v16, v3

    move-object v0, v5

    move-wide/from16 v17, v12

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    invoke-direct {v1, v11, v2, v3}, Lagon;->J(Lagom;J)Ljava/io/File;

    move-result-object v6

    sget-object v7, Lagms;->a:Lagms;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v12, v7, Laqze;->instance:Laqzm;

    check-cast v12, Lagms;

    iget v13, v12, Lagms;->b:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v12, Lagms;->b:I

    iput-wide v2, v12, Lagms;->f:J

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lagms;

    new-instance v3, Lagoi;

    invoke-direct {v3, v2, v6}, Lagoi;-><init>(Lagms;Ljava/io/File;)V

    :goto_6
    iget-object v2, v1, Lagon;->i:Lagnh;

    invoke-virtual {v2}, Lagnh;->a()J

    move-result-wide v6

    long-to-float v12, v6

    iget-object v13, v2, Lagnh;->d:Lahpv;

    invoke-virtual {v13}, Lahnv;->x()Laubh;

    move-result-object v14

    iget v14, v14, Laubh;->aj:F

    mul-float/2addr v12, v14

    iget-object v13, v13, Lahnv;->e:Lbezf;

    const-wide/32 v14, 0x2b48699

    invoke-virtual {v13, v14, v15}, Ladjg;->e(J)J

    move-result-wide v14

    move-object/from16 v20, v11

    const-wide/32 v10, 0x2b49b3a

    invoke-virtual {v13, v10, v11}, Ladjg;->t(J)Z

    move-result v10

    move-wide/from16 p2, v6

    const-wide/32 v6, 0x2b49b81

    invoke-virtual {v13, v6, v7}, Ladjg;->c(J)D

    move-result-wide v6

    const-string v11, ""

    if-eqz v10, :cond_11

    sget-object v13, Laoqf;->a:Laosy;

    invoke-static {v13}, Laosr;->b(Laosy;)Laosr;

    move-result-object v13

    move/from16 p6, v10

    iget-object v10, v2, Lagnh;->k:Lajyy;

    move-object/from16 v21, v11

    new-instance v11, Lagnc;

    invoke-direct {v11, v6, v7}, Lagnc;-><init>(D)V

    iget-object v6, v10, Lajyy;->b:Ljava/lang/Object;

    new-instance v7, Lacbb;

    move-object/from16 v19, v13

    const/16 v13, 0xa

    invoke-direct {v7, v10, v11, v13}, Lacbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v0, v7}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lahcu;

    move-wide/from16 v6, p2

    move-wide/from16 v22, v14

    move-wide/from16 v13, v17

    move-object/from16 v11, v21

    const/4 v0, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v10

    move-object/from16 v10, v19

    goto :goto_7

    :cond_11
    move/from16 p6, v10

    move-object/from16 v21, v11

    move-wide/from16 v6, p2

    move-wide/from16 v22, v14

    move-wide/from16 v13, v17

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    :goto_7
    add-long v24, v6, v4

    iget-object v15, v2, Lagnh;->c:Lagnd;

    invoke-interface {v15, v6, v7}, Lagnd;->a(J)J

    move-result-wide v27

    cmp-long v15, v24, v27

    if-gtz v15, :cond_13

    cmp-long v15, v13, v17

    move-wide/from16 v24, v6

    if-lez v15, :cond_12

    float-to-double v6, v12

    move-wide/from16 v27, v6

    long-to-double v6, v13

    cmpg-double v6, v6, v27

    if-gez v6, :cond_12

    move-wide/from16 v6, v24

    goto :goto_8

    :cond_12
    if-eqz p6, :cond_14

    if-eqz v0, :cond_14

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v0}, Laosr;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v27

    move-wide/from16 v22, v24

    move-wide/from16 v24, v13

    invoke-static/range {v21 .. v28}, Lagnh;->f(Lahcu;JJIJ)V

    goto :goto_9

    :cond_13
    :goto_8
    move-wide/from16 v24, v13

    move-object/from16 v13, v21

    iget-object v14, v2, Lagnh;->a:Ljava/util/List;

    invoke-static {v14}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v14

    new-instance v15, Lagna;

    move-object/from16 v19, v2

    const/4 v2, 0x0

    invoke-direct {v15, v2}, Lagna;-><init>(I)V

    invoke-static {v15}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v15

    invoke-interface {v14, v15}, Lj$/util/stream/Stream;->min(Ljava/util/Comparator;)Lj$/util/Optional;

    move-result-object v14

    invoke-virtual {v14}, Lj$/util/Optional;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_15

    :cond_14
    :goto_9
    iget-object v0, v1, Lagon;->z:Ljava/util/Map;

    iget-object v2, v3, Lagoi;->b:Ljava/io/File;

    iget-object v3, v3, Lagoi;->a:Lagms;

    new-instance v4, Lagol;

    move-object/from16 v15, v20

    invoke-direct {v4, v3, v15}, Lagol;-><init>(Lagms;Lagom;)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lagon;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    :cond_15
    move-object/from16 v15, v20

    if-eqz p6, :cond_17

    if-nez v0, :cond_16

    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v20, v3

    invoke-virtual {v10, v0}, Laosr;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-string v0, "cevict"

    move/from16 v21, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v29, v14

    const-string v14, "start."

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v0, v2}, Lahcu;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    move-object/from16 v20, v3

    move/from16 v21, v12

    move-object/from16 v29, v14

    :goto_a
    move/from16 v3, v16

    goto :goto_b

    :cond_17
    move-object/from16 v20, v3

    move/from16 v21, v12

    move-object/from16 v29, v14

    const/4 v3, 0x0

    :goto_b
    invoke-virtual/range {v29 .. v29}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagog;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Lagog;->x()V
    :try_end_2
    .catch Lpdi; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_c

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Lpdi;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    :goto_c
    invoke-virtual/range {v19 .. v19}, Lagnh;->a()J

    move-result-wide v27

    cmp-long v0, v22, v17

    if-lez v0, :cond_1b

    cmp-long v0, v27, v6

    if-nez v0, :cond_1b

    add-int/lit8 v0, v26, 0x1

    move v12, v3

    int-to-long v2, v0

    cmp-long v2, v2, v22

    if-lez v2, :cond_1a

    if-eqz v12, :cond_18

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v2}, Laosr;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v27

    move/from16 v26, v0

    move-wide/from16 v22, v6

    move-object/from16 v21, v13

    invoke-static/range {v21 .. v28}, Lagnh;->f(Lahcu;JJIJ)V

    :cond_18
    invoke-virtual/range {v29 .. v29}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagog;

    invoke-interface {v0}, Lagog;->r()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-nez v0, :cond_19

    move/from16 v14, v16

    goto :goto_d

    :cond_19
    const/4 v14, 0x0

    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ";atMax."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lpdi;

    const-string v3, "c.exceededMaxDeleteVideoFailureCount"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lpdi;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1a
    move/from16 v26, v0

    :cond_1b
    sub-long v2, p2, v27

    move/from16 v0, v16

    move/from16 v12, v21

    move-wide/from16 v6, v27

    move-object/from16 v21, v13

    move-wide v13, v2

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v20, v15

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lagon;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1c
    new-instance v0, Lpdi;

    const-string v2, "c.startFileOnReleasedCache"

    invoke-direct {v0, v2}, Lpdi;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 8

    iget-object v0, p0, Lagon;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lagoj;->b:Lagoj;

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    return-object p1

    :cond_0
    iget-object v0, p0, Lagon;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lagon;->x:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lagom;->a(Ljava/lang/String;)Lagom;

    move-result-object v4

    iget-object v1, v4, Lagom;->a:Ljava/lang/String;

    iget-object v2, v4, Lagom;->b:Lagnz;

    iget-object v3, p0, Lagon;->m:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lagoa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v5, :cond_1

    :try_start_1
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto :goto_3

    :cond_1
    :try_start_2
    invoke-virtual {v5, v2}, Lagoa;->f(Lagnz;)Ljava/util/NavigableSet;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Likz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v6, 0x13

    const/4 v7, 0x0

    move-object v3, p0

    :try_start_3
    invoke-direct/range {v2 .. v7}, Likz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lacsh;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, Lacsh;-><init>(I)V

    invoke-static {v2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/NavigableSet;

    :goto_0
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v3, p0

    :goto_1
    new-instance v1, Ljava/util/TreeSet;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/SortedSet;

    invoke-direct {v1, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object p1, v3, Lagon;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, p0

    :goto_2
    move-object p1, v0

    :goto_3
    iget-object v0, v3, Lagon;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final h()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lagon;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lagoj;->b:Lagoj;

    if-eq v0, v1, :cond_0

    sget-object v0, Lapbz;->a:Lapbz;

    return-object v0

    :cond_0
    iget-object v0, p0, Lagon;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lagon;->n:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lagon;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lagon;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final i(Ljava/io/File;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lagon;->j(Ljava/io/File;JLagwl;)V

    return-void
.end method

.method public final j(Ljava/io/File;JLagwl;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p4

    const-string v2, "."

    const-string v3, "c.mFileRe;p."

    const-string v8, "c.mFileEx;p."

    iget-object v4, v1, Lagon;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagoj;

    sget-object v5, Lagoj;->a:Lagoj;

    if-ne v4, v5, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    return-void

    :cond_0
    sget-object v5, Lagoj;->c:Lagoj;

    if-eq v4, v5, :cond_19

    sget v4, Laoxh;->d:I

    iget-object v4, v1, Lagon;->g:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object v5, Lapbq;->a:Laoxh;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-wide/16 v9, 0x0

    cmp-long v6, p2, v9

    if-eqz v6, :cond_18

    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-object v4, v1, Lagon;->z:Ljava/util/Map;

    invoke-interface {v4, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagol;

    if-eqz v4, :cond_17

    iget-object v6, v4, Lagol;->b:Lagom;

    if-eqz v0, :cond_2

    iget-object v12, v0, Lagwl;->h:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->y()Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    :goto_0
    sget-object v13, Lahdg;->b:Lahdg;

    if-eqz v0, :cond_3

    iget-object v13, v0, Lagwl;->f:Lahdg;

    iget-object v0, v0, Lagwl;->g:Ldgu;

    invoke-static {v0}, Laklz;->Z(Ldgu;)Laklz;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    :try_start_1
    iget-object v14, v4, Lagol;->a:Lagms;

    iget-object v4, v1, Lagon;->C:Laifo;

    invoke-static {v4}, Lahqi;->e(Ljava/lang/Object;)V

    invoke-static {}, Ladss;->w()Ljava/util/Set;

    move-result-object v15

    iget-object v11, v6, Lagom;->b:Lagnz;

    move-wide/from16 v16, v9

    iget v9, v11, Lagnz;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v15, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9
    :try_end_1
    .catch Lagok; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v10, "c.mediaFileRenameFailed"

    if-eqz v9, :cond_6

    :try_start_2
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v2

    sget-object v0, Lagms;->a:Lagms;

    invoke-virtual {v0, v14}, Laqzm;->createBuilder(Laqzm;)Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lagms;

    iget v8, v4, Lagms;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v4, Lagms;->b:I

    iput-wide v2, v4, Lagms;->g:J

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lagms;

    iget-object v2, v1, Lagon;->r:Lagnr;

    iget-object v3, v6, Lagom;->a:Ljava/lang/String;

    iget-wide v8, v14, Lagms;->f:J

    invoke-virtual {v2, v3, v11, v8, v9}, Lagnr;->d(Ljava/lang/String;Lagnz;J)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_4
    invoke-virtual {v7, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {v1, v6, v0, v12, v13}, Lagon;->O(Lagom;Lagms;Ljava/lang/String;Lahdg;)V

    :goto_2
    move-object v11, v0

    move-object/from16 p3, v5

    goto/16 :goto_6

    :cond_5
    new-instance v0, Lpdi;

    invoke-direct {v0, v10}, Lpdi;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v15, v8

    iget-wide v8, v14, Lagms;->f:J

    cmp-long v8, v8, v16

    if-nez v8, :cond_9

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v2

    sget-object v0, Lagms;->a:Lagms;

    invoke-virtual {v0, v14}, Laqzm;->createBuilder(Laqzm;)Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lagms;

    iget v8, v4, Lagms;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v4, Lagms;->b:I

    move-wide/from16 v8, v16

    iput-wide v8, v4, Lagms;->h:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lagms;

    iget v8, v4, Lagms;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v4, Lagms;->b:I

    iput-wide v2, v4, Lagms;->g:J

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lagms;

    iget-object v2, v1, Lagon;->r:Lagnr;

    iget-object v3, v6, Lagom;->a:Ljava/lang/String;

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v3, v11, v8, v9}, Lagnr;->d(Ljava/lang/String;Lagnz;J)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_7
    invoke-virtual {v7, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-direct {v1, v6, v0, v12, v13}, Lagon;->O(Lagom;Lagms;Ljava/lang/String;Lahdg;)V

    goto :goto_2

    :cond_8
    new-instance v0, Lpdi;

    invoke-direct {v0, v10}, Lpdi;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v8, Lapcr;

    invoke-direct {v8, v1}, Lapcr;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lagom;->b()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v4, v8, v9, v10}, Laifo;->m(Ljava/util/Set;Ljava/lang/String;Z)Laklz;

    move-result-object v4

    if-nez v4, :cond_b

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "c.segmentMapMissingAtCommit"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object v0, v4

    :goto_3
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v18

    iget-wide v8, v14, Lagms;->f:J

    invoke-virtual {v0}, Laklz;->W()[J

    move-result-object v20

    invoke-virtual {v0}, Laklz;->U()[I

    move-result-object v21

    move-wide/from16 v16, v8

    invoke-static/range {v16 .. v21}, Lagon;->F(JJ[J[I)Z

    move-result v4

    move-wide/from16 v8, v18

    if-eqz v4, :cond_13

    iget-object v4, v1, Lagon;->A:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lagoi;

    if-eqz v10, :cond_d

    iget-object v10, v10, Lagoi;->b:Ljava/io/File;

    invoke-virtual {v7, v10}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    const-string v4, "cfc"

    invoke-direct {v1, v6, v13, v4}, Lagon;->K(Lagom;Lahdg;Ljava/lang/String;)V

    :cond_d
    :goto_4
    move-object v10, v5

    iget-wide v4, v14, Lagms;->f:J

    invoke-static {v0, v4, v5}, Lagur;->M(Laklz;J)J

    move-result-wide v4

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    iget-wide v12, v14, Lagms;->f:J

    add-long/2addr v12, v8

    invoke-static {v0, v12, v13}, Lagur;->M(Laklz;J)J

    move-result-wide v12

    sub-long/2addr v12, v4

    invoke-static {v0}, Lamgs;->bp(Laklz;)Lamgs;

    move-result-object v0

    move-wide/from16 v18, v8

    iget-wide v8, v14, Lagms;->f:J

    invoke-virtual {v0, v8, v9}, Lamgs;->ah(J)I

    move-result v8

    move-object/from16 p3, v10

    iget-wide v9, v14, Lagms;->f:J

    add-long v9, v9, v18

    invoke-virtual {v0, v9, v10}, Lamgs;->ah(J)I

    move-result v0

    sub-int/2addr v0, v8

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v9, v1, Lagon;->r:Lagnr;

    iget-object v10, v6, Lagom;->a:Ljava/lang/String;
    :try_end_2
    .catch Lagok; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 p4, v0

    int-to-long v0, v8

    :try_start_3
    invoke-virtual {v9, v10, v11, v0, v1}, Lagnr;->d(Ljava/lang/String;Lagnz;J)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_e

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    :cond_e
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_12

    invoke-virtual {v7, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v8

    if-nez v8, :cond_11

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_f
    const/4 v11, 0x0

    :goto_5
    new-instance v0, Lpdi;

    iget-wide v4, v14, Lagms;->f:J

    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v1

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v6

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "pa."

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lpdi;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Lagok;

    invoke-direct {v0}, Lagok;-><init>()V

    throw v0

    :cond_11
    sget-object v2, Lagms;->a:Lagms;

    invoke-virtual {v2, v14}, Laqzm;->createBuilder(Laqzm;)Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lagms;

    iget v8, v3, Lagms;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v3, Lagms;->b:I

    const v8, 0xf4240

    iput v8, v3, Lagms;->c:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lagms;

    iget v8, v3, Lagms;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v3, Lagms;->b:I

    iput-wide v4, v3, Lagms;->d:J

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lagms;

    iget v4, v3, Lagms;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lagms;->b:I

    iput-wide v12, v3, Lagms;->e:J

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lagms;

    iget v4, v3, Lagms;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lagms;->b:I

    move-wide/from16 v4, v18

    iput-wide v4, v3, Lagms;->g:J

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lagms;

    iget v4, v3, Lagms;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lagms;->b:I

    iput-wide v0, v3, Lagms;->h:J

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Lagms;

    iget v1, v0, Lagms;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lagms;->b:I

    move/from16 v1, p4

    iput v1, v0, Lagms;->i:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lagms;
    :try_end_3
    .catch Lagok; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v1, p0

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    :try_start_4
    invoke-direct {v1, v6, v11, v12, v13}, Lagon;->O(Lagom;Lagms;Ljava/lang/String;Lahdg;)V

    goto/16 :goto_6

    :cond_12
    move-object/from16 v1, p0

    move-wide/from16 v4, v18

    invoke-virtual {v6}, Lagom;->b()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v14, Lagms;->f:J

    move-wide/from16 v5, v18

    invoke-direct/range {v1 .. v6}, Lagon;->G(Ljava/lang/String;JJ)J

    move-result-wide v2

    new-instance v0, Lpdi;

    iget-wide v4, v14, Lagms;->f:J

    iget-object v6, v1, Lagon;->m:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v12

    iget-object v9, v1, Lagon;->l:Ljava/util/LinkedHashSet;

    invoke-virtual {v9}, Ljava/util/LinkedHashSet;->size()I

    move-result v9

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ";cl."

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ";vs."

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";sq."

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";cf."

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ";mf."

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ";ls."

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lpdi;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_9

    :catch_1
    move-object/from16 v1, p0

    goto/16 :goto_a

    :cond_13
    move-object/from16 p3, v5

    iget-object v0, v1, Lagon;->A:Ljava/util/Map;

    new-instance v2, Lagoi;

    invoke-direct {v2, v14, v7}, Lagoi;-><init>(Lagms;Ljava/io/File;)V

    invoke-static {v0, v6, v2}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lagon;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    iget-object v0, v1, Lagon;->l:Ljava/util/LinkedHashSet;

    iget-object v2, v6, Lagom;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lagok; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v11, 0x0

    :goto_6
    if-nez v11, :cond_14

    goto :goto_a

    :cond_14
    :try_start_5
    iget-object v0, v1, Lagon;->m:Ljava/util/Map;

    iget-object v2, v6, Lagom;->a:Ljava/lang/String;

    new-instance v3, Laddb;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4}, Laddb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagoa;

    invoke-virtual {v0}, Lagoa;->b()J

    move-result-wide v2

    iget-object v0, v1, Lagon;->r:Lagnr;

    invoke-static {v11, v6, v2, v3, v0}, Lagon;->D(Lagms;Lagom;JLagnr;)Lpdq;

    move-result-object v0

    iget-object v2, v1, Lagon;->y:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_15

    invoke-static {v2}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v5

    goto :goto_7

    :cond_15
    move-object/from16 v5, p3

    :goto_7
    iget-object v2, v1, Lagon;->w:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v2, v1, Lagon;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {v5}, Lapgu;->al(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpdk;

    invoke-interface {v3, v1, v0}, Lpdk;->pd(Lpdl;Lpdq;)V

    goto :goto_8

    :cond_16
    return-void

    :catch_2
    move-exception v0

    :goto_9
    :try_start_6
    invoke-direct/range {p0 .. p1}, Lagon;->N(Ljava/io/File;)V

    new-instance v2, Lpdi;

    invoke-direct {v2, v0}, Lpdi;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_3
    :goto_a
    iget-object v0, v1, Lagon;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_17
    :try_start_7
    invoke-direct/range {p0 .. p1}, Lagon;->N(Ljava/io/File;)V

    new-instance v0, Lpdi;

    const-string v2, "c.commitWithoutStart"

    invoke-direct {v0, v2}, Lpdi;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_b
    invoke-direct/range {p0 .. p1}, Lagon;->N(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception v0

    :goto_c
    iget-object v2, v1, Lagon;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_19
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    new-instance v0, Lpdi;

    const-string v2, "c.commitFileOnReleasedCache"

    invoke-direct {v0, v2}, Lpdi;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lagon;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lagoj;->c:Lagoj;

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lagon;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lagon;->B()V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lagon;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lagon;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final l(Lpdq;)V
    .locals 2

    iget-object v0, p0, Lagon;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lagoj;->b:Lagoj;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lagon;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lagon;->B:Ljava/util/Set;

    iget-object p1, p1, Lpdq;->a:Ljava/lang/String;

    invoke-static {p1}, Lagom;->a(Ljava/lang/String;)Lagom;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lagon;->w:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lagon;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lagon;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final m(Lpdq;)V
    .locals 9

    iget-object v0, p0, Lagon;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lagoj;->b:Lagoj;

    if-eq v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    sget v0, Laoxh;->d:I

    iget-object v0, p0, Lagon;->g:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object v1, Lapbq;->a:Laoxh;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p1, Lpdq;->a:Ljava/lang/String;

    invoke-static {v2}, Lagom;->a(Ljava/lang/String;)Lagom;

    move-result-object v3

    iget-object v4, v3, Lagom;->a:Ljava/lang/String;

    iget-object v5, v3, Lagom;->b:Lagnz;

    iget-object v6, p0, Lagon;->m:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagoa;

    if-eqz v4, :cond_a

    invoke-static {v2}, Lagom;->a(Ljava/lang/String;)Lagom;

    move-result-object v0

    iget-object v2, v0, Lagom;->a:Ljava/lang/String;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagoa;

    iget-object v0, v0, Lagom;->b:Lagnz;

    iget-wide v6, p1, Lpdq;->b:J

    invoke-virtual {v2, v0, v6, v7}, Lagoa;->c(Lagnz;J)Lagms;

    move-result-object v0

    invoke-static {}, Ladss;->w()Ljava/util/Set;

    move-result-object v2

    iget v6, v5, Lagnz;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget v6, v0, Lagms;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    iget-object p1, p0, Lagon;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_2
    :goto_0
    :try_start_1
    iget-object v2, p0, Lagon;->r:Lagnr;

    invoke-static {v3, v0, v2}, Lagon;->Q(Lagom;Lagms;Lagnr;)Ljava/io/File;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v4, v5, v0}, Lagoa;->k(Lagnz;Lagms;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Lagoa;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, Lagon;->y:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    move-object v1, v0

    :cond_3
    invoke-virtual {v4}, Lagoa;->a()J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-nez v0, :cond_5

    :try_start_4
    iget-object v0, v4, Lagoa;->b:Ljava/lang/Object;

    iget-object v2, p0, Lagon;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lagoj;->b:Lagoj;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lagon;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_4
    .catch Lpdi; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lagon;->C(Ljava/lang/String;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v0, p0, Lagon;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lagon;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_4
    new-instance v0, Lpdi;

    const-string v2, "m.noopDelete"

    invoke-direct {v0, v2}, Lpdi;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Lpdi; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_0
    move-exception v0

    move-object v6, v0

    :cond_5
    :goto_1
    :try_start_7
    iget-object v0, p0, Lagon;->x:Ljava/util/Map;

    iget-object v2, p1, Lpdq;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->remove(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lagon;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v2, p1, Lpdq;->c:J

    neg-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    move-object v0, v6

    move-object v6, p1

    goto :goto_2

    :catch_1
    move-exception p1

    new-instance v0, Lpdi;

    invoke-direct {v0, p1}, Lpdi;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_7
    move-object v0, v6

    :goto_2
    iget-object v2, p0, Lagon;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v6, :cond_8

    invoke-static {v1}, Lapgu;->al(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpdk;

    invoke-interface {v2, p1}, Lpdk;->pe(Lpdq;)V

    goto :goto_3

    :cond_8
    if-nez v0, :cond_9

    :goto_4
    return-void

    :cond_9
    throw v0

    :cond_a
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lagon;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final synthetic n(Lpdk;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final o(Ljava/lang/String;JJ)Z
    .locals 3

    iget-object v0, p0, Lagon;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lagoj;->b:Lagoj;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lagon;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-direct/range {p0 .. p5}, Lagon;->G(Ljava/lang/String;JJ)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p3, p0

    cmp-long p1, p1, p4

    if-ltz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object p1, p3, Lagon;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :catchall_0
    move-exception v0

    move-object p3, p0

    move-object p1, v0

    iget-object p2, p3, Lagon;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final synthetic p(Lpdk;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final q(Ljava/lang/String;Lrfl;)V
    .locals 0

    return-void
.end method

.method public final r()J
    .locals 5

    iget-object v0, p0, Lagon;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lagoj;->b:Lagoj;

    const-wide v2, 0x7fffffffffffffffL

    if-eq v0, v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lagon;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lagon;->l:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lagon;->m:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagoa;

    invoke-virtual {v0}, Lagoa;->b()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lagon;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-wide v0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-wide v2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lagon;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final s(Ljava/lang/String;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;
    .locals 1

    iget-object v0, p0, Lagon;->h:Lahpv;

    invoke-virtual {v0}, Lahnv;->bB()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lagon;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lagon;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagoa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lagon;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p1, :cond_2

    invoke-static {p2}, Lagnz;->a(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Lagnz;

    move-result-object p2

    iget-object p1, p1, Lagoa;->d:Ljava/lang/Object;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagny;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lagny;->g:Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lagon;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)Lagom;
    .locals 2

    iget-object v0, p0, Lagon;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lagon;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagoa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lagon;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lagoa;->e:Ljava/lang/Object;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagnz;

    if-nez p2, :cond_1

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v0, Lagom;

    invoke-direct {v0, p1, p2}, Lagom;-><init>(Ljava/lang/String;Lagnz;)V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lagon;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final u(Ljava/lang/String;)Laoxh;
    .locals 3

    iget-object v0, p0, Lagon;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lagon;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagoa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lagon;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v0, :cond_0

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lagoa;->g()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Laddb;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Laddb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget v0, Laoxh;->d:I

    sget-object v0, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxh;

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lagon;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final v(Ljava/lang/String;)Ljava/util/List;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lagon;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lagon;->m:Ljava/util/Map;

    move-object/from16 v4, p1

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagoa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lagoa;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagnz;

    invoke-virtual {v3, v4}, Lagoa;->f(Lagnz;)Ljava/util/NavigableSet;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lagms;

    sget-object v9, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    iget v10, v4, Lagnz;->a:I

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v11, v9, Laqze;->instance:Laqzm;

    check-cast v11, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    iget v12, v11, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    const/4 v13, 0x1

    or-int/2addr v12, v13

    iput v12, v11, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    iput v10, v11, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    iget-object v10, v4, Lagnz;->b:Ljava/lang/String;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v11, v9, Laqze;->instance:Laqzm;

    check-cast v11, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    iget v12, v11, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v11, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    iput-object v10, v11, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    iget-wide v10, v4, Lagnz;->c:J

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v12, v9, Laqze;->instance:Laqzm;

    check-cast v12, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    iget v14, v12, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v12, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    iput-wide v10, v12, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    iget-wide v10, v8, Lagms;->h:J

    const-wide/16 v14, 0x0

    cmp-long v12, v10, v14

    if-nez v12, :cond_4

    iget v6, v8, Lagms;->i:I

    if-lez v6, :cond_3

    if-ne v6, v13, :cond_4

    :cond_3
    const/4 v6, 0x0

    const-wide/16 v16, 0x1

    goto/16 :goto_3

    :cond_4
    if-nez v12, :cond_5

    const-wide/16 v10, 0x1

    :cond_5
    iget v6, v8, Lagms;->i:I

    if-nez v6, :cond_6

    const-wide/16 v14, 0x1

    const-wide/16 v16, 0x1

    goto :goto_2

    :cond_6
    const-wide/16 v16, 0x1

    int-to-long v14, v6

    :goto_2
    sget-object v6, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->a:Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v12, v6, Laqze;->instance:Laqzm;

    check-cast v12, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v12, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->c:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    iget v9, v12, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    or-int/2addr v9, v13

    iput v9, v12, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v9, v6, Laqze;->instance:Laqzm;

    check-cast v9, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    iget v12, v9, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v9, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    iput-wide v10, v9, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->f:J

    add-long/2addr v10, v14

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v9, v6, Laqze;->instance:Laqzm;

    check-cast v9, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    iget v12, v9, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v9, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    const-wide/16 v14, -0x1

    add-long/2addr v10, v14

    iput-wide v10, v9, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->g:J

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v9, v6, Laqze;->instance:Laqzm;

    check-cast v9, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    iput v13, v9, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->i:I

    iget v10, v9, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v9, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    sget-object v9, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->a:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    iget-wide v10, v8, Lagms;->d:J

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v12, v9, Laqze;->instance:Laqzm;

    check-cast v12, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    iget v14, v12, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    or-int/2addr v14, v13

    iput v14, v12, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    iput-wide v10, v12, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->c:J

    iget-wide v10, v8, Lagms;->e:J

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v12, v9, Laqze;->instance:Laqzm;

    check-cast v12, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    iget v14, v12, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v12, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    iput-wide v10, v12, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J

    iget v8, v8, Lagms;->c:I

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    iget v11, v10, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    iput v8, v10, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v8, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->h:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    iget v9, v8, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    :goto_3
    if-eqz v6, :cond_2

    if-nez v7, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-object v8, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->c:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    if-nez v8, :cond_8

    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-result-object v8

    :cond_8
    iget-object v9, v6, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->c:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    if-nez v9, :cond_9

    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-result-object v9

    :cond_9
    invoke-virtual {v8, v9}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    iget v8, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->i:I

    invoke-static {v8}, La;->cl(I)I

    move-result v8

    if-nez v8, :cond_a

    move v8, v13

    :cond_a
    iget v9, v6, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->i:I

    invoke-static {v9}, La;->cl(I)I

    move-result v9

    if-nez v9, :cond_b

    move v9, v13

    :cond_b
    if-ne v8, v9, :cond_14

    iget-object v8, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->h:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    if-nez v8, :cond_c

    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    move-result-object v8

    :cond_c
    iget v8, v8, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    iget-object v9, v6, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->h:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    if-nez v9, :cond_d

    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    move-result-object v9

    :cond_d
    iget v9, v9, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    if-eq v8, v9, :cond_e

    goto/16 :goto_5

    :cond_e
    iget-wide v8, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->f:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-wide v9, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->g:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v8, v9}, Lapbm;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lapbm;

    move-result-object v8

    iget-wide v9, v6, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->f:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-wide v10, v6, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->g:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v9, v10}, Lapbm;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lapbm;

    move-result-object v9

    invoke-virtual {v8, v9}, Lapbm;->l(Lapbm;)Z

    move-result v10

    if-nez v10, :cond_f

    invoke-virtual {v8}, Lapbm;->h()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long v10, v10, v16

    invoke-virtual {v9}, Lapbm;->g()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v10, v10, v14

    if-eqz v10, :cond_f

    invoke-virtual {v9}, Lapbm;->h()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    add-long v9, v9, v16

    invoke-virtual {v8}, Lapbm;->g()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v8, v9, v11

    if-eqz v8, :cond_f

    goto/16 :goto_5

    :cond_f
    iget-wide v8, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->f:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-wide v9, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->g:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v8, v9}, Lapbm;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lapbm;

    move-result-object v8

    iget-wide v9, v6, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->f:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-wide v10, v6, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->g:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v9, v10}, Lapbm;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lapbm;

    move-result-object v9

    invoke-virtual {v8, v9}, Lapbm;->f(Lapbm;)Lapbm;

    move-result-object v8

    sget-object v9, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->a:Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    iget-object v10, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->c:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    if-nez v10, :cond_10

    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-result-object v10

    :cond_10
    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v11, v9, Laqze;->instance:Laqzm;

    check-cast v11, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->c:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    iget v10, v11, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    or-int/2addr v10, v13

    iput v10, v11, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    invoke-virtual {v8}, Lapbm;->g()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v12, v9, Laqze;->instance:Laqzm;

    check-cast v12, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    iget v14, v12, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v12, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    iput-wide v10, v12, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->f:J

    invoke-virtual {v8}, Lapbm;->h()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v8, v9, Laqze;->instance:Laqzm;

    check-cast v8, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    iget v12, v8, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v8, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    iput-wide v10, v8, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->g:J

    iget v8, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->i:I

    invoke-static {v8}, La;->cl(I)I

    move-result v8

    if-nez v8, :cond_11

    goto :goto_4

    :cond_11
    move v13, v8

    :goto_4
    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v8, v9, Laqze;->instance:Laqzm;

    check-cast v8, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    add-int/lit8 v13, v13, -0x1

    iput v13, v8, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->i:I

    iget v10, v8, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v8, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    iget-object v8, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->h:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    if-nez v8, :cond_12

    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    move-result-object v8

    :cond_12
    iget-object v10, v6, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->h:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    if-nez v10, :cond_13

    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    move-result-object v10

    :cond_13
    invoke-static {v8, v10}, Lagur;->e(Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;)Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    move-result-object v8

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->h:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    iget v8, v10, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v10, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    goto :goto_6

    :cond_14
    :goto_5
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_15

    move-object v7, v8

    goto/16 :goto_1

    :cond_15
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    move-object v7, v6

    goto/16 :goto_1

    :cond_16
    if-eqz v7, :cond_1

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_17
    iget-object v0, v1, Lagon;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lagon;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final w(Lagom;)Ljava/util/NavigableSet;
    .locals 2

    iget-object v0, p0, Lagon;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p1, Lagom;->a:Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lagon;->m:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagoa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lagon;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    return-object p1

    :cond_0
    iget-object p1, p1, Lagom;->b:Lagnz;

    iget-object v0, v0, Lagoa;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagny;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    return-object p1

    :cond_1
    iget-object p1, p1, Lagny;->d:Ljava/util/TreeSet;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lagon;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final x()V
    .locals 6

    const-string v0, "m.lruEmpty;s."

    iget-object v1, p0, Lagon;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lagoj;->b:Lagoj;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lagon;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, Lagon;->l:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lagon;->C(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lpdi;

    iget-object v2, p0, Lagon;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v4, p0, Lagon;->m:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";vs."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lpdi;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lagon;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    new-instance v0, Lpdi;

    const-string v1, "m.noopEvict"

    invoke-direct {v0, v1}, Lpdi;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y(Lpdj;)V
    .locals 5

    iget-object v0, p0, Lagon;->h:Lahpv;

    invoke-virtual {v0}, Lahnv;->bJ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lagon;->o:Lafna;

    new-instance v0, Lpdi;

    const-string v1, "c.regInitListener;m.nullListener"

    invoke-direct {v0, v1}, Lpdi;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xf

    invoke-static {p1, v1, v0}, Lagur;->o(Lafna;ILjava/lang/Exception;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lagon;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lagon;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagoj;

    iget-object v1, p0, Lagon;->k:Lpdj;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, La;->f(Z)V

    sget-object v1, Lagoj;->a:Lagoj;

    if-ne v0, v1, :cond_3

    iput-object p1, p0, Lagon;->k:Lpdj;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lagon;->s:Lafph;

    if-nez v0, :cond_4

    iget-object p1, p0, Lagon;->o:Lafna;

    new-instance v0, Lpdi;

    const-string v1, "c.regInitListener;m.nullInitStats"

    invoke-direct {v0, v1}, Lpdi;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lagur;->o(Lafna;ILjava/lang/Exception;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lagon;->b:Lapsb;

    new-instance v2, Lagib;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v2, p1, v0, v3, v4}, Lagib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v1, p1}, Lapsb;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object p1, p0, Lagon;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lagon;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final z(Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;Lahdg;)V
    .locals 2

    iget-object v0, p0, Lagon;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p1, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lagon;->I(Ljava/lang/String;)Lagoa;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lagon;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v0, p1}, Lagoa;->l(Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;)V

    iget-object p1, p1, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lagon;->P(Ljava/lang/String;Lagoa;Lahdg;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lagon;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
