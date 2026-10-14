.class final Labui;
.super Lqf;


# instance fields
.field final synthetic a:Labuk;


# direct methods
.method public constructor <init>(Labuk;)V
    .locals 0

    iput-object p1, p0, Labui;->a:Labuk;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqf;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final dS(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    if-nez p2, :cond_1

    iget-object p1, p0, Labui;->a:Labuk;

    iget-object p2, p1, Labuk;->L:Lcom/google/android/libraries/youtube/creation/mediapicker/GalleryScrollPositionViewModel;

    if-eqz p2, :cond_1

    iget-object v0, p1, Labuk;->x:Labva;

    iget-object p1, p1, Labuk;->K:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    move-result v1

    :cond_0
    iget-object p1, p2, Lcom/google/android/libraries/youtube/creation/mediapicker/GalleryScrollPositionViewModel;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Labva;->getNumber()I

    move-result p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
