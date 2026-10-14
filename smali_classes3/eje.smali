.class final Leje;
.super Lbph;


# instance fields
.field final synthetic a:Leji;


# direct methods
.method public constructor <init>(Leji;)V
    .locals 0

    iput-object p1, p0, Leje;->a:Leji;

    invoke-direct {p0}, Lbph;-><init>()V

    return-void
.end method

.method private final j()Z
    .locals 2

    iget-object v0, p0, Leje;->a:Leji;

    iget-object v0, v0, Leji;->b:Leiz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leiz;->i()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lbph;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-string p1, "androidx.viewpager.widget.ViewPager"

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Leje;->j()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Leje;->a:Leji;

    iget-object v0, p1, Leji;->b:Leiz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leiz;->i()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    iget v0, p1, Leji;->c:I

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    iget p1, p1, Leji;->c:I

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;Lbtb;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lbph;->c(Landroid/view/View;Lbtb;)V

    const-string p1, "androidx.viewpager.widget.ViewPager"

    invoke-virtual {p2, p1}, Lbtb;->q(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Leje;->j()Z

    move-result p1

    invoke-virtual {p2, p1}, Lbtb;->D(Z)V

    iget-object p1, p0, Leje;->a:Leji;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Leji;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Lbtb;->g(I)V

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Leji;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x2000

    invoke-virtual {p2, p1}, Lbtb;->g(I)V

    :cond_1
    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lbph;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    return p3

    :cond_0
    const/16 p1, 0x1000

    const/4 v0, 0x0

    if-eq p2, p1, :cond_3

    const/16 p1, 0x2000

    if-eq p2, p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Leje;->a:Leji;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Leji;->canScrollHorizontally(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v0, p1, Leji;->c:I

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Leji;->l(I)V

    return p3

    :cond_2
    return v0

    :cond_3
    iget-object p1, p0, Leje;->a:Leji;

    invoke-virtual {p1, p3}, Leji;->canScrollHorizontally(I)Z

    move-result p2

    if-eqz p2, :cond_4

    iget p2, p1, Leji;->c:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Leji;->l(I)V

    return p3

    :cond_4
    return v0
.end method
