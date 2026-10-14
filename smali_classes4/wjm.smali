.class public final Lwjm;
.super Ljava/lang/Object;


# static fields
.field private static final a:[F

.field private static final b:[F


# instance fields
.field private final c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/nio/FloatBuffer;

.field private l:Ljava/nio/FloatBuffer;

.field private final m:Lwjl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lwjm;->a:[F

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lwjm;->b:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(ZLwjl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lwjm;->h:I

    iput v0, p0, Lwjm;->i:I

    iput v0, p0, Lwjm;->j:I

    iput-boolean p1, p0, Lwjm;->c:Z

    iput-object p2, p0, Lwjm;->m:Lwjl;

    const v1, 0x8b31

    const-string v2, "attribute vec4 aPos;\nattribute vec4 aTexCoord;\nvarying vec2 vTexCoord;\nuniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nvoid main() {\n  gl_Position = uMVPMatrix * aPos;\n  vTexCoord = (uSTMatrix * aTexCoord).xy;\n}\n"

    invoke-direct {p0, v1, v2}, Lwjm;->c(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lwjm;->i:I

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const-string p1, "precision mediump float;\nvarying vec2 vTexCoord;\nuniform sampler2D sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTexCoord);\n}\n"

    goto :goto_0

    :cond_0
    const-string p1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTexCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTexCoord);\n}\n"

    :goto_0
    const v1, 0x8b30

    invoke-direct {p0, v1, p1}, Lwjm;->c(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lwjm;->j:I

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result p1

    iput p1, p0, Lwjm;->h:I

    if-eqz p1, :cond_1

    iget v1, p0, Lwjm;->i:I

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string p1, "Failed to attach vertex shader."

    invoke-static {p1, p2}, Lvip;->p(Ljava/lang/String;Lwjl;)V

    iget p1, p0, Lwjm;->h:I

    iget v1, p0, Lwjm;->j:I

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string p1, "Failed to attach fragment shader."

    invoke-static {p1, p2}, Lvip;->p(Ljava/lang/String;Lwjl;)V

    iget p1, p0, Lwjm;->h:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const-string p1, "Failed to link shader program."

    invoke-static {p1, p2}, Lvip;->p(Ljava/lang/String;Lwjl;)V

    const/16 p1, 0x180

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lwjm;->k:Ljava/nio/FloatBuffer;

    sget-object p2, Lwjm;->a:[F

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object p1, p0, Lwjm;->k:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/16 p1, 0x100

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lwjm;->l:Ljava/nio/FloatBuffer;

    sget-object p2, Lwjm;->b:[F

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object p1, p0, Lwjm;->l:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget p1, p0, Lwjm;->h:I

    const-string p2, "aPos"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lwjm;->d:I

    iget p1, p0, Lwjm;->h:I

    const-string p2, "aTexCoord"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lwjm;->e:I

    iget p1, p0, Lwjm;->h:I

    const-string p2, "uMVPMatrix"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lwjm;->f:I

    iget p1, p0, Lwjm;->h:I

    const-string p2, "uSTMatrix"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lwjm;->g:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Failed to initialize shader program."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c(ILjava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lwjm;->m:Lwjl;

    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    const-string v1, "Failed to create shader."

    invoke-static {v1, v0}, Lvip;->p(Ljava/lang/String;Lwjl;)V

    if-lez p1, :cond_0

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const-string p2, "Failed to compile shader."

    invoke-static {p2, v0}, Lvip;->p(Ljava/lang/String;Lwjl;)V

    return p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Create shader returned invalid result."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I[F[F)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget v0, p0, Lwjm;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-boolean v0, p0, Lwjm;->c:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0xde1

    goto :goto_0

    :cond_0
    const v0, 0x8d65

    :goto_0
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v2, p0, Lwjm;->d:I

    const/4 v6, 0x0

    iget-object v7, p0, Lwjm;->k:Ljava/nio/FloatBuffer;

    const/4 v3, 0x3

    const/16 v4, 0x1406

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget-object p1, p0, Lwjm;->m:Lwjl;

    const-string v2, "Failed to attach vertices."

    invoke-static {v2, p1}, Lvip;->p(Ljava/lang/String;Lwjl;)V

    iget v2, p0, Lwjm;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v2, "Failed to enable vertex array."

    invoke-static {v2, p1}, Lvip;->p(Ljava/lang/String;Lwjl;)V

    iget v3, p0, Lwjm;->e:I

    const/4 v7, 0x0

    iget-object v8, p0, Lwjm;->l:Ljava/nio/FloatBuffer;

    const/4 v4, 0x2

    const/16 v5, 0x1406

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v2, "Failed to attach texture coordinates."

    invoke-static {v2, p1}, Lvip;->p(Ljava/lang/String;Lwjl;)V

    iget v2, p0, Lwjm;->e:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v2, "Failed to enable texture coordinate array."

    invoke-static {v2, p1}, Lvip;->p(Ljava/lang/String;Lwjl;)V

    const/16 v2, 0x10

    new-array v3, v2, [F

    const/4 v11, 0x0

    invoke-static {v3, v11}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    move v7, v5

    move v9, v5

    invoke-static/range {v3 .. v10}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    new-array v2, v2, [F

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, p2

    move-object v5, v3

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget p2, p0, Lwjm;->f:I

    invoke-static {p2, v1, v11, v3, v11}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget p2, p0, Lwjm;->g:I

    invoke-static {p2, v1, v11, p3, v11}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 p2, 0x5

    const/4 p3, 0x4

    invoke-static {p2, v11, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p2, "Failed to draw texture."

    invoke-static {p2, p1}, Lvip;->p(Ljava/lang/String;Lwjl;)V

    invoke-static {v0, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v11}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lwjm;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, 0x0

    iput v0, p0, Lwjm;->h:I

    iget-object v1, p0, Lwjm;->m:Lwjl;

    const-string v2, "Failed to delete shader program."

    invoke-static {v2, v1}, Lvip;->p(Ljava/lang/String;Lwjl;)V

    iget v2, p0, Lwjm;->i:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    iput v0, p0, Lwjm;->i:I

    const-string v2, "Failed to delete vertex shader."

    invoke-static {v2, v1}, Lvip;->p(Ljava/lang/String;Lwjl;)V

    iget v2, p0, Lwjm;->j:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    iput v0, p0, Lwjm;->j:I

    const-string v0, "Failed to delete fragment shader."

    invoke-static {v0, v1}, Lvip;->p(Ljava/lang/String;Lwjl;)V

    return-void
.end method
