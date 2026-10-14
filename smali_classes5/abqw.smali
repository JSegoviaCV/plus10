.class public final Labqw;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/HashMap;

.field private static final g:Ljava/util/HashMap;

.field private static final h:Ljava/lang/ThreadLocal;

.field private static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public b:Ljava/lang/Object;

.field public final c:Landroid/opengl/EGLConfig;

.field public final d:Landroid/opengl/EGLDisplay;

.field public e:Landroid/opengl/EGLContext;

.field public final f:Lwjl;

.field private j:Landroid/opengl/EGLSurface;

.field private final k:I

.field private final l:Z

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Labqw;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Labqw;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Labqw;->h:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Labqw;->i:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;IZZLwjl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Labqw;->b:Ljava/lang/Object;

    iput-object p1, p0, Labqw;->d:Landroid/opengl/EGLDisplay;

    iput-object p2, p0, Labqw;->c:Landroid/opengl/EGLConfig;

    iput-object p3, p0, Labqw;->e:Landroid/opengl/EGLContext;

    iput-object p4, p0, Labqw;->j:Landroid/opengl/EGLSurface;

    iput p5, p0, Labqw;->k:I

    iput-boolean p6, p0, Labqw;->l:Z

    iput-boolean p7, p0, Labqw;->m:Z

    iput-object p8, p0, Labqw;->f:Lwjl;

    return-void
.end method

.method public static a()Labqw;
    .locals 1

    sget-object v0, Labqw;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labqw;

    return-object v0
.end method

.method public static c(Landroid/opengl/EGLSurface;)V
    .locals 2

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {p0, v0}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Labqw;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EGL Error: Bad surface: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lwjl;)V
    .locals 4

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    sget-object v0, Labqw;->h:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const-string v0, "eglMakeCurrent"

    invoke-static {v0, p0}, Labhe;->N(Ljava/lang/String;Lwjl;)V

    return-void
.end method

