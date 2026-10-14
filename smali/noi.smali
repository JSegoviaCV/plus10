.class final Lnoi;
.super Landroid/view/View$AccessibilityDelegate;


# instance fields
.field final synthetic a:Lnok;


# direct methods
.method public constructor <init>(Lnok;)V
    .locals 0

    iput-object p1, p0, Lnoi;->a:Lnok;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p1, p0, Lnoi;->a:Lnok;

    iget-object p1, p1, Lnok;->a:Landroid/widget/FrameLayout;

    const/16 p2, 0x40

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    return-void
.end method
