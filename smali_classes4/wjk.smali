.class public final Lwjk;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/view/Surface;

.field private b:Landroid/opengl/EGLDisplay;

.field private c:Landroid/opengl/EGLContext;

.field private d:Landroid/opengl/EGLSurface;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;Landroid/view/Surface;Lwjl;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwjk;->a:Landroid/view/Surface;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v2

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v2, v0, :cond_3

    const/4 v10, 0x2

    new-array v0, v10, [I

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v0, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v2, p0, Lwjk;->b:Landroid/opengl/EGLDisplay;

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    new-array v5, v3, [Landroid/opengl/EGLConfig;

    new-array v8, v3, [I

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    invoke-static/range {v2 .. v9}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Failed to choose config."

    invoke-static {v0, p3}, Lvip;->o(Ljava/lang/String;Lwjl;)V

    aget v0, v8, v1

    if-lez v0, :cond_0

    aget-object v2, v5, v1

    :try_start_0
    iget-object v0, p0, Lwjk;->b:Landroid/opengl/EGLDisplay;

    const/4 v3, 0x3

    invoke-static {v3, v0, p1, v2, p3}, Lwjk;->e(ILandroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Lwjl;)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lwjk;->c:Landroid/opengl/EGLContext;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "EglTargetSurface::Failed creating GLES context 3, fallback to 2. Error: "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwjn;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lwjk;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v10, v0, p1, v2, p3}, Lwjk;->e(ILandroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Lwjl;)Landroid/opengl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lwjk;->c:Landroid/opengl/EGLContext;

    :goto_0
    iget-object p1, p0, Lwjk;->b:Landroid/opengl/EGLDisplay;

    const/16 v0, 0x3038

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {p1, v2, p2, v0, v1}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    const-string p2, "Failed to create window surface."

    invoke-static {p2, p3}, Lvip;->o(Ljava/lang/String;Lwjl;)V

    iput-object p1, p0, Lwjk;->d:Landroid/opengl/EGLSurface;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "No configs found."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Choose config failed."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unable to initialize EGL14"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unable to get EGL14 display"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data
.end method

.method private static e(ILandroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Lwjl;)Landroid/opengl/EGLContext;
    .locals 2

    const/16 v0, 0x3098

    const/16 v1, 0x3038

    filled-new-array {v0, p0, v1}, [I

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, p3, p2, v0, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p1

    const-string p2, "Failed to create context "

    invoke-static {p0, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p4}, Lvip;->o(Ljava/lang/String;Lwjl;)V

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lwjk;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lwjk;->d:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lwjk;->c:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lwjk;->b:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lwjk;->b:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v0, p0, Lwjk;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lwjk;->d:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object v0, p0, Lwjk;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lwjk;->c:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v0, p0, Lwjk;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lwjk;->b:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lwjk;->c:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lwjk;->d:Landroid/opengl/EGLSurface;

    iget-object v0, p0, Lwjk;->a:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    return-void
.end method

.method public final c(J)V
    .locals 2

    iget-object v0, p0, Lwjk;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lwjk;->d:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lwjk;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lwjk;->d:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    return-void
.end method
