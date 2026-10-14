.class public final Lhmb;
.super Ljava/lang/Object;

# interfaces
.implements Lhtp;


# static fields
.field static final a:[Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lahzj;

.field public final d:Lrja;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lbens;

.field public final g:Lzxn;

.field public final h:Lamlw;

.field public final i:Lzyn;

.field j:Lhma;

.field k:Lhma;

.field l:Lhma;

.field m:Lhma;

.field n:Lhma;

.field public final o:Lafms;

.field public final p:Lbzk;

.field public final q:Lbezg;

.field public final r:Lbezg;

.field public final s:Lajyy;

.field private final t:Ljava/io/File;

.field private final u:Laeet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, ".loadingAccountBrowse"

    const-string v1, ".loadingLibraryBrowse"

    const-string v2, ".loadingWhatToWatchBrowse"

    const-string v3, ".offlineAccountBrowse"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhmb;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lahzj;Lrja;Ljava/util/concurrent/Executor;Lbzk;Lzxr;Lajyy;Lbens;Lafms;Lbezg;Laeet;Lzyn;Lbezg;Lzxn;Lamlw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmb;->b:Landroid/content/Context;

    iput-object p2, p0, Lhmb;->c:Lahzj;

    iput-object p3, p0, Lhmb;->d:Lrja;

    iput-object p4, p0, Lhmb;->e:Ljava/util/concurrent/Executor;

    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string p3, "offline"

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lhmb;->t:Ljava/io/File;

    iput-object p5, p0, Lhmb;->p:Lbzk;

    iput-object p7, p0, Lhmb;->s:Lajyy;

    iput-object p8, p0, Lhmb;->f:Lbens;

    iput-object p9, p0, Lhmb;->o:Lafms;

    iput-object p10, p0, Lhmb;->r:Lbezg;

    iput-object p11, p0, Lhmb;->u:Laeet;

    iput-object p12, p0, Lhmb;->i:Lzyn;

    iput-object p13, p0, Lhmb;->q:Lbezg;

    iput-object p14, p0, Lhmb;->g:Lzxn;

    iput-object p15, p0, Lhmb;->h:Lamlw;

    invoke-interface {p6}, Lzxr;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lhmb;->a:[Ljava/lang/String;

    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x4

    if-ge p2, p3, :cond_0

    aget-object p3, p1, p2

    invoke-virtual {p0, p3}, Lhmb;->p(Ljava/lang/String;)Lcf;

    move-result-object p3

    invoke-virtual {p3}, Lcf;->t()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhmb;->d()Lhma;

    move-result-object p1

    invoke-virtual {p1}, Lhma;->e()V

    invoke-virtual {p0}, Lhmb;->c()Lhma;

    move-result-object p1

    invoke-virtual {p1}, Lhma;->e()V

    invoke-direct {p0}, Lhmb;->q()Lhma;

    move-result-object p1

    invoke-virtual {p1}, Lhma;->e()V

    invoke-virtual {p0}, Lhmb;->b()Lhma;

    move-result-object p1

    invoke-virtual {p1}, Lhma;->e()V

    invoke-virtual {p0}, Lhmb;->a()Lhma;

    move-result-object p1

    invoke-virtual {p1}, Lhma;->e()V

    :cond_1
    return-void
.end method

.method private final declared-synchronized q()Lhma;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhmb;->l:Lhma;

    if-nez v0, :cond_0

    const-string v0, ".generatedSingleTabAccountBrowseResponse"

    new-instance v1, Lhlx;

    invoke-virtual {p0, v0}, Lhmb;->p(Ljava/lang/String;)Lcf;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lhlx;-><init>(Lhmb;Lcf;)V

    iput-object v1, p0, Lhmb;->l:Lhma;

    :cond_0
    iget-object v0, p0, Lhmb;->l:Lhma;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Lhma;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhmb;->n:Lhma;

    if-nez v0, :cond_0

    const-string v0, ".guide"

    new-instance v1, Lhlv;

    invoke-virtual {p0, v0}, Lhmb;->p(Ljava/lang/String;)Lcf;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lhlv;-><init>(Lhmb;Lcf;)V

    iput-object v1, p0, Lhmb;->n:Lhma;

    :cond_0
    iget-object v0, p0, Lhmb;->n:Lhma;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()Lhma;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhmb;->m:Lhma;

    if-nez v0, :cond_0

    const-string v0, ".offlineCloudSingleTabBrowse"

    new-instance v1, Lhly;

    invoke-virtual {p0, v0}, Lhmb;->p(Ljava/lang/String;)Lcf;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lhly;-><init>(Lhmb;Lcf;)V

    iput-object v1, p0, Lhmb;->m:Lhma;

    :cond_0
    iget-object v0, p0, Lhmb;->m:Lhma;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()Lhma;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhmb;->k:Lhma;

    if-nez v0, :cond_0

    const-string v0, ".offlineLibraryBrowse"

    new-instance v1, Lhlw;

    invoke-virtual {p0, v0}, Lhmb;->p(Ljava/lang/String;)Lcf;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lhlw;-><init>(Lhmb;Lcf;)V

    iput-object v1, p0, Lhmb;->k:Lhma;

    :cond_0
    iget-object v0, p0, Lhmb;->k:Lhma;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()Lhma;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhmb;->j:Lhma;

    if-nez v0, :cond_0

    const-string v0, ".settings"

    new-instance v1, Lhlu;

    invoke-virtual {p0, v0}, Lhmb;->p(Ljava/lang/String;)Lcf;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lhlu;-><init>(Lhmb;Lcf;)V

    iput-object v1, p0, Lhmb;->j:Lhma;

    :cond_0
    iget-object v0, p0, Lhmb;->j:Lhma;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;
    .locals 2

    invoke-virtual {p0}, Lhmb;->c()Lhma;

    move-result-object v0

    invoke-virtual {v0}, Lhma;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhmb;->p:Lbzk;

    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    invoke-virtual {v0}, Lbzk;->x()Lauvk;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;-><init>(Lauvk;)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final f()Laeat;
    .locals 3

    iget-object v0, p0, Lhmb;->i:Lzyn;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lzyn;->G(I)V

    invoke-virtual {p0}, Lhmb;->a()Lhma;

    move-result-object v1

    invoke-virtual {v1}, Lhma;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeat;

    const/16 v2, 0x67

    invoke-virtual {v0, v2}, Lzyn;->G(I)V

    return-object v1
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lhmb;->i:Lzyn;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lzyn;->G(I)V

    invoke-virtual {p0}, Lhmb;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v1, Lhje;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lhje;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lhmb;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    new-instance v1, Lgyz;

    const/16 v3, 0x10

    invoke-direct {v1, p0, v3}, Lgyz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-virtual {p0}, Lhmb;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lgyz;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lgyz;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lhmb;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    invoke-virtual {p0}, Lhmb;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v1, Lhje;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lhje;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lhmb;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    new-instance v1, Lgyz;

    const/16 v3, 0xd

    invoke-direct {v1, p0, v3}, Lgyz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lhmb;->c:Lahzj;

    iget-object v1, p0, Lhmb;->u:Laeet;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-virtual {v1, v0}, Laeet;->J(Lahzi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lgyz;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lgyz;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lhmb;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lhmb;->q:Lbezg;

    invoke-virtual {v0}, Lbezg;->fE()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhmb;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v2, Lhlt;

    invoke-direct {v2, v1}, Lhlt;-><init>(I)V

    iget-object v1, p0, Lhmb;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lhmb;->m()Lauvk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lauvk;->t:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Failed to fetch offline browse"

    invoke-static {v2, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final l([B)Laqyh;
    .locals 2

    sget v0, Lzxs;->a:I

    iget-object v0, p0, Lhmb;->g:Lzxn;

    const v1, 0x10011dfa

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Laqyh;->b:Laqyh;

    new-instance v0, Laqyf;

    invoke-direct {v0, p1}, Laqyf;-><init>([B)V

    return-object v0

    :cond_0
    invoke-static {p1}, Laqyh;->w([B)Laqyh;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lauvk;
    .locals 1

    invoke-virtual {p0}, Lhmb;->b()Lhma;

    move-result-object v0

    invoke-virtual {v0}, Lhma;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauvk;

    return-object v0
.end method

.method public final n(Laefd;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhmb;->q:Lbezg;

    invoke-virtual {v0}, Lbezg;->fH()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhmb;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lhls;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lhls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lhmb;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_0
    invoke-virtual {p0}, Lhmb;->d()Lhma;

    move-result-object v0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lhma;->f(Ljava/lang/Object;Lj$/util/Optional;)V

    return-void
.end method

.method public final o()Z
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lhmb;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-interface {v0, v2, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Timed out getting access to offline"

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Failed to get has access to offline"

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method final p(Ljava/lang/String;)Lcf;
    .locals 3

    new-instance v0, Lcf;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lhmb;->t:Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcf;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
