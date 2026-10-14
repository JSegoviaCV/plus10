.class public final Labnp;
.super Ljava/lang/Object;


# static fields
.field public static final a:[F

.field public static final b:[F


# instance fields
.field public final c:Lcbv;

.field public final d:F

.field public final e:[F

.field public final f:Laqow;

.field public final g:Labqw;

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [F

    sput-object v1, Labnp;->a:[F

    new-array v0, v0, [F

    sput-object v0, Labnp;->b:[F

    return-void
.end method

.method public constructor <init>(Lcbv;F[FLaqow;Labqw;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labnp;->c:Lcbv;

    iput p2, p0, Labnp;->d:F

    iput-object p3, p0, Labnp;->e:[F

    iput-object p4, p0, Labnp;->f:Laqow;

    iput-object p5, p0, Labnp;->g:Labqw;

    iput p6, p0, Labnp;->h:I

    iput p7, p0, Labnp;->i:I

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Lcbv;[FLaqow;Labqw;II)Labnp;
    .locals 8

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v4

    rem-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    const/4 v0, 0x2

    :cond_1
    :goto_0
    const/16 v4, 0xcf5

    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    const/4 v5, 0x0

    :try_start_0
    iget v0, p1, Lcbv;->a:I

    iget v6, p1, Lcbv;->b:I

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v6, v5, p0, v5}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    const-string v6, "glTexImage2D"

    invoke-static {v6}, Lbtt;->g(Ljava/lang/String;)V

    invoke-static {}, Lbtt;->h()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v5}, Ljava/nio/IntBuffer;->get(I)I

    move-result v2

    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    invoke-static {p2, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {p2, v5, v2, v4, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/4 v2, 0x0

    invoke-static {p2, v5, v2, v4, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    new-instance v0, Labnp;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Labnp;-><init>(Lcbv;F[FLaqow;Labqw;II)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v3, Lahyu;->M:Lahyu;

    const-string v6, "Failed to allocate bitmap with pixels"

    invoke-static {v1, v3, v6, v0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v2, v5}, Ljava/nio/IntBuffer;->get(I)I

    move-result v1

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    throw v0
.end method
