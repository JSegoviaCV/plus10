.class public final Lakqz;
.super Lmz;


# instance fields
.field public final synthetic b:Lakra;


# direct methods
.method public constructor <init>(Lakra;)V
    .locals 0

    iput-object p1, p0, Lakqz;->b:Lakra;

    invoke-direct {p0}, Lmz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnl;II)I
    .locals 1

    iget-object v0, p0, Lakqz;->b:Lakra;

    invoke-super {p0, p1, p2, p3}, Lmz;->a(Lnl;II)I

    move-result p1

    iput p1, v0, Lakra;->O:I

    return p1
.end method

.method public final b(Lnl;)Landroid/view/View;
    .locals 6

    invoke-virtual {p1}, Lnl;->au()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lakqz;->b:Lakra;

    invoke-virtual {v0}, Lakra;->G()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lakra;->v:Lakqm;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lakqm;->b()I

    move-result v1

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_5

    iget v2, v0, Lakra;->N:I

    if-lt v2, v1, :cond_5

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1}, Lnl;->au()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-virtual {p1, v1}, Lnl;->aD(I)Landroid/view/View;

    move-result-object v2

    sget v4, Lakrk;->A:I

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lakrk;

    if-eqz v5, :cond_1

    check-cast v4, Lakrk;

    goto :goto_2

    :cond_1
    move-object v4, v3

    :goto_2
    instance-of v5, v4, Lakqj;

    if-eqz v5, :cond_4

    check-cast v4, Lakqj;

    iget-boolean v4, v4, Lakqj;->t:Z

    if-nez v4, :cond_4

    iget-object v1, v0, Lakra;->f:Lakuj;

    invoke-virtual {v1}, Lakuj;->ad()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lakra;->j:Lafoi;

    invoke-interface {v1}, Lafoi;->it()Lafoj;

    move-result-object v1

    new-instance v4, Lafoh;

    const v5, 0x2adab

    invoke-static {v5}, Lafov;->c(I)Lafow;

    move-result-object v5

    invoke-direct {v4, v5}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v1, v4}, Lafoj;->m(Lafot;)V

    iget-object v0, v0, Lakra;->a:Lakri;

    new-instance v1, Lakqy;

    invoke-direct {v1, p0}, Lakqy;-><init>(Lakqz;)V

    invoke-virtual {v0, v1}, Lakri;->d(Lakrh;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_2
    iget-object v1, v0, Lakra;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v0, v0, Lakra;->N:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Laklj;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Laklj;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_3
    move-object v3, v2

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    if-eqz v3, :cond_6

    return-object v3

    :cond_6
    invoke-super {p0, p1}, Lmz;->b(Lnl;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lnl;)Lnx;
    .locals 7

    iget-object v0, p0, Lakqz;->b:Lakra;

    iget-object v4, v0, Lakra;->f:Lakuj;

    invoke-virtual {v4}, Lakuj;->aV()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lakra;->x:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lakuj;->av()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v4}, Lakuj;->aw()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lakuj;->b()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    :cond_0
    new-instance v1, Lakqx;

    iget-object p1, v0, Lakra;->w:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object p1, v0, Lakra;->x:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;

    iget v5, p1, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;->a:F

    iget v6, p1, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;->b:F

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lakqx;-><init>(Lakqz;Landroid/content/Context;Lakuj;FF)V

    return-object v1

    :cond_1
    invoke-super {p0, p1}, Lmz;->d(Lnl;)Lnx;

    move-result-object p1

    return-object p1
.end method

.method public final e(II)Z
    .locals 8

    iget-object v0, p0, Lakqz;->b:Lakra;

    iget-object v1, v0, Lakra;->f:Lakuj;

    iget-object v1, v1, Lakuj;->c:Ladjc;

    invoke-virtual {v1}, Ladjc;->c()Lastq;

    move-result-object v1

    iget-object v1, v1, Lastq;->x:Laywa;

    if-nez v1, :cond_0

    sget-object v1, Laywa;->a:Laywa;

    :cond_0
    iget v1, v1, Laywa;->h:F

    float-to-double v2, v1

    const-wide/16 v4, 0x0

    const-wide v6, 0x3fa999999999999aL    # 0.05

    invoke-static/range {v2 .. v7}, Lapoc;->d(DDD)Z

    move-result v1

    if-nez v1, :cond_5

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide v6, 0x3fa999999999999aL    # 0.05

    invoke-static/range {v2 .. v7}, Lapoc;->d(DDD)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lakra;->w:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView;->H:I

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const-wide v6, 0x3fa999999999999aL    # 0.05

    invoke-static/range {v2 .. v7}, Lapoc;->d(DDD)Z

    move-result v1

    if-eqz v1, :cond_3

    if-ltz p2, :cond_2

    goto :goto_0

    :cond_2
    neg-int v0, v0

    goto :goto_0

    :cond_3
    if-ltz p2, :cond_4

    int-to-double v4, p2

    mul-double/2addr v2, v4

    double-to-int p2, v2

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_4
    neg-int v0, v0

    int-to-double v4, p2

    mul-double/2addr v2, v4

    double-to-int p2, v2

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    invoke-super {p0, p1, v0}, Lmz;->e(II)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    invoke-super {p0, p1, p2}, Lmz;->e(II)Z

    move-result p1

    return p1
.end method
