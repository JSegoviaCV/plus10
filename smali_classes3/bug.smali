.class final Lbug;
.super Lbte;


# instance fields
.field final synthetic b:Lbuh;


# direct methods
.method public constructor <init>(Lbuh;)V
    .locals 0

    iput-object p1, p0, Lbug;->b:Lbuh;

    invoke-direct {p0}, Lbte;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lbtb;
    .locals 1

    iget-object v0, p0, Lbug;->b:Lbuh;

    invoke-virtual {v0, p1}, Lbuh;->k(I)Lbtb;

    move-result-object p1

    iget-object p1, p1, Lbtb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    new-instance v0, Lbtb;

    invoke-direct {v0, p1}, Lbtb;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object v0
.end method

.method public final b(I)Lbtb;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lbug;->b:Lbuh;

    iget p1, p1, Lbuh;->d:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbug;->b:Lbuh;

    iget p1, p1, Lbuh;->e:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lbte;->a(I)Lbtb;

    move-result-object p1

    return-object p1
.end method

.method public final c(IILandroid/os/Bundle;)Z
    .locals 4

    iget-object v0, p0, Lbug;->b:Lbuh;

    const/4 v1, -0x1

    if-eq p1, v1, :cond_b

    const/high16 p3, -0x80000000

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_6

    const/4 v3, 0x2

    if-eq p2, v3, :cond_5

    const/16 v3, 0x40

    if-eq p2, v3, :cond_1

    const/16 p3, 0x80

    if-eq p2, p3, :cond_0

    invoke-virtual {v0, p1, p2}, Lbuh;->w(II)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lbuh;->t(I)Z

    move-result p1

    return p1

    :cond_1
    iget-object p2, v0, Lbuh;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    if-nez p2, :cond_2

    return v2

    :cond_2
    iget p2, v0, Lbuh;->d:I

    if-eq p2, p1, :cond_4

    if-eq p2, p3, :cond_3

    invoke-virtual {v0, p2}, Lbuh;->t(I)Z

    :cond_3
    iput p1, v0, Lbuh;->d:I

    iget-object p2, v0, Lbuh;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    const p2, 0x8000

    invoke-virtual {v0, p1, p2}, Lbuh;->x(II)V

    return v1

    :cond_4
    return v2

    :cond_5
    invoke-virtual {v0, p1}, Lbuh;->u(I)Z

    move-result p1

    return p1

    :cond_6
    iget-object p2, v0, Lbuh;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    move-result p2

    if-nez p2, :cond_7

    return v2

    :cond_7
    iget p2, v0, Lbuh;->e:I

    if-ne p2, p1, :cond_8

    return v2

    :cond_8
    if-eq p2, p3, :cond_9

    invoke-virtual {v0, p2}, Lbuh;->u(I)Z

    :cond_9
    if-ne p1, p3, :cond_a

    return v2

    :cond_a
    iput p1, v0, Lbuh;->e:I

    invoke-virtual {v0, p1, v1}, Lbuh;->s(IZ)V

    const/16 p2, 0x8

    invoke-virtual {v0, p1, p2}, Lbuh;->x(II)V

    return v1

    :cond_b
    iget-object p1, v0, Lbuh;->b:Landroid/view/View;

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
