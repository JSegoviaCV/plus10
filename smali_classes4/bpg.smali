.class final Lbpg;
.super Landroid/view/View$AccessibilityDelegate;


# instance fields
.field final a:Lbph;


# direct methods
.method public constructor <init>(Lbph;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, Lbpg;->a:Lbph;

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lbpg;->a:Lbph;

    invoke-virtual {v0, p1, p2}, Lbph;->g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-object v0, p0, Lbpg;->a:Lbph;

    invoke-virtual {v0, p1}, Lbph;->a(Landroid/view/View;)Lbte;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lbte;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lbpg;->a:Lbph;

    invoke-virtual {v0, p1, p2}, Lbph;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    new-instance v0, Lbtb;

    invoke-direct {v0, p2}, Lbtb;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget-object v1, Lbri;->a:[I

    new-instance v1, Lbqq;

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lbqq;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, p1}, Lbqv;->d(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_1

    iget-object v4, v0, Lbtb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v4, v1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2, v1}, Lbtb;->l(IZ)V

    :goto_1
    new-instance v1, Lbqt;

    const-class v4, Ljava/lang/Boolean;

    invoke-direct {v1, v4}, Lbqt;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, p1}, Lbqv;->d(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Lbtb;->z(Z)V

    invoke-static {p1}, Lbri;->g(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_3

    iget-object v2, v0, Lbtb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v2, v1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lbtb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_3
    new-instance v1, Lbqs;

    const-class v2, Ljava/lang/CharSequence;

    invoke-direct {v1, v2}, Lbqs;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, p1}, Lbqv;->d(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lbtb;->E(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lbpg;->a:Lbph;

    invoke-virtual {v1, p1, v0}, Lbph;->c(Landroid/view/View;Lbtb;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    invoke-static {p1}, Lbph;->l(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v3, p2, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbta;

    invoke-virtual {v0, p2}, Lbtb;->h(Lbta;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lbpg;->a:Lbph;

    invoke-virtual {v0, p1, p2}, Lbph;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lbpg;->a:Lbph;

    invoke-virtual {v0, p1, p2, p3}, Lbph;->h(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lbpg;->a:Lbph;

    invoke-virtual {v0, p1, p2, p3}, Lbph;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lbpg;->a:Lbph;

    invoke-virtual {v0, p1, p2}, Lbph;->e(Landroid/view/View;I)V

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lbpg;->a:Lbph;

    invoke-virtual {v0, p1, p2}, Lbph;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
