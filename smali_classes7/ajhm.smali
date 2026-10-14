.class public Lajhm;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lajhm;->a:Ljava/lang/String;

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    iput v1, p0, Lajhm;->c:I

    invoke-static {v1}, Laixs;->c(I)V

    const v1, 0x8b31

    invoke-direct {p0, v1, p1}, Lajhm;->a(ILjava/lang/String;)I

    move-result p1

    const v1, 0x8b30

    invoke-direct {p0, v1, p2}, Lajhm;->a(ILjava/lang/String;)I

    move-result p2

    iget v1, p0, Lajhm;->c:I

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    iget v1, p0, Lajhm;->c:I

    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    iget v1, p0, Lajhm;->c:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v1, 0x1

    new-array v2, v1, [I

    iget v3, p0, Lajhm;->c:I

    const v4, 0x8b82

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v2, v2, v5

    if-ne v2, v1, :cond_0

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return-void

    :cond_0
    iget p1, p0, Lajhm;->c:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Failed to link GlProgram "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Laaes;->c(Ljava/lang/String;)V

    new-instance p2, Lajfj;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lajfj;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final a(ILjava/lang/String;)I
    .locals 3

    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    invoke-static {p1}, Laixs;->c(I)V

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p2, 0x1

    new-array v0, p2, [I

    const v1, 0x8b81

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v0, v0, v2

    if-ne v0, p2, :cond_0

    return p1

    :cond_0
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lajhm;->a:Ljava/lang/String;

    const-string v0, "Failed to compile shader for GlProgram "

    const-string v1, ": "

    invoke-static {p1, p2, v0, v1}, La;->ep(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laaes;->c(Ljava/lang/String;)V

    new-instance v2, Lajfj;

    invoke-static {p1, p2, v0, v1}, La;->ep(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lajfj;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method protected final e(Ljava/lang/String;)I
    .locals 1

    iget v0, p0, Lajhm;->c:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lajhm;->g(ILjava/lang/String;)V

    return v0
.end method

.method protected final f(Ljava/lang/String;)I
    .locals 1

    iget v0, p0, Lajhm;->c:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lajhm;->g(ILjava/lang/String;)V

    return v0
.end method

.method protected final g(ILjava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "GL error "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lajhm;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid GL location: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 5

    iget-boolean v0, p0, Lajhm;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v1, v0, [I

    iget v2, p0, Lajhm;->c:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glValidateProgram(I)V

    iget v2, p0, Lajhm;->c:I

    const v3, 0x8b83

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v1, v1, v4

    if-ne v1, v0, :cond_0

    iput-boolean v0, p0, Lajhm;->b:Z

    return-void

    :cond_0
    iget v0, p0, Lajhm;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lajhm;->a:Ljava/lang/String;

    const-string v2, "Failed to validate GlProgram "

    const-string v3, ": "

    invoke-static {v0, v1, v2, v3}, La;->ep(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laaes;->c(Ljava/lang/String;)V

    new-instance v4, Lajfj;

    invoke-static {v0, v1, v2, v3}, La;->ep(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lajfj;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1
    return-void
.end method

.method public i()V
    .locals 1

    iget v0, p0, Lajhm;->c:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, 0x0

    iput v0, p0, Lajhm;->c:I

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    iget v0, p0, Lajhm;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method
