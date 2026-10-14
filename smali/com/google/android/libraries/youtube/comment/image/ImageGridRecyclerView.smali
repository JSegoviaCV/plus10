.class public Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;


# instance fields
.field public final af:Landroid/support/v7/widget/GridLayoutManager;

.field public ag:Lzbp;

.field private final ah:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070794

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;->ah:I

    new-instance p2, Lytq;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lytq;-><init>(Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;->af:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    new-instance p2, Lytr;

    invoke-direct {p2, p1}, Lytr;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->aO(Lqf;)V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;->ah:I

    div-int/2addr p1, p2

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;->af:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/GridLayoutManager;->r(I)V

    return-void
.end method
