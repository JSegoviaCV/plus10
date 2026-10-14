.class public final Lcbv;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcbv;->a:I

    iput p2, p0, Lcbv;->b:I

    iput-boolean p3, p0, Lcbv;->c:Z

    return-void
.end method

.method public static a()Lcbv;
    .locals 4

    new-instance v0, Lcbv;

    invoke-static {}, Lbtt;->e()I

    move-result v1

    const/16 v2, 0xde1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcbv;-><init>(IIZ)V

    return-object v0
.end method


# virtual methods
.method public final b(II)V
    .locals 9

    iget v0, p0, Lcbv;->b:I

    iget v1, p0, Lcbv;->a:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v7, 0x1401

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x1908

    const/4 v5, 0x0

    const/16 v6, 0x1908

    move v3, p1

    move v4, p2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const-string p1, "glTexImage2D"

    invoke-static {p1}, Lbtt;->g(Ljava/lang/String;)V

    invoke-static {}, Lbtt;->h()V

    return-void
.end method

.method public final c()V
    .locals 4

    iget v0, p0, Lcbv;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcbv;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcbv;->a:I

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "glDeleteTextures"

    invoke-static {v2}, Lbtt;->f(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    invoke-static {v2}, Lbtt;->g(Ljava/lang/String;)V

    :cond_0
    iput v1, p0, Lcbv;->a:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcbv;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TextureSource(id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", target="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcbv;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
