.class public final Loni;
.super Lcom/google/android/apps/youtube/app/watch/swipenavigation/layout/WatchSwipeNavigationLinearLayoutManager;


# instance fields
.field final synthetic a:Lono;


# direct methods
.method public constructor <init>(Lono;Landroid/content/Context;Lafms;)V
    .locals 0

    iput-object p1, p0, Loni;->a:Lono;

    invoke-direct {p0, p2, p3}, Lcom/google/android/apps/youtube/app/watch/swipenavigation/layout/WatchSwipeNavigationLinearLayoutManager;-><init>(Landroid/content/Context;Lafms;)V

    return-void
.end method


# virtual methods
.method public final ag()Z
    .locals 2

    iget-object v0, p0, Loni;->a:Lono;

    iget-boolean v1, v0, Lono;->z:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lono;->F:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean v1, v0, Lono;->x:Z

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Lono;->y:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-super {p0}, Lcom/google/android/apps/youtube/app/watch/swipenavigation/layout/WatchSwipeNavigationLinearLayoutManager;->ag()Z

    move-result v0

    return v0
.end method
