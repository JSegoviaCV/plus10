.class public final Lzzl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, Lzzl;->b:I

    iput-object p1, p0, Lzzl;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lzzl;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzzl;->a:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p2, p0, Lzzl;->a:Landroid/view/ViewGroup;

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    iget-object v0, p2, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->e:Landroid/view/View;

    if-nez v0, :cond_1

    iget v0, p2, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->b:I

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->e:Landroid/view/View;

    :cond_1
    iget-object v0, p2, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->f:Landroid/view/View;

    if-nez v0, :cond_2

    iget v0, p2, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->c:I

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->f:Landroid/view/View;

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->a()V

    iget-boolean p2, p2, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->d:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lzzl;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzzl;->a:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(I)V

    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lzzl;->a:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->e:Landroid/view/View;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ne v1, v2, :cond_1

    iput-object v3, v0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->e:Landroid/view/View;

    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->f:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ne v1, v2, :cond_2

    iput-object v3, v0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->f:Landroid/view/View;

    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->g:Landroid/view/View;

    if-ne p2, v1, :cond_3

    iput-object v3, v0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->g:Landroid/view/View;

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->a()V

    iget-boolean p2, v0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->d:Z

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->getChildCount()I

    move-result p2

    if-nez p2, :cond_4

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method