.method public static g(Labqw;)V
    .locals 1

    sget-object v0, Labqw;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static final i(Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Labqw;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static j(Lcbv;Lwjl;)Labqw;
    .locals 13

    sget-object v0, Labqw;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labqw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Labqw;->d()V

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    const-string v1, "glGenFramebuffers"

    invoke-static {v1}, Lbtt;->g(Ljava/lang/String;)V

    aget v9, v2, v3

    const v1, 0x8d40

    invoke-static {v1, v9}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v2, "glBindFramebuffer"

    invoke-static {v2, p1}, Labhe;->O(Ljava/lang/String;Lwjl;)V

    iget v2, p0, Lcbv;->b:I

    iget p0, p0, Lcbv;->a:I

    const v4, 0x8ce0

    invoke-static {v1, v4, v2, p0, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const-string p0, "glFramebufferTexture2D"

    invoke-static {p0, p1}, Labhe;->O(Ljava/lang/String;Lwjl;)V

    new-instance v4, Labqw;

    iget-object v7, v0, Labqw;->e:Landroid/opengl/EGLContext;

    iget-object v8, v0, Labqw;->j:Landroid/opengl/EGLSurface;

    iget-object v6, v0, Labqw;->c:Landroid/opengl/EGLConfig;

    iget-object v5, v0, Labqw;->d:Landroid/opengl/EGLDisplay;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v12, p1

    invoke-direct/range {v4 .. v12}, Labqw;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;IZZLwjl;)V

    return-object v4

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Can\'t call forTexture() without main target set."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(IILandroid/opengl/EGLContext;Lwjl;)Labqw;
    .locals 12

    if-nez p2, :cond_0

    sget-object p2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v3

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x2

    new-array v4, v2, [I

    const/4 v11, 0x1

    invoke-static {v3, v4, v1, v4, v11}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v3, v2}, Labqw;->m(Landroid/opengl/EGLDisplay;I)Landroid/opengl/EGLConfig;

    move-result-object v4

    if-eqz v4, :cond_1

    :try_start_0
    invoke-static {v3, v4, v2, p2, p3}, Labqw;->n(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;ILandroid/opengl/EGLContext;Lwjl;)Landroid/opengl/EGLContext;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    :cond_1
    :goto_1
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v3, v11}, Labqw;->m(Landroid/opengl/EGLDisplay;I)Landroid/opengl/EGLConfig;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v3, v4, v11, p2, p3}, Labqw;->n(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;ILandroid/opengl/EGLContext;Lwjl;)Landroid/opengl/EGLContext;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unable to find a suitable EGLConfig"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    move-object v5, v0

    const/16 p2, 0x3056

    const/16 v0, 0x3038

    const/16 v2, 0x3057

    filled-new-array {v2, p0, p2, p1, v0}, [I

    move-result-object p0

    invoke-static {v3, v4, p0, v1}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v6

    new-instance v2, Labqw;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v7, 0x0

    move-object v10, p3

    invoke-direct/range {v2 .. v10}, Labqw;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;IZZLwjl;)V

    invoke-static {v6}, Labqw;->i(Ljava/lang/Object;)V

    invoke-virtual {v2}, Labqw;->d()V

    new-array p0, v11, [I

    const/16 p1, 0x3098

    invoke-static {v3, v5, p1, p0, v1}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    aget p1, p0, v1

    const/4 p2, 0x3

    if-lt p1, p2, :cond_4

    const p1, 0x821b

    invoke-static {p1, p0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    const p1, 0x821c

    invoke-static {p1, p0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    :cond_4
    const/16 p0, 0x3054

    invoke-static {v3, p0}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Labqw;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "EGL Error: eglInitialize failed "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Labqw;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "EGL Error: Bad display: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(IILwjl;)Labqw;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Labqw;->k(IILandroid/opengl/EGLContext;Lwjl;)Labqw;

    move-result-object p0

    return-object p0
.end method

.method private static m(Landroid/opengl/EGLDisplay;I)Landroid/opengl/EGLConfig;
    .locals 26

    const/4 v0, 0x0

    const/4 v1, 0x1

    move/from16 v2, p1

    if-eq v2, v1, :cond_0

    const/16 v2, 0x40

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    or-int/lit8 v4, v2, 0x4

    const/16 v16, 0x0

    const/16 v17, 0x3038

    const/16 v3, 0x3040

    const/16 v5, 0x3024

    const/16 v6, 0x8

    const/16 v7, 0x3023

    const/16 v8, 0x8

    const/16 v9, 0x3022

    const/16 v10, 0x8

    const/16 v11, 0x3021

    const/16 v12, 0x8

    const/16 v13, 0x3025

    const/4 v14, 0x0

    const/16 v15, 0x3026

    filled-new-array/range {v3 .. v17}, [I

    move-result-object v19

    new-array v2, v1, [Landroid/opengl/EGLConfig;

    new-array v1, v1, [I

    const/16 v23, 0x1

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, p0

    move-object/from16 v24, v1

    move-object/from16 v21, v2

    invoke-static/range {v18 .. v25}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    aget v1, v24, v0

    if-lez v1, :cond_2

    aget-object v0, v21, v0

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static n(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;ILandroid/opengl/EGLContext;Lwjl;)Landroid/opengl/EGLContext;
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    const/16 v0, 0x3098

    const/16 v1, 0x3038

    filled-new-array {v0, p2, v1}, [I

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p0, p1, p3, p2, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p0

    const-string p1, "eglCreateContext"

    invoke-static {p1, p4}, Labhe;->N(Ljava/lang/String;Lwjl;)V

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {p0, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Labqw;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "EGL Error: Bad context: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static o()Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/graphics/SurfaceTexture;)Labqw;
    .locals 11

    sget-object v1, Labqw;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/opengl/EGLSurface;

    if-nez v0, :cond_0

    const/16 v0, 0x3038

    filled-new-array {v0}, [I

    move-result-object v0

    iget-object v2, p0, Labqw;->d:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Labqw;->c:Landroid/opengl/EGLConfig;

    const/4 v4, 0x0

    invoke-static {v2, v3, p1, v0, v4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v6, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v10, p0, Labqw;->f:Lwjl;

    const-string v0, "eglCreateWindowSurface"

    invoke-static {v0, v10}, Labhe;->N(Ljava/lang/String;Lwjl;)V

    invoke-static {v6}, Labqw;->c(Landroid/opengl/EGLSurface;)V

    iget-object v3, p0, Labqw;->d:Landroid/opengl/EGLDisplay;

    iget-object v4, p0, Labqw;->c:Landroid/opengl/EGLConfig;

    new-instance v2, Labqw;

    iget-object v5, p0, Labqw;->e:Landroid/opengl/EGLContext;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v10}, Labqw;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;IZZLwjl;)V

    iput-object p1, v2, Labqw;->b:Ljava/lang/Object;

    invoke-static {v6}, Labqw;->i(Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 4

    sget-object v0, Labqw;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labqw;

    if-eq v1, p0, :cond_0

    iget-object v1, p0, Labqw;->d:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Labqw;->j:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Labqw;->e:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x8ca6

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v0, v0, v2

    iget v1, p0, Labqw;->k:I

    if-eq v0, v1, :cond_1

    const v0, 0x8d40

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v0, p0, Labqw;->f:Lwjl;

    const-string v1, "glBindFramebuffer"

    invoke-static {v1, v0}, Labhe;->O(Ljava/lang/String;Lwjl;)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 5

    iget-boolean v0, p0, Labqw;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Labqw;->d:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Labqw;->e:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v1, p0, Labqw;->e:Landroid/opengl/EGLContext;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_0
    iget-boolean v0, p0, Labqw;->m:Z

    if-eqz v0, :cond_3

    sget-object v0, Labqw;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labqw;->j:Landroid/opengl/EGLSurface;

    sget-object v2, Labqw;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_2

    iget-object v1, p0, Labqw;->d:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Labqw;->j:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v1, p0, Labqw;->j:Landroid/opengl/EGLSurface;

    iget-object v1, p0, Labqw;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v2, "RenderTarget"

    const-string v3, "Removing reference of already released: "

    const-string v4, "!"

    invoke-static {v1, v3, v4}, Lezh;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_1
    iget v0, p0, Labqw;->k:I

    if-eqz v0, :cond_4

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "glDeleteFramebuffers"

    invoke-static {v1}, Lbtt;->f(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    const-string v0, "glDeleteFramebuffers"

    invoke-static {v0}, Lbtt;->g(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final h()V
    .locals 3

    iget v0, p0, Labqw;->k:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Labqw;->d:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Labqw;->j:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error executing eglSwapBuffers! EGL error = 0x"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Labqw;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Labqw;->e:Landroid/opengl/EGLContext;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Labqw;->j:Landroid/opengl/EGLSurface;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RenderTarget("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Labqw;->k:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
