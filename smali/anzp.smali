.class public final Lanzp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Map;

.field public final c:Lapsa;

.field public final d:Lbens;

.field public final e:Lbguh;

.field public final f:Lbguh;

.field public final g:Z

.field public final h:Ljava/util/Map;

.field public final i:Ltpy;

.field private final j:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltpy;Ljava/util/Map;Ljava/util/Map;Lapsa;Lbens;Lbguh;Lbguh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanzp;->a:Landroid/content/Context;

    iput-object p2, p0, Lanzp;->i:Ltpy;

    iput-object p3, p0, Lanzp;->j:Ljava/util/Map;

    iput-object p4, p0, Lanzp;->b:Ljava/util/Map;

    iput-object p5, p0, Lanzp;->c:Lapsa;

    iput-object p6, p0, Lanzp;->d:Lbens;

    iput-object p7, p0, Lanzp;->e:Lbguh;

    iput-object p8, p0, Lanzp;->f:Lbguh;

    move-object p1, p3

    check-cast p1, Laoxo;

    invoke-virtual {p1}, Laoxo;->t()Laoyo;

    move-result-object p1

    move-object p5, p4

    check-cast p5, Laoxo;

    invoke-virtual {p5}, Laoxo;->t()Laoyo;

    move-result-object p5

    invoke-static {p1, p5}, Lbgvo;->bj(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean p1, p0, Lanzp;->g:Z

    invoke-virtual {p2}, Ltpy;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p3, p4}, Laqqm;->P(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p4

    :cond_0
    iput-object p4, p0, Lanzp;->h:Ljava/util/Map;

    return-void

    :cond_1
    check-cast p3, Laoxo;

    invoke-virtual {p3}, Laoxo;->t()Laoyo;

    move-result-object p1

    check-cast p4, Laoxo;

    invoke-virtual {p4}, Laoxo;->t()Laoyo;

    move-result-object p2

    invoke-static {p1, p2}, Lbgvo;->bj(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Don\'t provide both an unannotated and @AllProcessesStartupAfterPackageReplacedListener StartupAfterPackageReplacedListener provider for keys "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final b(Ljava/io/RandomAccessFile;)I
    .locals 3

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    throw v2

    :catch_0
    const/4 v2, -0x1

    :goto_0
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    return v2
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    const-string v0, "StartupAfterPackageReplaced"

    invoke-static {v0}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object v0

    :try_start_0
    new-instance v1, Lanzn;

    invoke-direct {v1, p0, p1}, Lanzn;-><init>(Lanzp;Z)V

    iget-object p1, p0, Lanzp;->c:Lapsa;

    invoke-static {v1, p1}, Lapgu;->bY(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v1, p0, Lanzp;->d:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanul;

    invoke-virtual {v0, p1}, Laofx;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    invoke-virtual {v1, p1, v3, v4, v2}, Lanul;->e(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lbgza;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lbgza;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
