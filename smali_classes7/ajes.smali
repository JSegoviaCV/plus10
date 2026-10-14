.class public Lajes;
.super Lajca;


# instance fields
.field public i:Landroid/graphics/Bitmap;

.field public j:Z

.field public k:F

.field private final m:Lbguh;

.field private final n:[I

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lajfl;Lajfm;Lbguh;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lajca;-><init>(Lajfl;Lajfm;Lbguh;)V

    iput-object p1, p0, Lajes;->i:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lajes;->m:Lbguh;

    const/4 p1, 0x1

    new-array p2, p1, [I

    iput-object p2, p0, Lajes;->n:[I

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lajes;->k:F

    iput-boolean p1, p0, Lajes;->j:Z

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget p1, p2, p3

    invoke-static {p1}, Laixs;->c(I)V

    aget p1, p2, p3

    const/16 p2, 0xde1

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p1, 0x2801

    const p4, 0x46180400    # 9729.0f

    invoke-static {p2, p1, p4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2800

    invoke-static {p2, p1, p4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2802

    const p4, 0x812f

    invoke-static {p2, p1, p4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2803

    invoke-static {p2, p1, p4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iget-object p1, p0, Lajes;->i:Landroid/graphics/Bitmap;

    invoke-static {p2, p3, p1, p3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lajes;->o:Z

    return-void
.end method

.method protected final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lajes;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lajes;->n:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v2, 0x302

    const/16 v3, 0x303

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v2, p0, Lajes;->m:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajht;

    iget v3, v3, Lajht;->i:I

    iget v4, p0, Lajes;->k:F

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    aget v0, v0, v1

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-boolean v0, p0, Lajes;->o:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lajes;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajes;->i:Landroid/graphics/Bitmap;

    invoke-static {v3, v1, v0, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lajes;->i:Landroid/graphics/Bitmap;

    invoke-static {v3, v1, v1, v1, v0}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    :goto_0
    iput-boolean v1, p0, Lajes;->o:Z

    :cond_2
    iget-object v0, p0, Lajes;->f:Lajfl;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajht;

    iget v1, v1, Lajht;->h:I

    iget-object v0, v0, Lajfl;->e:Lajfo;

    invoke-virtual {v0, v1}, Lajfo;->a(I)V

    :cond_3
    :goto_1
    return-void
.end method
