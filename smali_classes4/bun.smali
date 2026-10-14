.class final Lbun;
.super Lbph;


# instance fields
.field final synthetic a:Lbut;


# direct methods
.method public constructor <init>(Lbut;)V
    .locals 0

    iput-object p1, p0, Lbun;->a:Lbut;

    invoke-direct {p0}, Lbph;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lbph;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Landroid/view/View;Lbtb;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lbph;->c(Landroid/view/View;Lbtb;)V

    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    invoke-virtual {p2, p1}, Lbtb;->q(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lbtb;->x(Z)V

    invoke-virtual {p2, p1}, Lbtb;->y(Z)V

    sget-object p1, Lbta;->a:Lbta;

    invoke-virtual {p2, p1}, Lbtb;->N(Lbta;)V

    sget-object p1, Lbta;->b:Lbta;

    invoke-virtual {p2, p1}, Lbtb;->N(Lbta;)V

    return-void
.end method

.method public final g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    iget-object p1, p0, Lbun;->a:Lbut;

    invoke-virtual {p1}, Lbut;->e()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lbut;->b(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1}, Lbut;->getLayoutDirection()I

    move-result p1

    invoke-static {p2, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1, p2}, Lbph;->g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method
