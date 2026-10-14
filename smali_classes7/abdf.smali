.class public final synthetic Labdf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Lbhsh;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbhsh;Landroid/graphics/Rect;FII)V
    .locals 0

    iput p5, p0, Labdf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labdf;->d:Lbhsh;

    iput-object p2, p0, Labdf;->a:Landroid/graphics/Rect;

    iput p3, p0, Labdf;->b:F

    iput p4, p0, Labdf;->c:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Labdf;->e:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget v0, p0, Labdf;->b:F

    iget-object v2, p0, Labdf;->a:Landroid/graphics/Rect;

    sub-float/2addr v1, v0

    iget v0, p0, Labdf;->c:I

    iget-object v3, p0, Labdf;->d:Lbhsh;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x7

    invoke-virtual {v3, v2, v1, v0, v4}, Lbhsh;->aL(IFII)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Labdf;->a:Landroid/graphics/Rect;

    iget v1, p0, Labdf;->c:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Labdf;->b:F

    iget-object v3, p0, Labdf;->d:Lbhsh;

    const/4 v4, 0x6

    invoke-virtual {v3, v0, v2, v1, v4}, Lbhsh;->aL(IFII)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Labdf;->a:Landroid/graphics/Rect;

    iget v1, p0, Labdf;->c:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Labdf;->b:F

    iget-object v3, p0, Labdf;->d:Lbhsh;

    const/4 v4, 0x4

    invoke-virtual {v3, v0, v2, v1, v4}, Lbhsh;->aK(IFII)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_2
    iget v0, p0, Labdf;->b:F

    iget-object v2, p0, Labdf;->a:Landroid/graphics/Rect;

    sub-float/2addr v1, v0

    iget v0, p0, Labdf;->c:I

    iget-object v3, p0, Labdf;->d:Lbhsh;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x5

    invoke-virtual {v3, v2, v1, v0, v4}, Lbhsh;->aK(IFII)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method
