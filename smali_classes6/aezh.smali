.class public final Laezh;
.super Ljava/lang/Object;


# instance fields
.field public a:Lwns;

.field public b:Lwns;

.field public final c:Laezs;

.field public final d:Ljava/lang/Object;

.field public final e:Lafms;

.field private f:Lwoh;

.field private g:Landroid/net/Uri;

.field private final h:Laldr;


# direct methods
.method public constructor <init>(Laezs;Laldr;Lafms;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laezh;->d:Ljava/lang/Object;

    iput-object p1, p0, Laezh;->c:Laezs;

    iput-object p2, p0, Laezh;->h:Laldr;

    iput-object p3, p0, Laezh;->e:Lafms;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Laezh;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laezh;->a:Lwns;

    if-eqz v1, :cond_0

    iget-object v2, p0, Laezh;->c:Laezs;

    invoke-virtual {v2, v1}, Laezs;->b(Lwnq;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Laezh;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Laezh;->g:Landroid/net/Uri;

    iget-object v1, p0, Laezh;->f:Lwoh;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Laezh;->c()V

    :cond_0
    iget-object v1, p0, Laezh;->b:Lwns;

    if-eqz v1, :cond_1

    iget-object v2, p0, Laezh;->c:Laezs;

    invoke-virtual {v2, v1}, Laezs;->f(Lwnq;)V

    :cond_1
    iget-object v1, p0, Laezh;->a:Lwns;

    if-eqz v1, :cond_2

    iget-object v2, p0, Laezh;->c:Laezs;

    invoke-virtual {v2, v1}, Laezs;->f(Lwnq;)V

    :cond_2
    invoke-static {p1}, Lwns;->o(Landroid/net/Uri;)Lwns;

    move-result-object p1

    iput-object p1, p0, Laezh;->a:Lwns;

    const/4 v1, 0x2

    iput v1, p1, Lwnr;->k:I

    const/4 v1, -0x1

    iput v1, p1, Lwnr;->a:I

    invoke-virtual {p0}, Laezh;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Laezh;->b:Lwns;

    iget-object p1, p0, Laezh;->c:Laezs;

    invoke-virtual {p1}, Laezs;->l()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Laezh;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laezh;->f:Lwoh;

    if-nez v1, :cond_0

    new-instance v1, Lwoh;

    invoke-direct {v1}, Lwoh;-><init>()V

    iput-object v1, p0, Laezh;->f:Lwoh;

    :cond_0
    iget-object v1, p0, Laezh;->c:Laezs;

    iget-object v2, p0, Laezh;->f:Lwoh;

    invoke-virtual {v1, v2}, Laezs;->p(Lwoe;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Laezh;->f:Lwoh;

    iget-object v3, v1, Laezs;->c:Lwnx;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Lwnq;->c(Lwoe;)V

    iget-object v1, v1, Laezs;->c:Lwnx;

    const/4 v2, 0x1

    iput v2, v1, Lwnr;->a:I

    :cond_1
    iget-object v1, p0, Laezh;->a:Lwns;

    if-nez v1, :cond_2

    iget-object v1, p0, Laezh;->g:Landroid/net/Uri;

    if-nez v1, :cond_2

    iget-object v1, p0, Laezh;->h:Laldr;

    const-string v2, "https://www.gstatic.com/youtube/effects/swazzle/green_screen/default_background_1.png"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Lkrj;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v4}, Lkrj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Laldr;->i(Landroid/net/Uri;Lzfp;)V

    :cond_2
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
    .locals 4

    iget-object v0, p0, Laezh;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laezh;->a:Lwns;

    if-eqz v1, :cond_0

    iget-object v2, p0, Laezh;->c:Laezs;

    invoke-virtual {v2, v1}, Laezs;->f(Lwnq;)V

    :cond_0
    iget-object v1, p0, Laezh;->b:Lwns;

    if-eqz v1, :cond_1

    iget-object v2, p0, Laezh;->c:Laezs;

    invoke-virtual {v2, v1}, Laezs;->f(Lwnq;)V

    :cond_1
    iget-object v1, p0, Laezh;->f:Lwoh;

    if-eqz v1, :cond_2

    iget-object v2, p0, Laezh;->c:Laezs;

    iget-object v3, v2, Laezs;->c:Lwnx;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Lwnq;->e(Lwoe;)V

    iget-object v1, v2, Laezs;->c:Lwnx;

    const/4 v2, 0x0

    iput v2, v1, Lwnr;->a:I

    :cond_2
    iget-object v1, p0, Laezh;->c:Laezs;

    invoke-virtual {v1}, Laezs;->l()V

    const/4 v1, 0x0

    iput-object v1, p0, Laezh;->f:Lwoh;

    iput-object v1, p0, Laezh;->a:Lwns;

    iput-object v1, p0, Laezh;->b:Lwns;

    iput-object v1, p0, Laezh;->g:Landroid/net/Uri;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 4

    iget-object v0, p0, Laezh;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laezh;->f:Lwoh;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Laezh;->c:Laezs;

    invoke-virtual {v3, v1}, Laezs;->p(Lwoe;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
