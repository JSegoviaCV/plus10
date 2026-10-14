.class public final Lytq;
.super Landroid/support/v7/widget/GridLayoutManager;


# instance fields
.field final synthetic K:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lytq;->K:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final O(Lny;)I
    .locals 0

    const/16 p1, 0x640

    return p1
.end method

.method public final p(Lny;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->p(Lny;)V

    iget-object p1, p0, Lytq;->K:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;->ag:Lzbp;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lzbp;->a:Ljava/lang/Object;

    check-cast p1, Ljhu;

    iget-object p1, p1, Ljhu;->k:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;->ag:Lzbp;

    :cond_0
    return-void
.end method
