.class public final Labuq;
.super Landroid/support/v7/widget/GridLayoutManager;


# instance fields
.field final synthetic K:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Labuq;->K:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final p(Lny;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->p(Lny;)V

    iget-object p1, p0, Labuq;->K:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;->ah:Lagkc;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lagkc;->a:Ljava/lang/Object;

    check-cast p1, Labuk;

    iget-object v0, p1, Labuk;->r:Labun;

    if-eqz v0, :cond_0

    iget-boolean v1, p1, Labuk;->E:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Labun;->c()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Labuk;->E:Z

    :goto_0
    iget-object v0, p1, Labuk;->K:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;->ah:Lagkc;

    iget-boolean v0, p1, Labuk;->C:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Labuk;->B:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Labuk;->q:Labux;

    invoke-virtual {v0}, Labux;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p1, p1, Labuk;->K:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;->a()V

    :cond_2
    return-void
.end method
