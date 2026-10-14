.class public final Lijh;
.super Landroid/view/View$AccessibilityDelegate;


# instance fields
.field final synthetic a:Lijq;

.field public final synthetic b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;Lijq;)V
    .locals 0

    iput-object p2, p0, Lijh;->a:Lijq;

    iput-object p1, p0, Lijh;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 6

    iget-object v0, p0, Lijh;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v2

    const v3, 0x8000

    if-ne v2, v3, :cond_0

    const/4 p1, 0x1

    iput p1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->n:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const/high16 v2, 0x10000

    if-ne p1, v2, :cond_2

    iget p1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->n:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v2, p0, Lijh;->a:Lijq;

    new-instance v3, Lhzz;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v3, p0, v2, v4, v5}, Lhzz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-wide v4, Liiz;->a:J

    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    const/4 p1, 0x0

    iput p1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->n:I

    :cond_2
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-direct {p0, p2}, Lijh;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-direct {p0, p3}, Lijh;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method
