.class final Lonm;
.super Lqf;


# instance fields
.field final synthetic a:Lono;


# direct methods
.method public constructor <init>(Lono;)V
    .locals 0

    iput-object p1, p0, Lonm;->a:Lono;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqf;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final dS(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 7

    iget-object p1, p0, Lonm;->a:Lono;

    iput p2, p1, Lono;->E:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-nez p2, :cond_9

    iput v1, p1, Lono;->A:I

    iget-object p2, p1, Lono;->p:Lcom/google/android/apps/youtube/app/watch/swipenavigation/layout/WatchSwipeNavigationRecyclerView;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2, v2}, Lcom/google/android/apps/youtube/app/watch/swipenavigation/layout/WatchSwipeNavigationRecyclerView;->a(Z)V

    :cond_0
    iget-boolean p2, p1, Lono;->u:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1, v2}, Lono;->e(I)V

    invoke-virtual {p1, v2}, Lono;->f(I)V

    :cond_1
    iget-object p2, p1, Lono;->q:Lcom/google/android/apps/youtube/app/watch/swipenavigation/layout/WatchSwipeNavigationLinearLayoutManager;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->K()I

    move-result p2

    goto :goto_0

    :cond_2
    move p2, v1

    :goto_0
    if-eq p2, v1, :cond_8

    iput p2, p1, Lono;->w:I

    if-ne p2, v1, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v1, p1, Lono;->a:Long;

    invoke-virtual {v1, p2}, Long;->b(I)Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    move-result-object v1

    if-eqz v1, :cond_8

    iget v1, p1, Lono;->v:I

    iget-object v3, p1, Lono;->M:Lbezf;

    invoke-virtual {v3}, Lbezf;->ex()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p1, Lono;->H:Lajwb;

    invoke-virtual {v3}, Lajwb;->n()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p1, Lono;->d:Lakdf;

    invoke-interface {v3}, Lakdf;->n()Lakdb;

    move-result-object v3

    invoke-virtual {v3}, Lakdb;->m()Lakjm;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lakjm;->c()J

    move-result-wide v3

    goto :goto_1

    :cond_4
    const-wide/16 v3, 0x0

    :goto_1
    iget-object v5, p1, Lono;->m:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v3, 0x1

    invoke-virtual {p1, p2, v3}, Lono;->i(IZ)V

    if-eq v1, p2, :cond_6

    move v4, v3

    goto :goto_2

    :cond_6
    move v4, v2

    :goto_2
    iput-boolean v4, p1, Lono;->u:Z

    invoke-virtual {p1, v2}, Lono;->e(I)V

    invoke-virtual {p1, v2}, Lono;->f(I)V

    iput-boolean v2, p1, Lono;->F:Z

    iget-boolean v4, p1, Lono;->u:Z

    if-eqz v4, :cond_8

    iget-object v4, p1, Lono;->h:Lbgsu;

    new-instance v5, Lonl;

    invoke-direct {v5, v0}, Lonl;-><init>(Lonn;)V

    invoke-virtual {v4, v5}, Lbgsu;->pT(Ljava/lang/Object;)V

    iget-object v0, p1, Lono;->t:Lond;

    if-eqz v0, :cond_7

    iput-boolean v3, p1, Lono;->B:Z

    instance-of v3, v0, Lonc;

    if-nez v3, :cond_7

    invoke-virtual {p1, p2}, Lono;->c(I)I

    move-result v3

    invoke-interface {v0, v3}, Lond;->z(I)V

    :cond_7
    invoke-virtual {p1, v1}, Lono;->c(I)I

    move-result v0

    invoke-virtual {p1, p2}, Lono;->c(I)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lono;->j(II)V

    :cond_8
    :goto_3
    iput-boolean v2, p1, Lono;->u:Z

    return-void

    :cond_9
    const/4 v2, 0x2

    if-ne p2, v2, :cond_f

    iget p2, p1, Lono;->A:I

    if-ne p2, v1, :cond_d

    iget-object p2, p1, Lono;->q:Lcom/google/android/apps/youtube/app/watch/swipenavigation/layout/WatchSwipeNavigationLinearLayoutManager;

    if-eqz p2, :cond_c

    iget-object v2, p1, Lono;->o:Lmz;

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v2, p2}, Lmz;->b(Lnl;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {p2}, Lcom/google/android/apps/youtube/app/watch/swipenavigation/layout/WatchSwipeNavigationLinearLayoutManager;->br(Landroid/view/View;)I

    move-result p2

    goto :goto_5

    :cond_c
    :goto_4
    move p2, v1

    :cond_d
    :goto_5
    if-eq p2, v1, :cond_f

    iget v1, p1, Lono;->v:I

    if-ne p2, v1, :cond_e

    goto :goto_6

    :cond_e
    iget-object p1, p1, Lono;->h:Lbgsu;

    new-instance p2, Lonl;

    invoke-direct {p2, v0}, Lonl;-><init>(Lonn;)V

    invoke-virtual {p1, p2}, Lbgsu;->pT(Ljava/lang/Object;)V

    :cond_f
    :goto_6
    return-void
.end method

.method public final jz(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    iget-object p1, p0, Lonm;->a:Lono;

    iget-object v0, p1, Lono;->r:[Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1, v1}, Lono;->e(I)V

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lono;->f(I)V

    :cond_1
    :goto_0
    return-void
.end method
