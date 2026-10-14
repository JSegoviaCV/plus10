.class public final Laqpc;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/nio/FloatBuffer;

.field private static final c:Laqpb;

.field private static final d:Laqpb;

.field private static final e:Laqpb;

.field private static final f:Laqpb;

.field private static final g:[Laqpb;

.field private static final h:Ljava/nio/FloatBuffer;

.field private static final i:Ljava/nio/FloatBuffer;

.field private static final j:Ljava/nio/FloatBuffer;

.field private static final k:Ljava/nio/FloatBuffer;


# instance fields
.field public a:I

.field private l:I

.field private m:I

.field private n:I

.field private final o:[F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Lxor;->m([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    sput-object v1, Laqpc;->b:Ljava/nio/FloatBuffer;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Lxor;->m([F)Ljava/nio/FloatBuffer;

    new-instance v0, Laqpb;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, Laqpb;-><init>(FF)V

    sput-object v0, Laqpc;->c:Laqpb;

    new-instance v2, Laqpb;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v1}, Laqpb;-><init>(FF)V

    sput-object v2, Laqpc;->d:Laqpb;

    new-instance v4, Laqpb;

    invoke-direct {v4, v1, v3}, Laqpb;-><init>(FF)V

    sput-object v4, Laqpc;->e:Laqpb;

    new-instance v1, Laqpb;

    invoke-direct {v1, v3, v3}, Laqpb;-><init>(FF)V

    sput-object v1, Laqpc;->f:Laqpb;

    const/4 v3, 0x4

    new-array v3, v3, [Laqpb;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v2, 0x2

    aput-object v4, v3, v2

    const/4 v4, 0x3

    aput-object v1, v3, v4

    sput-object v3, Laqpc;->g:[Laqpb;

    invoke-static {v3, v5, v0, v2, v4}, Laqpc;->d([Laqpb;IIII)Ljava/nio/FloatBuffer;

    move-result-object v1

    sput-object v1, Laqpc;->h:Ljava/nio/FloatBuffer;

    invoke-static {v3, v2, v5, v4, v0}, Laqpc;->d([Laqpb;IIII)Ljava/nio/FloatBuffer;

    move-result-object v1

    sput-object v1, Laqpc;->i:Ljava/nio/FloatBuffer;

    invoke-static {v3, v4, v2, v0, v5}, Laqpc;->d([Laqpb;IIII)Ljava/nio/FloatBuffer;

    move-result-object v1

    sput-object v1, Laqpc;->j:Ljava/nio/FloatBuffer;

    invoke-static {v3, v0, v4, v5, v2}, Laqpc;->d([Laqpb;IIII)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Laqpc;->k:Ljava/nio/FloatBuffer;

    return-void

    nop

    :array_0
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

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laqpc;->l:I

    const/16 v1, 0x10

    new-array v1, v1, [F

    iput-object v1, p0, Laqpc;->o:[F

    iput v0, p0, Laqpc;->a:I

    return-void
.end method

.method private static d([Laqpb;IIII)Ljava/nio/FloatBuffer;
    .locals 5

    aget-object p1, p0, p1

    iget v0, p1, Laqpb;->a:F

    iget p1, p1, Laqpb;->b:F

    aget-object p2, p0, p2

    iget v1, p2, Laqpb;->a:F

    iget p2, p2, Laqpb;->b:F

    aget-object p3, p0, p3

    iget v2, p3, Laqpb;->a:F

    iget p3, p3, Laqpb;->b:F

    aget-object p0, p0, p4

    iget p4, p0, Laqpb;->a:F

    iget p0, p0, Laqpb;->b:F

    const/16 v3, 0x8

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput p1, v3, v0

    const/4 p1, 0x2

    aput v1, v3, p1

    const/4 p1, 0x3

    aput p2, v3, p1

    const/4 p1, 0x4

    aput v2, v3, p1

    const/4 p1, 0x5

    aput p3, v3, p1

    const/4 p1, 0x6

    aput p4, v3, p1

    const/4 p1, 0x7

    aput p0, v3, p1

    invoke-static {v3}, Lxor;->m([F)Ljava/nio/FloatBuffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Laqpc;->l:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    return-void
.end method

.method public final b(Landroid/graphics/SurfaceTexture;)V
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string v1, "glActiveTexture"

    invoke-static {v1}, Laqpf;->d(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v1, v0, Laqpc;->o:[F

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const v2, 0x8d65

    const/16 v3, 0x2801

    const/16 v4, 0x2601

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2800

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2802

    const v4, 0x812f

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2803

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v3, "glTexParameteri"

    invoke-static {v3}, Laqpf;->d(Ljava/lang/String;)V

    iget v3, v0, Laqpc;->l:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v3, "glUseProgram"

    invoke-static {v3}, Laqpf;->d(Ljava/lang/String;)V

    iget v3, v0, Laqpc;->m:I

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v3, "glUniform1i"

    invoke-static {v3}, Laqpf;->d(Ljava/lang/String;)V

    iget v3, v0, Laqpc;->n:I

    const/4 v5, 0x1

    invoke-static {v3, v5, v4, v1, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v1, "glUniformMatrix4fv"

    invoke-static {v1}, Laqpf;->d(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v1, v0, Laqpc;->a:I

    const/4 v3, 0x2

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v5, 0x3

    if-eq v1, v5, :cond_0

    sget-object v1, Laqpc;->h:Ljava/nio/FloatBuffer;

    goto :goto_0

    :cond_0
    sget-object v1, Laqpc;->k:Ljava/nio/FloatBuffer;

    goto :goto_0

    :cond_1
    sget-object v1, Laqpc;->j:Ljava/nio/FloatBuffer;

    goto :goto_0

    :cond_2
    sget-object v1, Laqpc;->i:Ljava/nio/FloatBuffer;

    :goto_0
    move-object v10, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/16 v7, 0x1406

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v15, 0x0

    sget-object v16, Laqpc;->b:Ljava/nio/FloatBuffer;

    const/4 v11, 0x2

    const/4 v12, 0x2

    const/16 v13, 0x1406

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v1, "program setup"

    invoke-static {v1}, Laqpf;->d(Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v3, 0x4

    invoke-static {v1, v4, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v1, "glDrawArrays"

    invoke-static {v1}, Laqpf;->d(Ljava/lang/String;)V

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v1, "glBindTexture"

    invoke-static {v1}, Laqpf;->d(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    return-void
.end method

.method public final c()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "position"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "texture_coordinate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "uniform mat4 texture_transform;\nattribute vec4 position;\nattribute mediump vec4 texture_coordinate;\nvarying mediump vec2 sample_coordinate;\n\nvoid main() {\n  gl_Position = position;\n  sample_coordinate = (texture_transform * texture_coordinate).xy;\n}"

    const-string v2, "#extension GL_OES_EGL_image_external : require\nvarying mediump vec2 sample_coordinate;\nuniform samplerExternalOES video_frame;\n\nvoid main() {\n  gl_FragColor = texture2D(video_frame, sample_coordinate);\n}"

    invoke-static {v1, v2, v0}, Laqpf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    iput v0, p0, Laqpc;->l:I

    const-string v1, "video_frame"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Laqpc;->m:I

    iget v0, p0, Laqpc;->l:I

    const-string v1, "texture_transform"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Laqpc;->n:I

    const-string v0, "glGetUniformLocation"

    invoke-static {v0}, Laqpf;->d(Ljava/lang/String;)V

    return-void
.end method
