.class public final Lalxe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lalxe;->b:I

    iput-object p1, p0, Lalxe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    iget v0, p0, Lalxe;->b:I

    if-eqz v0, :cond_11

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    iget-object v0, p0, Lalxe;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/material/navigation/NavigationView;

    iget-object v3, v2, Lcom/google/android/material/navigation/NavigationView;->h:[I

    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/NavigationView;->getLocationOnScreen([I)V

    aget v4, v3, v1

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iget-object v6, v2, Lcom/google/android/material/navigation/NavigationView;->g:Lamzq;

    iget-boolean v7, v6, Lamzq;->x:Z

    if-eq v7, v4, :cond_1

    iput-boolean v4, v6, Lamzq;->x:Z

    invoke-virtual {v6}, Lamzq;->q()V

    :cond_1
    if-eqz v4, :cond_2

    iget-boolean v4, v2, Lcom/google/android/material/navigation/NavigationView;->i:Z

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    check-cast v0, Lamzu;

    iput-boolean v4, v0, Lamzu;->c:Z

    invoke-virtual {v2}, Lcom/google/android/material/navigation/NavigationView;->getLayoutDirection()I

    move-result v4

    if-ne v4, v1, :cond_3

    move v4, v1

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    aget v6, v3, v5

    if-eqz v6, :cond_5

    invoke-virtual {v2}, Lcom/google/android/material/navigation/NavigationView;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move v6, v5

    goto :goto_6

    :cond_5
    :goto_4
    if-eqz v4, :cond_6

    iget-boolean v6, v2, Lcom/google/android/material/navigation/NavigationView;->l:Z

    if-eqz v6, :cond_4

    goto :goto_5

    :cond_6
    iget-boolean v6, v2, Lcom/google/android/material/navigation/NavigationView;->k:Z

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    :goto_5
    move v6, v1

    :goto_6
    iput-boolean v6, v0, Lamzu;->e:Z

    invoke-virtual {v2}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v6

    :goto_7
    instance-of v7, v6, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_9

    instance-of v7, v6, Landroid/app/Activity;

    if-eqz v7, :cond_8

    check-cast v6, Landroid/app/Activity;

    goto :goto_8

    :cond_8
    check-cast v6, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_12

    invoke-static {v6}, Lancy;->n(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-virtual {v2}, Lcom/google/android/material/navigation/NavigationView;->getHeight()I

    move-result v9

    sub-int/2addr v8, v9

    aget v9, v3, v1

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v6

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    if-ne v8, v9, :cond_a

    if-eqz v6, :cond_a

    iget-boolean v6, v2, Lcom/google/android/material/navigation/NavigationView;->j:Z

    if-eqz v6, :cond_a

    move v6, v1

    goto :goto_9

    :cond_a
    move v6, v5

    :goto_9
    iput-boolean v6, v0, Lamzu;->d:Z

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v6

    aget v8, v3, v5

    if-eq v6, v8, :cond_c

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v2}, Lcom/google/android/material/navigation/NavigationView;->getWidth()I

    move-result v7

    sub-int/2addr v6, v7

    aget v3, v3, v5

    if-ne v6, v3, :cond_b

    goto :goto_a

    :cond_b
    move v1, v5

    goto :goto_b

    :cond_c
    :goto_a
    if-eqz v4, :cond_d

    iget-boolean v2, v2, Lcom/google/android/material/navigation/NavigationView;->k:Z

    if-eqz v2, :cond_b

    goto :goto_b

    :cond_d
    iget-boolean v2, v2, Lcom/google/android/material/navigation/NavigationView;->l:Z

    if-eqz v2, :cond_b

    :goto_b
    iput-boolean v1, v0, Lamzu;->f:Z

    return-void

    :cond_e
    iget-object v0, p0, Lalxe;->a:Ljava/lang/Object;

    check-cast v0, Lajme;

    invoke-virtual {v0}, Lajme;->m()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_c

    :cond_f
    iget-object v1, v0, Lajme;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lajme;->a(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lajme;->h(I)Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lajme;->h(I)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_10
    invoke-virtual {v0}, Lajme;->d()V

    return-void

    :cond_11
    iget-object v0, p0, Lalxe;->a:Ljava/lang/Object;

    check-cast v0, Lalxf;

    iget-object v1, v0, Lalxf;->f:Lalwv;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lalwv;->c:Landroid/view/View;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, Lalxf;->f:Lalwv;

    invoke-virtual {v0, v1}, Lalxf;->b(Lalwv;)V

    :cond_12
    :goto_c
    return-void
.end method
