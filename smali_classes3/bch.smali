.class public final Lbch;
.super Lbcg;


# instance fields
.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Laqx;Lbbx;)V
    .locals 2

    const-string v0, "sTexture"

    invoke-virtual {p1}, Laqx;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lbci;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lbci;->c:Ljava/lang/String;

    :goto_0
    :try_start_0
    invoke-interface {p2}, Lbbx;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v1, "vTextureCoord"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2}, Lbcg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Lbch;->e:I

    iput p1, p0, Lbch;->f:I

    iput p1, p0, Lbch;->g:I

    invoke-super {p0}, Lbcg;->d()V

    iget p1, p0, Lbch;->a:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lbch;->e:I

    invoke-static {p1, v0}, Lbci;->i(ILjava/lang/String;)V

    iget p1, p0, Lbch;->a:I

    const-string p2, "aTextureCoord"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lbch;->g:I

    invoke-static {p1, p2}, Lbci;->i(ILjava/lang/String;)V

    iget p1, p0, Lbch;->a:I

    const-string p2, "uTexMatrix"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lbch;->f:I

    invoke-static {p1, p2}, Lbci;->i(ILjava/lang/String;)V

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid fragment shader"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    if-eqz p2, :cond_2

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable retrieve fragment shader source"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Laqx;Lbcf;)V
    .locals 3

    invoke-virtual {p1}, Laqx;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lbcf;->a:Lbcf;

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "No default sampler shader available for"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lblh;->x(ZLjava/lang/Object;)V

    sget-object v0, Lbcf;->c:Lbcf;

    if-ne p2, v0, :cond_1

    sget-object p2, Lbci;->g:Lbbx;

    goto :goto_1

    :cond_1
    sget-object p2, Lbci;->f:Lbbx;

    goto :goto_1

    :cond_2
    sget-object p2, Lbci;->e:Lbbx;

    :goto_1
    invoke-direct {p0, p1, p2}, Lbch;-><init>(Laqx;Lbbx;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    invoke-super {p0}, Lbcg;->c()V

    iget v0, p0, Lbch;->e:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, p0, Lbch;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v0, "glEnableVertexAttribArray"

    invoke-static {v0}, Lbci;->f(Ljava/lang/String;)V

    iget v1, p0, Lbch;->g:I

    const/4 v5, 0x0

    sget-object v6, Lbci;->k:Ljava/nio/FloatBuffer;

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "glVertexAttribPointer"

    invoke-static {v0}, Lbci;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final e([F)V
    .locals 3

    iget v0, p0, Lbch;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string p1, "glUniformMatrix4fv"

    invoke-static {p1}, Lbci;->f(Ljava/lang/String;)V

    return-void
.end method
