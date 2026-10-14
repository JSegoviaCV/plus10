.class public Laqpa;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljavax/microedition/khronos/egl/EGLContext;

.field public b:I

.field private c:Ljavax/microedition/khronos/egl/EGL10;

.field private d:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private e:Ljavax/microedition/khronos/egl/EGLConfig;

.field private f:[I

.field private g:J

.field private h:Landroid/opengl/EGLContext;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laqpa;-><init>(Ljava/lang/Object;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v2, v1, Laqpa;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v2, 0x0

    iput-object v2, v1, Laqpa;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v3, v1, Laqpa;->a:Ljavax/microedition/khronos/egl/EGLContext;

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Laqpa;->g:J

    iput-object v2, v1, Laqpa;->h:Landroid/opengl/EGLContext;

    const/4 v3, 0x1

    new-array v4, v3, [I

    iput-object v4, v1, Laqpa;->f:[I

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v4

    check-cast v4, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v4, v1, Laqpa;->c:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v4

    iput-object v4, v1, Laqpa;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v4, v5, :cond_9

    const/4 v4, 0x2

    new-array v5, v4, [I

    iget-object v6, v1, Laqpa;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v7, v1, Laqpa;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v6, v7, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v0, :cond_0

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    :goto_0
    move-object v3, v0

    goto/16 :goto_2

    :cond_0
    instance-of v5, v0, Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v5, :cond_1

    check-cast v0, Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_0

    :cond_1
    instance-of v5, v0, Landroid/opengl/EGLContext;

    if-eqz v5, :cond_7

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v0, v5, :cond_2

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_0

    :cond_2
    check-cast v0, Landroid/opengl/EGLContext;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v5

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v6

    const/16 v7, 0x3059

    invoke-static {v7}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v7

    const/16 v8, 0x305a

    invoke-static {v8}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v10

    invoke-virtual {v5, v0}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    const/16 v2, 0x3057

    const/16 v11, 0x3056

    const/16 v12, 0x3038

    filled-new-array {v2, v3, v11, v3, v12}, [I

    move-result-object v2

    const/16 v11, 0x3033

    const/4 v13, 0x5

    filled-new-array {v11, v13, v12}, [I

    move-result-object v11

    new-array v13, v3, [Landroid/opengl/EGLConfig;

    iget-object v3, v1, Laqpa;->f:[I

    const/4 v15, 0x1

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v17}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v3

    if-eqz v3, :cond_4

    aget v3, v16, v9

    if-lez v3, :cond_3

    aget-object v3, v13, v9

    invoke-static {v6, v3, v2, v9}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v2

    invoke-static {v10, v2, v2, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "No configs match requested attributes"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "eglChooseConfig failed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    iget-object v3, v1, Laqpa;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v3

    invoke-virtual {v5, v0}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v6, v7, v8, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    invoke-static {v10, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_6
    :goto_2
    const/4 v0, 0x3

    :try_start_0
    invoke-direct {v1, v3, v0}, Laqpa;->i(Ljavax/microedition/khronos/egl/EGLContext;I)V

    iput v0, v1, Laqpa;->b:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "could not create GLES 3 context: "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "EglManager"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {v1, v3, v4}, Laqpa;->i(Ljavax/microedition/khronos/egl/EGLContext;I)V

    iput v4, v1, Laqpa;->b:I

    return-void

    :cond_7
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "invalid parent context: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "eglInitialize failed"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "eglGetDisplay failed"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a()V
    .locals 7

    iget-object v0, p0, Laqpa;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iget-object v1, p0, Laqpa;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    iget-object v2, p0, Laqpa;->c:Ljavax/microedition/khronos/egl/EGL10;

    const/16 v3, 0x3059

    invoke-interface {v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v2

    iget-object v3, p0, Laqpa;->c:Ljavax/microedition/khronos/egl/EGL10;

    const/16 v4, 0x305a

    invoke-interface {v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v3

    iget-object v4, p0, Laqpa;->a:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v0, v4, :cond_0

    invoke-virtual {p0}, Laqpa;->h()Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v4

    invoke-virtual {p0, v4, v4}, Laqpa;->e(Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {}, Lcom/google/mediapipe/framework/Compat;->getCurrentNativeEGLContext()J

    move-result-wide v5

    iput-wide v5, p0, Laqpa;->g:J

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v5

    iput-object v5, p0, Laqpa;->h:Landroid/opengl/EGLContext;

    iget-object v5, p0, Laqpa;->a:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v0, v5, :cond_1

    iget-object v5, p0, Laqpa;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v5, v1, v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    invoke-virtual {p0, v4}, Laqpa;->g(Ljavax/microedition/khronos/egl/EGLSurface;)V

    :cond_1
    return-void
.end method

.method private final i(Ljavax/microedition/khronos/egl/EGLContext;I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/16 v2, 0x40

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    move v14, v2

    const/16 v16, 0x5

    const/16 v17, 0x3038

    const/16 v3, 0x3024

    const/16 v4, 0x8

    const/16 v5, 0x3023

    const/16 v6, 0x8

    const/16 v7, 0x3022

    const/16 v8, 0x8

    const/16 v9, 0x3021

    const/16 v10, 0x8

    const/16 v11, 0x3025

    const/16 v12, 0x10

    const/16 v13, 0x3040

    const/16 v15, 0x3033

    filled-new-array/range {v3 .. v17}, [I

    move-result-object v20

    iget-object v2, v0, Laqpa;->f:[I

    iget-object v3, v0, Laqpa;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, v0, Laqpa;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-interface/range {v18 .. v23}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    aget v3, v23, v2

    if-lez v3, :cond_9

    new-array v4, v3, [Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v5, v0, Laqpa;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v6, v0, Laqpa;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    move/from16 v22, v3

    move-object/from16 v21, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-interface/range {v18 .. v23}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v3

    move/from16 v4, v22

    if-eqz v3, :cond_8

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_2

    aget-object v5, v21, v3

    const/16 v6, 0x3024

    invoke-direct {v0, v5, v6}, Laqpa;->j(Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v6

    const/16 v7, 0x3023

    invoke-direct {v0, v5, v7}, Laqpa;->j(Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v7

    const/16 v8, 0x3022

    invoke-direct {v0, v5, v8}, Laqpa;->j(Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v8

    const/16 v9, 0x3021

    invoke-direct {v0, v5, v9}, Laqpa;->j(Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v9

    const/16 v10, 0x8

    if-ne v6, v10, :cond_1

    if-ne v7, v10, :cond_1

    if-ne v8, v10, :cond_1

    if-ne v9, v10, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_3

    aget-object v5, v21, v2

    :cond_3
    iput-object v5, v0, Laqpa;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    if-eqz v5, :cond_7

    const/16 v2, 0x3098

    const/16 v3, 0x3038

    filled-new-array {v2, v1, v3}, [I

    move-result-object v1

    iget-object v2, v0, Laqpa;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v0, Laqpa;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v4, p1

    invoke-interface {v2, v3, v5, v4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    iput-object v1, v0, Laqpa;->a:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v1, :cond_5

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v1, v2, :cond_4

    goto :goto_3

    :cond_4
    return-void

    :cond_5
    :goto_3
    iget-object v1, v0, Laqpa;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not create GL context: EGL error: 0x"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3006

    if-ne v1, v3, :cond_6

    const-string v1, ": parent context uses a different version of OpenGL"

    goto :goto_4

    :cond_6
    const-string v1, ""

    :goto_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to find a suitable EGLConfig"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "eglChooseConfig#2 failed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No configs match requested attributes"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "eglChooseConfig failed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final j(Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .locals 3

    iget-object v0, p0, Laqpa;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Laqpa;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Laqpa;->f:[I

    invoke-interface {v0, v1, p1, p2, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Laqpa;->f:[I

    aget p1, p1, p2

    return p1

    :cond_0
    return p2
.end method


# virtual methods
.method public b()V
    .locals 5

    iget-object v0, p0, Laqpa;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laqpa;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Laqpa;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v0, p0, Laqpa;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Laqpa;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Laqpa;->a:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v0, p0, Laqpa;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Laqpa;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    :cond_0
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Laqpa;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Laqpa;->a:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v0, 0x0

    iput-object v0, p0, Laqpa;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    return-void
.end method

.method public final c()J
    .locals 4

    iget-wide v0, p0, Laqpa;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0}, Laqpa;->a()V

    :cond_0
    iget-wide v0, p0, Laqpa;->g:J

    return-wide v0
.end method

.method public final d()Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, Laqpa;->h:Landroid/opengl/EGLContext;

    if-nez v0, :cond_0

    invoke-direct {p0}, Laqpa;->a()V

    :cond_0
    iget-object v0, p0, Laqpa;->h:Landroid/opengl/EGLContext;

    return-object v0
.end method

.method public final e(Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 3

    iget-object v0, p0, Laqpa;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Laqpa;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Laqpa;->a:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, p1, p2, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "eglMakeCurrent failed"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Laqpa;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Laqpa;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 2

    iget-object v0, p0, Laqpa;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Laqpa;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    return-void
.end method

.method public final h()Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 4

    const/16 v0, 0x3056

    const/16 v1, 0x3038

    const/16 v2, 0x3057

    const/4 v3, 0x1

    filled-new-array {v2, v3, v0, v3, v1}, [I

    move-result-object v0

    iget-object v1, p0, Laqpa;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Laqpa;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Laqpa;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v1, v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iget-object v1, p0, Laqpa;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    const/16 v2, 0x3000

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "surface was null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "eglCreatePbufferSurface: EGL error: 0x"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
