.class public Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Ladfl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Ladfl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;->a:Ladfl;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;->a:Ladfl;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    return v2

    :cond_0
    iget-object v1, v0, Ladfl;->a:Laaao;

    invoke-virtual {v0, v1, p1}, Ladfl;->f(Laaao;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_1
    iget-object v1, v0, Ladfl;->a:Laaao;

    invoke-virtual {v0, v1, p1}, Ladfl;->f(Laaao;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    invoke-virtual {v1}, Laaao;->c()V

    goto :goto_0

    :cond_3
    iget-object v0, v0, Ladfl;->a:Laaao;

    invoke-virtual {v0, p1}, Laaao;->d(Landroid/view/MotionEvent;)V

    :cond_4
    :goto_0
    return v2

    :cond_5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
