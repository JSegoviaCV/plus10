.class public final Lbifo;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field private final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbifo;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lbifo;->c:I

    iput p1, p0, Lbifo;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lbifo;->b:I

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v2, p0, Lbifo;->b:I

    iget v0, p0, Lbifo;->a:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    iput v2, p0, Lbifo;->a:I

    iput v2, p0, Lbifo;->c:I

    iput v2, p0, Lbifo;->d:I

    return-void
.end method

.method public final b(II)V
    .locals 12

    if-lez p1, :cond_5

    if-lez p2, :cond_5

    iget v0, p0, Lbifo;->c:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lbifo;->d:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lbifo;->c:I

    iput p2, p0, Lbifo;->d:I

    iget v0, p0, Lbifo;->b:I

    const/16 v1, 0xde1

    if-nez v0, :cond_2

    invoke-static {v1}, Lbhte;->a(I)I

    move-result v0

    iput v0, p0, Lbifo;->b:I

    :cond_2
    iget v0, p0, Lbifo;->a:I

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    new-array v3, v0, [I

    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v0, v3, v2

    iput v0, p0, Lbifo;->a:I

    :cond_3
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v0, p0, Lbifo;->b:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v5, p0, Lbifo;->e:I

    const/16 v10, 0x1401

    const/4 v11, 0x0

    const/16 v3, 0xde1

    const/4 v4, 0x0

    const/4 v8, 0x0

    move v9, v5

    move v6, p1

    move v7, p2

    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p1, "GlTextureFrameBuffer setSize"

    invoke-static {p1}, Lbhte;->b(Ljava/lang/String;)V

    iget p1, p0, Lbifo;->a:I

    const p2, 0x8d40

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const p1, 0x8ce0

    iget v0, p0, Lbifo;->b:I

    invoke-static {p2, p1, v1, v0, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {p2}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result p1

    const v0, 0x8cd5

    if-ne p1, v0, :cond_4

    invoke-static {p2, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Framebuffer not complete, status: "

    invoke-static {p1, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    move v6, p1

    move v7, p2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid size: "

    const-string v0, "x"

    invoke-static {v7, v6, p2, v0}, La;->eD(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
