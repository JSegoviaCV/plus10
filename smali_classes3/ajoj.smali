.class public final Lajoj;
.super Landroid/view/View$AccessibilityDelegate;


# instance fields
.field final synthetic a:Lajok;


# direct methods
.method protected constructor <init>(Lajok;)V
    .locals 0

    iput-object p1, p0, Lajoj;->a:Lajok;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p1, Landroid/widget/SeekBar;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lajoj;->a:Lajok;

    invoke-virtual {p2}, Lajok;->J()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lajoj;->a:Lajok;

    invoke-virtual {v0}, Lajok;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    const-class v0, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1000

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 p1, 0x2000

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_0
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lajoj;->a:Lajok;

    iget-boolean v0, v0, Lajok;->O:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    if-ne p2, v0, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    return v0

    :cond_2
    const/16 p3, 0x1000

    if-eq p2, p3, :cond_3

    const/16 v2, 0x2000

    if-eq p2, v2, :cond_3

    return v1

    :cond_3
    iget-object v1, p0, Lajoj;->a:Lajok;

    invoke-virtual {v1}, Lajok;->fR()J

    move-result-wide v2

    const-wide/16 v4, 0x14

    div-long/2addr v2, v4

    if-ne p2, p3, :cond_4

    iget-object p2, v1, Lajok;->K:Lajor;

    invoke-interface {p2}, Lajor;->g()J

    move-result-wide p2

    invoke-virtual {v1}, Lajok;->b()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iput-wide p2, v1, Lajok;->L:J

    goto :goto_1

    :cond_4
    iget-object p2, v1, Lajok;->K:Lajor;

    invoke-interface {p2}, Lajor;->i()J

    move-result-wide p2

    invoke-virtual {v1}, Lajok;->b()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    iput-wide p2, v1, Lajok;->L:J

    :goto_1
    iget-object v2, v1, Lajok;->M:Lajoh;

    const/4 v3, 0x3

    invoke-virtual {v2, v3, p2, p3}, Lajoh;->a(IJ)V

    invoke-virtual {v1}, Lajok;->fK()V

    invoke-virtual {v1}, Lajok;->invalidate()V

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return v0
.end method
