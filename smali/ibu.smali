.class public final Libu;
.super Libx;


# instance fields
.field public final a:F

.field public final b:Landroid/widget/TextView;

.field public c:Landroid/view/MotionEvent;

.field public d:F

.field public final e:Laqqa;

.field private final i:Lakmn;

.field private final j:Lalms;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Laldr;Landroid/content/Context;Lalms;Libw;Landroid/view/View;Laqqa;)V
    .locals 0

    invoke-direct {p0, p5, p1}, Libx;-><init>(Landroid/view/View;Laldr;)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Libu;->d:F

    iput-object p3, p0, Libu;->j:Lalms;

    new-instance p1, Lakmn;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, p3}, Lakmn;-><init>(Landroid/content/Context;Laufv;Lakmk;)V

    iput-object p1, p0, Libu;->i:Lakmn;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Libu;->a:F

    const/16 p1, 0x8

    invoke-virtual {p5, p1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0b00bf

    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Libu;->b:Landroid/widget/TextView;

    const p1, 0x7f0b00be

    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Libu;->k:Landroid/widget/ImageView;

    iput-object p2, p0, Libu;->l:Landroid/content/Context;

    iput-object p6, p0, Libu;->e:Laqqa;

    iput-object p3, p0, Libu;->c:Landroid/view/MotionEvent;

    if-eqz p4, :cond_0

    iget-object p1, p0, Libu;->f:Landroid/view/View;

    new-instance p2, Lhky;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lhky;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Libu;->f:Landroid/view/View;

    new-instance p2, Lhed;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p4, p3}, Lhed;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Larmh;Lafoj;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance v1, Lafoh;

    iget-object v2, p1, Larmh;->o:Laqyh;

    invoke-direct {v1, v2}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {p2, v1, v0}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_0
    iput-object p1, p0, Libu;->g:Ljava/lang/Object;

    iget-object p2, p0, Libu;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Libu;->l:Landroid/content/Context;

    iget-object v3, p0, Libu;->b:Landroid/widget/TextView;

    invoke-static {v2}, Laluf;->b(Landroid/content/Context;)Lalvg;

    move-result-object v4

    iget v5, p1, Larmh;->b:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_1

    iget-object v0, p1, Larmh;->e:Laufv;

    if-nez v0, :cond_1

    sget-object v0, Laufv;->a:Laufv;

    :cond_1
    iget-object v5, p0, Libu;->i:Lakmn;

    invoke-static {v0, v5, v4}, Lakmp;->e(Laufv;Lakmn;Lakmm;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v3, v0}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v0, p1, Larmh;->b:I

    and-int/lit8 v0, v0, 0x2

    const/16 v3, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, Libu;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Libu;->h:Laldr;

    iget-object v5, p1, Larmh;->f:Lbahx;

    if-nez v5, :cond_2

    sget-object v5, Lbahx;->a:Lbahx;

    :cond_2
    invoke-static {v1}, Libx;->f(I)Lalcp;

    move-result-object v7

    invoke-virtual {v2, v0, v5, v7}, Laldr;->h(Landroid/widget/ImageView;Lbahx;Lalcp;)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p1, Larmh;->g:Laupy;

    if-nez v0, :cond_4

    sget-object v0, Laupy;->a:Laupy;

    :cond_4
    iget v0, v0, Laupy;->c:I

    invoke-static {v0}, Laupx;->a(I)Laupx;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Laupx;->a:Laupx;

    :cond_5
    sget-object v5, Laupx;->a:Laupx;

    if-eq v0, v5, :cond_e

    iget-object v0, p0, Libu;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v7, p0, Libu;->j:Lalms;

    iget-object v8, p1, Larmh;->g:Laupy;

    if-nez v8, :cond_6

    sget-object v8, Laupy;->a:Laupy;

    :cond_6
    iget v8, v8, Laupy;->c:I

    invoke-static {v8}, Laupx;->a(I)Laupx;

    move-result-object v8

    if-nez v8, :cond_7

    goto :goto_0

    :cond_7
    move-object v5, v8

    :goto_0
    invoke-interface {v7, v5}, Lalms;->a(Laupx;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v5, p1, Larmh;->e:Laufv;

    if-nez v5, :cond_8

    sget-object v5, Laufv;->a:Laufv;

    :cond_8
    iget-object v5, v5, Laufv;->c:Larad;

    invoke-interface {v5}, Larad;->size()I

    move-result v5

    if-lez v5, :cond_f

    iget-object v5, p1, Larmh;->e:Laufv;

    if-nez v5, :cond_9

    sget-object v5, Laufv;->a:Laufv;

    :cond_9
    iget-object v5, v5, Laufv;->c:Larad;

    invoke-interface {v5, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laufx;

    iget v5, v5, Laufx;->b:I

    and-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_c

    iget-object v5, p1, Larmh;->e:Laufv;

    if-nez v5, :cond_a

    sget-object v5, Laufv;->a:Laufv;

    :cond_a
    iget-object v5, v5, Laufv;->c:Larad;

    invoke-interface {v5, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laufx;

    iget v5, v5, Laufx;->i:I

    iget-object v7, p1, Larmh;->e:Laufv;

    if-nez v7, :cond_b

    sget-object v7, Laufv;->a:Laufv;

    :cond_b
    iget-object v7, v7, Laufv;->c:Larad;

    invoke-interface {v7, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laufx;

    iget v7, v7, Laufx;->j:I

    invoke-static {v2}, Laluf;->b(Landroid/content/Context;)Lalvg;

    move-result-object v2

    invoke-interface {v2, v5, v7}, Lalvg;->a(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    :cond_c
    iget-object v2, p1, Larmh;->e:Laufv;

    if-nez v2, :cond_d

    sget-object v2, Laufv;->a:Laufv;

    :cond_d
    iget-object v2, v2, Laufv;->c:Larad;

    invoke-interface {v2, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laufx;

    iget v2, v2, Laufx;->i:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    :cond_e
    iget-object v0, p0, Libu;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_f
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_14

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget v2, p1, Larmh;->c:I

    const/4 v5, 0x3

    if-ne v2, v5, :cond_10

    iget-object v1, p1, Larmh;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_10
    iget v2, p1, Larmh;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_11

    iget v2, p1, Larmh;->h:I

    invoke-interface {v4, v1, v2}, Lalvg;->a(II)I

    move-result v1

    :cond_11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v1, p0, Libu;->d:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_12

    iget v2, p0, Libu;->a:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_2

    :cond_12
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Ljpm;

    invoke-direct {v2, p0, v0, v6}, Ljpm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_2
    iget v1, p1, Larmh;->j:I

    iget v2, p1, Larmh;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_13

    iget v2, p1, Larmh;->k:I

    invoke-interface {v4, v1, v2}, Lalvg;->a(II)I

    move-result v1

    :cond_13
    iget v2, p0, Libu;->a:F

    iget p1, p1, Larmh;->l:I

    int-to-float p1, p1

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_14
    return-void
.end method

.method public final b()V
    .locals 2

    new-instance v0, Libt;

    invoke-direct {v0}, Libt;-><init>()V

    iget-object v1, p0, Libu;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance v0, Libt;

    invoke-direct {v0}, Libt;-><init>()V

    iget-object v1, p0, Libu;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Larmh;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Libu;->a(Larmh;Lafoj;)V

    return-void
.end method
