.class public Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;


# instance fields
.field public final af:Landroid/support/v7/widget/GridLayoutManager;

.field public ag:Lj$/util/Optional;

.field public ah:Lagkc;

.field private final ai:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;->ag:Lj$/util/Optional;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0705fb

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;->ai:I

    new-instance p1, Labuq;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Labuq;-><init>(Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;->af:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Labur;

    invoke-direct {v0, p0}, Labur;-><init>(Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;->af:Landroid/support/v7/widget/GridLayoutManager;

    iput-object v0, v1, Landroid/support/v7/widget/GridLayoutManager;->g:Lmh;

    return-void
.end method

.method public final ah(Lne;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;->ag:Lj$/util/Optional;

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;->ai:I

    div-int/2addr p1, p2

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;->af:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/GridLayoutManager;->r(I)V

    return-void
.end method
