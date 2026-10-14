.class public final Lamvl;
.super Ljava/lang/Object;

# interfaces
.implements Lamvj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lamvl;->b:I

    iput-object p1, p0, Lamvl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 9

    iget v0, p0, Lamvl;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lamvl;->a:Ljava/lang/Object;

    check-cast v0, Lmxx;

    iget-object v2, v0, Lmxx;->p:Lbgsu;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbgsu;->pT(Ljava/lang/Object;)V

    iput p2, v0, Lmxx;->q:I

    iget-boolean v2, v0, Lmxx;->u:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lmxx;->r:Ljava/lang/Integer;

    if-nez v2, :cond_2

    iget-object v2, v0, Lmxx;->h:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->c:Lalpi;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lalpi;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-virtual {v0, p1, v3}, Lmxx;->V(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lalpi;->f:Z

    if-eqz v2, :cond_1

    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    neg-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lmxx;->r:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v3, v4}, Lcom/google/android/material/appbar/AppBarLayout;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v2, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Lmxx;->j()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lmxx;->r:Ljava/lang/Integer;

    :goto_1
    iput-boolean v1, v0, Lmxx;->u:Z

    :cond_2
    if-nez p2, :cond_3

    iget-object p2, v0, Lmxx;->r:Ljava/lang/Integer;

    if-eqz p2, :cond_3

    iget-object p2, v0, Lmxx;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lblj;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lblj;->a:Lblh;

    instance-of v1, p2, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    if-eqz v1, :cond_3

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    iget-object v1, v0, Lmxx;->r:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->aj(I)Z

    iput v1, v0, Lmxx;->q:I

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->requestLayout()V

    :cond_3
    const/4 p1, 0x0

    iput-object p1, v0, Lmxx;->r:Ljava/lang/Integer;

    return-void

    :cond_4
    iget-object p1, p0, Lamvl;->a:Ljava/lang/Object;

    check-cast p1, Lamvm;

    iput p2, p1, Lamvm;->i:I

    iget-object v0, p1, Lamvm;->j:Lbsq;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lbsq;->d()I

    move-result v0

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    invoke-virtual {p1}, Lamvm;->getChildCount()I

    move-result v2

    move v3, v1

    :goto_3
    if-ge v3, v2, :cond_8

    invoke-virtual {p1, v3}, Lamvm;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lamvk;

    invoke-static {v4}, Lamvm;->n(Landroid/view/View;)Laqyn;

    move-result-object v6

    iget v7, v5, Lamvk;->a:I

    const/4 v8, 0x1

    if-eq v7, v8, :cond_7

    const/4 v4, 0x2

    if-eq v7, v4, :cond_6

    goto :goto_4

    :cond_6
    neg-int v4, p2

    iget v5, v5, Lamvk;->b:F

    int-to-float v4, v4

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v6, v4}, Laqyn;->S(I)Z

    goto :goto_4

    :cond_7
    neg-int v5, p2

    invoke-virtual {p1, v4}, Lamvm;->e(Landroid/view/View;)I

    move-result v4

    invoke-static {v5, v1, v4}, Lbmo;->g(III)I

    move-result v4

    invoke-virtual {v6, v4}, Laqyn;->S(I)Z

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lamvm;->m()V

    iget-object v1, p1, Lamvm;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_9

    if-lez v0, :cond_9

    invoke-virtual {p1}, Lamvm;->postInvalidateOnAnimation()V

    :cond_9
    invoke-virtual {p1}, Lamvm;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lamvm;->getMinimumHeight()I

    move-result v2

    sub-int v2, v1, v2

    invoke-virtual {p1}, Lamvm;->f()I

    move-result v3

    sub-int/2addr v1, v3

    iget v3, p1, Lamvm;->i:I

    sub-int/2addr v2, v0

    add-int/2addr v3, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p1, Lamvm;->d:Lamzc;

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-virtual {v0, v5}, Lamzc;->C(F)V

    iput v3, v0, Lamzc;->d:I

    div-float/2addr p2, v2

    invoke-virtual {v0, p2}, Lamzc;->B(F)V

    iget-object p1, p1, Lamvm;->e:Lamzc;

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Lamzc;->C(F)V

    iput v3, p1, Lamzc;->d:I

    invoke-virtual {p1, p2}, Lamzc;->B(F)V

    return-void
.end method
