.class public final Lagnh;
.super Ljava/lang/Object;

# interfaces
.implements Lahmp;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public final c:Lagnd;

.field public final d:Lahpv;

.field public final e:Lafna;

.field public final f:Lbguh;

.field public final g:Lapsb;

.field public final h:Landroid/content/Context;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Ljava/io/File;

.field public final k:Lajyy;

.field public final l:Lagpb;

.field private final m:Lbens;

.field private final n:Landroid/content/SharedPreferences;

.field private final o:Lapsb;

.field private final p:Lrja;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private r:Lpdj;

.field private final s:Ladjc;

.field private final t:Laifo;

.field private final u:Laeet;

.field private final v:Laodd;


# direct methods
.method public constructor <init>(Lahpv;Lagnd;Lbens;Lafna;Landroid/content/SharedPreferences;Ladjc;Lbguh;Lapsb;Lapsb;Landroid/content/Context;Lajyy;Laodd;Lrja;Lj$/util/Optional;Laifo;Laeet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagnh;->d:Lahpv;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lagnh;->a:Ljava/util/List;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lagnh;->b:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, Lagnh;->c:Lagnd;

    iput-object p3, p0, Lagnh;->m:Lbens;

    iput-object p4, p0, Lagnh;->e:Lafna;

    iput-object p5, p0, Lagnh;->n:Landroid/content/SharedPreferences;

    iput-object p6, p0, Lagnh;->s:Ladjc;

    iput-object p7, p0, Lagnh;->f:Lbguh;

    iput-object p9, p0, Lagnh;->g:Lapsb;

    iput-object p8, p0, Lagnh;->o:Lapsb;

    iput-object p10, p0, Lagnh;->h:Landroid/content/Context;

    iput-object p13, p0, Lagnh;->p:Lrja;

    iput-object p11, p0, Lagnh;->k:Lajyy;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lagnh;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p12, p0, Lagnh;->v:Laodd;

    const/4 p1, 0x0

    invoke-virtual {p14, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagpb;

    iput-object p1, p0, Lagnh;->l:Lagpb;

    move-object/from16 p1, p16

    iput-object p1, p0, Lagnh;->u:Laeet;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lagnh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p15, p0, Lagnh;->t:Laifo;

    return-void
.end method

.method public static final f(Lahcu;JJIJ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "end."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "cevict"

    invoke-virtual {p0, p2, p1}, Lahcu;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final g(Lcom/google/apps/tiktok/account/AccountId;Lpdj;)V
    .locals 10

    iget-object v0, p0, Lagnh;->s:Ladjc;

    invoke-virtual {v0}, Ladjc;->c()Lastq;

    move-result-object v0

    iget-object v0, v0, Lastq;->i:Laxgq;

    if-nez v0, :cond_0

    sget-object v0, Laxgq;->a:Laxgq;

    :cond_0
    iget-object v0, v0, Laxgq;->n:Laubb;

    if-nez v0, :cond_1

    sget-object v0, Laubb;->a:Laubb;

    :cond_1
    iget v0, v0, Laubb;->d:I

    invoke-static {v0}, La;->cw(I)I

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_3

    iget-object p1, p0, Lagnh;->e:Lafna;

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    const/16 v0, 0xb

    invoke-static {p1, v0, p2}, Lagur;->o(Lafna;ILjava/lang/Exception;)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lagnh;->l:Lagpb;

    if-nez v0, :cond_4

    iget-object p1, p0, Lagnh;->e:Lafna;

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    const/16 v0, 0xc

    invoke-static {p1, v0, p2}, Lagur;->o(Lafna;ILjava/lang/Exception;)V

    return-void

    :cond_4
    iget-object v2, p0, Lagnh;->b:Lj$/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lagnv;

    invoke-direct {v0}, Lagnv;-><init>()V

    invoke-virtual {v2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lagnh;->h:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lagpb;->dm(Lcom/google/apps/tiktok/account/AccountId;Landroid/content/Context;I)Lapuj;

    move-result-object v0

    invoke-virtual {v0}, Lapuj;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lagnh;->g:Lapsb;

    new-instance v2, Lagnb;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lagnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lyzq;

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lyzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0, v1, v2, v4}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    iget-object p1, v5, Lagnh;->d:Lahpv;

    invoke-virtual {p1}, Lahnv;->G()Lbfov;

    move-result-object p1

    new-instance p2, Lagab;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v0}, Lagab;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfov;->aI(Lbfqm;)Lbfps;

    return-void

    :cond_5
    move-object v5, p0

    :try_start_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v5, p0

    :goto_1
    move-object p1, v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static final h(Lpdl;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lagog;

    if-eqz v0, :cond_0

    const-string p0, "ytm"

    return-object p0

    :cond_0
    instance-of v0, p0, Lagnv;

    if-eqz v0, :cond_1

    const-string p0, "nooppytm"

    return-object p0

    :cond_1
    instance-of p0, p0, Lped;

    if-eqz p0, :cond_2

    const-string p0, "simple"

    return-object p0

    :cond_2
    const-string p0, "unknown"

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-object v0, p0, Lagnh;->a:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lkat;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lkat;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/LongStream;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lahzi;)Lpdl;
    .locals 3

    iget-object v0, p0, Lagnh;->d:Lahpv;

    invoke-virtual {v0}, Lahnv;->Z()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p0, Lagnh;->u:Laeet;

    invoke-virtual {v0, p1}, Laeet;->I(Lahzi;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lagnh;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lagnh;->r:Lpdj;

    invoke-direct {p0, p1, v1}, Lagnh;->g(Lcom/google/apps/tiktok/account/AccountId;Lpdj;)V

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpdl;

    iget-object v0, p0, Lagnh;->e:Lafna;

    invoke-static {p1}, Lagnh;->h(Lpdl;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v0, v1, v2}, Lagur;->o(Lafna;ILjava/lang/Exception;)V

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpdl;

    return-object p1

    :catch_0
    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/io/File;Ljava/io/File;)Lagog;
    .locals 13

    iget-object v0, p0, Lagnh;->m:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladib;

    iget-object v2, p0, Lagnh;->n:Landroid/content/SharedPreferences;

    invoke-virtual {v1, v2}, Ladib;->q(Landroid/content/SharedPreferences;)Ljava/security/Key;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v11

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladib;

    const-string v1, "media_cache_initialization_vector"

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v0, v0, Ladib;->a:Ljava/lang/Object;

    const/16 v6, 0x10

    new-array v6, v6, [B

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    invoke-virtual {v0, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v6, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v8, p0, Lagnh;->e:Lafna;

    iget-object v7, p0, Lagnh;->d:Lahpv;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v12

    new-instance v6, Lagnr;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v6 .. v12}, Lagnr;-><init>(Lahpv;Lafna;Ljava/lang/String;Ljava/lang/String;[B[B)V

    move-object v1, v8

    iget-object v2, p0, Lagnh;->o:Lapsb;

    iget-object v3, p0, Lagnh;->g:Lapsb;

    iget-object v4, p0, Lagnh;->p:Lrja;

    iget-object v8, p0, Lagnh;->v:Laodd;

    iget-object v9, p0, Lagnh;->t:Laifo;

    new-instance v0, Lagon;

    move-object v5, p0

    invoke-direct/range {v0 .. v9}, Lagon;-><init>(Lafna;Lapsb;Lapsb;Lrja;Lagnh;Lagnr;Lahpv;Laodd;Laifo;)V

    iget-object v1, v0, Lagon;->h:Lahpv;

    iget-object v1, v1, Lahnv;->e:Lbezf;

    const-wide/32 v2, 0x2b5ed88

    invoke-virtual {v1, v2, v3}, Ladjg;->t(J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lagon;->c:Lapsb;

    new-instance v2, Lagoh;

    invoke-direct {v2, v0}, Lagoh;-><init>(Lagon;)V

    invoke-static {v2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Lapsb;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :cond_1
    iget-object v1, v0, Lagon;->b:Lapsb;

    new-instance v2, Lagoh;

    invoke-direct {v2, v0}, Lagoh;-><init>(Lagon;)V

    invoke-static {v2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Lapsb;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final d()Lahmo;
    .locals 11

    iget-object v0, p0, Lagnh;->c:Lagnd;

    invoke-virtual {p0}, Lagnh;->a()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lagnd;->a(J)J

    move-result-wide v4

    iget-object v0, p0, Lagnh;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lahmo;

    const-wide/16 v6, -0x1

    const-string v10, "inst.null"

    move-wide v8, v6

    invoke-direct/range {v1 .. v10}, Lahmo;-><init>(JJJJLjava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "inst"

    move-object v10, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpdl;

    invoke-static {v1}, Lagnh;->h(Lpdl;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Lpdl;->a()J

    move-result-wide v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "."

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lagnh;->j:Ljava/io/File;

    if-nez v0, :cond_2

    new-instance v1, Lahmo;

    const-wide/16 v6, -0x1

    move-wide v8, v6

    invoke-direct/range {v1 .. v10}, Lahmo;-><init>(JJJJLjava/lang/String;)V

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v8

    new-instance v1, Lahmo;

    invoke-direct/range {v1 .. v10}, Lahmo;-><init>(JJJJLjava/lang/String;)V

    return-object v1
.end method

.method public final e(Lbguh;Lpdj;Ljava/util/Set;)V
    .locals 3

    iget-object v0, p0, Lagnh;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p2, p0, Lagnh;->r:Lpdj;

    iget-object v0, p0, Lagnh;->d:Lahpv;

    invoke-virtual {v0}, Lahnv;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/apps/tiktok/account/AccountId;

    invoke-direct {p0, p3, p2}, Lagnh;->g(Lcom/google/apps/tiktok/account/AccountId;Lpdj;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoss;

    invoke-interface {p1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpdl;

    instance-of p3, p1, Lagog;

    if-eqz p3, :cond_2

    check-cast p1, Lagog;

    goto :goto_1

    :cond_2
    new-instance p1, Lagnv;

    invoke-direct {p1}, Lagnv;-><init>()V

    :goto_1
    invoke-interface {p1, p2}, Lagog;->y(Lpdj;)V

    iget-object p2, p0, Lagnh;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    sget-object p1, Lahyv;->b:Lahyv;

    sget-object p2, Lahyu;->f:Lahyu;

    const-string p3, "CacheSupervisor doInit called more than once"

    invoke-static {p1, p2, p3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void
.end method
