.class public final Lbbu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/Map;

.field public c:Ljava/lang/Thread;

.field public d:Landroid/opengl/EGLDisplay;

.field protected e:Landroid/opengl/EGLContext;

.field protected f:[I

.field protected g:Landroid/opengl/EGLConfig;

.field protected h:Landroid/opengl/EGLSurface;

.field public i:Landroid/view/Surface;

.field protected j:Ljava/util/Map;

.field protected k:Lbcg;

.field protected l:Lbcf;

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbbu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbbu;->b:Ljava/util/Map;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lbbu;->d:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lbbu;->e:Landroid/opengl/EGLContext;

    sget-object v0, Lbci;->a:[I

    iput-object v0, p0, Lbbu;->f:[I

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lbbu;->h:Landroid/opengl/EGLSurface;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lbbu;->j:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lbbu;->k:Lbcg;

    sget-object v0, Lbcf;->a:Lbcf;

    iput-object v0, p0, Lbbu;->l:Lbcf;

    const/4 v0, -0x1

    iput v0, p0, Lbbu;->m:I

    return-void
.end method

.method public static final i(I)V
    .locals 1

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string v0, "glActiveTexture"

    invoke-static {v0}, Lbci;->f(Ljava/lang/String;)V

    const v0, 0x8d65

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p0, "glBindTexture"

    invoke-static {p0}, Lbci;->f(Ljava/lang/String;)V

    return-void
.end method

.method private final k()V
    .locals 6

    iget-object v0, p0, Lbbu;->d:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lbbu;->g:Landroid/opengl/EGLConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lbci;->a:[I

    const/16 v2, 0x3056

    const/16 v3, 0x3038

    const/16 v4, 0x3057

    const/4 v5, 0x1

    filled-new-array {v4, v5, v2, v5, v3}, [I

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    const-string v1, "eglCreatePbufferSurface"

    invoke-static {v1}, Lbci;->e(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iput-object v0, p0, Lbbu;->h:Landroid/opengl/EGLSurface;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "surface was null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final l()V
    .locals 5

    iget-object v0, p0, Lbbu;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcg;

    iget v1, v1, Lbcg;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lbbu;->j:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lbbu;->k:Lbcg;

    iget-object v1, p0, Lbbu;->d:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lbbu;->d:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v1, p0, Lbbu;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbck;

    iget-object v2, v2, Lbck;->a:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lbbu;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lbci;->a:[I

    const-string v2, "eglDestroySurface"

    :try_start_0
    invoke-static {v2}, Lbci;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "GLUtils"

    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lasb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lbbu;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lbbu;->h:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lbbu;->d:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lbbu;->h:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v1, p0, Lbbu;->h:Landroid/opengl/EGLSurface;

    :cond_3
    iget-object v1, p0, Lbbu;->e:Landroid/opengl/EGLContext;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lbbu;->d:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lbbu;->e:Landroid/opengl/EGLContext;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v1, p0, Lbbu;->e:Landroid/opengl/EGLContext;

    :cond_4
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v1, p0, Lbbu;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v1, p0, Lbbu;->d:Landroid/opengl/EGLDisplay;

    :cond_5
    iput-object v0, p0, Lbbu;->g:Landroid/opengl/EGLConfig;

    const/4 v1, -0x1

    iput v1, p0, Lbbu;->m:I

    sget-object v1, Lbcf;->a:Lbcf;

    iput-object v1, p0, Lbbu;->l:Lbcf;

    iput-object v0, p0, Lbbu;->i:Landroid/view/Surface;

    iput-object v0, p0, Lbbu;->c:Ljava/lang/Thread;

    return-void
.end method

.method private final m(Laqx;Lbeq;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v3

    iput-object v3, v0, Lbbu;->d:Landroid/opengl/EGLDisplay;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x2

    new-array v4, v3, [I

    iget-object v5, v0, Lbbu;->d:Landroid/opengl/EGLDisplay;

    const/4 v6, 0x1

    invoke-static {v5, v4, v2, v4, v6}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v1, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget v7, v4, v2

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v4, v6

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lbeq;->a:Ljava/lang/Object;

    :cond_0
    invoke-virtual/range {p1 .. p1}, Laqx;->a()Z

    move-result v1

    const/16 v4, 0x8

    if-eq v6, v1, :cond_1

    move v8, v4

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    move v8, v1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Laqx;->a()Z

    move-result v1

    if-eq v6, v1, :cond_2

    move v14, v4

    goto :goto_1

    :cond_2
    move v14, v3

    :goto_1
    invoke-virtual/range {p1 .. p1}, Laqx;->a()Z

    move-result v1

    if-eq v6, v1, :cond_3

    const/4 v1, 0x4

    goto :goto_2

    :cond_3
    const/16 v1, 0x40

    :goto_2
    move/from16 v20, v1

    invoke-virtual/range {p1 .. p1}, Laqx;->a()Z

    move-result v1

    if-eq v6, v1, :cond_4

    move/from16 v22, v6

    goto :goto_3

    :cond_4
    const/4 v1, -0x1

    move/from16 v22, v1

    :goto_3
    const/16 v24, 0x5

    const/16 v25, 0x3038

    const/16 v7, 0x3024

    const/16 v9, 0x3023

    const/16 v11, 0x3022

    const/16 v13, 0x3021

    const/16 v15, 0x3025

    const/16 v16, 0x0

    const/16 v17, 0x3026

    const/16 v18, 0x0

    const/16 v19, 0x3040

    const/16 v21, 0x3142

    const/16 v23, 0x3033

    move v10, v8

    move v12, v8

    filled-new-array/range {v7 .. v25}, [I

    move-result-object v27

    new-array v1, v6, [Landroid/opengl/EGLConfig;

    new-array v4, v6, [I

    iget-object v5, v0, Lbbu;->d:Landroid/opengl/EGLDisplay;

    const/16 v31, 0x1

    const/16 v33, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v1

    move-object/from16 v32, v4

    move-object/from16 v26, v5

    invoke-static/range {v26 .. v33}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    if-eqz v1, :cond_6

    aget-object v1, v29, v2

    invoke-virtual/range {p1 .. p1}, Laqx;->a()Z

    move-result v4

    if-eq v6, v4, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x3

    :goto_4
    const/16 v4, 0x3038

    const/16 v5, 0x3098

    filled-new-array {v5, v3, v4}, [I

    move-result-object v3

    iget-object v4, v0, Lbbu;->d:Landroid/opengl/EGLDisplay;

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v4, v1, v7, v3, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v3

    const-string v4, "eglCreateContext"

    invoke-static {v4}, Lbci;->e(Ljava/lang/String;)V

    iput-object v1, v0, Lbbu;->g:Landroid/opengl/EGLConfig;

    iput-object v3, v0, Lbbu;->e:Landroid/opengl/EGLContext;

    new-array v1, v6, [I

    iget-object v4, v0, Lbbu;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v4, v3, v5, v1, v2}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    return-void

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to find a suitable EGLConfig"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v1, v0, Lbbu;->d:Landroid/opengl/EGLDisplay;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to initialize EGL14"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to get EGL14 display"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)Lbck;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lbbu;->d:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lbbu;->g:Landroid/opengl/EGLConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbbu;->f:[I

    sget-object v3, Lbci;->a:[I

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    const-string v0, "eglCreateWindowSurface"

    invoke-static {v0}, Lbci;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbbu;->d:Landroid/opengl/EGLDisplay;

    const/16 v1, 0x3057

    invoke-static {v0, p1, v1}, Lbci;->c(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I)I

    move-result v1

    const/16 v2, 0x3056

    invoke-static {v0, p1, v2}, Lbci;->c(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I)I

    move-result v0

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v1

    new-instance v2, Lbck;

    invoke-direct {v2, p1, v0, v1}, Lbck;-><init>(Landroid/opengl/EGLSurface;II)V

    return-object v2

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "surface was null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenGlRenderer"

    const-string v2, "Failed to create EGL surface: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lasb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroid/view/Surface;)Lbck;
    .locals 3

    iget-object v0, p0, Lbbu;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "The surface is not registered."

    invoke-static {v1, v2}, Lblh;->z(ZLjava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbck;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final c(Landroid/opengl/EGLSurface;)V
    .locals 2

    iget-object v0, p0, Lbbu;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Lblh;->D(Ljava/lang/Object;)V

    iget-object v0, p0, Lbbu;->e:Landroid/opengl/EGLContext;

    invoke-static {v0}, Lblh;->D(Ljava/lang/Object;)V

    iget-object v0, p0, Lbbu;->d:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lbbu;->e:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "eglMakeCurrent failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lbbu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbci;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p0, Lbbu;->c:Ljava/lang/Thread;

    invoke-static {v0}, Lbci;->g(Ljava/lang/Thread;)V

    iget-object v0, p0, Lbbu;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lbci;->l:Lbck;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lbbu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbbu;->c:Ljava/lang/Thread;

    invoke-static {v0}, Lbci;->g(Ljava/lang/Thread;)V

    invoke-direct {p0}, Lbbu;->l()V

    return-void
.end method

.method public final f(Landroid/view/Surface;Z)V
    .locals 2

    iget-object v0, p0, Lbbu;->i:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lbbu;->i:Landroid/view/Surface;

    iget-object v0, p0, Lbbu;->h:Landroid/opengl/EGLSurface;

    invoke-virtual {p0, v0}, Lbbu;->c(Landroid/opengl/EGLSurface;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lbbu;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbck;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lbbu;->b:Ljava/util/Map;

    sget-object v0, Lbci;->l:Lbck;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbck;

    :goto_0
    if-eqz p1, :cond_2

    sget-object p2, Lbci;->l:Lbck;

    if-eq p1, p2, :cond_2

    :try_start_0
    iget-object p2, p0, Lbbu;->d:Landroid/opengl/EGLDisplay;

    iget-object p1, p1, Lbck;->a:Landroid/opengl/EGLSurface;

    invoke-static {p2, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "OpenGlRenderer"

    const-string v1, "Failed to destroy EGL surface: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lasb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final g(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lbbu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbci;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p0, Lbbu;->c:Ljava/lang/Thread;

    invoke-static {v0}, Lbci;->g(Ljava/lang/Thread;)V

    invoke-virtual {p0, p1, v1}, Lbbu;->f(Landroid/view/Surface;Z)V

    return-void
.end method

.method protected final h(I)V
    .locals 2

    iget-object v0, p0, Lbbu;->j:Ljava/util/Map;

    iget-object v1, p0, Lbbu;->l:Lbcf;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcg;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbbu;->k:Lbcg;

    if-eq v1, v0, :cond_0

    iput-object v0, p0, Lbbu;->k:Lbcg;

    invoke-virtual {v0}, Lbcg;->c()V

    iget-object v0, p0, Lbbu;->l:Lbcf;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lbbu;->k:Lbcg;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-static {p1}, Lbbu;->i(I)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lbbu;->l:Lbcf;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to configure program for input format: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Laqx;Ljava/util/Map;)V
    .locals 13

    const-string v0, "OpenGlRenderer"

    const-string v1, "Failed to get GL or EGL extensions: "

    iget-object v2, p0, Lbbu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lbci;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    new-instance v4, Lbeq;

    invoke-direct {v4}, Lbeq;-><init>()V

    const-string v5, "0.0"

    iput-object v5, v4, Lbeq;->b:Ljava/lang/Object;

    iput-object v5, v4, Lbeq;->a:Ljava/lang/Object;

    const-string v6, ""

    iput-object v6, v4, Lbeq;->d:Ljava/lang/Object;

    iput-object v6, v4, Lbeq;->c:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p1}, Laqx;->a()Z

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {v2, v3}, Lbci;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    :try_start_1
    invoke-direct {p0, p1, v2}, Lbbu;->m(Laqx;Lbeq;)V

    invoke-direct {p0}, Lbbu;->k()V

    iget-object v2, p0, Lbbu;->h:Landroid/opengl/EGLSurface;

    invoke-virtual {p0, v2}, Lbbu;->c(Landroid/opengl/EGLSurface;)V

    const/16 v2, 0x1f03

    invoke-static {v2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v7, p0, Lbbu;->d:Landroid/opengl/EGLDisplay;

    const/16 v8, 0x3055

    invoke-static {v7, v8}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lbpb;

    if-nez v2, :cond_1

    move-object v2, v6

    :cond_1
    if-nez v7, :cond_2

    move-object v7, v6

    :cond_2
    invoke-direct {v8, v2, v7}, Lbpb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-direct {p0}, Lbbu;->l()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :catch_0
    move-exception v2

    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lasb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v8, Lbpb;

    invoke-direct {v8, v6, v6}, Lbpb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_4
    iget-object v1, v8, Lbpb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lblh;->D(Ljava/lang/Object;)V

    iget-object v2, v8, Lbpb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lblh;->D(Ljava/lang/Object;)V

    const-string v7, "GL_EXT_YUV_target"

    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string p1, "Device does not support GL_EXT_YUV_target. Fallback to SDR."

    invoke-static {v0, p1}, Lasb;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Laqx;->b:Laqx;

    :cond_3
    sget-object v0, Lbci;->a:[I

    iget v7, p1, Laqx;->h:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_5

    const-string v7, "EGL_EXT_gl_colorspace_bt2020_hlg"

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v0, Lbci;->b:[I

    goto :goto_2

    :cond_4
    const-string v7, "GLUtils"

    const-string v8, "Dynamic range uses HLG encoding, but device does not support EGL_EXT_gl_colorspace_bt2020_hlg.Fallback to default colorspace."

    invoke-static {v7, v8}, Lasb;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    iput-object v0, p0, Lbbu;->f:[I

    iput-object v1, v4, Lbeq;->d:Ljava/lang/Object;

    iput-object v2, v4, Lbeq;->c:Ljava/lang/Object;

    :goto_3
    invoke-direct {p0, p1, v4}, Lbbu;->m(Laqx;Lbeq;)V

    invoke-direct {p0}, Lbbu;->k()V

    iget-object v0, p0, Lbbu;->h:Landroid/opengl/EGLSurface;

    invoke-virtual {p0, v0}, Lbbu;->c(Landroid/opengl/EGLSurface;)V

    const/16 v0, 0x1f02

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenGL ES ([0-9]+)\\.([0-9]+).*"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lblh;->D(Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lblh;->D(Ljava/lang/Object;)V

    const-string v5, "."

    invoke-static {v0, v1, v5}, La;->ex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_6
    iput-object v5, v4, Lbeq;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lbcf;->values()[Lbcf;

    move-result-object v1

    array-length v5, v1

    move v7, v3

    :goto_4
    if-ge v7, v5, :cond_d

    aget-object v8, v1, v7

    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbbx;

    if-eqz v9, :cond_7

    new-instance v10, Lbch;

    invoke-direct {v10, p1, v9}, Lbch;-><init>(Laqx;Lbbx;)V

    goto :goto_7

    :cond_7
    sget-object v9, Lbcf;->c:Lbcf;

    if-eq v8, v9, :cond_c

    sget-object v9, Lbcf;->b:Lbcf;

    if-ne v8, v9, :cond_8

    goto :goto_6

    :cond_8
    sget-object v10, Lbcf;->a:Lbcf;

    if-ne v8, v10, :cond_9

    move v10, v2

    goto :goto_5

    :cond_9
    move v10, v3

    :goto_5
    const-string v11, "Unhandled input format: "

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lblh;->z(ZLjava/lang/String;)V

    invoke-virtual {p1}, Laqx;->a()Z

    move-result v10

    if-eqz v10, :cond_a

    new-instance v10, Lbcg;

    const-string v9, "uniform mat4 uTransMatrix;\nattribute vec4 aPosition;\nvoid main() {\n    gl_Position = uTransMatrix * aPosition;\n}\n"

    const-string v11, "precision mediump float;\nuniform float uAlphaScale;\nvoid main() {\n    gl_FragColor = vec4(0.0, 0.0, 0.0, uAlphaScale);\n}\n"

    invoke-direct {v10, v9, v11}, Lbcg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbbx;

    if-eqz v10, :cond_b

    new-instance v9, Lbch;

    invoke-direct {v9, p1, v10}, Lbch;-><init>(Laqx;Lbbx;)V

    move-object v10, v9

    goto :goto_7

    :cond_b
    new-instance v10, Lbch;

    invoke-direct {v10, p1, v9}, Lbch;-><init>(Laqx;Lbcf;)V

    goto :goto_7

    :cond_c
    :goto_6
    new-instance v10, Lbch;

    invoke-direct {v10, p1, v8}, Lbch;-><init>(Laqx;Lbcf;)V

    :goto_7
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_d
    iput-object v0, p0, Lbbu;->j:Ljava/util/Map;

    invoke-static {}, Lbci;->a()I

    move-result p1

    iput p1, p0, Lbbu;->m:I

    invoke-virtual {p0, p1}, Lbbu;->h(I)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lbbu;->c:Ljava/lang/Thread;

    iget-object p1, p0, Lbbu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, v4, Lbeq;->b:Ljava/lang/Object;

    iget-object p2, v4, Lbeq;->a:Ljava/lang/Object;

    if-nez p1, :cond_e

    const-string v6, " glVersion"

    :cond_e
    if-nez p2, :cond_f

    const-string p1, " eglVersion"

    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_f
    iget-object p1, v4, Lbeq;->d:Ljava/lang/Object;

    if-nez p1, :cond_10

    const-string p1, " glExtensions"

    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_10
    iget-object p1, v4, Lbeq;->c:Ljava/lang/Object;

    if-nez p1, :cond_11

    const-string p1, " eglExtensions"

    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_11
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_12

    return-void

    :cond_12
    const-string p1, "Missing required properties:"

    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_8
    :try_start_5
    invoke-direct {p0}, Lbbu;->l()V

    throw p1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p1

    goto :goto_9

    :catch_2
    move-exception p1

    :goto_9
    invoke-direct {p0}, Lbbu;->l()V

    throw p1
.end method
