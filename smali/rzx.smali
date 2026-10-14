.class public final synthetic Lrzx;
.super Ljava/lang/Object;

# interfaces
.implements Lbfql;


# instance fields
.field public final synthetic a:Lrzy;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View$OnLayoutChangeListener;

.field public final synthetic d:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field public final synthetic e:Lj$/util/Optional;

.field public final synthetic f:Lbpa;

.field public final synthetic g:Lrzv;


# direct methods
.method public synthetic constructor <init>(Lrzy;Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;Lrzv;Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;Lj$/util/Optional;Lbpa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrzx;->a:Lrzy;

    iput-object p2, p0, Lrzx;->b:Landroid/view/View;

    iput-object p3, p0, Lrzx;->c:Landroid/view/View$OnLayoutChangeListener;

    iput-object p4, p0, Lrzx;->g:Lrzv;

    iput-object p5, p0, Lrzx;->d:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    iput-object p6, p0, Lrzx;->e:Lj$/util/Optional;

    iput-object p7, p0, Lrzx;->f:Lbpa;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lrzx;->a:Lrzy;

    iget-object v1, p0, Lrzx;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lrzx;->c:Landroid/view/View$OnLayoutChangeListener;

    new-instance v3, Lrqf;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v2, v4}, Lrqf;-><init>(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;I)V

    invoke-virtual {v0, v3}, Lrzy;->b(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, Lrzx;->g:Lrzv;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lrzy;->j:Lndp;

    invoke-virtual {v2, v1}, Lndp;->f(Lrzv;)V

    :cond_1
    iget-object v1, p0, Lrzx;->d:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lrzy;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_2
    iget-object v0, p0, Lrzx;->e:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrzx;->f:Lbpa;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    invoke-virtual {v0, v1}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->removeWindowLayoutInfoListener(Lbpa;)V

    :cond_3
    return-void
.end method
