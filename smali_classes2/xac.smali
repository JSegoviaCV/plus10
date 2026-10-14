.class public final Lxac;
.super Ljava/lang/Object;

# interfaces
.implements Lwzj;


# static fields
.field public static final synthetic f:I

.field private static final i:Laaaq;


# instance fields
.field public a:Lwnr;

.field public b:Lbdrp;

.field public c:Lxae;

.field public d:Lxae;

.field public e:Lzwu;

.field private final g:Lxag;

.field private volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laaaq;

    const-string v1, "xac"

    invoke-direct {v0, v1}, Laaaq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxac;->i:Laaaq;

    return-void
.end method

.method public constructor <init>(Lwnr;Lxag;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxac;->h:Z

    iput-object p1, p0, Lxac;->a:Lwnr;

    iput-object p2, p0, Lxac;->g:Lxag;

    return-void
.end method

.method public static final e(Lxae;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, Lxac;->i(Lxae;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lxac;->i:Laaaq;

    new-instance v1, Lafdb;

    sget-object v2, Lwvk;->e:Lwvk;

    invoke-direct {v1, v0, v2}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object p0, v1, Lafdb;->c:Ljava/lang/Object;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Failed to close live renderer."

    invoke-virtual {v1, v0, p0}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxac;->c:Lxae;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lxac;->i(Lxae;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lxac;->c:Lxae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method private final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxac;->d:Lxae;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lxac;->i(Lxae;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lxac;->d:Lxae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method private static final i(Lxae;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxae;->f(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lxae;->d(Lzwu;)V

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method


# virtual methods
.method public final c(Lwnr;Z)Lxae;
    .locals 3

    sget-object v0, Lxaj;->a:Laoxo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxai;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lxac;->g:Lxag;

    new-instance v2, Lxaf;

    invoke-direct {v2, p1, p2}, Lxaf;-><init>(Lwnr;Z)V

    check-cast v1, Lxaj;

    iget-object p1, v1, Lxaj;->b:Lwzi;

    invoke-interface {v0, v2, p1}, Lxai;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lxac;->b:Lbdrp;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Lxae;

    invoke-virtual {v0, p2}, Lxae;->c(Lbdrp;)V

    :cond_0
    iget-object p2, p0, Lxac;->e:Lzwu;

    if-eqz p2, :cond_1

    move-object v0, p1

    check-cast v0, Lxae;

    invoke-virtual {v0, p2}, Lxae;->d(Lzwu;)V

    :cond_1
    check-cast p1, Lxae;

    return-object p1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "No creation function bound for component type: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final close()V
    .locals 0

    invoke-direct {p0}, Lxac;->g()V

    invoke-direct {p0}, Lxac;->h()V

    return-void
.end method

.method public final d(Lxab;)V
    .locals 1

    iget-object v0, p0, Lxac;->c:Lxae;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lxab;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lxac;->d:Lxae;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Lxab;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final synthetic f(Lj$/time/Duration;)Lwzh;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxac;->d:Lxae;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lxae;->b(Lj$/time/Duration;)Lxan;

    move-result-object v0

    sget-object v1, Lxan;->a:Lxan;

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Lxac;->c:Lxae;

    iget-object v1, p0, Lxac;->d:Lxae;

    iput-object v1, p0, Lxac;->c:Lxae;

    invoke-static {p1}, Lxac;->e(Lxae;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lxac;->d:Lxae;

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lxac;->a:Lwnr;

    iget-boolean v0, v0, Lwnq;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :try_start_1
    invoke-direct {p0}, Lxac;->g()V

    invoke-direct {p0}, Lxac;->h()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lxac;->i:Laaaq;

    new-instance v3, Lafdb;

    sget-object v4, Lwvk;->e:Lwvk;

    invoke-direct {v3, v2, v4}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object v0, v3, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Lafdb;->e()V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Failed to close the LiveRenderer."

    invoke-virtual {v3, v1, v0}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_1

    :cond_1
    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lxac;->c:Lxae;

    if-nez v0, :cond_2

    iget-object v0, p0, Lxac;->a:Lwnr;

    invoke-virtual {p0, v0, v1}, Lxac;->c(Lwnr;Z)Lxae;

    move-result-object v0

    iput-object v0, p0, Lxac;->c:Lxae;

    :cond_2
    iget-object v0, p0, Lxac;->c:Lxae;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    new-instance v1, Lwwu;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lwwu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Lxan;->a:Lxan;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxan;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final bridge synthetic me()Lcom/google/protobuf/MessageLite;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic mg(Lj$/time/Duration;)Lwzh;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
