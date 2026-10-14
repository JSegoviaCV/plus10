.class public final Lwwe;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field private g:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwwe;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lwwe;->b:I

    iput v0, p0, Lwwe;->c:I

    iput v0, p0, Lwwe;->d:I

    iput v0, p0, Lwwe;->e:I

    iput v0, p0, Lwwe;->f:I

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lwwe;->g:Lj$/util/Optional;

    return-void
.end method

.method public constructor <init>(Lbeak;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwwe;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lwwe;->b:I

    iput v0, p0, Lwwe;->c:I

    iput v0, p0, Lwwe;->d:I

    iput v0, p0, Lwwe;->e:I

    iput v0, p0, Lwwe;->f:I

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lwwe;->g:Lj$/util/Optional;

    iget v0, p1, Lbeak;->c:I

    iput v0, p0, Lwwe;->b:I

    iget v0, p1, Lbeak;->d:I

    iput v0, p0, Lwwe;->c:I

    iget v0, p1, Lbeak;->e:I

    iput v0, p0, Lwwe;->d:I

    iget v0, p1, Lbeak;->g:I

    iput v0, p0, Lwwe;->e:I

    iget v0, p1, Lbeak;->f:I

    iput v0, p0, Lwwe;->f:I

    iget v0, p1, Lbeak;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    iget-object p1, p1, Lbeak;->h:Laqyt;

    if-nez p1, :cond_0

    sget-object p1, Laqyt;->a:Laqyt;

    :cond_0
    invoke-static {p1}, Laqqd;->f(Laqyt;)Lj$/time/Duration;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lwwe;->g:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lbeak;
    .locals 5

    iget-object v0, p0, Lwwe;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbeak;->a:Lbeak;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget v2, p0, Lwwe;->b:I

    if-lez v2, :cond_0

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbeak;

    iget v4, v3, Lbeak;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lbeak;->b:I

    iput v2, v3, Lbeak;->c:I

    :cond_0
    iget v2, p0, Lwwe;->c:I

    if-lez v2, :cond_1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbeak;

    iget v4, v3, Lbeak;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lbeak;->b:I

    iput v2, v3, Lbeak;->d:I

    :cond_1
    iget v2, p0, Lwwe;->d:I

    if-lez v2, :cond_2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbeak;

    iget v4, v3, Lbeak;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lbeak;->b:I

    iput v2, v3, Lbeak;->e:I

    :cond_2
    iget v2, p0, Lwwe;->f:I

    if-lez v2, :cond_3

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbeak;

    iget v4, v3, Lbeak;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lbeak;->b:I

    iput v2, v3, Lbeak;->f:I

    :cond_3
    iget v2, p0, Lwwe;->e:I

    if-lez v2, :cond_4

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbeak;

    iget v4, v3, Lbeak;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lbeak;->b:I

    iput v2, v3, Lbeak;->g:I

    :cond_4
    iget-object v2, p0, Lwwe;->g:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lwwe;->g:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/Duration;

    invoke-static {v2}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbeak;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbeak;->h:Laqyt;

    iget v2, v3, Lbeak;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v3, Lbeak;->b:I

    :cond_5
    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbeak;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lwwe;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lwwe;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lwwe;->c:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lwwe;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lwwe;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lwwe;->d:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lwwe;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lwwe;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lwwe;->f:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Lj$/time/Duration;)V
    .locals 2

    iget-object v0, p0, Lwwe;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lwwe;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lwwe;->b:I

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lwwe;->g:Lj$/util/Optional;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
