.class public final Liuz;
.super Landroid/view/View$AccessibilityDelegate;


# instance fields
.field final synthetic a:Livc;


# direct methods
.method public constructor <init>(Livc;)V
    .locals 0

    iput-object p1, p0, Liuz;->a:Livc;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    new-instance p1, Lbtb;

    invoke-direct {p1, p2}, Lbtb;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p1, Lbtb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object p2, p0, Liuz;->a:Livc;

    iget-object p2, p2, Livc;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    return-void
.end method
