.class public Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;
.super Linv;

# interfaces
.implements Lhqd;


# instance fields
.field public g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Linv;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FLaabp;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Linv;-><init>(Landroid/content/Context;FLaabp;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Linv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final o(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eq p0, v1, :cond_0

    invoke-interface {v0, p0}, Landroid/view/ViewParent;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final g(Landroid/view/View;IIII)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->g:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-super/range {v0 .. v5}, Linv;->g(Landroid/view/View;IIII)V

    return-void
.end method

.method protected final i()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->g:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->o(Landroid/view/View;)V

    invoke-static {p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->o(Landroid/view/View;)V

    return-void
.end method
