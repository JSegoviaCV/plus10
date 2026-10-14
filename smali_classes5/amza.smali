.class public final Lamza;
.super Lbph;


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 0

    iput-object p1, p0, Lamza;->a:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-direct {p0}, Lbph;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lbph;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p1, p0, Lamza;->a:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public final c(Landroid/view/View;Lbtb;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lbph;->c(Landroid/view/View;Lbtb;)V

    iget-object p1, p0, Lamza;->a:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v0, p1, Lcom/google/android/material/internal/CheckableImageButton;->b:Z

    invoke-virtual {p2, v0}, Lbtb;->o(Z)V

    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    invoke-virtual {p2, p1}, Lbtb;->p(Z)V

    return-void
.end method
