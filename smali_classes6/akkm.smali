.class public final Lakkm;
.super Ljava/lang/Object;

# interfaces
.implements Lakla;


# instance fields
.field public a:Lj$/util/Optional;

.field public b:I

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lakkx;

.field private final e:Lndp;

.field private final f:Lapus;


# direct methods
.method public constructor <init>(Lndp;Lapus;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lakkm;->b:I

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lakkm;->a:Lj$/util/Optional;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lakkm;->e:Lndp;

    iput-object p2, p0, Lakkm;->f:Lapus;

    iput-object p3, p0, Lakkm;->c:Ljava/util/concurrent/Executor;

    new-instance p1, Lakle;

    invoke-direct {p1, p0, v0}, Lakle;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lakkm;->d:Lakkx;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Larzf;
    .locals 3

    sget-object v0, Larzf;->a:Larzf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Larzf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Larzf;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Larzf;->b:I

    iput-object p0, v1, Larzf;->e:Ljava/lang/String;

    invoke-static {p1}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Larzf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    iput v1, p0, Larzf;->c:I

    iput-object p1, p0, Larzf;->d:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Larzf;

    return-object p0
.end method

.method private final declared-synchronized g(Layff;)V
    .locals 5

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->k:Lahyu;

    const-string v1, "HeartbeatAttestationConfig requires attestation, but PlayerAttestationRenderer is null."

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p1, Layff;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "c5a"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    iput v2, p0, Lakkm;->b:I

    iget-boolean v2, p1, Layff;->d:Z

    if-eqz v2, :cond_1

    iget-object p1, p0, Lakkm;->f:Lapus;

    sget-object v0, Lapbv;->b:Laoxo;

    invoke-virtual {p1, v0}, Lapus;->g(Laoxo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, p0, Lakkm;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lafns;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lafns;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Laibw;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Laibw;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1, v2}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    if-eqz v1, :cond_3

    :try_start_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p1, Layff;->c:Ljava/lang/String;

    const-string v3, "challenge"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lakkl;

    invoke-direct {v2, p0, p1}, Lakkl;-><init>(Lakkm;Layff;)V

    const-string p1, "c5b"

    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lakkm;->e:Lndp;

    invoke-static {p1}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v3, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "yt_player"

    :goto_0
    invoke-virtual {v0, p1, v1, v2}, Lndp;->g(Ljava/lang/String;Ljava/util/Map;Lpyu;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    iget-object p1, p1, Layff;->c:Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1, v0}, Lakkm;->a(Ljava/lang/String;Ljava/lang/String;)Larzf;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lakkm;->a:Lj$/util/Optional;

    const/4 p1, 0x3

    iput p1, p0, Lakkm;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method


# virtual methods
.method public final b(Lakkz;)I
    .locals 2

    iget-object v0, p1, Lakkz;->d:Lavld;

    if-eqz v0, :cond_0

    iget v1, v0, Lavld;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lavld;->c:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lakkz;->e:Layff;

    invoke-direct {p0, p1}, Lakkm;->g(Layff;)V

    :cond_0
    const/4 p1, 0x5

    return p1
.end method

.method public final declared-synchronized c(Lakkz;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lakkz;->d:Lavld;

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v3, v0, Lavld;->b:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_0

    iget-boolean v0, v0, Lavld;->c:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_0
    iget v0, p0, Lakkm;->b:I

    add-int/lit8 v3, v0, -0x1

    if-eqz v0, :cond_4

    if-eqz v3, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    :goto_0
    iget v0, p0, Lakkm;->b:I

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object p1, p1, Lakkz;->e:Layff;

    invoke-direct {p0, p1}, Lakkm;->g(Layff;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return v1

    :cond_3
    :try_start_1
    iput v2, p0, Lakkm;->b:I

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lakkm;->a:Lj$/util/Optional;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_4
    const/4 p1, 0x0

    :try_start_2
    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final d(Lavll;)Lajvx;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized e(Ladwk;)Lajvx;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget p1, p0, Lakkm;->b:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x3

    iput p1, p0, Lakkm;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f()Lakkx;
    .locals 1

    iget-object v0, p0, Lakkm;->d:Lakkx;

    return-object v0
.end method

.method public final h(Lajaf;)V
    .locals 0

    return-void
.end method

.method public final i(Lajag;)V
    .locals 0

    return-void
.end method

.method public final j(Lajak;)V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(Lakkv;Lakkz;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lakkv;->g:Layff;

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method
