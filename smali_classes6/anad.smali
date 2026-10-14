.class public final Lanad;
.super Ljava/lang/Object;

# interfaces
.implements Lbqe;


# instance fields
.field final synthetic a:Lanaf;

.field final synthetic b:Lamwi;


# direct methods
.method public constructor <init>(Lamwi;Lanaf;)V
    .locals 0

    iput-object p1, p0, Lanad;->b:Lamwi;

    iput-object p2, p0, Lanad;->a:Lanaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Lbsq;)Lbsq;
    .locals 13

    new-instance v0, Lanaf;

    iget-object v1, p0, Lanad;->a:Lanaf;

    invoke-direct {v0, v1}, Lanaf;-><init>(Lanaf;)V

    const/16 v1, 0x207

    invoke-virtual {p2, v1}, Lbsq;->f(I)Lbnf;

    move-result-object v1

    iget v2, v1, Lbnf;->c:I

    const/16 v3, 0x20

    invoke-virtual {p2, v3}, Lbsq;->f(I)Lbnf;

    move-result-object v3

    iget-object v4, p0, Lanad;->b:Lamwi;

    iget-object v5, v4, Lamwi;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput v2, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    invoke-static {p1}, Lamxy;->e(Landroid/view/View;)Z

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    iget-boolean v10, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Z

    if-eqz v10, :cond_0

    invoke-virtual {p2}, Lbsq;->a()I

    move-result v7

    iput v7, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    iget v10, v0, Lanaf;->d:I

    add-int/2addr v7, v10

    :cond_0
    iget-boolean v10, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    if-eqz v10, :cond_2

    if-eqz v6, :cond_1

    iget v8, v0, Lanaf;->c:I

    goto :goto_0

    :cond_1
    iget v8, v0, Lanaf;->a:I

    :goto_0
    iget v10, v1, Lbnf;->b:I

    add-int/2addr v8, v10

    :cond_2
    iget-boolean v10, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Z

    if-eqz v10, :cond_4

    if-eqz v6, :cond_3

    iget v0, v0, Lanaf;->a:I

    goto :goto_1

    :cond_3
    iget v0, v0, Lanaf;->c:I

    :goto_1
    iget v6, v1, Lbnf;->d:I

    add-int v9, v0, v6

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v6, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_5

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v12, v1, Lbnf;->b:I

    if-eq v6, v12, :cond_5

    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v11, v10

    :cond_5
    iget-boolean v6, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    if-eqz v6, :cond_6

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v1, Lbnf;->d:I

    if-eq v6, v1, :cond_6

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    :cond_6
    move v10, v11

    :goto_2
    iget-boolean v1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    if-eqz v1, :cond_7

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v1, v2, :cond_7

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_7
    if-eqz v10, :cond_8

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1, v8, v0, v9, v7}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean p1, v4, Lamwi;->a:Z

    if-eqz p1, :cond_9

    iget v0, v3, Lbnf;->e:I

    iput v0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    :cond_9
    iget-boolean v0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Z

    if-nez v0, :cond_b

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    return-object p2

    :cond_b
    :goto_4
    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ao()V

    return-object p2
.end method
