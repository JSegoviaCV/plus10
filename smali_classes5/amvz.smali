.class public final synthetic Lamvz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lblh;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lblh;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lamvz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamvz;->b:Lblh;

    iput-object p2, p0, Lamvz;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 1

    iget v0, p0, Lamvz;->c:I

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lamvz;->b:Lblh;

    check-cast p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lamvz;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->U(Landroid/view/View;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lamvz;->b:Lblh;

    check-cast p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lamvz;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->U(Landroid/view/View;)V

    :cond_1
    return-void
.end method
