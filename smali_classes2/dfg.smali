.class final Ldfg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field private static final c:[F

.field private static final d:[F

.field private static final e:[F

.field private static final f:[Ljava/lang/String;

.field private static final g:Ljava/nio/FloatBuffer;


# instance fields
.field public final a:Landroid/opengl/GLSurfaceView;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final h:[I

.field private final i:[I

.field private final j:[I

.field private final k:[I

.field private final l:[Ljava/nio/FloatBuffer;

.field private m:Lcfy;

.field private n:I

.field private o:Landroidx/media3/decoder/VideoDecoderOutputBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Ldfg;->c:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Ldfg;->d:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Ldfg;->e:[F

    const-string v0, "u_tex"

    const-string v1, "v_tex"

    const-string v2, "y_tex"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldfg;->f:[Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    invoke-static {v0}, Lcga;->l([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Ldfg;->g:Ljava/nio/FloatBuffer;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41374bc7    # -0.392f
        0x40011687    # 2.017f
        0x3fcc49ba    # 1.596f
        -0x40afdf3b    # -0.813f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41a5e354    # -0.213f
        0x40072b02    # 2.112f
        0x3fe58106    # 1.793f
        -0x40f78d50    # -0.533f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x0
        -0x41bf7cee    # -0.188f
        0x400978d5    # 2.148f
        0x3fd76c8b    # 1.683f
        -0x40d91687    # -0.652f
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/opengl/GLSurfaceView;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfg;->a:Landroid/opengl/GLSurfaceView;

    const/4 p1, 0x3

    new-array v0, p1, [I

    iput-object v0, p0, Ldfg;->h:[I

    new-array v0, p1, [I

    iput-object v0, p0, Ldfg;->i:[I

    new-array v0, p1, [I

    iput-object v0, p0, Ldfg;->j:[I

    new-array v0, p1, [I

    iput-object v0, p0, Ldfg;->k:[I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ldfg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-array v0, p1, [Ljava/nio/FloatBuffer;

    iput-object v0, p0, Ldfg;->l:[Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Ldfg;->j:[I

    iget-object v2, p0, Ldfg;->k:[I

    const/4 v3, -0x1

    aput v3, v2, v0

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Ldfg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    if-nez v0, :cond_1

    iget-object v2, v1, Ldfg;->o:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, v1, Ldfg;->o:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    :cond_2
    iput-object v0, v1, Ldfg;->o:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    :cond_3
    iget-object v0, v1, Ldfg;->o:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    sget-object v2, Ldfg;->d:[F

    iget v3, v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->colorspace:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_5

    if-eq v3, v4, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Ldfg;->e:[F

    goto :goto_1

    :cond_5
    sget-object v2, Ldfg;->c:[F

    :goto_1
    iget v3, v1, Ldfg;->n:I

    const/4 v6, 0x0

    invoke-static {v3, v5, v6, v2, v6}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    iget-object v2, v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->yuvStrides:[I

    invoke-static {v2}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lbrc;->l(Ljava/lang/Object;)V

    move v7, v6

    :goto_2
    const/4 v8, 0x2

    if-ge v7, v4, :cond_7

    if-nez v7, :cond_6

    iget v8, v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->height:I

    goto :goto_3

    :cond_6
    iget v9, v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->height:I

    add-int/2addr v9, v5

    div-int/lit8 v8, v9, 0x2

    :goto_3
    move v13, v8

    const v8, 0x84c0

    add-int/2addr v8, v7

    invoke-static {v8}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v8, v1, Ldfg;->h:[I

    aget v8, v8, v7

    const/16 v9, 0xde1

    invoke-static {v9, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v8, 0xcf5

    invoke-static {v8, v5}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    aget v12, v2, v7

    const/16 v16, 0x1401

    aget-object v17, v3, v7

    const/4 v10, 0x0

    const/16 v11, 0x1909

    const/4 v14, 0x0

    const/16 v15, 0x1909

    invoke-static/range {v9 .. v17}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    new-array v3, v4, [I

    iget v0, v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->width:I

    aput v0, v3, v6

    add-int/2addr v0, v5

    div-int/2addr v0, v8

    aput v0, v3, v8

    aput v0, v3, v5

    move v0, v6

    :goto_4
    const/4 v7, 0x4

    const/4 v9, 0x5

    if-ge v0, v4, :cond_b

    iget-object v10, v1, Ldfg;->j:[I

    aget v11, v10, v0

    aget v12, v3, v0

    if-ne v11, v12, :cond_8

    iget-object v11, v1, Ldfg;->k:[I

    aget v11, v11, v0

    aget v12, v2, v0

    if-eq v11, v12, :cond_a

    :cond_8
    aget v11, v2, v0

    if-eqz v11, :cond_9

    move v11, v5

    goto :goto_5

    :cond_9
    move v11, v6

    :goto_5
    invoke-static {v11}, La;->f(Z)V

    aget v11, v3, v0

    int-to-float v11, v11

    aget v12, v2, v0

    int-to-float v12, v12

    iget-object v13, v1, Ldfg;->l:[Ljava/nio/FloatBuffer;

    div-float/2addr v11, v12

    const/16 v12, 0x8

    new-array v12, v12, [F

    const/4 v14, 0x0

    aput v14, v12, v6

    aput v14, v12, v5

    aput v14, v12, v8

    const/high16 v15, 0x3f800000    # 1.0f

    aput v15, v12, v4

    aput v11, v12, v7

    aput v14, v12, v9

    const/4 v7, 0x6

    aput v11, v12, v7

    const/4 v7, 0x7

    aput v15, v12, v7

    invoke-static {v12}, Lcga;->l([F)Ljava/nio/FloatBuffer;

    move-result-object v21

    aput-object v21, v13, v0

    iget-object v7, v1, Ldfg;->i:[I

    aget v16, v7, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x1406

    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    aget v7, v3, v0

    aput v7, v10, v0

    iget-object v7, v1, Ldfg;->k:[I

    aget v9, v2, v0

    aput v9, v7, v0

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {v9, v6, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    :try_start_0
    invoke-static {}, Lcga;->n()V
    :try_end_0
    .catch Lcfz; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "VideoDecoderGLSV"

    const-string v3, "Failed to draw a frame"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 7

    const-string p1, "VideoDecoderGLSV"

    :try_start_0
    new-instance p2, Lcfy;

    const-string v0, "varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n"

    const-string v1, "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n"

    invoke-direct {p2, v0, v1}, Lcfy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Ldfg;->m:Lcfy;

    const-string v0, "in_pos"

    invoke-virtual {p2, v0}, Lcfy;->a(Ljava/lang/String;)I

    move-result v1

    sget-object v6, Ldfg;->g:Ljava/nio/FloatBuffer;

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget-object p2, p0, Ldfg;->i:[I

    iget-object v0, p0, Ldfg;->m:Lcfy;

    const-string v1, "in_tc_y"

    invoke-virtual {v0, v1}, Lcfy;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    aput v0, p2, v1

    iget-object v0, p0, Ldfg;->m:Lcfy;

    const-string v2, "in_tc_u"

    invoke-virtual {v0, v2}, Lcfy;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    aput v0, p2, v2

    iget-object v0, p0, Ldfg;->m:Lcfy;

    const-string v2, "in_tc_v"

    invoke-virtual {v0, v2}, Lcfy;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    aput v0, p2, v2

    iget-object p2, p0, Ldfg;->m:Lcfy;

    const-string v0, "mColorConversion"

    invoke-virtual {p2, v0}, Lcfy;->c(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Ldfg;->n:I

    invoke-static {}, Lcga;->n()V
    :try_end_0
    .catch Lcfz; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p2, p0, Ldfg;->h:[I

    const/4 v0, 0x3

    invoke-static {v0, p2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ldfg;->m:Lcfy;

    sget-object v3, Ldfg;->f:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Lcfy;->c(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v2, 0x84c0

    add-int/2addr v2, v1

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget v2, p2, v1

    const/16 v3, 0xde1

    const/16 v4, 0x2601

    invoke-static {v3, v2, v4}, Lcga;->m(III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcga;->n()V
    :try_end_1
    .catch Lcfz; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p2, v0

    :try_start_2
    const-string v0, "Failed to set up the textures"

    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    invoke-static {}, Lcga;->n()V
    :try_end_2
    .catch Lcfz; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    move-object p2, v0

    const-string v0, "Failed to set up the textures and program"

    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
