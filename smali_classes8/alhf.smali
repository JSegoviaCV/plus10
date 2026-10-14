.class public final Lalhf;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field public final a:Lcom/makeramen/RoundedImageView;

.field private final b:Landroid/content/Context;

.field private final c:Lbfpf;

.field private d:Ljava/lang/String;

.field private e:Lbfps;

.field private f:Lalhg;

.field private final g:Laldr;

.field private final h:Larat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Larat;Lbfpf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lalhf;->d:Ljava/lang/String;

    iput-object v0, p0, Lalhf;->e:Lbfps;

    iput-object p1, p0, Lalhf;->b:Landroid/content/Context;

    iput-object p2, p0, Lalhf;->g:Laldr;

    iput-object p3, p0, Lalhf;->h:Larat;

    const p2, 0x7f0e0535

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/makeramen/RoundedImageView;

    iput-object p1, p0, Lalhf;->a:Lcom/makeramen/RoundedImageView;

    iput-object p4, p0, Lalhf;->c:Lbfpf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laldr;Larat;Lcom/makeramen/RoundedImageView;Lbfpf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lalhf;->d:Ljava/lang/String;

    iput-object v0, p0, Lalhf;->e:Lbfps;

    iput-object p1, p0, Lalhf;->b:Landroid/content/Context;

    iput-object p2, p0, Lalhf;->g:Laldr;

    iput-object p3, p0, Lalhf;->h:Larat;

    iput-object p4, p0, Lalhf;->a:Lcom/makeramen/RoundedImageView;

    iput-object p5, p0, Lalhf;->c:Lbfpf;

    return-void
.end method

