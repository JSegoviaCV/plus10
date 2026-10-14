.class public final Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;
.super Lcom/google/android/libraries/youtube/rendering/ui/OverScrollLinearLayoutManager;

# interfaces
.implements Laloy;


# instance fields
.field public final a:Ladbw;

.field public b:I

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/rendering/ui/OverScrollLinearLayoutManager;-><init>()V

    new-instance v0, Ladbw;

    const/4 v1, 0x0

    const/16 v2, 0x1f4

    invoke-direct {v0, p1, v1, v2}, Ladbw;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;->a:Ladbw;

    new-instance p1, Ladho;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ladho;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final bE(Ladbw;I)V
    .locals 0

    invoke-virtual {p1}, Ladbw;->n()V

    iput p2, p1, Lnx;->b:I

    invoke-virtual {p0, p1}, Lnl;->bj(Lnx;)V

    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    new-instance v0, Ladbw;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v1, 0x320

    invoke-direct {v0, p1, p3, v1}, Ladbw;-><init>(Landroid/content/Context;II)V

    iput p2, v0, Lnx;->b:I

    invoke-virtual {p0, v0}, Lnl;->bj(Lnx;)V

    return-void
.end method

.method public final r(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    new-instance v0, Ladbw;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x1f4

    invoke-direct {v0, v1, p3, v2}, Ladbw;-><init>(Landroid/content/Context;II)V

    iget-object p3, p0, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    new-instance p3, Lacyd;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p3, p0, v0, v1, v2}, Lacyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object p3, p0, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;->d:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result p3

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    const/4 v1, 0x7

    if-ge p3, v1, :cond_0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;->bE(Ladbw;I)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lnl;->ab(I)V

    iput p2, p0, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;->b:I

    iget-object p2, p0, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
