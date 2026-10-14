.class public final Lzxk;
.super Ljava/lang/Object;

# interfaces
.implements Lzxn;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Z

.field public c:Lbfps;

.field public final d:I

.field private final f:Ljava/io/File;

.field private final g:Laaei;

.field private final h:Lbguh;

.field private volatile i:I

.field private final j:Lbguh;


# direct methods
.method public constructor <init>(Laaei;Lbguh;Lbguh;ILjava/io/File;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxk;->g:Laaei;

    iput-object p2, p0, Lzxk;->h:Lbguh;

    iput-object p3, p0, Lzxk;->j:Lbguh;

    iput p4, p0, Lzxk;->d:I

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_3

    invoke-static {}, Lzxl;->a()Ljava/lang/String;

    invoke-static {p5}, Lzxk;->l(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    new-array v3, p2, [Ljava/io/File;

    aput-object v2, v3, v1

    aput-object p5, v3, v0

    invoke-static {v3}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lipk;

    const/16 v4, 0x14

    invoke-direct {v3, p1, v4}, Lipk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lisy;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lisy;-><init>(I)V

    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    if-nez p1, :cond_0

    new-array p1, p4, [J

    move p4, v0

    move v2, p4

    move v3, v1

    goto :goto_2

    :cond_0
    array-length p4, p1

    if-gtz p4, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    aget-wide v2, p1, v1

    const-wide/16 v4, 0x7f

    and-long/2addr v2, v4

    :goto_0
    long-to-int p4, v2

    if-eq p4, v0, :cond_2

    move p4, v0

    goto :goto_1

    :cond_2
    move p4, v1

    :goto_1
    move v2, v1

    move v3, v2

    goto :goto_2

    :cond_3
    new-array p1, p4, [J

    move v2, v0

    move v3, v2

    move p4, v1

    :goto_2
    iput-boolean v2, p0, Lzxk;->b:Z

    iput-object p5, p0, Lzxk;->f:Ljava/io/File;

    invoke-virtual {p0, p1}, Lzxk;->p([J)[J

    move-result-object p1

    invoke-interface {p3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzyb;

    iget p3, p3, Lzyb;->l:I

    invoke-static {p3}, Lzxk;->k(I)I

    move-result p3

    invoke-static {p3}, Lzxk;->q(I)I

    move-result p5

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lzxi;

    invoke-direct {v4}, Lzxi;-><init>()V

    invoke-virtual {v4, v1}, Lzxi;->e(I)V

    invoke-virtual {v4, v1}, Lzxi;->l(I)V

    new-array p2, p2, [[J

    aput-object p1, p2, v1

    aput-object p1, p2, v0

    aget-object p1, p2, v1

    invoke-virtual {v4, p1}, Lzxi;->k([J)V

    aget-object p1, p2, v0

    invoke-virtual {v4, p1}, Lzxi;->j([J)V

    invoke-virtual {v4, p4}, Lzxi;->g(Z)V

    invoke-virtual {v4, v3}, Lzxi;->f(I)V

    invoke-virtual {v4, p3}, Lzxi;->h(I)V

    invoke-virtual {v4, p5}, Lzxi;->i(I)V

    invoke-virtual {v4}, Lzxi;->a()Lzxj;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lzxk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static k(I)I
    .locals 3

    sget v0, Lzyb;->d:I

    invoke-static {p0, v0}, Ladlr;->aj(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Ladlr;->al(III)I

    move-result v0

    sget v1, Lzyb;->e:I

    invoke-static {p0, v1}, Ladlr;->aj(II)I

    move-result p0

    invoke-static {v0, v1, p0}, Ladlr;->al(III)I

    move-result p0

    return p0
.end method

.method static l(Ljava/io/File;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ".bak"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static q(I)I
    .locals 2

    sget v0, Lzyb;->e:I

    invoke-static {p0, v0}, Ladlr;->aj(II)I

    move-result p0

    and-int/lit8 v0, p0, 0x7

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    and-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/16 p0, 0x1e

    return p0
.end method

.method private static r(Lzxj;Lzxj;)V
    .locals 0

    iget-object p0, p0, Lzxj;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p0, :cond_0

    iget-object p1, p1, Lzxj;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eq p0, p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(I)I
    .locals 2

    sget v0, Lzxl;->a:I

    invoke-interface {p0, p1}, Lzxn;->b(I)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public final b(I)J
    .locals 7

    iget-object v0, p0, Lzxk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxj;

    iget-object v0, v0, Lzxj;->a:[J

    sget v1, Lzxl;->a:I

    ushr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xfff

    const/16 v2, 0x40

    const-wide/16 v3, -0x1

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x1

    shl-long v1, v5, v1

    add-long/2addr v3, v1

    :goto_0
    shr-int/lit8 v1, p1, 0x6

    and-int/lit16 v1, v1, 0x3ff

    array-length v2, v0

    if-lt v1, v2, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    and-int/lit8 p1, p1, 0x3f

    aget-wide v1, v0, v1

    shr-long v0, v1, p1

    and-long/2addr v0, v3

    return-wide v0
.end method

.method public final c()V
    .locals 4

    iget v0, p0, Lzxk;->d:I

    new-array v0, v0, [J

    invoke-virtual {p0, v0}, Lzxk;->p([J)[J

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lzxk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzxj;

    iget-object v2, v1, Lzxj;->b:[J

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lzxi;

    invoke-direct {v2, v1}, Lzxi;-><init>(Lzxj;)V

    invoke-virtual {v2, v0}, Lzxi;->k([J)V

    invoke-virtual {v2, v0}, Lzxi;->j([J)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lzxi;->g(Z)V

    invoke-virtual {p0, v1, v2}, Lzxk;->o(Lzxj;Lzxi;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void
.end method

.method public final synthetic d(I)Z
    .locals 4

    sget v0, Lzxl;->a:I

    invoke-interface {p0, p1}, Lzxn;->b(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic e(II)Z
    .locals 2

    sget v0, Lzxl;->a:I

    invoke-interface {p0, p1}, Lzxn;->b(I)J

    move-result-wide v0

    long-to-int p1, v0

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lzxk;->b:Z

    return v0
.end method

.method public final synthetic g(I)[J
    .locals 0

    invoke-static {p0, p1}, Lzxl;->b(Lzxn;I)[J

    move-result-object p1

    return-object p1
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Lzxl;->d(Lzxn;)V

    return-void
.end method

.method public final synthetic i()J
    .locals 2

    invoke-static {p0}, Lzxl;->c(Lzxn;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(I)Lahll;
    .locals 1

    new-instance v0, Lahll;

    invoke-direct {v0, p1, p0}, Lahll;-><init>(ILzxn;)V

    return-object v0
.end method

.method public final m()V
    .locals 6

    :cond_0
    iget-object v0, p0, Lzxk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxj;

    iget-boolean v1, v0, Lzxj;->c:Z

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v1, Lzxi;

    invoke-direct {v1, v0}, Lzxi;-><init>(Lzxj;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lzxi;->g(Z)V

    invoke-virtual {p0, v0, v1}, Lzxk;->o(Lzxj;Lzxi;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzxk;->f:Ljava/io/File;

    if-eqz v1, :cond_8

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lzxk;->i:I

    iget v3, v0, Lzxj;->f:I

    if-lt v1, v3, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-object v1, p0, Lzxk;->f:Ljava/io/File;

    invoke-static {v1}, Lzxk;->l(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Lzxk;->g:Laaei;

    invoke-static {v1, v3, v4}, Lxor;->R(Ljava/io/File;Ljava/io/File;Laaei;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {v1}, Lxor;->T(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v4, v0, Lzxj;->b:[J

    iget v5, p0, Lzxk;->d:I

    shl-int/lit8 v5, v5, 0x3

    invoke-static {v4, v5}, Ladlr;->cx([JI)[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget v0, v0, Lzxj;->f:I

    iput v0, p0, Lzxk;->i:I

    :cond_3
    iget-object v0, p0, Lzxk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxj;

    iget v1, v0, Lzxj;->h:I

    if-eqz v1, :cond_4

    new-instance v1, Lzxi;

    invoke-direct {v1, v0}, Lzxi;-><init>(Lzxj;)V

    invoke-virtual {v1, v2}, Lzxi;->l(I)V

    invoke-virtual {p0, v0, v1}, Lzxk;->o(Lzxj;Lzxi;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    iget-object v0, p0, Lzxk;->g:Laaei;

    invoke-static {v3, v0}, Lxor;->P(Ljava/io/File;Laaei;)Z

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_5

    iget-object v1, p0, Lzxk;->g:Laaei;

    const-string v2, "!serialize"

    invoke-interface {v1, v2, v0}, Laaei;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lzxk;->f:Ljava/io/File;

    iget-object v1, p0, Lzxk;->g:Laaei;

    invoke-static {v0, v1}, Lxor;->P(Ljava/io/File;Laaei;)Z

    invoke-static {v3, v0, v1}, Lxor;->R(Ljava/io/File;Ljava/io/File;Laaei;)Z

    :cond_6
    iget-object v0, p0, Lzxk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxj;

    new-instance v1, Lzxi;

    invoke-direct {v1, v0}, Lzxi;-><init>(Lzxj;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lzxi;->g(Z)V

    iget-byte v3, v1, Lzxi;->d:B

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_7

    iget v3, v1, Lzxi;->b:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lzxi;->l(I)V

    invoke-virtual {p0, v0, v1}, Lzxk;->o(Lzxj;Lzxi;)Z

    move-result v0

    if-eqz v0, :cond_6

    monitor-exit p0

    goto :goto_1

    :cond_7
    const-string v0, "Property \"serializationFailures\" has not been set"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :cond_8
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lzxk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxj;

    iget v0, v0, Lzxj;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lzxk;->j:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzyb;

    iget-object v0, v0, Lzyb;->g:Lbgtl;

    new-instance v1, Lxui;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lxui;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    iput-object v0, p0, Lzxk;->c:Lbfps;

    :cond_0
    return-void
.end method

.method public final o(Lzxj;Lzxi;)Z
    .locals 5

    invoke-virtual {p1}, Lzxj;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p1, Lzxj;->d:I

    invoke-virtual {p2, v0}, Lzxi;->f(I)V

    iget-boolean v0, p1, Lzxj;->c:Z

    if-nez v0, :cond_6

    invoke-virtual {p2, v1}, Lzxi;->g(Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lzxi;->c()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iput-object v2, p2, Lzxi;->c:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {p2}, Lzxi;->c()I

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-virtual {p2, v1}, Lzxi;->g(Z)V

    goto :goto_1

    :cond_1
    iget-byte v0, p2, Lzxi;->d:B

    and-int/2addr v0, v3

    if-eqz v0, :cond_8

    iget-boolean v0, p2, Lzxi;->a:Z

    if-nez v0, :cond_2

    iput-object v2, p2, Lzxi;->c:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :cond_2
    iget-object v0, p2, Lzxi;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lzxi;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, Lzxj;->e:I

    invoke-static {v0}, Lzxj;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget v0, p1, Lzxj;->g:I

    invoke-virtual {p2}, Lzxi;->d()I

    move-result v2

    if-eq v0, v2, :cond_6

    :cond_4
    invoke-virtual {p2}, Lzxi;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Lzxi;->d()I

    move-result v1

    :goto_0
    iget-object v0, p0, Lzxk;->h:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lzly;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lzly;-><init>(Ljava/lang/Object;I)V

    int-to-long v3, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p2, Lzxi;->c:Ljava/util/concurrent/ScheduledFuture;

    :cond_6
    :goto_1
    invoke-virtual {p2}, Lzxi;->a()Lzxj;

    move-result-object p2

    iget-object v0, p0, Lzxk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1, p2}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1, p2}, Lzxk;->r(Lzxj;Lzxj;)V

    return v0

    :cond_7
    invoke-static {p2, p1}, Lzxk;->r(Lzxj;Lzxj;)V

    return v0

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Property \"isDirty\" has not been set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final p([J)[J
    .locals 7

    array-length v0, p1

    iget v1, p0, Lzxk;->d:I

    if-ge v0, v1, :cond_0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    :cond_1
    :goto_0
    sget v0, Lzxl;->a:I

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x7f

    const-wide/16 v1, 0x1

    invoke-static/range {v1 .. v6}, Ladlr;->aI(JJJ)J

    move-result-wide v0

    const/4 v2, 0x0

    aget-wide v3, p1, v2

    const-wide/16 v5, -0x80

    and-long/2addr v3, v5

    or-long/2addr v0, v3

    aput-wide v0, p1, v2

    return-object p1
.end method
