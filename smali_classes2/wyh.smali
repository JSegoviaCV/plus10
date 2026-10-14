.class public final Lwyh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lwso;

.field public final c:Lwyg;

.field public d:Z

.field public e:Lwyf;

.field public f:Z


# direct methods
.method public constructor <init>(Lwso;Lwyg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwyh;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwyh;->d:Z

    sget-object v1, Lwmz;->a:Lwmz;

    new-instance v2, Lwyf;

    invoke-direct {v2, v1, v0}, Lwyf;-><init>(Lwmz;Z)V

    iput-object v2, p0, Lwyh;->e:Lwyf;

    iput-boolean v0, p0, Lwyh;->f:Z

    iput-object p1, p0, Lwyh;->b:Lwso;

    iput-object p2, p0, Lwyh;->c:Lwyg;

    return-void
.end method


# virtual methods
.method public final a()Lwyf;
    .locals 2

    iget-object v0, p0, Lwyh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwyh;->e:Lwyf;

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

    iget-boolean v0, p0, Lwyh;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwyh;->e:Lwyf;

    iget-object v0, v0, Lwyf;->a:Lwmz;

    sget-object v1, Lwmz;->d:Lwmz;

    if-eq v0, v1, :cond_0

    sget-object v1, Lwmz;->b:Lwmz;

    :cond_0
    invoke-virtual {p0, v1}, Lwyh;->e(Lwmz;)V

    return-void

    :cond_1
    sget-object v0, Lwmz;->c:Lwmz;

    invoke-virtual {p0, v0}, Lwyh;->e(Lwmz;)V

    return-void
.end method

.method public final c(Lwyf;)V
    .locals 5

    iget-object v0, p0, Lwyh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwyh;->e:Lwyf;

    iget-object v2, v1, Lwyf;->a:Lwmz;

    iget-object v3, p1, Lwyf;->a:Lwmz;

    if-ne v2, v3, :cond_0

    iget-boolean v2, v1, Lwyf;->b:Z

    iget-boolean v3, p1, Lwyf;->b:Z

    if-ne v2, v3, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Lwyh;->e:Lwyf;

    iget-object v2, p0, Lwyh;->c:Lwyg;

    invoke-virtual {v1}, Lwyf;->a()Z

    move-result v1

    invoke-virtual {p1}, Lwyf;->a()Z

    move-result p1

    if-eqz v1, :cond_2

    if-nez p1, :cond_3

    move-object p1, v2

    check-cast p1, Lwyl;

    iget-object p1, p1, Lwyl;->o:Lwxt;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lwxt;->k:Lzwu;

    new-instance v3, Lwrt;

    const/16 v4, 0x9

    invoke-direct {v3, p1, v4}, Lwrt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lzwu;->t(Ljava/lang/Runnable;)V

    :cond_1
    move-object p1, v2

    check-cast p1, Lwyl;

    iget-object p1, p1, Lwyl;->f:Lwyc;

    invoke-virtual {p1}, Lwyc;->e()V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    :cond_3
    move-object p1, v2

    check-cast p1, Lwyl;

    iget-object p1, p1, Lwyl;->o:Lwxt;

    iget-object v1, p1, Lwxt;->k:Lzwu;

    new-instance v3, Lwrt;

    const/16 v4, 0xb

    invoke-direct {v3, p1, v4}, Lwrt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lzwu;->t(Ljava/lang/Runnable;)V

    move-object p1, v2

    check-cast p1, Lwyl;

    iget-object p1, p1, Lwyl;->f:Lwyc;

    invoke-virtual {p1}, Lwyc;->d()V

    :cond_4
    :goto_0
    move-object p1, v2

    check-cast p1, Lwyl;

    invoke-virtual {p1}, Lwyl;->D()V

    new-instance p1, Lwyj;

    const/4 v1, 0x2

    invoke-direct {p1, v2, v1}, Lwyj;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lwyl;

    invoke-virtual {v2, p1}, Lwyl;->x(Ljava/util/function/Consumer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Z)V
    .locals 3

    iget-object v0, p0, Lwyh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwyh;->e:Lwyf;

    iget-object v1, v1, Lwyf;->a:Lwmz;

    new-instance v2, Lwyf;

    invoke-direct {v2, v1, p1}, Lwyf;-><init>(Lwmz;Z)V

    invoke-virtual {p0, v2}, Lwyh;->c(Lwyf;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Lwmz;)V
    .locals 3

    iget-object v0, p0, Lwyh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwyh;->e:Lwyf;

    iget-boolean v1, v1, Lwyf;->b:Z

    new-instance v2, Lwyf;

    invoke-direct {v2, p1, v1}, Lwyf;-><init>(Lwmz;Z)V

    invoke-virtual {p0, v2}, Lwyh;->c(Lwyf;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
