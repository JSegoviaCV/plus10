.class public Lalqw;
.super Lalqu;


# instance fields
.field public final f:Landroid/widget/TextView;

.field public final g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field private final k:Lalms;

.field private final l:Lalpk;

.field private m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:Laluu;

.field private t:I

.field private u:Z

.field private v:I

.field private w:Lj$/util/Optional;

.field private final x:Lamgs;

.field private final y:Lbhsy;


# direct methods
.method public constructor <init>(Ladin;Lalms;Laqqa;Lamgs;Lbhsy;Lalpk;Laluu;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, p8, v0}, Lalqu;-><init>(Ladin;Laqqa;Landroid/view/View;Lbezf;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lalqw;->w:Lj$/util/Optional;

    iput-object p2, p0, Lalqw;->k:Lalms;

    iput-object p6, p0, Lalqw;->l:Lalpk;

    iput-object p8, p0, Lalqw;->f:Landroid/widget/TextView;

    invoke-virtual {p8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, p0, Lalqw;->m:I

    :cond_0
    invoke-virtual {p8}, Landroid/widget/TextView;->getGravity()I

    move-result p1

    iput p1, p0, Lalqw;->n:I

    invoke-virtual {p8}, Landroid/widget/TextView;->getPaddingTop()I

    move-result p1

    iput p1, p0, Lalqw;->o:I

    invoke-virtual {p8}, Landroid/widget/TextView;->getPaddingStart()I

    move-result p1

    iput p1, p0, Lalqw;->p:I

    invoke-virtual {p8}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const p3, 0x7f07018c

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    goto :goto_0

    :cond_1
    move p3, p2

    :goto_0
    iput p3, p0, Lalqw;->q:I

    if-eqz p1, :cond_2

    const p3, 0x7f07018e

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    iput p1, p0, Lalqw;->r:I

    iput-object p4, p0, Lalqw;->x:Lamgs;

    iput-object p5, p0, Lalqw;->y:Lbhsy;

    iput-object p7, p0, Lalqw;->s:Laluu;

    iget-object p1, p4, Lamgs;->a:Ljava/lang/Object;

    invoke-interface {p1}, Laluu;->c()Z

    move-result p1

    iput-boolean p1, p0, Lalqw;->g:Z

    iput p2, p0, Lalqw;->j:I

    const/4 p1, -0x1

    iput p1, p0, Lalqw;->t:I

    iput p1, p0, Lalqw;->v:I

    iput-boolean p2, p0, Lalqw;->u:Z

    return-void
.end method

.method public static e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Ladlr;->bx(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget-object p1, Lalux;->a:Landroid/view/animation/Interpolator;

    new-instance p1, Laluw;

    invoke-direct {p1, v0}, Laluw;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f040b0a

    invoke-static {p2, v1}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    invoke-virtual {p2, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p2

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_2
    invoke-static {p0, p2, v0, p1}, Lalux;->d(Landroid/view/View;IILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final k(I)I
    .locals 3

    iget-object v0, p0, Lalqw;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v2, Lbnc;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    return p1
.end method

.method private final l(II)I
    .locals 1

    iget-object v0, p0, Lalqw;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-direct {p0, p2}, Lalqw;->k(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    return p1
.end method

.method private final m(IZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-direct {p0, p1}, Lalqw;->k(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object p1, p0, Lalqw;->x:Lamgs;

    invoke-virtual {p1}, Lamgs;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object p1, p0, Lalqw;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-lez p2, :cond_0

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lalqw;->w:Lj$/util/Optional;

    :cond_1
    return-object v0
.end method

.method private final n(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lalqw;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private final o(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lalqw;->p(IZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    return-object p1
.end method

.method private final p(IZ)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    if-eqz p2, :cond_2

    iget p1, p0, Lalqw;->q:I

    iget-object p2, p0, Lalqw;->x:Lamgs;

    int-to-float p1, p1

    invoke-virtual {p2}, Lamgs;->t()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lalqw;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    move p1, p2

    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lalqw;->w:Lj$/util/Optional;

    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_2
    return-object v0
.end method

.method private final q(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    invoke-direct {p0, p1}, Lalqw;->o(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    iget v0, p0, Lalqw;->r:I

    invoke-virtual {p1, v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object p1
.end method

.method private final r(IZ)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    iget-object v0, p0, Lalqw;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lalqw;->p(IZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    return-object p1
.end method

.method private final s(Lashe;Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    iget p1, p1, Lashe;->w:I

    invoke-static {p1}, La;->di(I)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lalqw;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v1, p2, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object p1, p0, Lalqw;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lalqw;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v1, p2, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    iget-object p1, p0, Lalqw;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static final t(Lashe;)Z
    .locals 3

    sget-object v0, Lashc;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lashc;

    iget p0, p0, Lashc;->d:I

    invoke-static {p0}, La;->cv(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    if-eq p0, v2, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    return v2
.end method


# virtual methods
.method protected a(Lashe;Lafoj;Ljava/util/Map;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p4}, Lalqu;->a(Lashe;Lafoj;Ljava/util/Map;Z)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Lalqw;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lalqw;->k:Lalms;

    if-eqz v2, :cond_62

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto/16 :goto_2c

    :cond_0
    iget-object v4, v0, Lalqw;->x:Lamgs;

    invoke-virtual {v4}, Lamgs;->s()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lalqw;->f:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_1
    iget v5, v1, Lashe;->b:I

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_2

    iget-object v5, v1, Lashe;->j:Laufv;

    if-nez v5, :cond_3

    sget-object v5, Laufv;->a:Laufv;

    goto :goto_0

    :cond_2
    move-object v5, v2

    :cond_3
    :goto_0
    iget-object v6, v0, Lalqw;->f:Landroid/widget/TextView;

    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lashe;->u:Larjj;

    if-nez v5, :cond_4

    sget-object v5, Larjj;->a:Larjj;

    :cond_4
    iget v5, v5, Larjj;->b:I

    const/4 v7, 0x1

    and-int/2addr v5, v7

    if-eqz v5, :cond_7

    iget-object v5, v1, Lashe;->u:Larjj;

    if-nez v5, :cond_5

    sget-object v5, Larjj;->a:Larjj;

    :cond_5
    iget-object v5, v5, Larjj;->c:Larji;

    if-nez v5, :cond_6

    sget-object v5, Larji;->a:Larji;

    :cond_6
    iget-object v5, v5, Larji;->c:Ljava/lang/String;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    iget v5, v1, Lashe;->b:I

    and-int/2addr v5, v7

    const/4 v8, 0x2

    if-eqz v5, :cond_9

    iget v5, v1, Lashe;->e:I

    invoke-static {v5}, La;->cJ(I)I

    move-result v5

    if-nez v5, :cond_8

    :goto_2
    move v5, v7

    goto :goto_3

    :cond_8
    if-eq v5, v8, :cond_9

    goto :goto_2

    :cond_9
    move v5, v3

    :goto_3
    iget v9, v1, Lashe;->f:I

    invoke-static {v9}, La;->di(I)I

    move-result v9

    if-nez v9, :cond_a

    move v9, v7

    :cond_a
    const/4 v10, 0x3

    const/16 v11, 0x11

    if-nez v5, :cond_c

    if-eq v9, v8, :cond_c

    if-ne v9, v10, :cond_b

    goto :goto_4

    :cond_b
    iget v5, v0, Lalqw;->p:I

    iget v9, v0, Lalqw;->o:I

    invoke-virtual {v6, v5, v9, v5, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    iget v5, v0, Lalqw;->n:I

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_5

    :cond_c
    :goto_4
    iget v5, v0, Lalqw;->p:I

    invoke-virtual {v6, v5, v3, v5, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    :goto_5
    iget v5, v1, Lashe;->e:I

    invoke-static {v5}, La;->cJ(I)I

    move-result v5

    if-nez v5, :cond_d

    move v5, v7

    :cond_d
    const/4 v9, -0x1

    add-int/2addr v5, v9

    const/16 v12, 0x20

    const/4 v13, 0x5

    const/4 v14, 0x4

    if-eq v5, v8, :cond_15

    if-eq v5, v10, :cond_14

    if-eq v5, v14, :cond_13

    if-eq v5, v13, :cond_12

    const/4 v15, 0x6

    if-eq v5, v15, :cond_11

    iget v5, v1, Lashe;->f:I

    invoke-static {v5}, La;->di(I)I

    move-result v5

    if-nez v5, :cond_e

    move v5, v7

    :cond_e
    add-int/2addr v5, v9

    if-eq v5, v7, :cond_10

    if-eq v5, v8, :cond_f

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    goto :goto_6

    :cond_f
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    goto :goto_6

    :cond_10
    const/16 v5, 0x24

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    goto :goto_6

    :cond_11
    const/16 v5, 0x40

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    goto :goto_6

    :cond_12
    const/16 v5, 0x18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    goto :goto_6

    :cond_13
    const/16 v5, 0x38

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    goto :goto_6

    :cond_14
    const/16 v5, 0x30

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    goto :goto_6

    :cond_15
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    :goto_6
    new-instance v12, Lajsp;

    const/16 v15, 0xc

    invoke-direct {v12, v0, v15}, Lajsp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v12}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v5

    iget v12, v0, Lalqw;->m:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_16

    new-instance v12, Laagm;

    invoke-direct {v12, v5, v7}, Laagm;-><init>(II)V

    const-class v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v6, v12, v5}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_16
    iget v5, v1, Lashe;->c:I

    if-ne v5, v11, :cond_17

    iget-object v5, v1, Lashe;->d:Ljava/lang/Object;

    check-cast v5, Lashd;

    goto :goto_7

    :cond_17
    sget-object v5, Lashd;->a:Lashd;

    :goto_7
    iget v5, v5, Lashd;->b:I

    const v12, 0x7f060dce

    const v15, 0x7f040ab6

    const v2, 0x7f040aca

    const v13, 0x7f040adf

    move/from16 p4, v14

    const/16 v14, 0x14

    move/from16 v16, v8

    move/from16 v17, v9

    const v9, 0x70fec16

    const v8, 0x7f040af4

    const v10, 0x7f060e03

    if-ne v5, v9, :cond_1a

    iget v5, v1, Lashe;->c:I

    if-ne v5, v11, :cond_18

    iget-object v5, v1, Lashe;->d:Ljava/lang/Object;

    check-cast v5, Lashd;

    goto :goto_8

    :cond_18
    sget-object v5, Lashd;->a:Lashd;

    :goto_8
    iget v11, v5, Lashd;->b:I

    if-ne v11, v9, :cond_19

    iget-object v5, v5, Lashd;->c:Ljava/lang/Object;

    check-cast v5, Lasfa;

    goto :goto_9

    :cond_19
    sget-object v5, Lasfa;->a:Lasfa;

    :goto_9
    iget v5, v5, Lasfa;->d:I

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_10

    :cond_1a
    iget v5, v1, Lashe;->c:I

    if-ne v5, v14, :cond_1b

    iget-object v5, v1, Lashe;->d:Ljava/lang/Object;

    check-cast v5, Lbagh;

    goto :goto_a

    :cond_1b
    sget-object v5, Lbagh;->a:Lbagh;

    :goto_a
    iget v5, v5, Lbagh;->b:I

    and-int/2addr v5, v7

    if-eqz v5, :cond_1e

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v11, v1, Lashe;->c:I

    if-ne v11, v14, :cond_1c

    iget-object v11, v1, Lashe;->d:Ljava/lang/Object;

    check-cast v11, Lbagh;

    goto :goto_b

    :cond_1c
    sget-object v11, Lbagh;->a:Lbagh;

    :goto_b
    iget v11, v11, Lbagh;->c:I

    invoke-static {v11}, Lbagd;->a(I)Lbagd;

    move-result-object v11

    if-nez v11, :cond_1d

    sget-object v11, Lbagd;->a:Lbagd;

    :cond_1d
    invoke-static {v5, v11, v3}, Lalvl;->a(Landroid/content/Context;Lbagd;I)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_10

    :cond_1e
    iget-boolean v5, v1, Lashe;->h:Z

    const v11, 0x7f040af5

    if-eqz v5, :cond_22

    iget v5, v1, Lashe;->c:I

    if-ne v5, v7, :cond_1f

    iget-object v5, v1, Lashe;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Laqqm;->p(I)I

    move-result v5

    if-nez v5, :cond_20

    :cond_1f
    move v5, v7

    :cond_20
    add-int/lit8 v5, v5, -0x1

    const/16 v14, 0x23

    if-eq v5, v14, :cond_21

    const/16 v14, 0x2a

    if-eq v5, v14, :cond_21

    packed-switch v5, :pswitch_data_0

    const v5, 0x7f040af3

    const v11, 0x7f060dd0

    invoke-direct {v0, v5, v11}, Lalqw;->l(II)I

    move-result v5

    goto/16 :goto_e

    :pswitch_0
    const v5, 0x7f060dd2

    invoke-direct {v0, v5}, Lalqw;->k(I)I

    move-result v5

    goto/16 :goto_e

    :pswitch_1
    invoke-direct {v0, v15, v12}, Lalqw;->l(II)I

    move-result v5

    goto/16 :goto_e

    :cond_21
    const v5, 0x7f060d85

    invoke-direct {v0, v11, v5}, Lalqw;->l(II)I

    move-result v5

    invoke-virtual {v0}, Lalqw;->j()V

    goto/16 :goto_e

    :cond_22
    iget v5, v1, Lashe;->c:I

    if-ne v5, v7, :cond_23

    iget-object v5, v1, Lashe;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Laqqm;->p(I)I

    move-result v5

    if-nez v5, :cond_24

    :cond_23
    move v5, v7

    :cond_24
    add-int/lit8 v5, v5, -0x1

    packed-switch v5, :pswitch_data_1

    :pswitch_2
    move v5, v3

    move v11, v5

    goto/16 :goto_f

    :pswitch_3
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v11, 0x7f15092d

    invoke-virtual {v5, v11}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v8}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0}, Lalqw;->j()V

    goto/16 :goto_e

    :pswitch_4
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v8}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v5

    goto/16 :goto_e

    :pswitch_5
    const v5, 0x7f060d8b

    invoke-direct {v0, v13, v5}, Lalqw;->l(II)I

    move-result v5

    invoke-virtual {v0}, Lalqw;->j()V

    goto/16 :goto_e

    :pswitch_6
    invoke-direct {v0, v2, v10}, Lalqw;->l(II)I

    move-result v5

    invoke-virtual {v0}, Lalqw;->j()V

    goto/16 :goto_e

    :pswitch_7
    invoke-direct {v0, v11, v10}, Lalqw;->l(II)I

    move-result v5

    invoke-virtual {v0}, Lalqw;->j()V

    goto/16 :goto_e

    :pswitch_8
    const v5, 0x7f060dd0

    invoke-direct {v0, v8, v5}, Lalqw;->l(II)I

    move-result v5

    invoke-virtual {v0}, Lalqw;->j()V

    goto/16 :goto_e

    :pswitch_9
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v5

    goto/16 :goto_e

    :pswitch_a
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v8}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v5

    invoke-virtual {v5, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v5

    goto/16 :goto_e

    :pswitch_b
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v14, 0x7f15092d

    invoke-virtual {v5, v14}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v11}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v5

    goto/16 :goto_e

    :pswitch_c
    const v5, 0x7f040a97

    const v11, 0x7f060dd6

    invoke-direct {v0, v5, v11}, Lalqw;->l(II)I

    move-result v5

    invoke-virtual {v0}, Lalqw;->j()V

    goto :goto_e

    :pswitch_d
    const v5, 0x7f060d96

    const v11, 0x7f040a96

    invoke-direct {v0, v11, v5}, Lalqw;->l(II)I

    move-result v14

    goto :goto_d

    :pswitch_e
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v13}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v5

    goto :goto_e

    :pswitch_f
    const v5, 0x7f040a92

    const v11, 0x7f060de4

    invoke-direct {v0, v5, v11}, Lalqw;->l(II)I

    move-result v5

    goto :goto_e

    :pswitch_10
    iget-object v5, v0, Lalqw;->s:Laluu;

    invoke-interface {v5}, Laluu;->u()Z

    move-result v5

    if-eq v7, v5, :cond_25

    const v5, 0x7f060e11

    goto :goto_c

    :cond_25
    const v5, 0x7f060e12

    :goto_c
    const v11, 0x7f040ae0

    invoke-direct {v0, v11, v5}, Lalqw;->l(II)I

    move-result v5

    goto :goto_e

    :pswitch_11
    const v5, 0x7f060d96

    const v11, 0x7f040a96

    invoke-direct {v0, v11, v5}, Lalqw;->l(II)I

    move-result v14

    invoke-virtual {v0}, Lalqw;->j()V

    :goto_d
    move v11, v7

    move v5, v14

    goto :goto_f

    :pswitch_12
    invoke-direct {v0, v10}, Lalqw;->k(I)I

    move-result v5

    goto :goto_e

    :pswitch_13
    invoke-direct {v0, v11, v10}, Lalqw;->l(II)I

    move-result v5

    goto :goto_e

    :pswitch_14
    const v5, 0x7f040af6

    const v11, 0x7f060dd3

    invoke-direct {v0, v5, v11}, Lalqw;->l(II)I

    move-result v5

    :goto_e
    move v11, v7

    :goto_f
    if-eqz v11, :cond_26

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_26
    :goto_10
    iget-boolean v5, v0, Lalqw;->i:Z

    if-eqz v5, :cond_27

    goto/16 :goto_22

    :cond_27
    iput-boolean v3, v0, Lalqw;->h:Z

    invoke-static {v1}, Lalqw;->t(Lashe;)Z

    move-result v5

    iget v11, v1, Lashe;->c:I

    const/16 v14, 0x11

    if-ne v11, v14, :cond_28

    iget-object v15, v1, Lashe;->d:Ljava/lang/Object;

    check-cast v15, Lashd;

    goto :goto_11

    :cond_28
    sget-object v15, Lashd;->a:Lashd;

    :goto_11
    iget v15, v15, Lashd;->b:I

    if-ne v15, v9, :cond_2e

    if-ne v11, v14, :cond_29

    iget-object v2, v1, Lashe;->d:Ljava/lang/Object;

    check-cast v2, Lashd;

    goto :goto_12

    :cond_29
    sget-object v2, Lashd;->a:Lashd;

    :goto_12
    iget v8, v2, Lashd;->b:I

    if-ne v8, v9, :cond_2a

    iget-object v2, v2, Lashd;->c:Ljava/lang/Object;

    check-cast v2, Lasfa;

    goto :goto_13

    :cond_2a
    sget-object v2, Lasfa;->a:Lasfa;

    :goto_13
    iget v2, v2, Lasfa;->c:I

    invoke-direct {v0, v2, v5}, Lalqw;->p(IZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    iput-object v5, v0, Lalqw;->w:Lj$/util/Optional;

    iget v5, v1, Lashe;->c:I

    const/16 v14, 0x11

    if-ne v5, v14, :cond_2b

    iget-object v5, v1, Lashe;->d:Ljava/lang/Object;

    check-cast v5, Lashd;

    goto :goto_14

    :cond_2b
    sget-object v5, Lashd;->a:Lashd;

    :goto_14
    iget v8, v5, Lashd;->b:I

    if-ne v8, v9, :cond_2c

    iget-object v5, v5, Lashd;->c:Ljava/lang/Object;

    check-cast v5, Lasfa;

    goto :goto_15

    :cond_2c
    sget-object v5, Lasfa;->a:Lasfa;

    :goto_15
    iget v5, v5, Lasfa;->c:I

    if-eqz v5, :cond_2d

    move v5, v7

    goto :goto_16

    :cond_2d
    move v5, v3

    :goto_16
    invoke-static {v6, v2, v5}, Lalqw;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Z)V

    goto/16 :goto_22

    :cond_2e
    iget-boolean v9, v1, Lashe;->h:Z

    if-ne v11, v7, :cond_2f

    iget-object v11, v1, Lashe;->d:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v11}, Laqqm;->p(I)I

    move-result v11

    if-nez v11, :cond_30

    :cond_2f
    move v11, v7

    :cond_30
    add-int/lit8 v11, v11, -0x1

    const v14, 0x7f060d8d

    packed-switch v11, :pswitch_data_2

    :pswitch_15
    move v5, v7

    const/4 v2, 0x0

    goto/16 :goto_21

    :pswitch_16
    new-instance v2, Lalvj;

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v8, Lalvi;->b:Lalvi;

    invoke-direct {v2, v5, v8}, Lalvj;-><init>(Landroid/content/Context;Lalvi;)V

    goto/16 :goto_19

    :pswitch_17
    if-eqz v9, :cond_31

    const v2, 0x7f040af7

    invoke-direct {v0, v2, v5}, Lalqw;->r(IZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    goto/16 :goto_19

    :cond_31
    invoke-direct {v0, v8, v5}, Lalqw;->r(IZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    goto/16 :goto_19

    :pswitch_18
    invoke-direct {v0, v2, v10}, Lalqw;->l(II)I

    move-result v2

    invoke-direct {v0, v2}, Lalqw;->o(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    goto/16 :goto_19

    :pswitch_19
    const v2, 0x7f040ac5

    const v5, 0x7f060e04

    invoke-direct {v0, v2, v5}, Lalqw;->l(II)I

    move-result v2

    invoke-direct {v0, v2}, Lalqw;->o(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    goto/16 :goto_19

    :pswitch_1a
    const v2, 0x7f040a7f

    invoke-direct {v0, v2, v5}, Lalqw;->r(IZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    goto/16 :goto_19

    :pswitch_1b
    invoke-direct {v0, v8, v5}, Lalqw;->r(IZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    goto :goto_19

    :pswitch_1c
    if-eqz v5, :cond_33

    invoke-virtual {v4}, Lamgs;->t()Z

    move-result v2

    if-eq v7, v2, :cond_32

    goto :goto_17

    :cond_32
    const v8, 0x7f040aba

    :goto_17
    const v2, 0x7f060d85

    invoke-direct {v0, v8, v2}, Lalqw;->l(II)I

    move-result v2

    invoke-direct {v0, v3, v2}, Lalqw;->q(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    goto :goto_19

    :cond_33
    const v2, 0x106000d

    invoke-direct {v0, v2, v3}, Lalqw;->m(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_19

    :pswitch_1d
    if-eqz v5, :cond_35

    invoke-virtual {v4}, Lamgs;->t()Z

    move-result v2

    if-nez v2, :cond_34

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f040ac4

    invoke-static {v2, v5}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v2, v3}, Lalqw;->q(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    goto :goto_19

    :cond_34
    move v2, v7

    goto :goto_18

    :cond_35
    move v2, v3

    :goto_18
    const v5, 0x7f040ac4

    invoke-direct {v0, v5, v2}, Lalqw;->r(IZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    goto :goto_19

    :pswitch_1e
    const v2, 0x7f040ae1

    invoke-direct {v0, v2, v5}, Lalqw;->r(IZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/16 v8, 0x3e8

    invoke-static {v5, v8}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_19

    :pswitch_1f
    invoke-direct {v0, v13, v5}, Lalqw;->r(IZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    :cond_36
    :goto_19
    move v5, v7

    goto/16 :goto_21

    :pswitch_20
    if-eqz v5, :cond_38

    if-eq v7, v9, :cond_37

    const v2, 0x7f080212

    goto :goto_1a

    :cond_37
    const v2, 0x7f0802ef

    :goto_1a
    invoke-direct {v0, v2}, Lalqw;->n(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_19

    :cond_38
    const v2, 0x7f060e04

    invoke-direct {v0, v2, v3}, Lalqw;->m(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_19

    :pswitch_21
    if-eqz v5, :cond_3c

    if-eqz v9, :cond_3a

    invoke-virtual {v4}, Lamgs;->t()Z

    move-result v2

    if-eq v7, v2, :cond_39

    const v15, 0x7f040ab6

    goto :goto_1b

    :cond_39
    const v15, 0x7f040a88

    :goto_1b
    invoke-direct {v0, v15, v12}, Lalqw;->l(II)I

    move-result v2

    goto :goto_1d

    :cond_3a
    invoke-virtual {v4}, Lamgs;->t()Z

    move-result v2

    if-eq v7, v2, :cond_3b

    const v8, 0x7f040a96

    goto :goto_1c

    :cond_3b
    const v8, 0x7f040aba

    :goto_1c
    const v5, 0x7f060d96

    invoke-direct {v0, v8, v5}, Lalqw;->l(II)I

    move-result v2

    :goto_1d
    invoke-direct {v0, v3, v2}, Lalqw;->q(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    goto :goto_19

    :cond_3c
    const v2, 0x7f060dea

    invoke-direct {v0, v2, v3}, Lalqw;->m(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_19

    :pswitch_22
    iput-boolean v7, v0, Lalqw;->h:Z

    if-eqz v5, :cond_3d

    const v2, 0x7f08020e

    invoke-direct {v0, v2}, Lalqw;->n(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1e

    :cond_3d
    const v2, 0x106000d

    invoke-direct {v0, v2, v3}, Lalqw;->m(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_1e
    move v5, v3

    goto/16 :goto_21

    :pswitch_23
    if-eqz v5, :cond_40

    if-eqz v9, :cond_3e

    const v2, 0x7f040ab6

    invoke-direct {v0, v2, v12}, Lalqw;->l(II)I

    move-result v2

    invoke-direct {v0, v2}, Lalqw;->o(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    goto :goto_19

    :cond_3e
    iget-object v2, v0, Lalqw;->s:Laluu;

    invoke-interface {v2}, Laluu;->u()Z

    move-result v2

    if-eq v7, v2, :cond_3f

    const v2, 0x7f08020c

    goto :goto_1f

    :cond_3f
    const v2, 0x7f08020d

    :goto_1f
    invoke-direct {v0, v2}, Lalqw;->n(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_19

    :cond_40
    if-eqz v9, :cond_41

    goto :goto_20

    :cond_41
    iget-object v2, v0, Lalqw;->s:Laluu;

    invoke-interface {v2}, Laluu;->u()Z

    move-result v2

    if-eqz v2, :cond_42

    const v14, 0x7f060de5

    goto :goto_20

    :cond_42
    const v14, 0x7f060e11

    :goto_20
    invoke-direct {v0, v14, v3}, Lalqw;->m(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_19

    :pswitch_24
    if-eqz v5, :cond_44

    if-eqz v9, :cond_43

    invoke-direct {v0, v14, v7}, Lalqw;->m(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_19

    :cond_43
    const v5, 0x7f060d96

    const v11, 0x7f040a96

    invoke-direct {v0, v11, v5}, Lalqw;->l(II)I

    move-result v2

    invoke-direct {v0, v2}, Lalqw;->o(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    goto/16 :goto_19

    :cond_44
    const v5, 0x7f060d96

    const v11, 0x7f040a96

    if-eqz v9, :cond_45

    invoke-direct {v0, v14, v3}, Lalqw;->m(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_19

    :cond_45
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-direct {v0, v11, v5}, Lalqw;->l(II)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v4}, Lamgs;->t()Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-virtual {v6}, Landroid/widget/TextView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v8, 0x0

    cmpl-float v8, v5, v8

    if-lez v8, :cond_46

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v5, v8

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_46
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    iput-object v5, v0, Lalqw;->w:Lj$/util/Optional;

    goto/16 :goto_19

    :pswitch_25
    if-eqz v5, :cond_47

    const v2, 0x7f040a8f

    invoke-direct {v0, v2, v10}, Lalqw;->l(II)I

    move-result v2

    invoke-direct {v0, v2}, Lalqw;->o(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    goto/16 :goto_19

    :cond_47
    invoke-direct {v0, v10, v3}, Lalqw;->m(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_19

    :goto_21
    iget-boolean v8, v0, Lalqw;->g:Z

    if-eqz v8, :cond_48

    invoke-static {v6, v2, v5}, Lalqw;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_22

    :cond_48
    if-nez v2, :cond_49

    invoke-virtual {v6}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_49
    iget v5, v0, Lalqw;->j:I

    invoke-static {v6, v2, v5}, Ladlr;->bP(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    :goto_22
    iget-object v2, v0, Lalqw;->k:Lalms;

    if-eqz v2, :cond_5f

    iget v5, v1, Lashe;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_4b

    iget-object v5, v1, Lashe;->g:Laupy;

    if-nez v5, :cond_4a

    sget-object v5, Laupy;->a:Laupy;

    :cond_4a
    iget v5, v5, Laupy;->c:I

    invoke-static {v5}, Laupx;->a(I)Laupx;

    move-result-object v5

    if-nez v5, :cond_4c

    sget-object v5, Laupx;->a:Laupx;

    goto :goto_23

    :cond_4b
    sget-object v5, Laupx;->a:Laupx;

    :cond_4c
    :goto_23
    invoke-interface {v2, v5}, Lalms;->a(Laupx;)I

    move-result v2

    if-eqz v2, :cond_54

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v2}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v8, v1, Lashe;->c:I

    const/16 v9, 0x14

    if-ne v8, v9, :cond_4d

    iget-object v8, v1, Lashe;->d:Ljava/lang/Object;

    check-cast v8, Lbagh;

    goto :goto_24

    :cond_4d
    sget-object v8, Lbagh;->a:Lbagh;

    :goto_24
    iget v8, v8, Lbagh;->b:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_50

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    iget v10, v1, Lashe;->c:I

    if-ne v10, v9, :cond_4e

    iget-object v9, v1, Lashe;->d:Ljava/lang/Object;

    check-cast v9, Lbagh;

    goto :goto_25

    :cond_4e
    sget-object v9, Lbagh;->a:Lbagh;

    :goto_25
    iget v9, v9, Lbagh;->d:I

    invoke-static {v9}, Lbagd;->a(I)Lbagd;

    move-result-object v9

    if-nez v9, :cond_4f

    sget-object v9, Lbagd;->a:Lbagd;

    :cond_4f
    invoke-static {v8, v9, v3}, Lalvl;->a(Landroid/content/Context;Lbagd;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_26

    :cond_50
    iget-boolean v8, v0, Lalqw;->u:Z

    if-eqz v8, :cond_51

    invoke-virtual {v6}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_26

    :cond_51
    const/4 v8, 0x0

    :goto_26
    if-eqz v8, :cond_52

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v8, v9}, Laaal;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    :cond_52
    iget v8, v0, Lalqw;->v:I

    move/from16 v9, v17

    if-eq v8, v9, :cond_53

    invoke-virtual {v2, v3, v3, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {v0, v1, v2, v3}, Lalqw;->s(Lashe;Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_27

    :cond_53
    invoke-direct {v0, v1, v2, v7}, Lalqw;->s(Lashe;Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_27

    :cond_54
    invoke-virtual {v6, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    :goto_27
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5e

    sget-object v2, Laupx;->a:Laupx;

    if-ne v5, v2, :cond_55

    goto/16 :goto_2a

    :cond_55
    iget v2, v0, Lalqw;->t:I

    const/4 v9, -0x1

    if-eq v2, v9, :cond_56

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto/16 :goto_2b

    :cond_56
    iget v2, v1, Lashe;->b:I

    and-int/2addr v2, v7

    if-eqz v2, :cond_5d

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iget v5, v1, Lashe;->e:I

    invoke-static {v5}, La;->cJ(I)I

    move-result v5

    if-nez v5, :cond_57

    move v5, v7

    :cond_57
    const/16 v17, -0x1

    add-int/lit8 v5, v5, -0x1

    if-eq v5, v7, :cond_5c

    move/from16 v8, v16

    if-eq v5, v8, :cond_5b

    const/4 v8, 0x3

    if-eq v5, v8, :cond_5a

    move/from16 v8, p4

    if-eq v5, v8, :cond_59

    const/4 v8, 0x5

    if-eq v5, v8, :cond_58

    goto :goto_28

    :cond_58
    const v2, 0x7f071773

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    goto :goto_28

    :cond_59
    const v2, 0x7f071772

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    goto :goto_28

    :cond_5a
    const v2, 0x7f07084f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    goto :goto_28

    :cond_5b
    const v2, 0x7f071465

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    goto :goto_28

    :cond_5c
    const v2, 0x7f07044f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    :goto_28
    new-instance v5, Lajsp;

    const/16 v8, 0xb

    invoke-direct {v5, v0, v8}, Lajsp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    goto :goto_29

    :cond_5d
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    :goto_29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lalaz;

    const/16 v8, 0x8

    invoke-direct {v5, v6, v8}, Lalaz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2b

    :cond_5e
    :goto_2a
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_5f
    :goto_2b
    invoke-static {v1}, Lalqw;->t(Lashe;)Z

    move-result v1

    invoke-virtual {v4}, Lamgs;->t()Z

    move-result v2

    if-eqz v2, :cond_60

    if-eqz v1, :cond_60

    iget-boolean v1, v0, Lalqw;->i:Z

    if-nez v1, :cond_60

    move v3, v7

    :cond_60
    instance-of v1, v6, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    if-eqz v1, :cond_61

    check-cast v6, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    iget-object v1, v0, Lalqw;->y:Lbhsy;

    iget-object v2, v0, Lalqw;->w:Lj$/util/Optional;

    new-instance v4, Lalvp;

    invoke-direct {v4, v1, v2, v3}, Lalvp;-><init>(Lbhsy;Lj$/util/Optional;Z)V

    iput-object v4, v6, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->g:Lalvp;

    goto :goto_2c

    :cond_61
    iget-object v1, v0, Lalqw;->w:Lj$/util/Optional;

    new-instance v2, Lalqv;

    invoke-direct {v2, v3, v1}, Lalqv;-><init>(ZLj$/util/Optional;)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_62
    :goto_2c
    iget-object v1, v0, Lalqw;->l:Lalpk;

    iget-object v2, v0, Lalqw;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Lalpk;->a(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_2
        :pswitch_2
        :pswitch_13
        :pswitch_14
        :pswitch_2
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_2
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_f
        :pswitch_e
        :pswitch_2
        :pswitch_2
        :pswitch_d
        :pswitch_12
        :pswitch_12
        :pswitch_c
        :pswitch_2
        :pswitch_2
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_2
        :pswitch_9
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_15
        :pswitch_15
        :pswitch_24
        :pswitch_22
        :pswitch_15
        :pswitch_23
        :pswitch_24
        :pswitch_24
        :pswitch_15
        :pswitch_22
        :pswitch_25
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_15
        :pswitch_15
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_1e
        :pswitch_15
        :pswitch_22
        :pswitch_15
        :pswitch_1d
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_1c
        :pswitch_1b
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1c
        :pswitch_22
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method public final f(Z)V
    .locals 4

    iget-object v0, p0, Lalqu;->b:Lashe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Lashe;

    iget v3, v2, Lashe;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lashe;->b:I

    iput-boolean v1, v2, Lashe;->h:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lashe;

    iput-object v0, p0, Lalqu;->b:Lashe;

    iget-object v0, p0, Lalqu;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iget-object v0, p0, Lalqw;->f:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_1

    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Lalqw;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lalqw;->t:I

    return-void
.end method

.method public final h(I)V
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Lalqw;->v:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Icon size cannot be negative."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lalqw;->j:I

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lalqw;->u:Z

    return-void
.end method
