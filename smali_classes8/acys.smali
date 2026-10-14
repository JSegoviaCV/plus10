.class public final Lacys;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field private final c:Landroid/graphics/Bitmap;

.field private final d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacys;->c:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lacys;->d:Landroid/graphics/Bitmap;

    iput p3, p0, Lacys;->a:I

    iput p4, p0, Lacys;->b:I

    iput-object p1, p0, Lacys;->e:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static b(II)Lacys;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Lacys;->c(II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p0, p1}, Lacys;->c(II)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Lacys;

    invoke-direct {v2, v0, v1, p0, p1}, Lacys;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)V

    return-object v2
.end method

.method private static c(II)Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lacys;->e:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lacys;->c:Landroid/graphics/Bitmap;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lacys;->d:Landroid/graphics/Bitmap;

    :cond_0
    iput-object v1, p0, Lacys;->e:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lacys;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method
