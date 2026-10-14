.class public Lahqz;
.super Ljava/lang/Object;


# instance fields
.field protected final a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Lahqz;->a:I

    const v1, 0x8b31

    const-string v2, "attribute vec4 vPosition;\nattribute vec4 vTexCoord;\nuniform mat4 texTransMat;\nvarying vec2 texCoordVar;\nvoid main() {\n   gl_Position = vPosition;\n   texCoordVar = (texTransMat * vTexCoord).xy;\n}\n"

    invoke-static {v1, v2}, Lahqz;->a(ILjava/lang/String;)I

    move-result v1

    const v2, 0x8b30

    invoke-static {v2, p1}, Lahqz;->a(ILjava/lang/String;)I

    move-result p1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, 0x8b82

    const/4 v5, 0x0

    invoke-static {v0, v4, v3, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v3, v3, v5

    if-ne v3, v2, :cond_0

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return-void

    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lahob;->i:Lahob;

    const-string v1, "Failed to link program : "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lahoc;->a(Lahob;Ljava/lang/Object;)V

    new-instance v0, Lahqy;

    invoke-direct {v0, p1}, Lahqy;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected static a(ILjava/lang/String;)I
    .locals 3

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p1, 0x1

    new-array v0, p1, [I

    const v1, 0x8b81

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v0, v0, v2

    if-ne v0, p1, :cond_0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lahob;->i:Lahob;

    const-string v0, "Failed to compile shader : "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lahoc;->a(Lahob;Ljava/lang/Object;)V

    new-instance p1, Lahqy;

    invoke-direct {p1, p0}, Lahqy;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected static final b(ILjava/lang/String;)I
    .locals 2

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p0

    :try_start_0
    const-string p1, "glGetAttribLocation"

    invoke-static {p1}, Laikf;->C(Ljava/lang/String;)V
    :try_end_0
    .catch Lahrc; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    sget-object v0, Lahob;->i:Lahob;

    invoke-virtual {p1}, Lahrc;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "glGetAttribLocation: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lahoc;->a(Lahob;Ljava/lang/Object;)V

    return p0
.end method

.method protected static final c(ILjava/lang/String;)I
    .locals 2

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p0

    :try_start_0
    const-string p1, "glGetUniformLocation"

    invoke-static {p1}, Laikf;->C(Ljava/lang/String;)V
    :try_end_0
    .catch Lahrc; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    sget-object v0, Lahob;->i:Lahob;

    invoke-virtual {p1}, Lahrc;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "glGetUniformLocation: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lahoc;->a(Lahob;Ljava/lang/Object;)V

    return p0
.end method
