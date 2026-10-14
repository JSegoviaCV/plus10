.class public final Laeuj;
.super Ljava/lang/Object;

# interfaces
.implements Laeud;


# instance fields
.field private final a:Landroid/view/SurfaceView;

.field private final b:Laetw;

.field private final c:Ljava/lang/Object;

.field private d:Landroid/view/SurfaceHolder;

.field private e:Landroid/opengl/EGLSurface;

.field private f:I

.field private g:I

.field private h:Ljava/util/Set;

.field private final i:Z

.field private final j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;Laetw;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laeuj;->c:Ljava/lang/Object;

    sget-object v0, Laeuf;->a:Ljava/util/Set;

    iput-object v0, p0, Laeuj;->h:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laeuj;->k:Z

    iput-object p1, p0, Laeuj;->a:Landroid/view/SurfaceView;

    iput-object p2, p0, Laeuj;->b:Laetw;

    iput-boolean p3, p0, Laeuj;->i:Z

    iput-boolean p4, p0, Laeuj;->j:Z

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    if-nez p1, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    :goto_0
    iput p2, p0, Laeuj;->f:I

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_1
    iput v0, p0, Laeuj;->g:I

    return-void
.end method

.method private final g(Laetp;)V
    .locals 2

    invoke-static {p1}, Laeuj;->h(Laetp;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeuj;->e:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Laetp;->f(Landroid/opengl/EGLSurface;)V

    invoke-virtual {p1}, Laetp;->d()V

    iput-object v1, p0, Laeuj;->e:Landroid/opengl/EGLSurface;

    iget-object p1, p0, Laeuj;->c:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Laeuj;->k:Z

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    iput-object v1, p0, Laeuj;->d:Landroid/view/SurfaceHolder;

    return-void
.end method

.method private static h(Laetp;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Laetp;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Laeue;->a:Laeue;

    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Laeuf;->a:Ljava/util/Set;

    :goto_0
    iput-object p1, p0, Laeuj;->h:Ljava/util/Set;

    return-void
.end method

.method public final c(Landroid/view/SurfaceHolder;II)V
    .locals 1

    iget-object v0, p0, Laeuj;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p2, p0, Laeuj;->f:I

    iput p3, p0, Laeuj;->g:I

    iput-object p1, p0, Laeuj;->d:Landroid/view/SurfaceHolder;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Laeuj;->b:Laetw;

    invoke-interface {p1}, Laetw;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Laetp;)V
    .locals 2

    iget-object v0, p0, Laeuj;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Laeuj;->k:Z

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Laeuj;->g(Laetp;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Laetp;)V
    .locals 1

    iget-object v0, p0, Laeuj;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Laeuj;->g(Laetp;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(ZLaeuf;Laetp;)Z
    .locals 4

    iget-object v0, p0, Laeuj;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Laeuj;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p3}, Laeuj;->h(Laetp;)Z

    move-result v2

    if-nez v2, :cond_1

    monitor-exit v0

    return v1

    :cond_1
    iget-object v2, p0, Laeuj;->d:Landroid/view/SurfaceHolder;

    if-nez v2, :cond_2

    monitor-exit v0

    return v1

    :cond_2
    iget-object v3, p0, Laeuj;->e:Landroid/opengl/EGLSurface;

    if-nez v3, :cond_3

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {p3, v2}, Laetp;->b(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object v2

    iput-object v2, p0, Laeuj;->e:Landroid/opengl/EGLSurface;

    :cond_3
    iget-object v2, p0, Laeuj;->d:Landroid/view/SurfaceHolder;

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, p0, Laeuj;->e:Landroid/opengl/EGLSurface;

    invoke-virtual {p3, v2}, Laetp;->c(Landroid/opengl/EGLSurface;)V

    iget v2, p0, Laeuj;->f:I

    iget v3, p0, Laeuj;->g:I

    invoke-static {v1, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    if-eqz p2, :cond_5

    iget v1, p0, Laeuj;->f:I

    iget v2, p0, Laeuj;->g:I

    iget-object v3, p0, Laeuj;->h:Ljava/util/Set;

    invoke-interface {p2, p1, v1, v2, v3}, Laeuf;->c(ZIILjava/util/Set;)V

    :cond_5
    iget-boolean p1, p0, Laeuj;->j:Z

    if-eqz p1, :cond_6

    invoke-direct {p0, p3}, Laeuj;->g(Laetp;)V

    :cond_6
    iget-boolean p1, p0, Laeuj;->i:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    monitor-exit v0

    return p2

    :cond_7
    iget-object p1, p0, Laeuj;->e:Landroid/opengl/EGLSurface;

    invoke-virtual {p3, p1}, Laetp;->g(Landroid/opengl/EGLSurface;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "WARNING: swapBuffers() failed"

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    :cond_8
    monitor-exit v0

    return p2

    :cond_9
    :goto_0
    invoke-virtual {p0, p3}, Laeuj;->d(Laetp;)V

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
