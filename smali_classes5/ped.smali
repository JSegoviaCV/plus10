.class public final Lped;
.super Ljava/lang/Object;

# interfaces
.implements Lpdl;


# static fields
.field private static final m:Ljava/util/HashSet;

.field private static final n:Ljava/util/Set;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lpdp;

.field public c:Z

.field public d:Lpdj;

.field public final e:Ljava/lang/Object;

.field public final f:Lafna;

.field public final g:Z

.field public final h:Z

.field public i:J

.field public j:Lpdi;

.field public k:Lafph;

.field final l:Lanrn;

.field private final o:Ljava/util/HashMap;

.field private final p:Ljava/util/ArrayList;

.field private final q:Ljava/util/Random;

.field private final r:Z

.field private final s:Z

.field private t:J

.field private u:Z

.field private final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lped;->m:Ljava/util/HashSet;

    invoke-static {}, Lj$/util/concurrent/ConcurrentHashMap;->newKeySet()Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    sput-object v0, Lped;->n:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lpdp;Lanrn;Lakst;ZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lped;->d:Lpdj;

    invoke-static {p1, p7}, Lped;->B(Ljava/io/File;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-boolean p5, p0, Lped;->v:Z

    iput-object p1, p0, Lped;->a:Ljava/io/File;

    iput-object p2, p0, Lped;->b:Lpdp;

    iput-object p3, p0, Lped;->l:Lanrn;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lped;->e:Ljava/lang/Object;

    if-eqz p4, :cond_0

    iget-object v0, p4, Lakst;->c:Ljava/lang/Object;

    :cond_0
    iput-object v0, p0, Lped;->f:Lafna;

    const/4 p1, 0x0

    if-eqz p4, :cond_1

    iget-boolean p3, p4, Lakst;->a:Z

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    :cond_1
    iput-boolean p1, p0, Lped;->s:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lped;->o:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lped;->p:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/Random;

    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    iput-object p3, p0, Lped;->q:Ljava/util/Random;

    invoke-interface {p2}, Lpdp;->g()Z

    move-result p3

    iput-boolean p3, p0, Lped;->r:Z

    if-eqz p4, :cond_2

    iget-object p3, p4, Lakst;->b:Ljava/lang/Object;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iput-boolean p6, p0, Lped;->g:Z

    iput-boolean p7, p0, Lped;->h:Z

    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    new-instance p3, Lpec;

    invoke-direct {p3, p0, p1, p2}, Lpec;-><init>(Lped;Landroid/os/ConditionVariable;Lpdp;)V

    invoke-virtual {p3}, Lpec;->start()V

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Another SimpleCache instance uses the folder: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final A()Z
    .locals 3

    iget-boolean v0, p0, Lped;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lped;->n:Ljava/util/Set;

    iget-object v2, p0, Lped;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "Exception thrown when checking if cache folder is locked"

    invoke-static {v2, v1}, Lnhk;->E(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :cond_1
    iget-boolean v0, p0, Lped;->u:Z

    return v0
.end method

.method private static declared-synchronized B(Ljava/io/File;Z)Z
    .locals 1

    const-class v0, Lped;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    sget-object p1, Lped;->n:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "Unable to add cache dir to lockedCacheDirsV2"

    invoke-static {p1, p0}, Lnhk;->E(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_2
    sget-object p1, Lped;->m:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method private final w(Lpee;)V
    .locals 6

    iget-object v0, p0, Lped;->l:Lanrn;

    iget-object v1, p1, Lpee;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lanrn;->bZ(Ljava/lang/String;)Lpdr;

    move-result-object v0

    iget-object v0, v0, Lpdr;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-wide v2, p0, Lped;->t:J

    iget-wide v4, p1, Lpee;->c:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lped;->t:J

    iget-object v0, p0, Lped;->p:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpdk;

    invoke-interface {v4, p0, p1}, Lpdk;->pd(Lpdl;Lpdq;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lped;->o:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lapgu;->al(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpdk;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2, p0, p1}, Lpdk;->pd(Lpdl;Lpdq;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lped;->b:Lpdp;

    invoke-interface {v0, p0, p1}, Lpdp;->pd(Lpdl;Lpdq;)V

    return-void
.end method

.method private final x(Lpdq;)V
    .locals 7

    iget-object v0, p0, Lped;->l:Lanrn;

    iget-object v1, p1, Lpdq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lanrn;->bY(Ljava/lang/String;)Lpdr;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, v2, Lpdr;->c:Ljava/util/TreeSet;

    invoke-virtual {v3, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p1, Lpdq;->e:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    iget-wide v3, p0, Lped;->t:J

    iget-wide v5, p1, Lpdq;->c:J

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lped;->t:J

    iget-object v2, v2, Lpdr;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lanrn;->ce(Ljava/lang/String;)Z

    iget-object v0, p0, Lped;->p:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpdk;

    invoke-interface {v4, p1}, Lpdk;->pe(Lpdq;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lped;->o:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lapgu;->al(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpdk;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2, p1}, Lpdk;->pe(Lpdq;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lped;->b:Lpdp;

    invoke-interface {v0, p1}, Lpdp;->pe(Lpdq;)V

    :cond_3
    return-void
.end method

.method private final y()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lped;->l:Lanrn;

    iget-object v1, v1, Lanrn;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpdr;

    iget-object v2, v2, Lpdr;->c:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpdq;

    iget-object v4, v3, Lpdq;->e:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, v3, Lpdq;->c:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpdq;

    invoke-direct {p0, v2}, Lped;->x(Lpdq;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static declared-synchronized z(Ljava/io/File;Z)V
    .locals 1

    const-class v0, Lped;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    sget-object p1, Lped;->n:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "Unable to remove cache dir from lockedCacheDirsV2"

    invoke-static {p1, p0}, Lnhk;->E(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_2
    sget-object p1, Lped;->m:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lped;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lped;->t:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final bridge synthetic b(Ljava/lang/String;J)Lpdq;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lped;->r(Ljava/lang/String;J)Lpee;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/String;J)Lpdq;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lped;->s(Ljava/lang/String;J)Lpee;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Lpdv;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lped;->u:Z

    if-eqz v0, :cond_0

    sget-object p1, Lpdw;->a:Lpdw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lped;->l:Lanrn;

    invoke-virtual {v0, p1}, Lanrn;->bY(Ljava/lang/String;)Lpdr;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lpdr;->d:Lpdw;

    goto :goto_0

    :cond_1
    sget-object p1, Lpdw;->a:Lpdw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lped;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lped;->t()V

    iget-object v0, p0, Lped;->l:Lanrn;

    invoke-virtual {v0, p1}, Lanrn;->bY(Ljava/lang/String;)Lpdr;

    move-result-object p1

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    iget-boolean v0, p1, Lpdr;->e:Z

    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Lped;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-direct {p0}, Lped;->y()V

    :cond_1
    iget-object v1, p0, Lped;->b:Lpdp;

    invoke-interface {v1, p0, p4, p5}, Lpdp;->h(Lpdl;J)V

    iget-object p4, p0, Lped;->q:Ljava/util/Random;

    new-instance v1, Ljava/io/File;

    const/16 p5, 0xa

    invoke-virtual {p4, p5}, Ljava/util/Random;->nextInt(I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {v1, v0, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget v2, p1, Lpdr;->a:I

    sget p1, Lpee;->g:I

    move-wide v3, p2

    invoke-static/range {v1 .. v6}, La;->m(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final synthetic f(Ljava/lang/String;JJLagwl;)Ljava/io/File;
    .locals 0

    invoke-static/range {p0 .. p5}, Loxa;->g(Lpdl;Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lped;->u:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lped;->l:Lanrn;

    invoke-virtual {v0, p1}, Lanrn;->bY(Ljava/lang/String;)Lpdr;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lpdr;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lpdr;->c:Ljava/util/TreeSet;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h()Ljava/util/Set;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lped;->u:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lped;->l:Lanrn;

    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {v0}, Lanrn;->ca()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized i(Ljava/io/File;J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lped;->u:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lped;->l:Lanrn;

    iget-object v1, p0, Lped;->f:Lafna;

    invoke-static {p1, p2, p3, v0, v1}, Lpee;->d(Ljava/io/File;JLanrn;Lafna;)Lpee;

    move-result-object p1

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object p2, p1, Lpee;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lanrn;->bY(Ljava/lang/String;)Lpdr;

    move-result-object p2

    invoke-static {p2}, Lbrc;->l(Ljava/lang/Object;)V

    iget-boolean p3, p2, Lpdr;->e:Z

    invoke-static {p3}, La;->f(Z)V

    iget-object p2, p2, Lpdr;->d:Lpdw;

    invoke-static {p2}, Lnhk;->D(Lpdv;)J

    move-result-wide p2

    const-wide/16 v1, -0x1

    cmp-long v1, p2, v1

    if-eqz v1, :cond_3

    iget-wide v1, p1, Lpee;->b:J

    iget-wide v3, p1, Lpee;->c:J

    add-long/2addr v1, v3

    cmp-long p2, v1, p2

    if-gtz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, La;->f(Z)V

    :cond_3
    invoke-direct {p0, p1}, Lped;->w(Lpee;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lanrn;->cc()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_4
    iget-boolean p2, p0, Lped;->g:Z

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lped;->f:Lafna;

    const-string p3, "exception thrown when storing contentIndex when calling commitFile, with message: "

    const-string v0, ", with stack trace: "

    invoke-static {p1, p3, v0}, Lpdr;->c(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lnhk;->F(Lafna;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    new-instance p2, Lpdi;

    invoke-direct {p2, p1}, Lpdi;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final synthetic j(Ljava/io/File;JLagwl;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Loxa;->f(Lpdl;Ljava/io/File;J)V

    return-void
.end method

.method public final declared-synchronized k()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lped;->A()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lped;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lped;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Lped;->y()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    :try_start_2
    iget-object v1, p0, Lped;->l:Lanrn;

    invoke-virtual {v1}, Lanrn;->cc()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    iget-boolean v2, p0, Lped;->g:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lped;->f:Lafna;

    const-string v3, "exception thrown when storing contentIndex when calling release, with message: "

    const-string v4, ", with stack trace: "

    invoke-static {v1, v3, v4}, Lpdr;->c(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lnhk;->F(Lafna;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const-string v2, "SimpleCache"

    const-string v3, "Storing index file failed"

    invoke-static {v2, v3, v1}, Lcgi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    iget-object v1, p0, Lped;->a:Ljava/io/File;

    iget-boolean v2, p0, Lped;->h:Z

    invoke-static {v1, v2}, Lped;->z(Ljava/io/File;Z)V

    iput-boolean v0, p0, Lped;->u:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :goto_1
    :try_start_5
    iget-object v2, p0, Lped;->a:Ljava/io/File;

    iget-boolean v3, p0, Lped;->h:Z

    invoke-static {v2, v3}, Lped;->z(Ljava/io/File;Z)V

    iput-boolean v0, p0, Lped;->u:Z

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final declared-synchronized l(Lpdq;)V
    .locals 6

    const-string v0, "releaseHoleSpan (cachedContent.key="

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lped;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lped;->l:Lanrn;

    iget-object p1, p1, Lpdq;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lanrn;->bY(Ljava/lang/String;)Lpdr;

    move-result-object p1

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    iget-boolean v2, p1, Lpdr;->e:Z

    invoke-static {v2}, La;->f(Z)V

    const/4 v2, 0x0

    iput-boolean v2, p1, Lpdr;->e:Z

    iget-boolean v2, p0, Lped;->s:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lpdr;->b()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lped;->f:Lafna;

    iget-object v3, p1, Lpdr;->b:Ljava/lang/String;

    iget v4, p1, Lpdr;->a:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "id="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lnhk;->F(Lafna;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object p1, p1, Lpdr;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lanrn;->ce(Ljava/lang/String;)Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
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

.method public final declared-synchronized m(Lpdq;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lped;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lped;->x(Lpdq;)V
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

.method public final declared-synchronized n(Lpdk;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lped;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized o(Ljava/lang/String;JJ)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lped;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lped;->l:Lanrn;

    invoke-virtual {v0, p1}, Lanrn;->bY(Ljava/lang/String;)Lpdr;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2, p3}, Lpdr;->a(J)Lpee;

    move-result-object v0

    invoke-virtual {v0}, Lpdq;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lpdq;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide p1, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    iget-wide p1, v0, Lpee;->c:J

    :goto_0
    invoke-static {p1, p2, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    neg-long p1, p1

    goto :goto_2

    :cond_2
    add-long v2, p2, p4

    iget-wide v4, v0, Lpee;->b:J

    iget-wide v6, v0, Lpee;->c:J

    add-long/2addr v4, v6

    cmp-long v6, v4, v2

    if-gez v6, :cond_5

    iget-object p1, p1, Lpdr;->c:Ljava/util/TreeSet;

    invoke-virtual {p1, v0, v1}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpee;

    iget-wide v6, v0, Lpee;->b:J

    cmp-long v8, v6, v4

    if-lez v8, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v8, v0, Lpee;->c:J

    add-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-ltz v0, :cond_3

    :cond_5
    :goto_1
    sub-long/2addr v4, p2

    invoke-static {v4, v5, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    cmp-long p1, p1, p4

    if-ltz p1, :cond_6

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_6
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized p(Lpdk;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lped;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized q(Ljava/lang/String;Lrfl;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lped;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lped;->f:Lafna;

    const-string p2, "applyContentMetadataMutations was called after SimpleCache was released"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lnhk;->F(Lafna;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lped;->t()V

    iget-object v0, p0, Lped;->l:Lanrn;

    invoke-virtual {v0, p1}, Lanrn;->bZ(Ljava/lang/String;)Lpdr;

    move-result-object p1

    iget-object v1, p1, Lpdr;->d:Lpdw;

    invoke-virtual {v1, p2}, Lpdw;->a(Lrfl;)Lpdw;

    move-result-object p2

    iput-object p2, p1, Lpdr;->d:Lpdw;

    iget-object p1, p1, Lpdr;->d:Lpdw;

    invoke-virtual {p1, v1}, Lpdw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lanrn;->e:Ljava/lang/Object;

    invoke-interface {p1}, Lpdt;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lanrn;->cc()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_3
    iget-boolean p2, p0, Lped;->g:Z

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lped;->f:Lafna;

    const-string v0, "exception thrown when storing contentIndex when calling applyContentMetadataMutations, with message: "

    const-string v1, ", with stack trace: "

    invoke-static {p1, v0, v1}, Lpdr;->c(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lnhk;->F(Lafna;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p2, Lpdi;

    invoke-direct {p2, p1}, Lpdi;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized r(Ljava/lang/String;J)Lpee;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lped;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lped;->t()V

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lped;->s(Ljava/lang/String;J)Lpee;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized s(Ljava/lang/String;J)Lpee;
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lped;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lped;->t()V

    iget-object v0, p0, Lped;->l:Lanrn;

    invoke-virtual {v0, p1}, Lanrn;->bY(Ljava/lang/String;)Lpdr;

    move-result-object v2

    if-eqz v2, :cond_2

    :goto_0
    invoke-virtual {v2, p2, p3}, Lpdr;->a(J)Lpee;

    move-result-object v3

    iget-boolean v4, p0, Lped;->v:Z

    if-eqz v4, :cond_1

    iget-boolean v4, v3, Lpee;->d:Z

    if-eqz v4, :cond_1

    iget-object v4, v3, Lpee;->e:Ljava/io/File;

    iget-wide v5, v3, Lpee;->c:J

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-eqz v4, :cond_1

    invoke-direct {p0}, Lped;->y()V

    goto :goto_0

    :cond_1
    move-object v2, v3

    move-object v3, p1

    goto :goto_1

    :cond_2
    new-instance v2, Lpee;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const-wide/16 v6, -0x1

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v2 .. v10}, Lpee;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    :goto_1
    iget-boolean p1, v2, Lpee;->d:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lped;->r:Z

    if-eqz p1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v3}, Lanrn;->bY(Ljava/lang/String;)Lpdr;

    move-result-object p1

    iget-object p3, p1, Lpdr;->c:Ljava/util/TreeSet;

    invoke-virtual {p3, v2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, La;->f(Z)V

    iget-object v0, v2, Lpee;->e:Ljava/io/File;

    iget-wide v5, v2, Lpee;->b:J

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    iget v4, p1, Lpdr;->a:I

    invoke-static/range {v3 .. v8}, La;->m(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to rename "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CachedContent"

    invoke-static {v1, p1}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v0

    goto :goto_2

    :cond_3
    move-object v11, p1

    :goto_2
    invoke-static {p2}, La;->f(Z)V

    iget-object v4, v2, Lpee;->a:Ljava/lang/String;

    move-wide v9, v7

    iget-wide v7, v2, Lpee;->c:J

    new-instance v3, Lpee;

    invoke-direct/range {v3 .. v11}, Lpee;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    invoke-virtual {p3, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lped;->p:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_3
    if-ge p3, p2, :cond_4

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdk;

    invoke-interface {v0, p0, v2, v3}, Lpdk;->b(Lpdl;Lpdq;Lpdq;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lped;->o:Ljava/util/HashMap;

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    invoke-static {p2}, Lapgu;->al(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpdk;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p3, p0, v2, v3}, Lpdk;->b(Lpdl;Lpdq;Lpdq;)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lped;->b:Lpdp;

    invoke-interface {p1, p0, v2, v3}, Lpdp;->b(Lpdl;Lpdq;Lpdq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    :cond_7
    monitor-exit p0

    return-object v2

    :cond_8
    :try_start_2
    invoke-virtual {v0, v3}, Lanrn;->bZ(Ljava/lang/String;)Lpdr;

    move-result-object p1

    iget-boolean p3, p1, Lpdr;->e:Z

    if-nez p3, :cond_9

    iput-boolean p2, p1, Lpdr;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_9
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized t()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lped;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lped;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lpdi;

    const-string v1, "Cache initialization failed to complete"

    invoke-direct {v0, v1}, Lpdi;-><init>(Ljava/lang/String;)V

    const-string v1, "SimpleCache checkInitialization; cache initialization failed to complete"

    invoke-static {v1, v0}, Lnhk;->E(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lped;->j:Lpdi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final u(Ljava/io/File;Z[Ljava/io/File;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    const-string v3, ", contentIndexIdCount = "

    const-string v4, "), contentIndexSize = "

    const-string v5, " (size = "

    if-eqz v2, :cond_5

    array-length v7, v2

    if-nez v7, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_6

    aget-object v0, v2, v9

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    if-eqz p2, :cond_2

    const/16 v11, 0x2e

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    invoke-virtual {v1, v0, v8, v10}, Lped;->u(Ljava/io/File;Z[Ljava/io/File;)V

    goto :goto_1

    :cond_1
    const-string v11, "cached_content_index.exi"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    const-string v11, ".uid"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    :cond_2
    iget-object v11, v1, Lped;->l:Lanrn;

    const-wide/16 v12, -0x1

    iget-object v14, v1, Lped;->f:Lafna;

    invoke-static {v0, v12, v13, v11, v14}, Lpee;->d(Ljava/io/File;JLanrn;Lafna;)Lpee;

    move-result-object v12

    if-eqz v12, :cond_4

    iget-wide v10, v1, Lped;->i:J

    const-wide/16 v13, 0x1

    add-long/2addr v10, v13

    iput-wide v10, v1, Lped;->i:J

    invoke-direct {v1, v12}, Lped;->w(Lpee;)V

    :cond_3
    :goto_1
    move/from16 v16, v7

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v11}, Lanrn;->ca()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v12

    iget-object v11, v11, Lanrn;->a:Ljava/lang/Object;

    check-cast v11, Landroid/util/SparseArray;

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v11

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-wide/16 v13, 0x0

    :goto_2
    :try_start_1
    invoke-static {v0}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/Files;->delete(Lj$/nio/file/Path;)V

    iget-object v0, v1, Lped;->f:Lafna;

    iget-object v15, v1, Lped;->l:Lanrn;

    iget-object v15, v15, Lanrn;->e:Ljava/lang/Object;

    invoke-interface {v15}, Lpdt;->d()Z

    move-result v8

    invoke-interface {v15}, Lpdt;->c()Z

    move-result v6

    invoke-interface {v15}, Lpdt;->e()Z

    move-result v15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    move/from16 v16, v7

    :try_start_2
    const-string v7, "Deleting file in loadDirectory: Span could not be created so deleting file "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", wasHashCodeMismatchDetectedOnInit = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", wasExpectedEofFoundOnInit = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", wasIoExceptionDetectedOnInit = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v0, v2, v6}, Lnhk;->F(Lafna;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    :goto_3
    move/from16 v16, v7

    :goto_4
    iget-object v2, v1, Lped;->f:Lafna;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v15, "Deleting file in loadDirectory: failed to delete file "

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", with exception "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", with stack trace: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v0}, Lnhk;->F(Lafna;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p3

    move/from16 v7, v16

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_5
    :goto_6
    if-nez p2, :cond_6

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lped;->f:Lafna;

    const-string v2, "Deleting directory in loadDirectory: files arg = null or files.length = 0 and isRoot=false"

    const/4 v6, 0x0

    invoke-static {v0, v2, v6}, Lnhk;->F(Lafna;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method

.method public final v(Lpdj;)V
    .locals 2

    iget-object v0, p0, Lped;->d:Lpdj;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Lped;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lped;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lped;->k:Lafph;

    invoke-interface {p1, v1}, Lpdj;->a(Lafph;)V

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lped;->d:Lpdj;

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
