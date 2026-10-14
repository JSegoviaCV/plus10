.class public Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;


# instance fields
.field public af:Lakre;

.field public ag:Landroid/view/View;

.field public ah:Lbezg;

.field private ai:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->ai:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->ai:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->ai:F

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->ag:Landroid/view/View;

    invoke-static {v0, p1}, Laixs;->A(Landroid/view/View;Z)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->ah:Lbezg;

    if-eqz v0, :cond_3

    const-wide/32 v1, 0x2b8211f

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    if-eq v0, v3, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->ai:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->ai:F

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->ai:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->af:Lakre;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lakre;->bG()V

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->ai:F

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
