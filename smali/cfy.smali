.class public final Lcfy;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Z

.field private final c:I

.field private final d:[Lcfw;

.field private final e:[Lcfx;

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcgs;->U(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3}, Lcgs;->U(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcfy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    iput v1, v0, Lcfy;->c:I

    invoke-static {}, Lcga;->n()V

    const v2, 0x8b31

    move-object/from16 v3, p1

    invoke-static {v1, v2, v3}, Lcfy;->l(IILjava/lang/String;)V

    const v2, 0x8b30

    move-object/from16 v3, p2

    invoke-static {v1, v2, v3}, Lcfy;->l(IILjava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v2, 0x0

    filled-new-array {v2}, [I

    move-result-object v3

    const v4, 0x8b82

    invoke-static {v1, v4, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v3, v3, v2

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v6, "Unable to link shader program: \n"

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcga;->o(ZLjava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lcfy;->f:Ljava/util/Map;

    new-array v3, v5, [I

    const v4, 0x8b89

    invoke-static {v1, v4, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v1, v3, v2

    new-array v1, v1, [Lcfw;

    iput-object v1, v0, Lcfy;->d:[Lcfw;

    move v7, v2

    :goto_1
    aget v1, v3, v2

    if-ge v7, v1, :cond_1

    iget v6, v0, Lcfy;->c:I

    new-array v1, v5, [I

    const v4, 0x8b8a

    invoke-static {v6, v4, v1, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v8, v1, v2

    new-array v15, v8, [B

    new-array v9, v5, [I

    new-array v11, v5, [I

    new-array v13, v5, [I

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v16}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    new-instance v1, Ljava/lang/String;

    invoke-static {v15}, Lcfy;->b([B)I

    move-result v4

    invoke-direct {v1, v15, v2, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    new-instance v6, Lcfw;

    invoke-direct {v6, v1, v4}, Lcfw;-><init>(Ljava/lang/String;I)V

    iget-object v1, v0, Lcfy;->d:[Lcfw;

    aput-object v6, v1, v7

    iget-object v1, v0, Lcfy;->f:Ljava/util/Map;

    iget-object v4, v6, Lcfw;->a:Ljava/lang/String;

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcfy;->a:Ljava/util/Map;

    new-array v1, v5, [I

    iget v3, v0, Lcfy;->c:I

    const v4, 0x8b86

    invoke-static {v3, v4, v1, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v3, v1, v2

    new-array v3, v3, [Lcfx;

    iput-object v3, v0, Lcfy;->e:[Lcfx;

    move v7, v2

    :goto_2
    aget v3, v1, v2

    if-ge v7, v3, :cond_2

    iget v6, v0, Lcfy;->c:I

    new-array v3, v5, [I

    const v4, 0x8b87

    invoke-static {v6, v4, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    new-array v13, v5, [I

    aget v8, v3, v2

    new-array v15, v8, [B

    new-array v9, v5, [I

    new-array v11, v5, [I

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v16}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    new-instance v3, Ljava/lang/String;

    invoke-static {v15}, Lcfy;->b([B)I

    move-result v4

    invoke-direct {v3, v15, v2, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    new-instance v6, Lcfx;

    aget v8, v13, v2

    invoke-direct {v6, v3, v4, v8}, Lcfx;-><init>(Ljava/lang/String;II)V

    iget-object v3, v0, Lcfy;->e:[Lcfx;

    aput-object v6, v3, v7

    iget-object v3, v0, Lcfy;->a:Ljava/util/Map;

    iget-object v4, v6, Lcfx;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    invoke-static {}, Lcga;->n()V

    return-void
.end method

.method public static b([B)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-byte v1, p0, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static l(IILjava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v1

    const v2, 0x8b81

    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v1, v1, v0

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", source: \n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v0, p2}, Lcga;->o(ZLjava/lang/String;)V

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {}, Lcga;->n()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    iget v0, p0, Lcfy;->c:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Lcga;->n()V

    return p1
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    iget v0, p0, Lcfy;->c:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcfy;->d:[Lcfw;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    iget-object v8, v2, Lcfw;->c:Ljava/nio/Buffer;

    const-string v3, "call setBuffer before bind"

    invoke-static {v8, v3}, Lbrc;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x8892

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v3, v2, Lcfw;->b:I

    iget v4, v2, Lcfw;->d:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v5, 0x1406

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Lcga;->n()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcfy;->e:[Lcfx;

    move v2, v0

    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_a

    aget-object v3, v1, v2

    iget-boolean v4, p0, Lcfy;->b:Z

    iget v5, v3, Lcfx;->c:I

    const/16 v6, 0x1404

    const/4 v7, 0x1

    if-eq v5, v6, :cond_9

    const/16 v6, 0x1406

    if-eq v5, v6, :cond_8

    const v6, 0x8b5e    # 4.9996E-41f

    if-eq v5, v6, :cond_1

    const v8, 0x8be7

    if-eq v5, v8, :cond_1

    const v8, 0x8d66

    if-eq v5, v8, :cond_1

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected uniform type: "

    invoke-static {v5, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v4, v3, Lcfx;->b:I

    iget-object v3, v3, Lcfx;->d:[F

    invoke-static {v4, v7, v0, v3, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {}, Lcga;->n()V

    goto/16 :goto_4

    :pswitch_1
    iget v4, v3, Lcfx;->b:I

    iget-object v3, v3, Lcfx;->d:[F

    invoke-static {v4, v7, v0, v3, v0}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    invoke-static {}, Lcga;->n()V

    goto/16 :goto_4

    :pswitch_2
    iget v4, v3, Lcfx;->b:I

    iget-object v3, v3, Lcfx;->e:[I

    invoke-static {v4, v7, v3, v0}, Landroid/opengl/GLES20;->glUniform4iv(II[II)V

    invoke-static {}, Lcga;->n()V

    goto/16 :goto_4

    :pswitch_3
    iget v4, v3, Lcfx;->b:I

    iget-object v3, v3, Lcfx;->e:[I

    invoke-static {v4, v7, v3, v0}, Landroid/opengl/GLES20;->glUniform3iv(II[II)V

    invoke-static {}, Lcga;->n()V

    goto/16 :goto_4

    :pswitch_4
    iget v4, v3, Lcfx;->b:I

    iget-object v3, v3, Lcfx;->e:[I

    invoke-static {v4, v7, v3, v0}, Landroid/opengl/GLES20;->glUniform2iv(II[II)V

    invoke-static {}, Lcga;->n()V

    goto/16 :goto_4

    :pswitch_5
    iget v4, v3, Lcfx;->b:I

    iget-object v3, v3, Lcfx;->d:[F

    invoke-static {v4, v7, v3, v0}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    invoke-static {}, Lcga;->n()V

    goto/16 :goto_4

    :pswitch_6
    iget v4, v3, Lcfx;->b:I

    iget-object v3, v3, Lcfx;->d:[F

    invoke-static {v4, v7, v3, v0}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    invoke-static {}, Lcga;->n()V

    goto/16 :goto_4

    :pswitch_7
    iget v4, v3, Lcfx;->b:I

    iget-object v3, v3, Lcfx;->d:[F

    invoke-static {v4, v7, v3, v0}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    invoke-static {}, Lcga;->n()V

    goto :goto_4

    :cond_1
    iget v7, v3, Lcfx;->f:I

    if-eqz v7, :cond_7

    iget v7, v3, Lcfx;->g:I

    const v8, 0x84c0

    add-int/2addr v7, v8

    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {}, Lcga;->n()V

    const/16 v7, 0xde1

    if-ne v5, v6, :cond_2

    move v8, v7

    goto :goto_2

    :cond_2
    const v8, 0x8d65

    :goto_2
    iget v9, v3, Lcfx;->f:I

    const/16 v10, 0x2601

    if-eq v5, v6, :cond_4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    const/16 v10, 0x2600

    :cond_4
    :goto_3
    invoke-static {v8, v9, v10}, Lcga;->m(III)V

    if-ne v5, v6, :cond_6

    iget v4, v3, Lcfx;->h:I

    const/16 v5, 0x2703

    if-ne v4, v5, :cond_5

    invoke-static {v7}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    invoke-static {}, Lcga;->n()V

    :cond_5
    const/16 v4, 0x2801

    iget v5, v3, Lcfx;->h:I

    invoke-static {v7, v4, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {}, Lcga;->n()V

    :cond_6
    iget v4, v3, Lcfx;->b:I

    iget v3, v3, Lcfx;->g:I

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {}, Lcga;->n()V

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No call to setSamplerTexId() before bind."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget v4, v3, Lcfx;->b:I

    iget-object v3, v3, Lcfx;->d:[F

    invoke-static {v4, v7, v3, v0}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    invoke-static {}, Lcga;->n()V

    goto :goto_4

    :cond_9
    iget v4, v3, Lcfx;->b:I

    iget-object v3, v3, Lcfx;->e:[I

    invoke-static {v4, v7, v3, v0}, Landroid/opengl/GLES20;->glUniform1iv(II[II)V

    invoke-static {}, Lcga;->n()V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8b50
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8b5b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 1

    iget v0, p0, Lcfy;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    invoke-static {}, Lcga;->n()V

    return-void
.end method

.method public final f(Ljava/lang/String;F)V
    .locals 1

    iget-object v0, p0, Lcfy;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcfx;

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object p1, p1, Lcfx;->d:[F

    const/4 v0, 0x0

    aput p2, p1, v0

    return-void
.end method

.method public final g(Ljava/lang/String;[F)V
    .locals 1

    iget-object v0, p0, Lcfy;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcfx;

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcfx;->a([F)V

    return-void
.end method

.method public final h(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcfy;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcfx;

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object p1, p1, Lcfx;->e:[I

    const/4 v0, 0x0

    aput p2, p1, v0

    return-void
.end method

.method public final i(Ljava/lang/String;II)V
    .locals 1

    iget-object v0, p0, Lcfy;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcfx;

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Lcfx;->b(II)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget v0, p0, Lcfy;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Lcga;->n()V

    return-void
.end method

.method public final k([F)V
    .locals 2

    iget-object v0, p0, Lcfy;->f:Ljava/util/Map;

    const-string v1, "aFramePosition"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfw;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-static {p1}, Lcga;->l([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, v0, Lcfw;->c:Ljava/nio/Buffer;

    const/4 p1, 0x4

    iput p1, v0, Lcfw;->d:I

    return-void
.end method
