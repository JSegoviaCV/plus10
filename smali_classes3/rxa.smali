.class public final Lrxa;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroid/graphics/Rect;

.field public d:I


# direct methods
.method private constructor <init>(IILandroid/graphics/Rect;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lrxa;->a:I

    iput v0, p0, Lrxa;->b:I

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput p1, p0, Lrxa;->a:I

    iput p2, p0, Lrxa;->b:I

    iput-object p3, p0, Lrxa;->c:Landroid/graphics/Rect;

    iput p4, p0, Lrxa;->d:I

    return-void
.end method

.method public static c(Ltvw;IIILandroid/util/DisplayMetrics;)Lrxa;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-static {v2, p4}, Lqew;->r(FLandroid/util/DisplayMetrics;)I

    move-result v2

    iget v3, p0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-static {v3, p4}, Lqew;->r(FLandroid/util/DisplayMetrics;)I

    move-result v3

    iget v4, p0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    invoke-static {v4, p4}, Lqew;->r(FLandroid/util/DisplayMetrics;)I

    move-result v4

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    invoke-static {p0, p4}, Lqew;->r(FLandroid/util/DisplayMetrics;)I

    move-result p0

    invoke-direct {v1, v2, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_1
    new-instance p0, Lrxa;

    invoke-direct {p0, p1, p2, v1, p3}, Lrxa;-><init>(IILandroid/graphics/Rect;I)V

    return-object p0
.end method


# virtual methods
.method public final a(ZI)I
    .locals 2

    iget-object v0, p0, Lrxa;->c:Landroid/graphics/Rect;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    if-eqz p1, :cond_0

    iget p1, v0, Landroid/graphics/Rect;->right:I

    return p1

    :cond_0
    iget p1, v0, Landroid/graphics/Rect;->left:I

    return p1

    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->top:I

    return p1
.end method

.method public final b(I)I
    .locals 2

    iget-object v0, p0, Lrxa;->c:Landroid/graphics/Rect;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    return p1

    :cond_0
    iget p1, v0, Landroid/graphics/Rect;->right:I

    return p1
.end method
