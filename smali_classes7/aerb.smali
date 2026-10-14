.class public final Laerb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/graphics/drawable/ClipDrawable;

.field public final d:Landroid/graphics/drawable/GradientDrawable;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ProgressBar;

.field public final g:Landroid/content/Context;

.field public final h:Landroid/widget/RadioButton;

.field public final i:I

.field public j:Lasuc;

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:Lagkc;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/graphics/drawable/GradientDrawable;

.field private final q:Landroid/text/SpannableStringBuilder;

.field private final r:I

.field private final s:Laerj;

.field private final t:Lalkf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagkc;Lbpx;IIILaerj;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laerb;->g:Landroid/content/Context;

    iput-object p2, p0, Laerb;->n:Lagkc;

    const p2, 0x7f0e0389

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Laerb;->a:Landroid/view/View;

    const v0, 0x7f0b039c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laerb;->o:Landroid/widget/TextView;

    const v1, 0x7f0b16a5

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Laerb;->b:Landroid/widget/TextView;

    const v1, 0x7f0b11d2

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Laerb;->e:Landroid/widget/ImageView;

    const v2, 0x7f0b0ed5

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Laerb;->f:Landroid/widget/ProgressBar;

    const v2, 0x7f0b0f6b

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iput-object v2, p0, Laerb;->h:Landroid/widget/RadioButton;

    iput p5, p0, Laerb;->i:I

    iput p6, p0, Laerb;->r:I

    iput-object p7, p0, Laerb;->s:Laerj;

    new-instance p6, Landroid/text/SpannableStringBuilder;

    invoke-direct {p6}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p6, p0, Laerb;->q:Landroid/text/SpannableStringBuilder;

    iget p6, p7, Laerj;->a:I

    invoke-static {p1, p6}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p6

    invoke-virtual {v0, p6}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p6, Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    new-array v4, v3, [[I

    const v5, -0x10100a0

    filled-new-array {v5}, [I

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget p7, p7, Laerj;->a:I

    invoke-static {p1, p7}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p7

    filled-new-array {p7}, [I

    move-result-object p7

    invoke-direct {p6, v4, p7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    if-eqz v2, :cond_0

    invoke-virtual {v2, p6}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {v1, p6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance p6, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p7, -0x1

    const/4 v1, -0x2

    invoke-direct {p6, p7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p7

    const v1, 0x7f070a25

    invoke-virtual {p7, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p7

    iput p7, p6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p2, p6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p6

    check-cast p6, Landroid/graphics/drawable/GradientDrawable;

    iput-object p6, p0, Laerb;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p6}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    const p7, 0x7f08072e

    invoke-virtual {p1, p7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p7

    check-cast p7, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p1, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    check-cast p4, Landroid/graphics/drawable/GradientDrawable;

    iput-object p4, p0, Laerb;->p:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p4}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4, v6, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    new-instance v1, Landroid/graphics/drawable/ClipDrawable;

    const v2, 0x800003

    invoke-direct {v1, p4, v2, v3}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object v1, p0, Laerb;->c:Landroid/graphics/drawable/ClipDrawable;

    new-instance p4, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object p6, v2, v6

    aput-object p7, v2, v3

    const/4 p6, 0x2

    aput-object v1, v2, p6

    invoke-direct {p4, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p4, Laiuw;

    invoke-direct {p4, p0, p1, p5, v3}, Laiuw;-><init>(Laerb;Landroid/content/Context;II)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lalkh;

    invoke-direct {p2, v0}, Lalkh;-><init>(Landroid/view/View;)V

    new-instance p4, Lalkf;

    invoke-direct {p4, p1, p3, v3, p2}, Lalkf;-><init>(Landroid/content/Context;Lbpx;ZLalkg;)V

    iput-object p4, p0, Laerb;->t:Lalkf;

    return-void
.end method


# virtual methods
.method public final a(Laymn;Ljava/lang/Boolean;)V
    .locals 9

    iget-object v3, p0, Laerb;->q:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->clear()V

    iget v0, p1, Laymn;->b:I

    const/4 v7, 0x1

    and-int/2addr v0, v7

    if-eqz v0, :cond_2

    iget-object v0, p1, Laymn;->c:Laufv;

    if-nez v0, :cond_0

    sget-object v0, Laufv;->a:Laufv;

    :cond_0
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Laerb;->t:Lalkf;

    iget-object v1, p1, Laymn;->c:Laufv;

    if-nez v1, :cond_1

    sget-object v1, Laufv;->a:Laufv;

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Laerb;->o:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    move-result v6

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lalkf;->g(Laufv;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    move-object v5, p1

    :goto_0
    iget p1, v5, Laymn;->b:I

    and-int/lit16 v0, p1, 0x80

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move v0, v7

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Laerb;->l:Z

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_4

    move p1, v7

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    iput-boolean p1, p0, Laerb;->m:Z

    iget-object v2, p0, Laerb;->j:Lasuc;

    if-nez v2, :cond_8

    if-eqz p1, :cond_6

    iget-object p1, v5, Laymn;->i:Lasuc;

    if-nez p1, :cond_5

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_5
    iput-object p1, p0, Laerb;->j:Lasuc;

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_8

    iget-object p1, v5, Laymn;->h:Lasuc;

    if-nez p1, :cond_7

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_7
    iput-object p1, p0, Laerb;->j:Lasuc;

    :cond_8
    :goto_3
    iget-boolean p1, p0, Laerb;->k:Z

    if-nez p1, :cond_a

    iget-boolean p1, v5, Laymn;->d:Z

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    move v7, v1

    :cond_a
    :goto_4
    iput-boolean v7, p0, Laerb;->k:Z

    iget-object p1, p0, Laerb;->f:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Laerb;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Laerb;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    iget p1, v5, Laymn;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_b

    iget-object p1, p0, Laerb;->c:Landroid/graphics/drawable/ClipDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ClipDrawable;->getLevel()I

    move-result p2

    iget-wide v2, v5, Laymn;->f:D

    const-wide v6, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v2, v6

    double-to-int v2, v2

    filled-new-array {p2, v2}, [I

    move-result-object p2

    const-string v2, "level"

    invoke-static {p1, v2, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_b
    iget p1, v5, Laymn;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_d

    iget-object p1, v5, Laymn;->g:Laufv;

    if-nez p1, :cond_c

    sget-object p1, Laufv;->a:Laufv;

    :cond_c
    invoke-virtual {p0, p1}, Laerb;->b(Laufv;)V

    goto :goto_5

    :cond_d
    iget-object p1, p0, Laerb;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    iget-boolean p1, p0, Laerb;->k:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Laerb;->d:Landroid/graphics/drawable/GradientDrawable;

    iget-object p2, p0, Laerb;->g:Landroid/content/Context;

    iget v0, p0, Laerb;->i:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const v1, 0x7f040ae1

    invoke-static {p2, v1}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v0, p0, Laerb;->s:Laerj;

    iget-boolean v1, v0, Laerj;->h:Z

    if-eqz v1, :cond_e

    iget v1, v0, Laerj;->b:I

    invoke-static {p2, v1}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_e
    iget-object p1, p0, Laerb;->p:Landroid/graphics/drawable/GradientDrawable;

    iget v0, v0, Laerj;->c:I

    invoke-static {p2, v0}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto/16 :goto_7

    :cond_f
    iget-object p1, p0, Laerb;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p2, p0, Laerb;->s:Laerj;

    iget-object v0, p2, Laerj;->g:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Laerb;->g:Landroid/content/Context;

    iget v2, p0, Laerb;->r:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_6

    :cond_10
    iget-object v0, p0, Laerb;->g:Landroid/content/Context;

    iget v1, p0, Laerb;->r:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060d90

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :goto_6
    iget-object p1, p2, Laerj;->e:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p0, Laerb;->p:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, Laerb;->g:Landroid/content/Context;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_7

    :cond_11
    iget-object p1, p0, Laerb;->p:Landroid/graphics/drawable/GradientDrawable;

    iget-object p2, p0, Laerb;->g:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060e04

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_7
    iget-boolean p1, p0, Laerb;->k:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, Laerb;->s:Laerj;

    iget p1, p1, Laerj;->d:I

    goto :goto_8

    :cond_12
    iget-object p1, p0, Laerb;->s:Laerj;

    iget p1, p1, Laerj;->f:I

    :goto_8
    iget-object p2, p0, Laerb;->o:Landroid/widget/TextView;

    iget-object v0, p0, Laerb;->g:Landroid/content/Context;

    invoke-static {v0, p1}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Laerb;->b:Landroid/widget/TextView;

    invoke-static {v0, p1}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_13
    return-void
.end method

.method public final b(Laufv;)V
    .locals 2

    iget-object v0, p0, Laerb;->b:Landroid/widget/TextView;

    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Laerb;->h:Landroid/widget/RadioButton;

    if-eqz p1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
