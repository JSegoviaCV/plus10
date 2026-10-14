.class public Lajht;
.super Lajhh;


# instance fields
.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lajhh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "aTextureCoords"

    invoke-virtual {p0, p1}, Lajhm;->e(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lajht;->h:I

    const-string p1, "uBrightness"

    invoke-virtual {p0, p1}, Lajhm;->f(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lajht;->i:I

    return-void
.end method


# virtual methods
.method public final c(Lajfl;)V
    .locals 2

    iget-object v0, p1, Lajfl;->e:Lajfo;

    iget v1, p0, Lajht;->h:I

    invoke-virtual {v0, v1}, Lajfo;->a(I)V

    invoke-super {p0, p1}, Lajhh;->c(Lajfl;)V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lajhh;->d()V

    iget v0, p0, Lajht;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    return-void
.end method

.method public final k()V
    .locals 1

    invoke-super {p0}, Lajhh;->k()V

    iget v0, p0, Lajht;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method
