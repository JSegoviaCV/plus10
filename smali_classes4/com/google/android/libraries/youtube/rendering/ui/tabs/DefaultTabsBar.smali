.class public Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;
.super Lalvw;

# interfaces
.implements Lejf;


# instance fields
.field private B:Lj$/util/Optional;

.field public a:Z

.field public b:I

.field protected c:Laaal;

.field private d:Landroid/content/Context;

.field private e:Landroid/view/LayoutInflater;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:Landroid/graphics/Rect;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Rect;

.field private o:Landroid/graphics/Paint;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Landroid/content/res/ColorStateList;

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lalvw;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->B:Lj$/util/Optional;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->w(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lalvw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->B:Lj$/util/Optional;

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->w(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lalvw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->B:Lj$/util/Optional;

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->w(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final u(Landroid/view/View;I)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->j:I

    if-lez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->s:I

    sub-int/2addr p1, p2

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    return p1
.end method

.method private final v(Landroid/view/View;I)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->a:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->j:I

    if-lez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->s:I

    add-int/2addr p1, p2

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method private final w(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->d:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->e:Landroid/view/LayoutInflater;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lalvx;->a:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const p2, 0x7f07044e

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->s:I

    const p2, 0x7f07044d

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v1, 0x6

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->p:I

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->i(Landroid/content/res/ColorStateList;)V

    const p2, 0x7f07044c

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v1, 0x5

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->q:I

    const p2, 0x106000b

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    const/4 v1, 0x4

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    const v1, 0x7f0e07f5

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->f:I

    const v1, 0x7f0e07f7

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->g:I

    const/16 v1, 0x8

    const v2, 0x7f0b1475

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->h:I

    const/4 v1, 0x2

    const v2, 0x7f0e07f3

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->i:I

    const v1, 0x7f07044b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->r:I

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->n:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->l:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->m:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->setFillViewport(Z)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b(IFI)V
    .locals 0

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->l(IFZ)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lalvw;->q(IZ)V

    return-void
.end method

.method public final d(IZLjava/lang/CharSequence;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->e:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->i:I

    iget-object v2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->w:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->t:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->k(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->s(Landroid/view/View;)V

    iget p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->b:I

    iget-object p3, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->c:Laaal;

    invoke-static {v0, p2, p1, p3}, Lamow;->E(Landroid/view/View;ZILaaal;)V

    return-object v0
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, Lalvw;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    iget-object p4, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->w:Landroid/widget/LinearLayout;

    if-ne p2, p4, :cond_5

    invoke-virtual {p0}, Lalvw;->n()I

    move-result p2

    if-eqz p2, :cond_5

    iget p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->j:I

    invoke-virtual {p0, p2}, Lalvw;->o(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object p4, Lbri;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p4

    invoke-direct {p0, p2, p4}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->v(Landroid/view/View;I)I

    move-result v0

    invoke-direct {p0, p2, p4}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->u(Landroid/view/View;I)I

    move-result p2

    const/4 v1, 0x1

    if-ne p4, v1, :cond_1

    iget v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->j:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->j:I

    add-int/2addr v1, v2

    :goto_0
    iget v2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->k:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    if-ltz v1, :cond_2

    invoke-virtual {p0}, Lalvw;->n()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lalvw;->o(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v1, p4}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->v(Landroid/view/View;I)I

    move-result v2

    invoke-direct {p0, v1, p4}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->u(Landroid/view/View;I)I

    move-result p4

    sub-int/2addr v2, v0

    iget v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->k:F

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr p4, p2

    iget v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->k:F

    int-to-float p4, p4

    mul-float/2addr p4, v1

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    add-int/2addr p2, p4

    :cond_2
    iget-boolean p4, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->a:Z

    if-nez p4, :cond_3

    iget-object p4, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->n:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->left:I

    int-to-float v2, p4

    iget-object p4, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->n:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->top:I

    int-to-float v3, p4

    iget-object p4, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->n:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->right:I

    int-to-float v4, p4

    iget-object p4, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->n:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, p4

    iget-object v6, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->o:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    int-to-float p1, v0

    new-instance p4, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    int-to-float p2, p2

    iget-object v2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-direct {p4, p1, v0, p2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->a:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->q:I

    int-to-float p1, p1

    iget-object p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->m:Landroid/graphics/Paint;

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    invoke-virtual {v1, p4, p1, p1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return p3

    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, p4, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_5
    :goto_2
    return p3
.end method

.method public final e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->e:Landroid/view/LayoutInflater;

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->B:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->B:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhsy;

    invoke-virtual {v1}, Lbhsy;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0e07f6

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->f:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->g:I

    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->w:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->a:Z

    if-eqz v1, :cond_2

    const v1, 0x7f0b1452

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->h:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    :goto_1
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->a:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->B:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->B:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhsy;

    invoke-virtual {v2}, Lbhsy;->E()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->B:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v2, v2}, Lalvs;->b(II)Lalvs;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->d:Landroid/content/Context;

    move-object v4, v1

    check-cast v4, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    invoke-static {v2, v3, v4}, Lbhsy;->I(Lalvs;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->t:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->k(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_4
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->b:I

    iget-object p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->c:Laaal;

    invoke-static {v0, p3, p1, p2}, Lamow;->E(Landroid/view/View;ZILaaal;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->s(Landroid/view/View;)V

    return-object v0
.end method

.method public final f()V
    .locals 1

    invoke-super {p0}, Lalvw;->f()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->j:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->k:F

    return-void
.end method

.method public final g(Laaal;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->c:Laaal;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->c:Laaal;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->invalidate()V

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->d:Landroid/content/Context;

    const v0, 0x7f040af4

    invoke-static {p1, v0}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->d:Landroid/content/Context;

    const v1, 0x7f040af6

    invoke-static {v0, v1}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->h(II)V

    return-void

    :cond_1
    iget p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->u:I

    iget v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->v:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->h(II)V

    return-void
.end method

.method public final h(II)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->c:Laaal;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->u:I

    iput p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->v:I

    move v2, p1

    move v3, p1

    move v4, p1

    move v5, p1

    move v1, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Laaal;->a(IIIIII)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->i(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final i(Landroid/content/res/ColorStateList;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->t:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lalvw;->n()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-virtual {p0, p1}, Lalvw;->o(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const v1, 0x7f0b08aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->t:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->k(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->l:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected final k(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 2

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->c:Laaal;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Laaal;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final l(IFZ)V
    .locals 1

    iput p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->j:I

    iput p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->k:F

    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->l:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->invalidate(Landroid/graphics/Rect;)V

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1}, Lalvw;->o(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p2

    float-to-int p3, p3

    add-int/2addr v0, p3

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->p:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->p:I

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    :goto_0
    sub-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->scrollTo(II)V

    :cond_1
    return-void
.end method

.method protected final m(IZ)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lalvw;->n()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lalvw;->o(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    iget p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->b:I

    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->c:Laaal;

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0}, Lamow;->E(Landroid/view/View;ZILaaal;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Lalvw;->onLayout(ZIIII)V

    move-object p1, p0

    iget-object v0, p1, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->l:Landroid/graphics/Rect;

    sub-int/2addr p5, p3

    iget p3, p1, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->q:I

    sub-int p3, p5, p3

    sub-int/2addr p4, p2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p3, p1, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->n:Landroid/graphics/Rect;

    iget p4, p1, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->r:I

    sub-int p4, p5, p4

    iget-object v0, p1, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p3, p2, p4, v0, p5}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method protected final s(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lalvw;->r(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lalvw;->n()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v2, v2}, Lalvw;->q(IZ)V

    iget p1, p0, Lalvw;->x:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v2}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->l(IFZ)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->a:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0b1451

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final t(Lbhsy;)V
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->B:Lj$/util/Optional;

    return-void
.end method
