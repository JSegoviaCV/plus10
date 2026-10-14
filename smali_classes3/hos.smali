.class public final Lhos;
.super Laqow;


# direct methods
.method private constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Laqow;-><init>(III)V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Lhos;
    .locals 10

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcga;->c(IIZ)I

    move-result v0

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v8, v1, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    const/16 v1, 0xde1

    invoke-static {v1, v2, p0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {}, Lcga;->n()V

    new-instance p0, Lhos;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lhos;-><init>(III)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laqow;->f:J

    return-object p0
.end method


# virtual methods
.method public final release()V
    .locals 3

    invoke-super {p0}, Laqow;->release()V

    iget v0, p0, Laqow;->c:I

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return-void
.end method

.method public final release(Lcom/google/mediapipe/framework/GlSyncToken;)V
    .locals 2

    invoke-super {p0, p1}, Laqow;->release(Lcom/google/mediapipe/framework/GlSyncToken;)V

    iget p1, p0, Laqow;->c:I

    filled-new-array {p1}, [I

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return-void
.end method
