.class public Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;
.super Landroidx/core/widget/NestedScrollView;


# instance fields
.field public h:Lacxu;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->i:I

    return-void
.end method


# virtual methods
.method public final j(I)V
    .locals 0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->y(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->z()V

    :goto_0
    sget-object p1, Lbri;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->y(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->h:Lacxu;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lacxu;->g()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->getScrollY()I

    move-result p1

    if-lez p3, :cond_0

    iget p2, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->i:I

    if-ge p1, p2, :cond_0

    sub-int/2addr p2, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->scrollBy(II)V

    const/4 p2, 0x1

    aput p1, p4, p2

    :cond_0
    return-void
.end method

.method public final stopNestedScroll()V
    .locals 1

    invoke-super {p0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->h:Lacxu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lacxu;->g()V

    :cond_0
    return-void
.end method

.method public final y(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->i:I

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->w(IZ)V

    return-void

    :cond_0
    iget p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->i:I

    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    return-void
.end method

.method public final z()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    return-void
.end method
