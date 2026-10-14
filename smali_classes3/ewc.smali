.class public final Lewc;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:F

.field public d:I

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:F

.field public j:Z

.field public k:Landroid/graphics/PointF;

.field public l:Landroid/graphics/PointF;

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FIIFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p13}, Lewc;->a(Ljava/lang/String;Ljava/lang/String;FIIFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;FIIFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lewc;->a:Ljava/lang/String;

    iput-object p2, p0, Lewc;->b:Ljava/lang/String;

    iput p3, p0, Lewc;->c:F

    iput p4, p0, Lewc;->m:I

    iput p5, p0, Lewc;->d:I

    iput p6, p0, Lewc;->e:F

    iput p7, p0, Lewc;->f:F

    iput p8, p0, Lewc;->g:I

    iput p9, p0, Lewc;->h:I

    iput p10, p0, Lewc;->i:F

    iput-boolean p11, p0, Lewc;->j:Z

    iput-object p12, p0, Lewc;->k:Landroid/graphics/PointF;

    iput-object p13, p0, Lewc;->l:Landroid/graphics/PointF;

    return-void
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lewc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lewc;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    int-to-float v0, v0

    iget v1, p0, Lewc;->c:F

    add-float/2addr v0, v1

    iget v1, p0, Lewc;->m:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lewc;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lewc;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lewc;->g:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
