.class public final Lhnj;
.super Ljava/lang/Object;

# interfaces
.implements Lzme;


# instance fields
.field private final a:Lzmb;

.field private final b:Lzyo;

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lzyo;Lzmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhnj;->a:Lzmb;

    iput-object p1, p0, Lhnj;->b:Lzyo;

    return-void
.end method

.method private final f(Lzmk;)V
    .locals 4

    iget-boolean v0, p0, Lhnj;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhnj;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhnj;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhnj;->e:Z

    iget-object v0, p0, Lhnj;->a:Lzmb;

    new-instance v1, Lalff;

    invoke-virtual {p1}, Lzmk;->d()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lalff;-><init>(J)V

    invoke-virtual {v0, v1}, Lzmb;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lhhj;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lhhj;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lhnj;->b:Lzyo;

    iget-object v1, v1, Lzyo;->e:Lbgtl;

    invoke-virtual {v1, v0}, Lbfov;->aI(Lbfqm;)Lbfps;

    iget-object v0, p0, Lhnj;->a:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized b(Lzjj;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lhnj;->d:Z

    invoke-direct {p0, p1}, Lhnj;->f(Lzmk;)V
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

.method public final declared-synchronized c(Lalfl;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lhnj;->c:Z

    invoke-direct {p0, p1}, Lhnj;->f(Lzmk;)V
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

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lhnj;->e:Z

    iput-boolean v0, p0, Lhnj;->c:Z

    iput-boolean v0, p0, Lhnj;->d:Z
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

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    check-cast p2, Lalfl;

    invoke-virtual {p0, p2}, Lhnj;->c(Lalfl;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Lzjj;

    invoke-virtual {p0, p2}, Lhnj;->b(Lzjj;)V

    return-object p1

    :cond_2
    const-class p1, Lzjj;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Lalfl;

    aput-object p1, p2, v0

    return-object p2
.end method
