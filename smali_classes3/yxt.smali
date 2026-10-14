.class public final Lyxt;
.super Landroid/widget/FrameLayout;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:Lj$/util/Optional;

.field private final g:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILj$/util/Optional;Lj$/util/Optional;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e053e

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iput-object p3, p0, Lyxt;->f:Lj$/util/Optional;

    iput-object p4, p0, Lyxt;->g:Lj$/util/Optional;

    const p1, 0x7f0b02f4

    invoke-virtual {p0, p1}, Lyxt;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lyxt;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b02f5

    invoke-virtual {p0, v0}, Lyxt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lyxt;->b:Landroid/view/View;

    const v0, 0x7f0b02f6

    invoke-virtual {p0, v0}, Lyxt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lyxt;->c:Landroid/view/View;

    const v0, 0x7f0b15df

    invoke-virtual {p0, v0}, Lyxt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lyxt;->d:Landroid/view/View;

    const v0, 0x7f0b08c9

    invoke-virtual {p0, v0}, Lyxt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lyxt;->e:Landroid/view/View;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, p2}, Ladlr;->bO(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lyps;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lyps;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p1, Lyps;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lyps;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lyxt;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lyxt;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lyxt;->c:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b(Lyur;)V
    .locals 13

    iget-object v0, p0, Lyxt;->a:Landroid/widget/ImageView;

    iget-object v1, p1, Lyur;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_0

    iget-object v2, p1, Lyur;->d:Lauqo;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-wide v5, v2, Lauqo;->c:D

    double-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v6, v6

    iget-wide v7, v2, Lauqo;->d:D

    double-to-float v7, v7

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    int-to-float v8, v8

    iget-wide v9, v2, Lauqo;->e:D

    double-to-float v9, v9

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    int-to-float v10, v10

    iget-wide v11, v2, Lauqo;->f:D

    double-to-float v2, v11

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v5, v6

    mul-float/2addr v7, v8

    mul-float/2addr v9, v10

    mul-float/2addr v2, v1

    invoke-virtual {v3, v5, v7, v9, v2}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    iget v1, p1, Lyur;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lyxt;->b:Landroid/view/View;

    iget-object v4, p0, Lyxt;->f:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v1, v2, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    move v4, v5

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    invoke-static {v0, v4}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v0, p0, Lyxt;->c:Landroid/view/View;

    iget-object v4, p0, Lyxt;->g:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lyur;->c()Z

    move-result p1

    if-nez p1, :cond_4

    move p1, v5

    goto :goto_3

    :cond_4
    move p1, v3

    :goto_3
    invoke-static {v0, p1}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object p1, p0, Lyxt;->d:Landroid/view/View;

    if-ne v1, v5, :cond_5

    move v0, v5

    goto :goto_4

    :cond_5
    move v0, v3

    :goto_4
    invoke-static {p1, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object p1, p0, Lyxt;->e:Landroid/view/View;

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    move v3, v5

    :cond_6
    invoke-static {p1, v3}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method
