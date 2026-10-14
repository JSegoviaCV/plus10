.class public final Lwyb;
.super Lxbd;


# static fields
.field public static final h:Laaaq;

.field private static final m:[I


# instance fields
.field public a:Landroid/opengl/EGLSurface;

.field public b:Landroid/util/Size;

.field public c:Landroid/opengl/EGLDisplay;

.field public d:Landroid/view/Surface;

.field e:Lcfy;

.field public f:Landroid/opengl/EGLContext;

.field public g:Lxbh;

.field private final n:Landroid/content/Context;

.field private final o:Lwya;

.field private final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laaaq;

    const-string v1, "wyb"

    invoke-direct {v0, v1}, Laaaq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwyb;->h:Laaaq;

    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lwyb;->m:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data
.end method

.method public constructor <init>(Laqpa;Landroid/view/Surface;Landroid/util/Size;Landroid/content/Context;Lwya;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lxbd;-><init>(Laqpa;)V

    iput-object p2, p0, Lwyb;->d:Landroid/view/Surface;

    iput-object p3, p0, Lwyb;->b:Landroid/util/Size;

    iput-object p4, p0, Lwyb;->n:Landroid/content/Context;

    iput-object p5, p0, Lwyb;->o:Lwya;

    iput-boolean p6, p0, Lwyb;->p:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    :try_start_0
    invoke-static {}, Lcga;->p()V

    iget-object v0, p0, Lwyb;->c:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lwyb;->a:Landroid/opengl/EGLSurface;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object v0, p0, Lwyb;->c:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lwyb;->a:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    :try_end_0
    .catch Lcfz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v1, Lwyb;->h:Laaaq;

    new-instance v2, Lafdb;

    sget-object v3, Lwvk;->e:Lwvk;

    invoke-direct {v2, v1, v3}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object v0, v2, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lafdb;->e()V

    iget v0, p0, Lxbd;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lwyb;->b:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lwyb;->b:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const-string v0, "Error while clearing output surface. FrameBuffer: %d, outputWidth: %d, outputHeight: %d"

    invoke-virtual {v2, v0, v4}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lwyb;->c:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lwyb;->a:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Lcga;->t(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    :try_end_0
    .catch Lcfz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lwyb;->h:Laaaq;

    new-instance v3, Lafdb;

    sget-object v4, Lwvk;->e:Lwvk;

    invoke-direct {v3, v2, v4}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object v1, v3, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Lafdb;->e()V

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Could not destroy the previous EglSurface"

    invoke-virtual {v3, v2, v1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lwyb;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lwyb;->f:Landroid/opengl/EGLContext;

    iget-object v2, p0, Lwyb;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v2}, Lcga;->k(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object v1

    iput-object v1, p0, Lwyb;->a:Landroid/opengl/EGLSurface;
    :try_end_1
    .catch Lcfz; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    sget-object v2, Lwyb;->h:Laaaq;

    new-instance v3, Lafdb;

    sget-object v4, Lwvk;->e:Lwvk;

    invoke-direct {v3, v2, v4}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object v1, v3, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Lafdb;->e()V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Could not create focused placeholder EGLSurface"

    invoke-virtual {v3, v1, v0}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x3

    :try_start_2
    iget-object v2, p0, Lwyb;->c:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lwyb;->d:Landroid/view/Surface;

    invoke-static {v2, v3, v1, v0}, Lcga;->j(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    move-result-object v2

    iput-object v2, p0, Lwyb;->a:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Lwyb;->c:Landroid/opengl/EGLDisplay;

    iget-object v4, p0, Lwyb;->f:Landroid/opengl/EGLContext;

    iget-object v5, p0, Lwyb;->b:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v6, p0, Lwyb;->b:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-static {v3, v4, v2, v5, v6}, Lcga;->u(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V
    :try_end_2
    .catch Lcfz; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    return-void

    :catch_2
    move-exception v2

    sget-object v3, Lwyb;->h:Laaaq;

    new-instance v4, Lafdb;

    sget-object v5, Lwvk;->e:Lwvk;

    invoke-direct {v4, v3, v5}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object v2, v4, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Lafdb;->e()V

    iget v2, p0, Lxbd;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lwyb;->b:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, p0, Lwyb;->b:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object v5, v1, v0

    const-string v0, "Could not create convert the provided surface into EGLSurface. FrameBuffer: %d, outputWidth: %d, outputHeight: %d"

    invoke-virtual {v4, v0, v1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 12

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcga;->i()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lwyb;->c:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lxbd;->i:Laqpa;

    iget v3, v0, Laqpa;->b:I

    const/16 v4, 0x3038

    const/16 v5, 0x3098

    filled-new-array {v5, v3, v4}, [I

    move-result-object v3

    iget-boolean v4, p0, Lwyb;->p:Z

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Laqpa;->d()Landroid/opengl/EGLContext;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lwyb;->c:Landroid/opengl/EGLDisplay;

    new-array v7, v1, [Landroid/opengl/EGLConfig;

    sget-object v5, Lwyb;->m:[I

    new-array v10, v1, [I

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v5

    if-eqz v5, :cond_1

    aget-object v5, v7, v2

    invoke-virtual {v0}, Laqpa;->d()Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-static {v4, v5, v0, v3, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lwyb;->f:Landroid/opengl/EGLContext;

    invoke-virtual {p0}, Lwyb;->b()V

    new-instance v0, Lcfy;

    iget-object v3, p0, Lwyb;->n:Landroid/content/Context;

    const-string v4, "shaders/me_vertex_shader_es2.glsl"

    const-string v5, "shaders/me_fragment_shader_es2.glsl"

    invoke-direct {v0, v3, v4, v5}, Lcfy;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lwyb;->e:Lcfy;

    const/16 v0, 0x10

    new-array v0, v0, [F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v3, p0, Lwyb;->e:Lcfy;

    const-string v4, "uTexTransformationMatrix"

    invoke-virtual {v3, v4, v0}, Lcfy;->g(Ljava/lang/String;[F)V

    iget-object v3, p0, Lwyb;->e:Lcfy;

    const-string v4, "uTransformationMatrix"

    invoke-virtual {v3, v4, v0}, Lcfy;->g(Ljava/lang/String;[F)V

    iget-object v0, p0, Lwyb;->e:Lcfy;

    const-string v3, "uOpacity"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v4}, Lcfy;->f(Ljava/lang/String;F)V

    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x201

    invoke-static {v0}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    const/16 v0, 0x303

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    return-void

    :cond_1
    new-instance v0, Lcfz;

    const-string v3, "eglChooseConfig failed."

    invoke-direct {v0, v3}, Lcfz;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcfz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    sget-object v3, Lwyb;->h:Laaaq;

    new-instance v4, Lafdb;

    sget-object v5, Lwvk;->e:Lwvk;

    invoke-direct {v4, v3, v5}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object v0, v4, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Lafdb;->e()V

    iget v3, p0, Lxbd;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, p0, Lwyb;->b:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lwyb;->b:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v2

    aput-object v5, v7, v1

    const/4 v1, 0x2

    aput-object v6, v7, v1

    const-string v1, "Error preparing rendering thread GL. FrameBuffer: %d, outputWidth: %d, outputHeight: %d"

    invoke-virtual {v4, v1, v7}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Laota;

    invoke-direct {v1, v0}, Laota;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d()V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    :try_start_0
    iget-object v4, p0, Lwyb;->e:Lcfy;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcfy;->e()V
    :try_end_0
    .catch Lcfz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    sget-object v5, Lwyb;->h:Laaaq;

    new-instance v6, Lafdb;

    sget-object v7, Lwvk;->e:Lwvk;

    invoke-direct {v6, v5, v7}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object v4, v6, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v6}, Lafdb;->e()V

    iget v4, p0, Lxbd;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lwyb;->b:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v7, p0, Lwyb;->b:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v4, v8, v2

    aput-object v5, v8, v1

    aput-object v7, v8, v0

    const-string v4, "Error deleting GlProgram resources. FrameBuffer: %d, outputWidth: %d, outputHeight: %d"

    invoke-virtual {v6, v4, v8}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    :try_start_1
    iget-object v4, p0, Lwyb;->a:Landroid/opengl/EGLSurface;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lwyb;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v5, v4}, Lcga;->t(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    :cond_1
    iget-object v4, p0, Lwyb;->f:Landroid/opengl/EGLContext;

    if-eqz v4, :cond_2

    iget-boolean v5, p0, Lwyb;->p:Z

    if-nez v5, :cond_2

    iget-object v5, p0, Lwyb;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v5, v4}, Lcga;->s(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V
    :try_end_1
    .catch Lcfz; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    sget-object v5, Lwyb;->h:Laaaq;

    new-instance v6, Lafdb;

    sget-object v7, Lwvk;->e:Lwvk;

    invoke-direct {v6, v5, v7}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object v4, v6, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v6}, Lafdb;->e()V

    iget v4, p0, Lxbd;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lwyb;->b:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v7, p0, Lwyb;->b:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    aput-object v5, v3, v1

    aput-object v7, v3, v0

    const-string v0, "Error releasing EGL resources. FrameBuffer: %d, outputWidth: %d, outputHeight: %d"

    invoke-virtual {v6, v0, v3}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lwyb;->a:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lwyb;->f:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lwyb;->c:Landroid/opengl/EGLDisplay;

    return-void
.end method

.method public final e(Lxbh;)V
    .locals 6

    iget-object v0, p0, Lxbd;->j:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Lwyb;->g:Lxbh;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lwyb;->g:Lxbh;

    invoke-virtual {p0}, Lwyb;->h()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcga;->p()V

    iget-object v1, p0, Lwyb;->e:Lcfy;

    invoke-virtual {v1}, Lcfy;->j()V

    iget-object v1, p0, Lwyb;->e:Lcfy;

    const-string v2, "uTexSampler"

    invoke-virtual {p1}, Lxbh;->getTextureName()I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Lcfy;->i(Ljava/lang/String;II)V

    iget-object v1, p0, Lwyb;->e:Lcfy;

    invoke-static {}, Lcga;->E()[F

    move-result-object v2

    invoke-virtual {v1, v2}, Lcfy;->k([F)V

    iget-object v1, p0, Lwyb;->e:Lcfy;

    invoke-virtual {v1}, Lcfy;->d()V

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V
    :try_end_0
    .catch Lcfz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lwyb;->c:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lwyb;->a:Landroid/opengl/EGLSurface;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object v0, p0, Lwyb;->c:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lwyb;->a:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    sget-object v2, Lwyb;->h:Laaaq;

    new-instance v3, Lafdb;

    sget-object v4, Lwvk;->e:Lwvk;

    invoke-direct {v3, v2, v4}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object v1, v3, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Lafdb;->e()V

    iget v1, p0, Lxbd;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lwyb;->b:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p0, Lwyb;->b:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v0

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v4, v5, v0

    const-string v0, "Error while rendering the frame onto the output surface. FrameBuffer: %d, outputWidth: %d, outputHeight: %d"

    invoke-virtual {v3, v0, v5}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lwyb;->o:Lwya;

    invoke-interface {v0, p1}, Lwya;->v(Lxbh;)V

    return-void
.end method

.method public final f(Landroid/util/Size;)V
    .locals 2

    new-instance v0, Lwfy;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, v1}, Lwfy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lwyb;->i(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()Z
    .locals 5

    new-instance v0, Lwxz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwxz;-><init>(I)V

    invoke-virtual {p0, v0}, Lwyb;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const-string v0, "FrameRendererThread"

    invoke-virtual {p0, v0}, Lwyb;->setName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwyb;->start()V

    :try_start_0
    invoke-virtual {p0}, Lxbd;->k()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lwyb;->h:Laaaq;

    new-instance v2, Lafdb;

    sget-object v3, Lwvk;->e:Lwvk;

    invoke-direct {v2, v0, v3}, Lafdb;-><init>(Laaaq;Lwvk;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Wait until ready failed ."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lafdb;->e()V

    const-string v0, "Failed to initialize Frame Renderer Thread."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    sget-object v2, Lwyb;->h:Laaaq;

    new-instance v3, Lafdb;

    sget-object v4, Lwvk;->e:Lwvk;

    invoke-direct {v3, v2, v4}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object v0, v3, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Lafdb;->e()V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Thread interrupted while waiting for the frame renderer thread to be ready."

    invoke-virtual {v3, v2, v0}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lwyb;->d:Landroid/view/Surface;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(Ljava/lang/Runnable;)Z
    .locals 3

    iget-object v0, p0, Lxbd;->j:Landroid/os/Handler;

    new-instance v1, Lwrt;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lwrt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method
