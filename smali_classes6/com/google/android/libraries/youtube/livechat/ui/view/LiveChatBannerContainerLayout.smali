.class public Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;
.super Landroid/widget/RelativeLayout;


# instance fields
.field public a:Z

.field public b:Lagkc;

.field private final c:Laaao;

.field private d:Z

.field private e:Z

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->a:Z

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->f:F

    iput p2, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->g:F

    new-instance p2, Laaao;

    invoke-direct {p2, p1}, Laaao;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->c:Laaao;

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->c:Laaao;

    invoke-virtual {v0, p1}, Laaao;->b(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_1

    const/4 p1, 0x3

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->d:Z

    invoke-virtual {v0}, Laaao;->c()V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->g:F

    sub-float/2addr v0, v1

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->d:Z

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40c00000    # 6.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    iput-boolean v5, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->d:Z

    :cond_2
    cmpg-float v1, v0, v3

    if-gez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->getTranslationY()F

    move-result v2

    add-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->g:F

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->f:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    sub-float/2addr v1, p1

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->d:Z

    if-eqz p1, :cond_4

    int-to-float p1, v0

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr p1, v0

    cmpl-float p1, v1, p1

    if-ltz p1, :cond_4

    iput-boolean v5, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->e:Z

    :cond_4
    :goto_0
    return-void

    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->b:Lagkc;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->f:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    sub-float/2addr v2, v6

    iget-boolean v6, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->d:Z

    if-eqz v6, :cond_6

    invoke-virtual {v0, p1, v5}, Laaao;->e(Landroid/view/MotionEvent;I)I

    move-result p1

    if-eq p1, v4, :cond_7

    :cond_6
    int-to-float p1, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p1, v1

    cmpl-float p1, v2, p1

    if-ltz p1, :cond_8

    :cond_7
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->b:Lagkc;

    iget-object p1, p1, Lagkc;->a:Ljava/lang/Object;

    check-cast p1, Laepw;

    invoke-virtual {p1}, Laepw;->d()V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :goto_1
    invoke-virtual {v0}, Laaao;->c()V

    return-void

    :cond_9
    invoke-virtual {v0, p1}, Laaao;->d(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->f:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->g:F

    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->d:Z

    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->e:Z

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->a:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->a(Landroid/view/MotionEvent;)V

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->e:Z

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->a(Landroid/view/MotionEvent;)V

    return v1
.end method
