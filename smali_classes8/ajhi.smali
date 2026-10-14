.class public final Lajhi;
.super Lajhh;


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Lajyy;)V
    .locals 2

    const v0, 0x7f130042

    invoke-virtual {p1, v0}, Lajyy;->c(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f130041

    invoke-virtual {p1, v1}, Lajyy;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lajhh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "aColor"

    invoke-virtual {p0, p1}, Lajhm;->e(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lajhi;->b:I

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    invoke-super {p0}, Lajhh;->d()V

    iget v0, p0, Lajhi;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    return-void
.end method

.method public final k()V
    .locals 1

    invoke-super {p0}, Lajhh;->k()V

    iget v0, p0, Lajhi;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method
