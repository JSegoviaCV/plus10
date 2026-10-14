.class public final Ljye;
.super Landroid/view/View$AccessibilityDelegate;


# instance fields
.field final synthetic a:Ljyg;


# direct methods
.method protected constructor <init>(Ljyg;)V
    .locals 0

    iput-object p1, p0, Ljye;->a:Ljyg;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 8

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljye;->a:Ljyg;

    iget-object v1, v0, Ljyg;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, v0, Ljyg;->x:Labxh;

    invoke-interface {v4}, Labxh;->a()J

    move-result-wide v4

    iget-wide v6, v0, Ljyg;->p:J

    invoke-static {v1, v4, v5, v6, v7}, Lzzn;->av(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const v0, 0x7f140015

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

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
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ljye;->a:Ljyg;

    iget-wide v1, v0, Ljyg;->p:J

    const-wide/16 v3, 0x14

    div-long/2addr v1, v3

    const/16 v3, 0x1000

    if-eq p2, v3, :cond_2

    const/16 v3, 0x2000

    if-eq p2, v3, :cond_1

    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_1
    iget-object p1, v0, Ljyg;->x:Labxh;

    invoke-interface {p1}, Labxh;->a()J

    move-result-wide p1

    sub-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljyg;->a(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljyg;->r(J)V

    invoke-virtual {v0, p1, p2}, Ljyg;->q(J)V

    goto :goto_0

    :cond_2
    iget-object p1, v0, Ljyg;->x:Labxh;

    invoke-interface {p1}, Labxh;->a()J

    move-result-wide p1

    add-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljyg;->a(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljyg;->r(J)V

    invoke-virtual {v0, p1, p2}, Ljyg;->q(J)V

    :goto_0
    invoke-virtual {v0}, Ljyg;->i()V

    const/4 p1, 0x1

    return p1
.end method
