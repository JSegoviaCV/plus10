.class public final Lahqg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lzwp;

.field public final b:Lbezf;

.field public c:Lbbfv;

.field public d:Lbbfv;

.field public e:Larzx;

.field public f:Z

.field public final g:Lbezg;

.field private final h:Lbfok;

.field private final i:Ladjh;

.field private final j:Lbfpr;

.field private final k:Lahpy;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Lbfpf;

.field private final n:Lbezg;

.field private final o:Ljava/lang/Object;

.field private final p:Ljava/lang/Object;

.field private final q:Ljava/util/Map;

.field private final r:Ljava/util/Map;

.field private s:Z

.field private t:Lj$/util/Optional;

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzwp;Lbfok;Ladjh;Lahpy;Lbfpf;Lbezf;Lbezg;Lbezg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lahqg;->o:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lahqg;->p:Ljava/lang/Object;

    iput-object p6, p0, Lahqg;->b:Lbezf;

    iput-object p7, p0, Lahqg;->n:Lbezg;

    iput-object p5, p0, Lahqg;->m:Lbfpf;

    iput-object p1, p0, Lahqg;->a:Lzwp;

    iput-object p4, p0, Lahqg;->k:Lahpy;

    iput-object p2, p0, Lahqg;->h:Lbfok;

    iput-object p3, p0, Lahqg;->i:Ladjh;

    sget-object p1, Lbbfv;->a:Lbbfv;

    iput-object p1, p0, Lahqg;->d:Lbbfv;

    iput-object p1, p0, Lahqg;->c:Lbbfv;

    sget-object p1, Larzx;->a:Larzx;

    iput-object p1, p0, Lahqg;->e:Larzx;

    iput-object p8, p0, Lahqg;->g:Lbezg;

    new-instance p1, Lahqd;

    invoke-direct {p1}, Lahqd;-><init>()V

    iput-object p1, p0, Lahqg;->q:Ljava/util/Map;

    new-instance p1, Lahqe;

    invoke-direct {p1}, Lahqe;-><init>()V

    iput-object p1, p0, Lahqg;->r:Ljava/util/Map;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lahqg;->f:Z

    new-instance p2, Lbfpr;

    invoke-direct {p2}, Lbfpr;-><init>()V

    iput-object p2, p0, Lahqg;->j:Lbfpr;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lahqg;->t:Lj$/util/Optional;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lahqg;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic l()V
    .locals 3

    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v1, Lahyu;->f:Lahyu;

    const-string v2, "Failed to wipe manual format selection info."

    invoke-static {v0, v1, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m()V
    .locals 3

    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v1, Lahyu;->f:Lahyu;

    const-string v2, "Failed to store last playback start time."

    invoke-static {v0, v1, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n()V
    .locals 3

    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v1, Lahyu;->f:Lahyu;

    const-string v2, "Failed to update manual video quality selection."

    invoke-static {v0, v1, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void
.end method

.method private final o()V
    .locals 5

    iget-boolean v0, p0, Lahqg;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahqg;->j:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->c()I

    move-result v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahqg;->j:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->c()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lahqg;->a:Lzwp;

    invoke-interface {v1}, Lzwp;->d()Lbfok;

    move-result-object v1

    invoke-virtual {v1}, Lbfok;->aa()Lbfok;

    move-result-object v1

    new-instance v2, Lorp;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lorp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object v1

    iget-object v2, p0, Lahqg;->m:Lbfpf;

    invoke-virtual {v1, v2}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v1

    new-instance v3, Lagxs;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, Lagxs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->e(Lbfps;)Z

    iget-object v1, p0, Lahqg;->h:Lbfok;

    invoke-virtual {v1}, Lbfok;->aa()Lbfok;

    move-result-object v1

    new-instance v3, Ladbb;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Ladbb;-><init>(I)V

    invoke-virtual {v1, v3}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object v1

    invoke-virtual {v1, v2}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v1

    new-instance v2, Lagxs;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lagxs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->e(Lbfps;)Z

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iget-boolean v0, p0, Lahqg;->s:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lahqg;->j:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->c()I

    move-result v0

    if-eqz v0, :cond_3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lahqg;->j:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->c()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lbfpr;->d()V

    :cond_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_3
    return-void
.end method

.method private final p()V
    .locals 1

    invoke-virtual {p0}, Lahqg;->b()Laxec;

    move-result-object v0

    iget-boolean v0, v0, Laxec;->c:Z

    iput-boolean v0, p0, Lahqg;->s:Z

    return-void
.end method

.method private final q()Z
    .locals 4

    iget-object v0, p0, Lahqg;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lahqg;->k:Lahpy;

    iget-boolean v0, v0, Lahpy;->c:Z

    iput-boolean v0, p0, Lahqg;->f:Z

    invoke-direct {p0}, Lahqg;->p()V

    invoke-direct {p0}, Lahqg;->o()V

    iget-object v0, p0, Lahqg;->a:Lzwp;

    new-instance v2, Lafyu;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lafyu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lahfi;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lahfi;-><init>(I)V

    invoke-static {v0, v2}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Larzx;
    .locals 2

    iget-object v0, p0, Lahqg;->g:Lbezg;

    invoke-virtual {v0}, Lbezg;->ea()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Larzx;->a:Larzx;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lahqg;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lahqg;->r:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larzx;

    monitor-exit v0

    if-eqz p1, :cond_1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    iget-object p1, p0, Lahqg;->e:Larzx;

    return-object p1
.end method

.method public final b()Laxec;
    .locals 1

    iget-object v0, p0, Lahqg;->i:Ladjh;

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Laupk;->j:Laxdz;

    if-nez v0, :cond_0

    sget-object v0, Laxdz;->a:Laxdz;

    :cond_0
    iget-object v0, v0, Laxdz;->h:Laxec;

    if-nez v0, :cond_1

    sget-object v0, Laxec;->a:Laxec;

    :cond_1
    return-object v0

    :cond_2
    sget-object v0, Laxec;->a:Laxec;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lbbfv;
    .locals 2

    invoke-virtual {p0}, Lahqg;->j()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lbbfv;->a:Lbbfv;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lahqg;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lahqg;->q:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbfv;

    monitor-exit v0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lahqg;->f:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lahqg;->c:Lbbfv;

    return-object p1

    :cond_3
    iget-object p1, p0, Lahqg;->d:Lbbfv;

    return-object p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lahqg;->n:Lbezg;

    invoke-virtual {v0}, Lbezg;->dc()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lahqg;->t:Lj$/util/Optional;

    return-void
.end method

.method public final e(Ljava/util/function/Consumer;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Lahqg;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lahqg;->p()V

    invoke-direct {p0}, Lahqg;->o()V

    :cond_0
    iput-object p2, p0, Lahqg;->u:Ljava/lang/String;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lahqg;->t:Lj$/util/Optional;

    if-nez p3, :cond_1

    invoke-virtual {p0, p2}, Lahqg;->c(Ljava/lang/String;)Lbbfv;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lahqg;->g(Ljava/lang/String;Lbbfv;)V

    invoke-virtual {p0, p2}, Lahqg;->a(Ljava/lang/String;)Larzx;

    move-result-object p1

    if-eqz p2, :cond_1

    iget-object p3, p0, Lahqg;->p:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, Lahqg;->r:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lahqg;->h()V

    return-void
.end method

.method public final f(IIJLjava/lang/String;Laoyo;)V
    .locals 9

    new-instance v0, Lahqc;

    invoke-static {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->I(I)Z

    move-result v8

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    move-object v2, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lahqc;-><init>(Lahqg;Ljava/lang/String;IIJLaoyo;Z)V

    iget-object p1, v1, Lahqg;->a:Lzwp;

    invoke-interface {p1, v0}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lahfi;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lahfi;-><init>(I)V

    invoke-static {p1, p2}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Lbbfv;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lahqg;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lahqg;->q:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lahqg;->h()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    iget-boolean v0, p0, Lahqg;->s:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lahqg;->u:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lahqg;->c(Ljava/lang/String;)Lbbfv;

    move-result-object v0

    iget-object v1, p0, Lahqg;->t:Lj$/util/Optional;

    new-instance v2, Lagkl;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lagkl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lahqg;->g:Lbezg;

    invoke-virtual {v0}, Lbezg;->ea()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    invoke-direct {p0}, Lahqg;->q()Z

    iget-boolean v0, p0, Lahqg;->s:Z

    return v0
.end method

.method public final k(I)Lahqf;
    .locals 3

    iget-object v0, p0, Lahqg;->a:Lzwp;

    invoke-interface {v0}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lbdls;

    new-instance v1, Lahqf;

    iget-object v2, p0, Lahqg;->g:Lbezg;

    invoke-direct {v1, v0, p1, v2}, Lahqf;-><init>(Lbdls;ILbezg;)V

    return-object v1
.end method
