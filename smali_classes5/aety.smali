.class public final Laety;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Laetp;

.field public c:Landroid/os/Handler;

.field public d:Ljava/lang/Runnable;

.field public e:Laeuf;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/Runnable;

.field public h:Laeui;

.field private final i:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laety;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Laety;->h:Laeui;

    new-instance v1, Laepx;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2, v0}, Laepx;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Laety;->g:Ljava/lang/Runnable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laety;->i:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "RenderScheduler error"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Laety;->d:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    iget-object v0, p0, Laety;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 6

    invoke-virtual {p0}, Laety;->c()Z

    move-result v0

    invoke-static {v0}, La;->f(Z)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laety;->e:Laeuf;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Laety;->b:Laetp;

    if-nez v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Laety;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laeud;

    iget-object v4, p0, Laety;->e:Laeuf;

    iget-object v5, p0, Laety;->b:Laetp;

    invoke-interface {v3, v2, v4, v5}, Laeud;->f(ZLaeuf;Laetp;)Z

    move-result v3

    xor-int/2addr v3, v1

    and-int/2addr v2, v3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Laety;->h:Laeui;

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    iput-object v1, v0, Laeui;->b:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0, v0}, Laety;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Laety;->i:Landroid/os/Looper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
