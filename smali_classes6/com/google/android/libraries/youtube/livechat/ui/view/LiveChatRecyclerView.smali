.class public Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;


# instance fields
.field private final af:Laeqy;

.field private ag:F

.field private ah:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance p1, Laeqy;

    invoke-direct {p1}, Laeqy;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;->af:Laeqy;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->aO(Lqf;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->aj(Lni;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Laeqy;

    invoke-direct {p1}, Laeqy;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;->af:Laeqy;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->aO(Lqf;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->aj(Lni;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Laeqy;

    invoke-direct {p1}, Laeqy;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;->af:Laeqy;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->aO(Lqf;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->aj(Lni;)V

    return-void
.end method


# virtual methods
.method public final al(Lnl;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    instance-of v0, p1, Lcom/google/android/libraries/youtube/livechat/ui/common/WrappedLinearLayoutManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/libraries/youtube/livechat/ui/common/WrappedLinearLayoutManager;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->s(Z)V

    return-void

    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->s(Z)V

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;->ag:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;->ah:F

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;->ag:F

    sub-float/2addr v2, v0

    iget v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;->ah:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v2, v2

    mul-float/2addr v0, v0

    add-float/2addr v2, v0

    mul-float/2addr v1, v1

    cmpg-float v0, v2, v1

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;->performClick()Z

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
