.class public Lcom/google/android/apps/youtube/app/watch/swipenavigation/layout/WatchSwipeNavigationLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;


# instance fields
.field private final a:Lonq;

.field private final b:Lafms;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafms;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/swipenavigation/layout/WatchSwipeNavigationLinearLayoutManager;->b:Lafms;

    new-instance p2, Lonq;

    invoke-direct {p2, p1}, Lonq;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/swipenavigation/layout/WatchSwipeNavigationLinearLayoutManager;->a:Lonq;

    return-void
.end method


# virtual methods
.method public final as(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/swipenavigation/layout/WatchSwipeNavigationLinearLayoutManager;->a:Lonq;

    iput p2, p1, Lnx;->b:I

    invoke-virtual {p0, p1}, Lnl;->bj(Lnx;)V

    return-void
.end method

.method public final e(ILnr;Lny;)I
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->e(ILnr;Lny;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object p2

    const/4 p3, 0x2

    iput p3, p2, Lahyr;->i:I

    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Swipeable Watch Page scrolling out of bounds: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lahyr;->d(Ljava/lang/String;)V

    sget-object p1, Lasre;->d:Lasre;

    invoke-virtual {p2, p1}, Lahyr;->c(Lasre;)V

    const/16 p1, 0xe

    iput p1, p2, Lahyr;->j:I

    invoke-virtual {p2}, Lahyr;->a()Lahys;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/watch/swipenavigation/layout/WatchSwipeNavigationLinearLayoutManager;->b:Lafms;

    invoke-virtual {p2, p1}, Lafms;->a(Lahys;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final lD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
