.class public final Lbifn;
.super Ljava/lang/Object;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbifn;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbifn;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8b31

    const-string v1, "varying vec2 tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n}\n"

    invoke-static {v0, v1}, Lbifn;->j(ILjava/lang/String;)I

    move-result v0

    const v1, 0x8b30

    invoke-static {v1, p1}, Lbifn;->j(ILjava/lang/String;)I

    move-result p1

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    iput v1, p0, Lbifn;->a:I

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    iget v1, p0, Lbifn;->a:I

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    iget v1, p0, Lbifn;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v1, 0x0

    filled-new-array {v1}, [I

    move-result-object v2

    iget v3, p0, Lbifn;->a:I

    const v4, 0x8b82

    invoke-static {v3, v4, v2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const-string p1, "Creating GlShader"

    invoke-static {p1}, Lbhte;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget p1, p0, Lbifn;->a:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "GlShader"

    const-string v1, "Could not link program: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    iget v0, p0, Lbifn;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "glCreateProgram() failed. GLES20 error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lbifn;->a:I

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static j(ILjava/lang/String;)I
    .locals 3

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v1

    const v2, 0x8b81

    invoke-static {p0, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string p1, "compileShader"

    invoke-static {p1}, Lbhte;->b(Ljava/lang/String;)V

    return p0

    :cond_0
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Compile error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in shader:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GlShader"

    invoke-static {v0, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "glCreateShader() failed. GLES20 error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static k(C)Z
    .locals 1

    const-string v0, "\\[]?*(|)^$.{}+"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    iget v0, p0, Lbifn;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not locate \'"

    const-string v2, "\' in program"

    invoke-static {p1, v1, v2}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "The program has been released"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 3

    iget v0, p0, Lbifn;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not locate uniform \'"

    const-string v2, "\' in program"

    invoke-static {p1, v1, v2}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "The program has been released"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 2

    const-string v0, "GlShader"

    const-string v1, "Deleting shader."

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lbifn;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iput v1, p0, Lbifn;->a:I

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Lbifn;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lbifc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbifn;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "glUseProgram"

    invoke-static {v0}, Lbhte;->b(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The program has been released"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lbifn;->a:I

    if-eqz v0, :cond_0

    goto/16 :goto_14

    :cond_0
    if-eq p1, p2, :cond_20

    const/4 v0, -0x1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-nez p2, :cond_2

    move v0, v1

    :goto_0
    iput v0, p0, Lbifn;->a:I

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_1f

    instance-of v2, p1, [J

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    check-cast p1, [J

    check-cast p2, [J

    iget v2, p0, Lbifn;->a:I

    if-nez v2, :cond_20

    if-eq p1, p2, :cond_20

    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_4

    if-ge v2, v4, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iput v0, p0, Lbifn;->a:I

    return-void

    :cond_4
    :goto_2
    array-length v0, p1

    if-ge v3, v0, :cond_20

    iget v0, p0, Lbifn;->a:I

    if-nez v0, :cond_20

    aget-wide v0, p1, v3

    aget-wide v4, p2, v3

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    iput v0, p0, Lbifn;->a:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    instance-of v2, p1, [I

    if-eqz v2, :cond_8

    check-cast p1, [I

    check-cast p2, [I

    iget v2, p0, Lbifn;->a:I

    if-nez v2, :cond_20

    if-eq p1, p2, :cond_20

    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_7

    if-ge v2, v4, :cond_6

    goto :goto_3

    :cond_6
    move v0, v1

    :goto_3
    iput v0, p0, Lbifn;->a:I

    return-void

    :cond_7
    :goto_4
    array-length v0, p1

    if-ge v3, v0, :cond_20

    iget v0, p0, Lbifn;->a:I

    if-nez v0, :cond_20

    aget v0, p1, v3

    aget v1, p2, v3

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    iput v0, p0, Lbifn;->a:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    instance-of v2, p1, [S

    if-eqz v2, :cond_b

    check-cast p1, [S

    check-cast p2, [S

    iget v2, p0, Lbifn;->a:I

    if-nez v2, :cond_20

    if-eq p1, p2, :cond_20

    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_a

    if-ge v2, v4, :cond_9

    goto :goto_5

    :cond_9
    move v0, v1

    :goto_5
    iput v0, p0, Lbifn;->a:I

    return-void

    :cond_a
    :goto_6
    array-length v0, p1

    if-ge v3, v0, :cond_20

    iget v0, p0, Lbifn;->a:I

    if-nez v0, :cond_20

    aget-short v0, p1, v3

    aget-short v1, p2, v3

    invoke-static {v0, v1}, Ljava/lang/Short;->compare(SS)I

    move-result v0

    iput v0, p0, Lbifn;->a:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    instance-of v2, p1, [C

    if-eqz v2, :cond_e

    check-cast p1, [C

    check-cast p2, [C

    iget v2, p0, Lbifn;->a:I

    if-nez v2, :cond_20

    if-eq p1, p2, :cond_20

    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_d

    if-ge v2, v4, :cond_c

    goto :goto_7

    :cond_c
    move v0, v1

    :goto_7
    iput v0, p0, Lbifn;->a:I

    return-void

    :cond_d
    :goto_8
    array-length v0, p1

    if-ge v3, v0, :cond_20

    iget v0, p0, Lbifn;->a:I

    if-nez v0, :cond_20

    aget-char v0, p1, v3

    aget-char v1, p2, v3

    invoke-static {v0, v1}, Ljava/lang/Character;->compare(CC)I

    move-result v0

    iput v0, p0, Lbifn;->a:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_e
    instance-of v2, p1, [B

    if-eqz v2, :cond_11

    check-cast p1, [B

    check-cast p2, [B

    iget v2, p0, Lbifn;->a:I

    if-nez v2, :cond_20

    if-eq p1, p2, :cond_20

    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_10

    if-ge v2, v4, :cond_f

    goto :goto_9

    :cond_f
    move v0, v1

    :goto_9
    iput v0, p0, Lbifn;->a:I

    return-void

    :cond_10
    :goto_a
    array-length v0, p1

    if-ge v3, v0, :cond_20

    iget v0, p0, Lbifn;->a:I

    if-nez v0, :cond_20

    aget-byte v0, p1, v3

    aget-byte v1, p2, v3

    invoke-static {v0, v1}, Ljava/lang/Byte;->compare(BB)I

    move-result v0

    iput v0, p0, Lbifn;->a:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_11
    instance-of v2, p1, [D

    if-eqz v2, :cond_14

    check-cast p1, [D

    check-cast p2, [D

    iget v2, p0, Lbifn;->a:I

    if-nez v2, :cond_20

    if-eq p1, p2, :cond_20

    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_13

    if-ge v2, v4, :cond_12

    goto :goto_b

    :cond_12
    move v0, v1

    :goto_b
    iput v0, p0, Lbifn;->a:I

    return-void

    :cond_13
    :goto_c
    array-length v0, p1

    if-ge v3, v0, :cond_20

    iget v0, p0, Lbifn;->a:I

    if-nez v0, :cond_20

    aget-wide v0, p1, v3

    aget-wide v4, p2, v3

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    iput v0, p0, Lbifn;->a:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_14
    instance-of v2, p1, [F

    if-eqz v2, :cond_17

    check-cast p1, [F

    check-cast p2, [F

    iget v2, p0, Lbifn;->a:I

    if-nez v2, :cond_20

    if-eq p1, p2, :cond_20

    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_16

    if-ge v2, v4, :cond_15

    goto :goto_d

    :cond_15
    move v0, v1

    :goto_d
    iput v0, p0, Lbifn;->a:I

    return-void

    :cond_16
    :goto_e
    array-length v0, p1

    if-ge v3, v0, :cond_20

    iget v0, p0, Lbifn;->a:I

    if-nez v0, :cond_20

    aget v0, p1, v3

    aget v1, p2, v3

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    iput v0, p0, Lbifn;->a:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_17
    instance-of v2, p1, [Z

    if-eqz v2, :cond_1c

    check-cast p1, [Z

    check-cast p2, [Z

    iget v2, p0, Lbifn;->a:I

    if-nez v2, :cond_20

    if-eq p1, p2, :cond_20

    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_19

    if-ge v2, v4, :cond_18

    goto :goto_f

    :cond_18
    move v0, v1

    :goto_f
    iput v0, p0, Lbifn;->a:I

    return-void

    :cond_19
    :goto_10
    array-length v2, p1

    if-ge v3, v2, :cond_20

    iget v2, p0, Lbifn;->a:I

    if-nez v2, :cond_20

    aget-boolean v2, p1, v3

    aget-boolean v4, p2, v3

    if-ne v2, v4, :cond_1a

    goto :goto_11

    :cond_1a
    if-eqz v2, :cond_1b

    iput v1, p0, Lbifn;->a:I

    goto :goto_11

    :cond_1b
    iput v0, p0, Lbifn;->a:I

    :goto_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_1c
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    iget v2, p0, Lbifn;->a:I

    if-nez v2, :cond_20

    if-eq p1, p2, :cond_20

    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_1e

    if-ge v2, v4, :cond_1d

    goto :goto_12

    :cond_1d
    move v0, v1

    :goto_12
    iput v0, p0, Lbifn;->a:I

    return-void

    :cond_1e
    :goto_13
    array-length v0, p1

    if-ge v3, v0, :cond_20

    iget v0, p0, Lbifn;->a:I

    if-nez v0, :cond_20

    aget-object v0, p1, v3

    aget-object v1, p2, v3

    invoke-virtual {p0, v0, v1}, Lbifn;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_1f
    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lbifn;->a:I

    :cond_20
    :goto_14
    return-void
.end method

.method public final f()Lbfeb;
    .locals 2

    new-instance v0, Lbfeb;

    iget v1, p0, Lbifn;->a:I

    invoke-direct {v0, v1}, Lbfeb;-><init>(I)V

    return-object v0
.end method

.method public final g(I)V
    .locals 1

    iget v0, p0, Lbifn;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Lbifn;->a:I

    return-void
.end method

.method public final declared-synchronized h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbifn;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lbifn;->a:I

    add-int/lit8 v1, v1, 0x1

    const v2, 0x186a0

    rem-int/2addr v1, v2

    iput v1, p0, Lbifn;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i([CLjava/lang/StringBuilder;Z)Z
    .locals 7

    array-length v0, p1

    :cond_0
    :goto_0
    iget v1, p0, Lbifn;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v1, v0, :cond_12

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lbifn;->a:I

    aget-char v5, p1, v1

    const/16 v6, 0x2a

    if-eq v5, v6, :cond_11

    const/16 v6, 0x2c

    if-eq v5, v6, :cond_f

    const/16 v6, 0x3f

    if-eq v5, v6, :cond_e

    const/16 v6, 0x7b

    if-eq v5, v6, :cond_d

    const/16 v6, 0x7d

    if-eq v5, v6, :cond_b

    const/16 v3, 0x5b

    if-eq v5, v3, :cond_5

    const/16 v3, 0x5c

    if-eq v5, v3, :cond_2

    invoke-static {v5}, Lbifn;->k(C)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    if-ne v4, v0, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lbifn;->a:I

    aget-char v1, p1, v4

    invoke-static {v1}, Lbifn;->k(C)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lbifn;->a:I

    if-ne v1, v0, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lbifn;->a:I

    aget-char v1, p1, v1

    const/16 v3, 0x21

    if-ne v1, v3, :cond_7

    const/16 v1, 0x5e

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lbifn;->a:I

    if-eq v1, v0, :cond_9

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lbifn;->a:I

    aget-char v1, p1, v1

    :cond_7
    const/16 v3, 0x5d

    if-ne v1, v3, :cond_8

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lbifn;->a:I

    if-eq v1, v0, :cond_0

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lbifn;->a:I

    aget-char v1, p1, v1

    :cond_8
    :goto_1
    if-eq v1, v3, :cond_a

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lbifn;->a:I

    if-eq v1, v0, :cond_9

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lbifn;->a:I

    aget-char v1, p1, v1

    goto :goto_1

    :cond_9
    :goto_2
    return v2

    :cond_a
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_b
    if-eqz p3, :cond_c

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v3

    :cond_c
    const-string v1, "\\}"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0x28

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2, v3}, Lbifn;->i([CLjava/lang/StringBuilder;Z)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_e
    const/16 v1, 0x2e

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_f
    if-ne v3, p3, :cond_10

    const/16 v5, 0x7c

    :cond_10
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_11
    const-string v1, ".*"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_12
    if-ne v1, v0, :cond_13

    return v3

    :cond_13
    return v2
.end method
