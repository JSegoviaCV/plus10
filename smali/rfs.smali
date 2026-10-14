.class public final Lrfs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLContextFactory;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lrfs;->b:I

    iput-object p1, p0, Lrfs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lahyv;->b:Lahyv;

    sget-object p1, Lahyu;->y:Lahyu;

    const-string p2, "ShortsEffectPipeline::Destroy() for CameraView context failed."

    invoke-static {p0, p1, p2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 4

    iget v0, p0, Lrfs;->b:I

    const/16 v1, 0x3038

    const/16 v2, 0x3098

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lrfs;->a:Ljava/lang/Object;

    check-cast v0, Lacxb;

    iget-object v0, v0, Lacxb;->b:Laqpa;

    iget v3, v0, Laqpa;->b:I

    filled-new-array {v2, v3, v1}, [I

    move-result-object v1

    iget-object v0, v0, Laqpa;->a:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p1, p2, p3, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lrfs;->a:Ljava/lang/Object;

    check-cast v0, Ljzb;

    iget-object v0, v0, Ljzb;->b:Laqpa;

    iget v3, v0, Laqpa;->b:I

    filled-new-array {v2, v3, v1}, [I

    move-result-object v1

    iget-object v0, v0, Laqpa;->a:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p1, p2, p3, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lrfs;->a:Ljava/lang/Object;

    check-cast v0, Laqpa;

    iget v3, v0, Laqpa;->b:I

    filled-new-array {v2, v3, v1}, [I

    move-result-object v1

    iget-object v0, v0, Laqpa;->a:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p1, p2, p3, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    return-object p1
.end method

.method public final destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 8

    iget v0, p0, Lrfs;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lrfs;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lacxb;

    iget-object v2, v1, Lacxb;->H:Lanrn;

    invoke-virtual {v2}, Lanrn;->W()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lacxb;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v1, v1, Lacxb;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    check-cast v0, Lacxb;

    iget-object v0, v0, Lacxb;->k:Ljava/util/ArrayList;

    new-instance v2, Lacpf;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lacpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static {v3, v4, v5}, Lrfs;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    return-void

    :cond_1
    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface {v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object p2, Lahyu;->y:Lahyu;

    const-string p3, "ShortsEffectPipeline::Destroy() for RecompositionFragement context failed."

    invoke-static {p1, p2, p3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface {v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "eglDestroyContext failed"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
