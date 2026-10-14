.class public final synthetic Lokg;
.super Ljava/lang/Object;

# interfaces
.implements Lokj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lokg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lojl;Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lokg;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iget-object p1, p1, Lojl;->b:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    check-cast p2, Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void

    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance v0, Laagm;

    invoke-direct {v0, p2, v1}, Laagm;-><init>(II)V

    iget-object p1, p1, Lojl;->c:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    const-class p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {p1, v0, p2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void

    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p1, p1, Lojl;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void

    :cond_2
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object p1, p1, Lojl;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void

    :cond_3
    check-cast p2, Loki;

    iget v0, p2, Loki;->c:I

    iget v2, p2, Loki;->a:I

    iget p2, p2, Loki;->b:I

    neg-int v2, v2

    iget-object v3, p1, Lojl;->c:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    int-to-float v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setTranslationY(F)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p2, v2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v1, 0x0

    invoke-direct {v3, v1, v1, v0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p1, p1, Lojl;->b:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    invoke-virtual {p1, v3}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method
