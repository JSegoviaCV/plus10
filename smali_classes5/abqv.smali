.class public final Labqv;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:[F

.field private f:[F

.field private g:Ljava/util/HashMap;

.field private h:Ljava/util/HashMap;

.field private final i:Ljava/util/List;

.field private final j:Lwjl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwjl;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Labqv;->a:I

    const/4 v1, 0x5

    iput v1, p0, Labqv;->b:I

    const/4 v1, 0x4

    iput v1, p0, Labqv;->c:I

    const v1, 0x84c0

    iput v1, p0, Labqv;->d:I

    const/16 v1, 0x8

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Labqv;->e:[F

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    iput-object v1, p0, Labqv;->f:[F

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Labqv;->h:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Labqv;->i:Ljava/util/List;

    iput-object p2, p0, Labqv;->j:Lwjl;

    const v1, 0x8b31

    const-string v2, "attribute vec4 a_position;\nattribute vec2 a_texcoord;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_Position = a_position;\n  v_texcoord = a_texcoord;\n}\n"

    invoke-static {v1, v2}, Labqv;->d(ILjava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    const v2, 0x8b30

    invoke-static {v2, p1}, Labqv;->d(ILjava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v4, "glAttachShader"

    invoke-static {v4, p2}, Labhe;->O(Ljava/lang/String;Lwjl;)V

    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v4, p2}, Labhe;->O(Ljava/lang/String;Lwjl;)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    new-array p2, v3, [I

    const v4, 0x8b82

    invoke-static {v2, v4, p2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget p2, p2, v0

    if-ne p2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Could not link program: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    iput v2, p0, Labqv;->a:I

    new-array p1, v3, [I

    const p2, 0x8b86

    invoke-static {v2, p2, p1, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget p2, p1, v0

    if-lez p2, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Labqv;->g:Ljava/util/HashMap;

    move p2, v0

    :goto_1
    aget v1, p1, v0

    if-ge p2, v1, :cond_2

    new-instance v1, Lexx;

    iget v2, p0, Labqv;->a:I

    iget-object v3, p0, Labqv;->j:Lwjl;

    invoke-direct {v1, v2, p2, v3}, Lexx;-><init>(IILwjl;)V

    iget-object v2, p0, Labqv;->g:Ljava/util/HashMap;

    iget-object v3, v1, Lexx;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not create shader-program as fragment shader could not be compiled!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not create shader-program as vertex shader could not be compiled!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

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
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static d(ILjava/lang/String;)I
    .locals 3

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const v1, 0x8b81

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p1, p1, v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not compile shader "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return v0
.end method

.method private final e(Ljava/lang/String;)Labqu;
    .locals 3

    iget-object v0, p0, Labqv;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labqu;

    if-nez v0, :cond_0

    iget v1, p0, Labqv;->a:I

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, Labqv;->j:Lwjl;

    new-instance v2, Labqu;

    invoke-direct {v2, p1, v1, v0}, Labqu;-><init>(Ljava/lang/String;ILwjl;)V

    iget-object v0, p0, Labqv;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcbv;Labqw;II)V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x1

    new-array v1, v1, [Lcbv;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object v3, v0, Labqv;->j:Lwjl;

    const-string v4, "Unknown Operation"

    invoke-static {v4, v3}, Labhe;->O(Ljava/lang/String;Lwjl;)V

    iget v4, v0, Labqv;->a:I

    if-eqz v4, :cond_7

    invoke-virtual/range {p2 .. p2}, Labqw;->d()V

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-static {v2, v2, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v4, "glViewport"

    invoke-static {v4, v3}, Labhe;->O(Ljava/lang/String;Lwjl;)V

    iget v4, v0, Labqv;->a:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v4, "glUseProgram"

    invoke-static {v4, v3}, Labhe;->O(Ljava/lang/String;Lwjl;)V

    const-string v4, "a_texcoord"

    invoke-direct {v0, v4}, Labqv;->e(Ljava/lang/String;)Labqu;

    move-result-object v4

    iget-object v5, v0, Labqv;->e:[F

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4, v5}, Labqu;->a([F)V

    :cond_0
    const/4 v4, 0x0

    iput-object v4, v0, Labqv;->e:[F

    const-string v5, "a_position"

    invoke-direct {v0, v5}, Labqv;->e(Ljava/lang/String;)Labqu;

    move-result-object v5

    iget-object v6, v0, Labqv;->f:[F

    if-eqz v6, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v5, v6}, Labqu;->a([F)V

    :cond_1
    iput-object v4, v0, Labqv;->f:[F

    iget-object v4, v0, Labqv;->h:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labqu;

    iget-object v6, v5, Labqu;->e:Ljava/nio/FloatBuffer;

    const v7, 0x8892

    if-eqz v6, :cond_2

    invoke-static {v7, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v8, v5, Labqu;->a:I

    iget v9, v5, Labqu;->c:I

    iget v10, v5, Labqu;->d:I

    iget v12, v5, Labqu;->b:I

    iget-object v13, v5, Labqu;->e:Ljava/nio/FloatBuffer;

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    goto :goto_1

    :cond_2
    invoke-static {v7, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v14, v5, Labqu;->a:I

    iget v15, v5, Labqu;->c:I

    iget v6, v5, Labqu;->d:I

    iget v7, v5, Labqu;->b:I

    const/16 v19, 0x0

    const/16 v17, 0x0

    move/from16 v16, v6

    move/from16 v18, v7

    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    :goto_1
    iget v6, v5, Labqu;->a:I

    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v5, v5, Labqu;->f:Lwjl;

    const-string v6, "Set vertex-attribute values"

    invoke-static {v6, v5}, Labhe;->O(Ljava/lang/String;Lwjl;)V

    goto :goto_0

    :cond_3
    const-string v4, "Push Attributes"

    invoke-static {v4, v3}, Labhe;->O(Ljava/lang/String;Lwjl;)V

    const/16 v4, 0xbe2

    invoke-static {v4}, Landroid/opengl/GLES20;->glDisable(I)V

    const-string v4, "Set render variables"

    invoke-static {v4, v3}, Labhe;->O(Ljava/lang/String;Lwjl;)V

    iget v4, v0, Labqv;->d:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget-object v1, v1, v2

    iget v4, v1, Lcbv;->b:I

    iget v1, v1, Lcbv;->a:I

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v1, "glBindTexture"

    invoke-static {v1}, Lbtt;->g(Ljava/lang/String;)V

    iget v1, v0, Labqv;->a:I

    invoke-virtual {v0}, Labqv;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    const-string v4, "!"

    if-ltz v1, :cond_6

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v3, :cond_4

    invoke-interface {v3, v5}, Lwjl;->b(I)V

    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "GL Operation \'Binding input texture "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' caused error "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    iget v1, v0, Labqv;->b:I

    iget v4, v0, Labqv;->c:I

    invoke-static {v1, v2, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v1, "glDrawArrays"

    invoke-static {v1, v3}, Labhe;->O(Ljava/lang/String;Lwjl;)V

    return-void

    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Labqv;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Shader does not seem to support 1 number of input textures! Missing uniform "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Attempting to execute invalid shader-program!"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b([F)V
    .locals 13

    array-length v0, p1

    const/16 v0, 0xc

    aget v0, p1, v0

    const/16 v1, 0xd

    aget v1, p1, v1

    const/4 v2, 0x0

    aget v3, p1, v2

    add-float v4, v3, v0

    const/4 v5, 0x1

    aget v6, p1, v5

    add-float v7, v6, v1

    const/4 v8, 0x4

    aget v9, p1, v8

    add-float v10, v9, v0

    const/4 v11, 0x5

    aget p1, p1, v11

    add-float v12, p1, v1

    add-float/2addr v3, v9

    add-float/2addr v3, v0

    add-float/2addr v6, p1

    add-float/2addr v6, v1

    const/16 p1, 0x8

    new-array v9, p1, [F

    aput v0, v9, v2

    aput v1, v9, v5

    const/4 v0, 0x2

    aput v4, v9, v0

    const/4 v0, 0x3

    aput v7, v9, v0

    aput v10, v9, v8

    aput v12, v9, v11

    const/4 v0, 0x6

    aput v3, v9, v0

    const/4 v0, 0x7

    aput v6, v9, v0

    invoke-static {v9, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iput-object p1, p0, Labqv;->e:[F

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    :goto_0
    iget-object v0, p0, Labqv;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tex_sampler_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected final finalize()V
    .locals 1

    iget v0, p0, Labqv;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    return-void
.end method
