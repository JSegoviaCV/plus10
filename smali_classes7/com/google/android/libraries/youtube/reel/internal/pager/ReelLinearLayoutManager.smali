.class public Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field private final d:Z

.field private final e:Lakrd;

.field private final f:Landroid/content/Context;

.field private final g:Lakuj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lakuj;Lakrd;Z)V
    .locals 2

    invoke-direct {p0, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    const/high16 v0, 0x43af0000    # 350.0f

    iput v0, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;->a:F

    iput v0, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;->b:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;->c:Z

    iput-boolean p4, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;->d:Z

    iput-object p3, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;->e:Lakrd;

    const-string p3, "window"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/WindowManager;

    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Display;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Lakuj;->av()Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p2, Lakuj;->c:Ladjc;

    invoke-virtual {p4}, Ladjc;->c()Lastq;

    move-result-object p4

    iget-object p4, p4, Lastq;->x:Laywa;

    if-nez p4, :cond_0

    sget-object p4, Laywa;->a:Laywa;

    :cond_0
    iget v0, p4, Laywa;->e:F

    :cond_1
    invoke-virtual {p2}, Lakuj;->aw()Z

    move-result p4

    const v1, 0x3eabd3c3    # 0.3356f

    if-eqz p4, :cond_2

    invoke-virtual {p2}, Lakuj;->b()F

    move-result p4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    div-float/2addr p4, v0

    iput p4, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;->a:F

    goto :goto_0

    :cond_2
    mul-float/2addr v0, v1

    div-float/2addr v0, p3

    iput v0, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;->a:F

    :goto_0
    div-float/2addr v1, p3

    iput v1, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;->b:F

    iput-object p1, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;->g:Lakuj;

    return-void
.end method


# virtual methods
.method public final ag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;->e:Lakrd;

    iget-boolean v0, v0, Lakrd;->d:Z

    return v0

    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ag()Z

    move-result v0

    return v0
.end method

.method public final as(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    new-instance p1, Lakqk;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;->g:Lakuj;

    iget v2, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;->a:F

    iget v3, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;->b:F

    invoke-direct {p1, v0, v1, v2, v3}, Lakqk;-><init>(Landroid/content/Context;Lakuj;FF)V

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;->c:Z

    iput-boolean v0, p1, Lakqk;->a:Z

    iput p2, p1, Lnx;->b:I

    invoke-virtual {p0, p1}, Lnl;->bj(Lnx;)V

    return-void
.end method
