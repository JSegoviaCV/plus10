.class public abstract Lxcd;
.super Ljava/lang/Object;

# interfaces
.implements Lxcs;


# static fields
.field public static final synthetic b:I

.field private static final h:Laaaq;


# instance fields
.field public a:Lxcc;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Lwwe;

.field private f:Z

.field private g:Lxbi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laaaq;

    const-string v1, "xcd"

    invoke-direct {v0, v1}, Laaaq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxcd;->h:Laaaq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxcd;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxcd;->d:Ljava/lang/Object;

    new-instance v0, Lwwe;

    invoke-direct {v0}, Lwwe;-><init>()V

    iput-object v0, p0, Lxcd;->e:Lwwe;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxcd;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lxbh;)V
    .locals 6

    iget-object v0, p0, Lxcd;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lxbh;->A()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lxcd;->e:Lwwe;

    invoke-virtual {p1}, Lxbh;->j()Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwwe;->e(Lj$/time/Duration;)V

    :cond_0
    iget-object v1, p0, Lxcd;->g:Lxbi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-object v1, Lxcd;->h:Laaaq;

    new-instance v3, Lafdb;

    sget-object v4, Lwvk;->a:Lwvk;

    invoke-direct {v3, v1, v4}, Lafdb;-><init>(Laaaq;Lwvk;)V

    const-string v1, "Trying to receive a frame without a consumer set!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lxcd;->i(Lxbh;)V

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lxcd;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, p0, Lxcd;->f:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lxcd;->i(Lxbh;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {p0, p1}, Lxcd;->g(Lxbh;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v3, Lxcd;->h:Laaaq;

    new-instance v4, Lafdb;

    sget-object v5, Lwvk;->d:Lwvk;

    invoke-direct {v4, v3, v5}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object v0, v4, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Lafdb;->e()V

    const-string v0, "Failed to process a frame within the processor."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v2}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lxcd;->i(Lxbh;)V

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lxcd;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lxcd;->f:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lxcd;->c:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lxcd;->g:Lxbi;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final e(Lxbi;)V
    .locals 1

    iget-object v0, p0, Lxcd;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lxcd;->g:Lxbi;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f()Lbeay;
    .locals 3

    sget-object v0, Lbeay;->a:Lbeay;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Lxcd;->e:Lwwe;

    invoke-virtual {v1}, Lwwe;->a()Lbeak;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbeay;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbeay;->c:Lbeak;

    iget v1, v2, Lbeay;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lbeay;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbeay;

    iget v2, v1, Lbeay;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbeay;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lbeay;->d:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbeay;

    return-object v0
.end method

.method protected abstract g(Lxbh;)V
.end method

.method protected final h(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxcd;->e:Lwwe;

    invoke-virtual {v0}, Lwwe;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxcd;->e:Lwwe;

    invoke-virtual {v0}, Lwwe;->b()V

    :goto_0
    iget-object v0, p0, Lxcd;->a:Lxcc;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lxcc;->a(Z)V

    :cond_1
    return-void
.end method

.method protected final i(Lxbh;)V
    .locals 1

    invoke-virtual {p1}, Lxbh;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lxbh;->release()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lxcd;->h(Z)V

    return-void
.end method

.method public j(Lxbh;)V
    .locals 4

    iget-object v0, p0, Lxcd;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxcd;->g:Lxbi;

    if-nez v1, :cond_0

    sget-object v1, Lxcd;->h:Laaaq;

    new-instance v2, Lafdb;

    sget-object v3, Lwvk;->a:Lwvk;

    invoke-direct {v2, v1, v3}, Lafdb;-><init>(Laaaq;Lwvk;)V

    const-string v1, "Trying to send a frame without a consumer set!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lxcd;->i(Lxbh;)V

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p1}, Lxbh;->A()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lxcd;->e:Lwwe;

    invoke-virtual {v1}, Lwwe;->d()V

    :cond_1
    iget-object v1, p0, Lxcd;->g:Lxbi;

    invoke-interface {v1, p1}, Lxbi;->a(Lxbh;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Lxcg;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lxcg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lxcd;->a:Lxcc;

    return-void
.end method

.method public bridge synthetic me()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxcd;->f()Lbeay;

    move-result-object v0

    return-object v0
.end method
