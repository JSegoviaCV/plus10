.class public final Lks;
.super Lmr;

# interfaces
.implements Lkt;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field b:Landroid/widget/ListAdapter;

.field public final c:Landroid/graphics/Rect;

.field public final synthetic d:Landroid/support/v7/widget/AppCompatSpinner;

.field private s:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    iput-object p1, p0, Lks;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-direct {p0, p2, p3, p4}, Lmr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lks;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Lmr;->l:Landroid/view/View;

    invoke-virtual {p0}, Lmr;->z()V

    new-instance p1, Loh;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Loh;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lmr;->m:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public static synthetic l(Lks;)V
    .locals 0

    invoke-super {p0}, Lmr;->v()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lks;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e(Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-super {p0, p1}, Lmr;->e(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Lks;->b:Landroid/widget/ListAdapter;

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lks;->s:I

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lks;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public final k(II)V
    .locals 3

    invoke-virtual {p0}, Lmr;->x()Z

    move-result v0

    invoke-virtual {p0}, Lks;->n()V

    invoke-virtual {p0}, Lmr;->y()V

    invoke-super {p0}, Lmr;->v()V

    iget-object v1, p0, Lmr;->e:Llx;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    iget-object p1, p0, Lks;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatSpinner;->getSelectedItemPosition()I

    move-result p2

    invoke-virtual {p0, p2}, Lmr;->u(I)V

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatSpinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Ljf;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Ljf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance p1, Lakwi;

    invoke-direct {p1, p0, p2, v2}, Lakwi;-><init>(Lks;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;I)V

    invoke-virtual {p0, p1}, Lmr;->t(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 10

    invoke-virtual {p0}, Lmr;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lks;->d:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v2, v1, Landroid/support/v7/widget/AppCompatSpinner;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    invoke-static {v1}, Lpp;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget v0, v2, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lks;->d:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v0, v0, Landroid/support/v7/widget/AppCompatSpinner;->d:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    move v0, v1

    :goto_0
    iget-object v1, p0, Lks;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatSpinner;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatSpinner;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatSpinner;->getWidth()I

    move-result v4

    iget v5, v1, Landroid/support/v7/widget/AppCompatSpinner;->c:I

    const/4 v6, -0x2

    if-ne v5, v6, :cond_3

    sub-int v5, v4, v2

    sub-int/2addr v5, v3

    iget-object v6, p0, Lks;->b:Landroid/widget/ListAdapter;

    invoke-virtual {p0}, Lmr;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/support/v7/widget/AppCompatSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v6

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatSpinner;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v8, v1, Landroid/support/v7/widget/AppCompatSpinner;->d:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v9

    iget v8, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v8

    if-le v6, v7, :cond_2

    move v6, v7

    :cond_2
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {p0, v5}, Lmr;->r(I)V

    goto :goto_1

    :cond_3
    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    sub-int v5, v4, v2

    sub-int/2addr v5, v3

    invoke-virtual {p0, v5}, Lmr;->r(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v5}, Lmr;->r(I)V

    :goto_1
    invoke-static {v1}, Lpp;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    sub-int/2addr v4, v3

    iget v1, p0, Lmr;->f:I

    sub-int/2addr v4, v1

    iget v1, p0, Lks;->s:I

    sub-int/2addr v4, v1

    add-int/2addr v0, v4

    goto :goto_2

    :cond_5
    iget v1, p0, Lks;->s:I

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :goto_2
    iput v0, p0, Lmr;->g:I

    return-void
.end method
