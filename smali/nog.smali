.class public final Lnog;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# static fields
.field private static final a:Laoxo;

.field private static final b:Laoxo;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroid/widget/FrameLayout;

.field private e:Landroid/view/View;

.field private final f:Lj$/util/Optional;

.field private final g:Ladjg;

.field private final h:Lbezf;

.field private final i:Lrfl;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    sget-object v0, Lazfe;->b:Lazfe;

    const v1, 0x7f0e0877

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lazfe;->d:Lazfe;

    const v3, 0x7f0e087c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lazfe;->c:Lazfe;

    const v5, 0x7f0e0868

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lazfe;->e:Lazfe;

    const v7, 0x7f0e0857

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lazfe;->f:Lazfe;

    const v9, 0x7f0e0862

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v0 .. v9}, Laoxo;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v0

    sput-object v0, Lnog;->a:Laoxo;

    sget-object v0, Lazfe;->b:Lazfe;

    const v1, 0x7f0e0060

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lazfe;->d:Lazfe;

    const v3, 0x7f0e0061

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lazfe;->c:Lazfe;

    const v5, 0x7f0e005f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lazfe;->e:Lazfe;

    const v7, 0x7f0e005d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lazfe;->f:Lazfe;

    const v9, 0x7f0e005e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lazfe;->g:Lazfe;

    const v11, 0x7f0e06e5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lazfe;->h:Lazfe;

    const v13, 0x7f0e06e2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v0, v1}, Lapgu;->bf(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lapgu;->bf(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lapgu;->bf(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Lapgu;->bf(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Lapgu;->bf(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v11}, Lapgu;->bf(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v13}, Lapgu;->bf(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v14, 0xe

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v0, v14, v15

    const/4 v0, 0x1

    aput-object v1, v14, v0

    const/4 v0, 0x2

    aput-object v2, v14, v0

    const/4 v0, 0x3

    aput-object v3, v14, v0

    const/4 v0, 0x4

    aput-object v4, v14, v0

    const/4 v0, 0x5

    aput-object v5, v14, v0

    const/4 v0, 0x6

    aput-object v6, v14, v0

    const/4 v0, 0x7

    aput-object v7, v14, v0

    const/16 v1, 0x8

    aput-object v8, v14, v1

    const/16 v1, 0x9

    aput-object v9, v14, v1

    const/16 v1, 0xa

    aput-object v10, v14, v1

    const/16 v1, 0xb

    aput-object v11, v14, v1

    const/16 v1, 0xc

    aput-object v12, v14, v1

    const/16 v1, 0xd

    aput-object v13, v14, v1

    invoke-static {v0, v14}, Lapbv;->a(I[Ljava/lang/Object;)Lapbv;

    move-result-object v0

    sput-object v0, Lnog;->b:Laoxo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrfl;Lbezf;Ladjg;Lj$/util/Optional;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnog;->d:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lnog;->c:Landroid/content/Context;

    iput-object p2, p0, Lnog;->i:Lrfl;

    iput-object p3, p0, Lnog;->h:Lbezf;

    iput-object p4, p0, Lnog;->g:Ladjg;

    iput-object p5, p0, Lnog;->f:Lj$/util/Optional;

    return-void
.end method

.method private final b(Landroid/view/ViewGroup;I)V
    .locals 6

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lnog;->c:Landroid/content/Context;

    invoke-virtual {v2, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v4

    const v5, 0x7f0b14c9

    if-eq v4, v5, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07061b

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    check-cast v1, Lazfd;

    iget-object v2, v0, Lnog;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget v3, v1, Lazfd;->c:I

    invoke-static {v3}, Lazfe;->a(I)Lazfe;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lazfe;->a:Lazfe;

    :cond_0
    iget-boolean v4, v1, Lazfd;->d:Z

    if-eqz v4, :cond_1

    sget-object v5, Lnog;->b:Laoxo;

    goto :goto_0

    :cond_1
    sget-object v5, Lnog;->a:Laoxo;

    :goto_0
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_3

    if-eqz v4, :cond_2

    const v3, 0x7f0e0060

    goto :goto_1

    :cond_2
    const v3, 0x7f0e0877

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    iget-object v4, v0, Lnog;->c:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v5, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lnog;->e:Landroid/view/View;

    iget-object v2, v0, Lnog;->f:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lini;

    invoke-virtual {v5, v6}, Lini;->a(Z)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_6

    const v7, 0x7f0e005f

    if-ne v3, v7, :cond_5

    iget-object v3, v0, Lnog;->e:Landroid/view/View;

    const v7, 0x7f0b0339

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v0, v3, v7}, Lnog;->b(Landroid/view/ViewGroup;I)V

    iget-object v3, v0, Lnog;->e:Landroid/view/View;

    const v7, 0x7f0b0082

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v0, v3, v5}, Lnog;->b(Landroid/view/ViewGroup;I)V

    goto :goto_2

    :cond_5
    iget-object v3, v0, Lnog;->e:Landroid/view/View;

    const v7, 0x7f0b07fc

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v0, v3, v5}, Lnog;->b(Landroid/view/ViewGroup;I)V

    :cond_6
    :goto_2
    iget-boolean v3, v1, Lazfd;->e:Z

    if-eqz v3, :cond_7

    const-string v3, "position"

    const/4 v5, -0x1

    move-object/from16 v7, p1

    invoke-virtual {v7, v3, v5}, Lalhg;->b(Ljava/lang/String;I)I

    move-result v9

    iget-object v7, v0, Lnog;->i:Lrfl;

    iget-object v8, v0, Lnog;->e:Landroid/view/View;

    iget-object v3, v7, Lrfl;->b:Ljava/lang/Object;

    check-cast v3, Ladjg;

    const-wide/32 v10, 0x2b48c67

    const-wide/16 v12, 0x0

    invoke-virtual {v3, v10, v11, v12, v13}, Ladjg;->d(JJ)J

    move-result-wide v10

    const-wide/32 v14, 0x2b48c5d

    move-object v5, v7

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v14, v15, v6, v7}, Ladjg;->a(JD)D

    move-result-wide v14

    double-to-float v14, v14

    const-wide/32 v12, 0x2b48c5e

    invoke-virtual {v3, v12, v13, v6, v7}, Ladjg;->a(JD)D

    move-result-wide v6

    double-to-float v13, v6

    const-wide/32 v6, 0x2b48c5f

    move-object/from16 v18, v4

    move-object/from16 p1, v5

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v6, v7, v4, v5}, Ladjg;->d(JJ)J

    move-result-wide v6

    move-wide v15, v6

    const-wide/32 v6, 0x2b48c60

    invoke-virtual {v3, v6, v7, v4, v5}, Ladjg;->d(JJ)J

    move-result-wide v3

    move-object/from16 v7, p1

    move v12, v14

    move-wide v14, v15

    move-wide/from16 v16, v3

    invoke-virtual/range {v7 .. v17}, Lrfl;->E(Landroid/view/View;IJFFJJ)V

    goto :goto_3

    :cond_7
    move-object/from16 v18, v4

    :goto_3
    iget v1, v1, Lazfd;->c:I

    invoke-static {v1}, Lazfe;->a(I)Lazfe;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, Lazfe;->a:Lazfe;

    :cond_8
    sget-object v3, Lazfe;->b:Lazfe;

    const v4, 0x7f0b1520

    if-ne v1, v3, :cond_c

    const v1, 0x7f0b09de

    const v3, 0x7f0b09df

    filled-new-array {v4, v1, v3}, [I

    move-result-object v1

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080196

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_4
    const/4 v3, 0x0

    :goto_5
    const/4 v4, 0x3

    if-ge v3, v4, :cond_b

    aget v4, v1, v3

    iget-object v5, v0, Lnog;->e:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    iget-object v1, v0, Lnog;->e:Landroid/view/View;

    const v2, 0x7f0b1526

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_c
    sget-object v2, Lazfe;->f:Lazfe;

    if-ne v1, v2, :cond_13

    iget-object v1, v0, Lnog;->h:Lbezf;

    invoke-virtual {v1}, Lbezf;->dW()Ljava/lang/String;

    move-result-object v2

    const-string v3, "rounded_without_padding"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lbezf;->dW()Ljava/lang/String;

    move-result-object v1

    const-string v5, "rounded_with_padding"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v6, v0, Lnog;->g:Ladjg;

    invoke-virtual {v6}, Ladjg;->cO()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6}, Ladjg;->cO()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v1, :cond_e

    if-eqz v5, :cond_d

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    goto :goto_7

    :cond_e
    :goto_6
    move v1, v6

    :goto_7
    if-nez v1, :cond_10

    if-nez v2, :cond_10

    if-eqz v3, :cond_f

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    goto :goto_9

    :cond_10
    :goto_8
    move v2, v6

    :goto_9
    iget-object v3, v0, Lnog;->e:Landroid/view/View;

    const v5, 0x7f0b14c9

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_13

    if-eqz v1, :cond_11

    iget-object v1, v0, Lnog;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0712c2

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_11

    const/4 v7, 0x0

    invoke-virtual {v5, v1, v1, v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_11
    if-eqz v2, :cond_13

    invoke-virtual {v3, v6}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v1, v0, Lnog;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801ea

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lnog;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0712c1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, v0, Lnog;->e:Landroid/view/View;

    const v3, 0x7f0b032c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_12

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3, v1, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_12
    iget-object v2, v0, Lnog;->e:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_13

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_13
    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnog;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    iget-object p1, p0, Lnog;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnog;->e:Landroid/view/View;

    invoke-static {p1}, Lrfl;->G(Landroid/view/View;)V

    :cond_0
    return-void
.end method
