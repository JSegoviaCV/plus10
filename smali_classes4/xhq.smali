.class public final Lxhq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lxho;


# static fields
.field private static final v:[F


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljavax/microedition/khronos/egl/EGL10;

.field public d:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public e:Ljavax/microedition/khronos/egl/EGLContext;

.field public f:Ljavax/microedition/khronos/egl/EGLSurface;

.field public g:Ljava/nio/FloatBuffer;

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:[F

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Landroid/graphics/SurfaceTexture;

.field public s:Landroid/view/Surface;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public u:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lxhq;->v:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lxhq;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lxhq;->e:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lxhq;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lxhq;->h:[F

    new-array v2, v0, [F

    iput-object v2, p0, Lxhq;->i:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lxhq;->j:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lxhq;->k:[F

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lxhq;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, La;->cg(Z)V

    if-lez p2, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-static {v3}, La;->cg(Z)V

    iput p1, p0, Lxhq;->a:I

    iput p2, p0, Lxhq;->b:I

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v4, p0, Lxhq;->c:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v4, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v3

    iput-object v3, p0, Lxhq;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v3, v5, :cond_b

    const/4 v3, 0x2

    new-array v5, v3, [I

    iget-object v6, p0, Lxhq;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v4, v6, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0xd

    new-array v6, v5, [I

    fill-array-data v6, :array_0

    new-array v7, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    new-array v9, v0, [I

    iget-object v5, p0, Lxhq;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v8, 0x1

    invoke-interface/range {v4 .. v9}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v5

    if-eqz v5, :cond_9

    aget v5, v9, v1

    if-lez v5, :cond_8

    const/16 v5, 0x3098

    const/16 v6, 0x3038

    filled-new-array {v5, v3, v6}, [I

    move-result-object v3

    iget-object v5, p0, Lxhq;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget-object v8, v7, v1

    sget-object v9, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v4, v5, v8, v9, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v3

    iput-object v3, p0, Lxhq;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v3

    iget-object v5, p0, Lxhq;->e:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v5, :cond_7

    const/16 v5, 0x3000

    if-ne v3, v5, :cond_7

    const/16 v3, 0x3057

    const/16 v8, 0x3056

    filled-new-array {v3, p1, v8, p2, v6}, [I

    move-result-object v3

    iget-object v6, p0, Lxhq;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget-object v7, v7, v1

    invoke-interface {v4, v6, v7, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v3

    iput-object v3, p0, Lxhq;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v3

    iget-object v6, p0, Lxhq;->e:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v6, :cond_6

    if-ne v3, v5, :cond_6

    iget-object v3, p0, Lxhq;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Lxhq;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v4, v3, v5, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lxhq;->v:[F

    array-length v4, v3

    const/16 v4, 0x50

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    iput-object v4, p0, Lxhq;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const-string v3, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    const-string v4, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const v5, 0x8b31

    :try_start_0
    invoke-static {v5, v4}, Lxhq;->d(ILjava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Lxhp; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const v5, 0x8b30

    :try_start_1
    invoke-static {v5, v3}, Lxhq;->d(ILjava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Lxhp; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v5
    :try_end_2
    .catch Lxhp; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_4

    :try_start_3
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v6, "glAttachShader - vertexShader"

    invoke-static {v6}, Lxhq;->a(Ljava/lang/String;)V

    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v6, "glAttachShader - pixelShader"

    invoke-static {v6}, Lxhq;->a(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    new-array v6, v0, [I

    const v7, 0x8b82

    invoke-static {v5, v7, v6, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v6, v6, v1
    :try_end_3
    .catch Lxhp; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v6, v0, :cond_3

    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    iput v5, p0, Lxhq;->l:I

    const-string v3, "aPosition"

    invoke-static {v5, v3}, Lxhq;->b(ILjava/lang/String;)I

    move-result v3

    iput v3, p0, Lxhq;->p:I

    iget v3, p0, Lxhq;->l:I

    const-string v4, "aTextureCoord"

    invoke-static {v3, v4}, Lxhq;->b(ILjava/lang/String;)I

    move-result v3

    iput v3, p0, Lxhq;->q:I

    iget v3, p0, Lxhq;->l:I

    const-string v4, "uMVPMatrix"

    invoke-static {v3, v4}, Lxhq;->c(ILjava/lang/String;)I

    move-result v3

    iput v3, p0, Lxhq;->n:I

    iget v3, p0, Lxhq;->l:I

    const-string v4, "uSTMatrix"

    invoke-static {v3, v4}, Lxhq;->c(ILjava/lang/String;)I

    move-result v3

    iput v3, p0, Lxhq;->o:I

    new-array v3, v0, [I

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v3, v3, v1

    iput v3, p0, Lxhq;->m:I

    const v4, 0x8d65

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v3, "glBindTexture"

    invoke-static {v3}, Lxhq;->a(Ljava/lang/String;)V

    const/16 v3, 0x2801

    const/high16 v5, 0x46180000    # 9728.0f

    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v3, 0x2800

    const v5, 0x46180400    # 9729.0f

    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v3, 0x2802

    const v5, 0x812f

    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2803

    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v3, "glTexParameter"

    invoke-static {v3}, Lxhq;->a(Ljava/lang/String;)V

    iget v3, p0, Lxhq;->m:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v0}, La;->f(Z)V

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lxhq;->r:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v0, Landroid/view/Surface;

    iget-object v3, p0, Lxhq;->r:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lxhq;->s:Landroid/view/Surface;

    mul-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lxhq;->u:Ljava/nio/ByteBuffer;

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-static {v2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 p1, 0x3f000000    # 0.5f

    const/4 p2, 0x0

    invoke-static {v2, v1, p1, p1, p2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 p1, -0x41000000    # -0.5f

    invoke-static {v2, v1, p1, p1, p2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void

    :cond_3
    :try_start_4
    new-instance p1, Lxhp;

    const-string p2, "Could not link program:\n%s"

    invoke-static {v5}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-direct {p1, p2, v0}, Lxhp;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_4
    new-instance p1, Lxhp;

    const-string p2, "Unable to create program"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p1, p2, v0}, Lxhp;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
    :try_end_4
    .catch Lxhp; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    move v1, v5

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p1, v0

    move v3, v1

    :goto_4
    move v1, v4

    goto :goto_6

    :catch_2
    move-exception v0

    move-object p1, v0

    move v3, v1

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object p1, v0

    move v3, v1

    goto :goto_6

    :catch_3
    move-exception v0

    move-object p1, v0

    move v3, v1

    move v4, v3

    :goto_5
    :try_start_5
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    throw p1

    :cond_5
    new-instance p1, Lxhp;

    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const-string p2, "eglMakeCurrent failed (EGL error 0x%08x)"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p1, p2, v0}, Lxhp;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_6
    new-instance p1, Lxhp;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const-string p2, "Unable to create surface (EGL error 0x%08x)"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p1, p2, v0}, Lxhp;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_7
    new-instance p1, Lxhp;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const-string p2, "Unable to create context (EGL error 0x%08x)"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p1, p2, v0}, Lxhp;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_8
    new-instance p1, Lxhp;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Unable to find RGB888+recordable ES2 EGL config"

    invoke-direct {p1, v0, p2}, Lxhp;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_9
    new-instance p1, Lxhp;

    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const-string p2, "Unable to retrieve list of ES2 frame buffer configurations (EGL error 0x%08x)"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p1, p2, v0}, Lxhp;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_a
    new-instance p1, Lxhp;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "unable to initialize EGL"

    invoke-direct {p1, v0, p2}, Lxhp;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_b
    new-instance p1, Lxhp;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "unable to get EGL display"

    invoke-direct {p1, v0, p2}, Lxhp;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

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
        0x3033
        0x1
        0x3038
    .end array-data
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lxhp;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object v0, v2, p0

    const-string p0, "Failed: %s, glError: %d"

    invoke-direct {v1, p0, v2}, Lxhp;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method private static b(ILjava/lang/String;)I
    .locals 2

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance p0, Lxhp;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unable to find attribute %s"

    invoke-direct {p0, p1, v0}, Lxhp;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method private static c(ILjava/lang/String;)I
    .locals 2

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance p0, Lxhp;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unable to find uniform variable %s"

    invoke-direct {p0, p1, v0}, Lxhp;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method private static final d(ILjava/lang/String;)I
    .locals 4

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    new-array p1, v2, [I

    const v3, 0x8b81

    invoke-static {v0, v3, p1, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p1, p1, v1

    if-ne p1, v2, :cond_0

    return v0

    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    new-instance v0, Lxhp;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    aput-object p1, v3, v2

    const-string p0, "Could not compile shader (Type: %d):\n%s"

    invoke-direct {v0, p0, v3}, Lxhp;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1
    new-instance p1, Lxhp;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    const-string p0, "Unable to create shader. Type: %d"

    invoke-direct {p1, p0, v0}, Lxhp;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, Lxhq;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
