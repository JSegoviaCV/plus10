.class public Lajhh;
.super Lajhm;


# instance fields
.field public final a:I

.field private final b:I

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lajhm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "aPosition"

    invoke-virtual {p0, p1}, Lajhm;->e(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lajhh;->b:I

    const-string p1, "uMVP"

    invoke-virtual {p0, p1}, Lajhm;->f(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lajhh;->d:I

    const-string p1, "uOpacity"

    invoke-virtual {p0, p1}, Lajhm;->f(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lajhh;->a:I

    return-void
.end method


# virtual methods
.method public c(Lajfl;)V
    .locals 2

    iget-object v0, p1, Lajfl;->d:Lajfo;

    iget v1, p0, Lajhh;->b:I

    invoke-virtual {v0, v1}, Lajfo;->a(I)V

    iget v0, p1, Lajfl;->f:I

    iget p1, p1, Lajfl;->g:I

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method public d()V
    .locals 1

    iget v0, p0, Lajhh;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    return-void
.end method

.method public k()V
    .locals 1

    iget v0, p0, Lajhh;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method

.method public final l([F)V
    .locals 3

    iget v0, p0, Lajhh;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method
