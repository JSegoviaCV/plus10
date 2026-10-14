.class public final Lxdw;
.super Ljava/lang/Object;

# interfaces
.implements Lxdv;


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final f:Laaaq;


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:Lj$/time/Duration;

.field private d:Lj$/util/Optional;

.field private e:Z

.field private final g:Lzbp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lxdw;->a:Lj$/time/Duration;

    const-class v0, Lxdw;

    invoke-static {v0}, Laaaq;->u(Ljava/lang/Class;)Laaaq;

    move-result-object v0

    sput-object v0, Lxdw;->f:Laaaq;

    return-void
.end method

.method public constructor <init>(Lzbp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxdw;->b:Ljava/lang/Object;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lxdw;->c:Lj$/time/Duration;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lxdw;->d:Lj$/util/Optional;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxdw;->e:Z

    iput-object p1, p0, Lxdw;->g:Lzbp;

    return-void
.end method

.method private final e()V
    .locals 3

    iget-object v0, p0, Lxdw;->d:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxdw;->g:Lzbp;

    iget-object v1, p0, Lxdw;->c:Lj$/time/Duration;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lwyv;

    iget-object v0, v0, Lwyv;->h:Lwzd;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lwzd;->l(Lj$/time/Duration;I)Lwzf;

    move-result-object v0

    iget-object v1, v0, Lwzf;->d:Lwze;

    invoke-virtual {v1}, Lwze;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxdw;->e:Z

    return-void

    :cond_1
    invoke-virtual {v0}, Lwzf;->a()Lxbh;

    move-result-object v0

    invoke-virtual {v0}, Lxbh;->j()Lj$/time/Duration;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lxdw;->d:Lj$/util/Optional;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 2

    iget-object v0, p0, Lxdw;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lxdw;->e:Z

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lxdw;->d:Lj$/util/Optional;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Lxdw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lxdw;->e()V

    iget-object v1, p0, Lxdw;->d:Lj$/util/Optional;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lxdw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxdw;->d:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxdw;->d:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lxdw;->a:Lj$/time/Duration;

    check-cast v1, Lj$/time/Duration;

    invoke-virtual {v1, v2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v1

    iput-object v1, p0, Lxdw;->c:Lj$/time/Duration;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lxdw;->d:Lj$/util/Optional;

    invoke-direct {p0}, Lxdw;->e()V

    goto :goto_0

    :cond_0
    sget-object v1, Lxdw;->f:Laaaq;

    new-instance v2, Lafdb;

    sget-object v3, Lwvk;->c:Lwvk;

    invoke-direct {v2, v1, v3}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v2}, Lafdb;->e()V

    const-string v1, "Trying to advance position when another advance is pending. This should not happen."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lxdw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lxdw;->e:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final bridge synthetic me()Lcom/google/protobuf/MessageLite;
    .locals 4

    iget-object v0, p0, Lxdw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbeaa;->a:Lbeaa;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, p0, Lxdw;->c:Lj$/time/Duration;

    invoke-static {v2}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbeaa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbeaa;->c:Laqyt;

    iget v2, v3, Lbeaa;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lbeaa;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbeaa;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
