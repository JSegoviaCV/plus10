.class public final Lanol;
.super Lbph;


# instance fields
.field public final a:Lbph;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lbph;

    invoke-direct {v0}, Lbph;-><init>()V

    invoke-direct {p0}, Lbph;-><init>()V

    iput-object v0, p0, Lanol;->a:Lbph;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lbte;
    .locals 1

    iget-object v0, p0, Lanol;->a:Lbph;

    invoke-virtual {v0, p1}, Lbph;->a(Landroid/view/View;)Lbte;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lanol;->a:Lbph;

    invoke-virtual {v0, p1, p2}, Lbph;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final c(Landroid/view/View;Lbtb;)V
    .locals 1

    iget-object v0, p0, Lanol;->a:Lbph;

    invoke-virtual {v0, p1, p2}, Lbph;->c(Landroid/view/View;Lbtb;)V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lanol;->a:Lbph;

    invoke-virtual {v0, p1, p2}, Lbph;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final e(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lanol;->a:Lbph;

    invoke-virtual {v0, p1, p2}, Lbph;->e(Landroid/view/View;I)V

    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lanol;->a:Lbph;

    invoke-virtual {v0, p1, p2}, Lbph;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lanol;->a:Lbph;

    invoke-virtual {v0, p1, p2}, Lbph;->g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final h(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lanol;->a:Lbph;

    invoke-virtual {v0, p1, p2, p3}, Lbph;->h(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lanol;->a:Lbph;

    invoke-virtual {v0, p1, p2, p3}, Lbph;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