.method private static final g(Lbahx;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lbahx;->c:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object p0, p0, Lbahx;->c:Larad;

    invoke-interface {p0, v0}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbahw;

    iget p0, p0, Lbahw;->b:I

    const/4 v1, 0x1

    and-int/2addr p0, v1

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0
.end method


# virtual methods
.method public final b(Lalhg;Laxol;)V
    .locals 8

    iput-object p1, p0, Lalhf;->f:Lalhg;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lalhf;->a:Lcom/makeramen/RoundedImageView;

    invoke-static {p1}, Llik;->d(Lalhg;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lalaz;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lalaz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p1, p0, Lalhf;->a:Lcom/makeramen/RoundedImageView;

    iget v0, p2, Laxol;->d:I

    invoke-static {v0}, La;->cv(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_2

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p1, Lcom/makeramen/RoundedImageView;->b:Z

    invoke-virtual {p1}, Lcom/makeramen/RoundedImageView;->b()V

    invoke-virtual {p1, v3}, Lcom/makeramen/RoundedImageView;->a(Z)V

    invoke-virtual {p1}, Lcom/makeramen/RoundedImageView;->invalidate()V

    iget v0, p2, Laxol;->e:I

    invoke-static {v0}, La;->di(I)I

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-ne v0, v4, :cond_5

    iget-object v0, p2, Laxol;->c:Lbahx;

    if-nez v0, :cond_4

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_4
    invoke-static {v0}, Lalhf;->g(Lbahx;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lcom/makeramen/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lcom/makeramen/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_2
    iget v0, p2, Laxol;->b:I

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p2, Laxol;->c:Lbahx;

    if-nez v0, :cond_7

    sget-object v0, Lbahx;->a:Lbahx;

    goto :goto_3

    :cond_6
    move-object v0, v1

    :cond_7
    :goto_3
    invoke-static {v0}, Lalhf;->g(Lbahx;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {p0, v0}, Lalhf;->d(Lbahx;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lalhf;->f:Lalhg;

    if-eqz v5, :cond_9

    invoke-static {v5}, Llik;->c(Lalhg;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, p0, Lalhf;->b:Landroid/content/Context;

    new-instance v6, Lalch;

    invoke-direct {v6, v5}, Lalch;-><init>(Landroid/content/Context;)V

    goto :goto_4

    :cond_9
    move-object v6, v1

    :goto_4
    invoke-static {}, Lalcp;->a()Lalco;

    move-result-object v5

    iput v4, v5, Lalco;->g:I

    new-instance v7, Lalhe;

    invoke-direct {v7, p0, v0, v3}, Lalhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v7, v5, Lalco;->c:Lalcr;

    if-eqz v6, :cond_a

    iget-object v7, p0, Lalhf;->g:Laldr;

    iput-object v6, v5, Lalco;->e:Lfed;

    invoke-virtual {v5}, Lalco;->a()Lalcp;

    move-result-object v5

    invoke-virtual {v7, p1, v0, v5}, Laldr;->h(Landroid/widget/ImageView;Lbahx;Lalcp;)V

    goto :goto_5

    :cond_a
    iget-object v6, p0, Lalhf;->g:Laldr;

    invoke-virtual {v5}, Lalco;->a()Lalcp;

    move-result-object v5

    invoke-virtual {v6, p1, v0, v5}, Laldr;->h(Landroid/widget/ImageView;Lbahx;Lalcp;)V

    :goto_5
    iget-object v5, p0, Lalhf;->f:Lalhg;

    if-eqz v5, :cond_f

    const-string v6, "applyThumbnailRipple"

    invoke-virtual {v5, v6}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Boolean;

    if-eqz v6, :cond_f

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_f

    iget v5, p2, Laxol;->d:I

    invoke-static {v5}, La;->cv(I)I

    move-result v5

    if-nez v5, :cond_b

    goto :goto_6

    :cond_b
    if-ne v5, v2, :cond_c

    iget-object v2, p0, Lalhf;->b:Landroid/content/Context;

    const v5, 0x7f080297

    invoke-virtual {v2, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_7

    :cond_c
    :goto_6
    iget-object v2, p0, Lalhf;->b:Landroid/content/Context;

    const v5, 0x7f080c59

    invoke-virtual {v2, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    iget-object v7, p0, Lalhf;->f:Lalhg;

    if-eqz v7, :cond_d

    invoke-static {v7}, Llik;->d(Lalhg;)Lj$/util/Optional;

    move-result-object v6

    :cond_d
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_e

    if-eqz v5, :cond_e

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    instance-of v7, v7, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v7, :cond_e

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_e
    move-object v2, v5

    :goto_7
    invoke-virtual {p1, v2}, Lcom/makeramen/RoundedImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget v2, p2, Laxol;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_10

    iget-object p2, p2, Laxol;->g:Ljava/lang/String;

    iput-object p2, p0, Lalhf;->d:Ljava/lang/String;

    iget-object v2, p0, Lalhf;->h:Larat;

    invoke-virtual {v2, p2, p1}, Larat;->i(Ljava/lang/String;Landroid/view/View;)V

    :cond_10
    invoke-static {v0}, Lalhf;->g(Lbahx;)Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p0, Lalhf;->f:Lalhg;

    if-eqz p2, :cond_11

    const-string v0, "thumbnailSelectionController"

    invoke-virtual {p2, v0}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_11

    iget-object p2, p0, Lalhf;->f:Lalhg;

    const-string v2, "positionInAdapter"

    invoke-virtual {p2, v2}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_11

    iget-object p2, p0, Lalhf;->f:Lalhg;

    const-string v5, "selectableThumbnailConfig"

    invoke-virtual {p2, v5}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_11

    iget-object p2, p0, Lalhf;->f:Lalhg;

    invoke-virtual {p2, v0}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamgs;

    iget-object v0, p0, Lalhf;->f:Lalhg;

    invoke-virtual {v0, v2}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v2, p0, Lalhf;->f:Lalhg;

    invoke-virtual {v2, v5}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laifd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lamgs;->p()Lbfok;

    move-result-object v2

    invoke-virtual {v2}, Lbfok;->v()Lbfok;

    move-result-object v2

    iget-object v5, p0, Lalhf;->c:Lbfpf;

    invoke-virtual {v2, v5}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v2

    new-instance v5, Lalhd;

    invoke-direct {v5, p0, v0, v3}, Lalhd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Laksd;

    invoke-direct {v3, v4}, Laksd;-><init>(I)V

    invoke-virtual {v2, v5, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v2

    iput-object v2, p0, Lalhf;->e:Lbfps;

    new-instance v2, Lafjd;

    const/16 v3, 0xb

    invoke-direct {v2, p2, v0, v3}, Lafjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lcom/makeramen/RoundedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2}, Lamgs;->q()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lalhf;->e(ILjava/lang/Integer;)V

    iget-object p2, p0, Lalhf;->b:Landroid/content/Context;

    sget-object v0, Lbta;->c:Lbta;

    const v2, 0x7f140115

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2, v1}, Lbri;->n(Landroid/view/View;Lbta;Ljava/lang/CharSequence;Lbtn;)V

    :cond_11
    return-void
.end method

.method public final d(Lbahx;)V
    .locals 3

    iget-object v0, p0, Lalhf;->f:Lalhg;

    if-eqz v0, :cond_1

    invoke-static {v0}, Llik;->c(Lalhg;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lalhf;->a:Lcom/makeramen/RoundedImageView;

    iget-object v1, p0, Lalhf;->b:Landroid/content/Context;

    const v2, 0x7f080c56

    invoke-static {v1, v2}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget v2, p1, Lbahx;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    iget p1, p1, Lbahx;->d:I

    invoke-static {}, Laifd;->I()V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    invoke-static {}, Laifd;->I()V

    invoke-virtual {v0, v1}, Lcom/makeramen/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final e(ILjava/lang/Integer;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lalhf;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f071344

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const v0, 0x7f0803a2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lalhf;->a:Lcom/makeramen/RoundedImageView;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/makeramen/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lalhf;->b:Landroid/content/Context;

    const p2, 0x7f080c56

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lalhf;->a:Lcom/makeramen/RoundedImageView;

    invoke-virtual {p2, p1}, Lcom/makeramen/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    const/4 p2, 0x0

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    :goto_0
    new-instance p2, Lajrj;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lajrj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Laxol;

    invoke-virtual {p0, p1, p2}, Lalhf;->b(Lalhg;Laxol;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lalhf;->a:Lcom/makeramen/RoundedImageView;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 3

    iget-object p1, p0, Lalhf;->g:Laldr;

    iget-object v0, p0, Lalhf;->a:Lcom/makeramen/RoundedImageView;

    invoke-virtual {p1, v0}, Laldr;->d(Landroid/widget/ImageView;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/makeramen/RoundedImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lalhf;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lalhf;->h:Larat;

    invoke-virtual {v2, v1}, Larat;->l(Ljava/lang/String;)V

    iput-object p1, p0, Lalhf;->d:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lalhf;->e:Lbfps;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object p1, p0, Lalhf;->e:Lbfps;

    :cond_1
    invoke-virtual {v0}, Lcom/makeramen/RoundedImageView;->hasOnClickListeners()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/makeramen/RoundedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {v0}, Lcom/makeramen/RoundedImageView;->getPaddingTop()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/makeramen/RoundedImageView;->setPadding(IIII)V

    :cond_3
    iput-object p1, p0, Lalhf;->f:Lalhg;

    return-void
.end method
