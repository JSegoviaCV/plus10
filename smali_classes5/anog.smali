.class public final Lanog;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/setupdesign/GlifLayout;I)V
    .locals 0

    iput p2, p0, Lanog;->b:I

    iput-object p1, p0, Lanog;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzaf;I)V
    .locals 0

    iput p2, p0, Lanog;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanog;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 7

    iget v0, p0, Lanog;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanog;->a:Ljava/lang/Object;

    check-cast v0, Lzaf;

    iget-object v3, v0, Lzaf;->b:Landroid/widget/ScrollView;

    invoke-virtual {v3}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lzaf;->f:I

    iget v5, v0, Lzaf;->g:I

    sub-int v6, v5, v4

    int-to-float v6, v6

    div-float/2addr v3, v6

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float/2addr v6, v3

    iget-object v3, v0, Lzaf;->a:Landroid/view/View;

    int-to-float v4, v4

    int-to-float v5, v5

    invoke-static {v3, v4, v5, v6, v1}, Lzaf;->b(Landroid/view/View;FFFZ)V

    iget v1, v0, Lzaf;->i:I

    iget v3, v0, Lzaf;->h:I

    iget-object v4, v0, Lzaf;->d:Landroid/widget/ImageView;

    int-to-float v3, v3

    int-to-float v1, v1

    invoke-static {v4, v3, v1, v6, v2}, Lzaf;->b(Landroid/view/View;FFFZ)V

    iget-object v5, v0, Lzaf;->c:Landroid/widget/ImageView;

    invoke-static {v5, v3, v1, v6, v2}, Lzaf;->b(Landroid/view/View;FFFZ)V

    iget v1, v0, Lzaf;->k:I

    iget v3, v0, Lzaf;->j:I

    iget-object v0, v0, Lzaf;->e:Landroid/widget/ImageView;

    int-to-float v3, v3

    int-to-float v1, v1

    invoke-static {v0, v3, v1, v6, v2}, Lzaf;->b(Landroid/view/View;FFFZ)V

    const/high16 v1, -0x41000000    # -0.5f

    add-float/2addr v6, v1

    add-float/2addr v6, v6

    const/4 v1, 0x0

    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void

    :cond_0
    iget-object v0, p0, Lanog;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {v0}, Lcom/google/android/setupdesign/GlifLayout;->n()Landroid/widget/ScrollView;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/setupdesign/GlifLayout;->m()Landroid/widget/ScrollView;

    move-result-object v4

    if-nez v3, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-static {v4}, Lcom/google/android/setupdesign/GlifLayout;->s(Landroid/widget/ScrollView;)Z

    move-result v4

    invoke-static {v3}, Lcom/google/android/setupdesign/GlifLayout;->s(Landroid/widget/ScrollView;)Z

    move-result v3

    if-nez v4, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/setupdesign/GlifLayout;->p(Z)V

    return-void
.end method
