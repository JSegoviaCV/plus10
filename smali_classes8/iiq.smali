.class public final Liiq;
.super Liip;


# instance fields
.field private final a:Lalms;

.field private final b:Landroid/content/Context;

.field private final c:Z

.field private final g:Lbhsy;


# direct methods
.method public constructor <init>(Lalms;Lbhsy;Ladjg;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p5}, Liip;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Liiq;->a:Lalms;

    iput-object p2, p0, Liiq;->g:Lbhsy;

    invoke-virtual {p3}, Ladjg;->bm()Z

    move-result p1

    iput-boolean p1, p0, Liiq;->c:Z

    iput-object p4, p0, Liiq;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lalms;Lbhsy;Ladjg;Landroid/content/Context;Landroid/view/ViewStub;)V
    .locals 0

    invoke-direct {p0, p5}, Liip;-><init>(Landroid/view/ViewStub;)V

    iput-object p1, p0, Liiq;->a:Lalms;

    iput-object p2, p0, Liiq;->g:Lbhsy;

    iput-object p4, p0, Liiq;->b:Landroid/content/Context;

    invoke-virtual {p3}, Ladjg;->bm()Z

    move-result p1

    iput-boolean p1, p0, Liiq;->c:Z

    return-void
.end method

.method private final g(Landroid/view/View;Z)Landroid/widget/TextView;
    .locals 2

    const v0, 0x7f0b01da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Liiq;->g:Lbhsy;

    invoke-virtual {v1}, Lbhsy;->E()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0b0b71

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-object p1

    :cond_2
    invoke-static {v0}, Lapp/revanced/extension/youtube/patches/shorts/ShortsPatch;->hideShortsPaidPromotionLabel(Landroid/widget/TextView;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Liip;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final f(Laxfu;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Liiq;->a()V

    return-void

    :cond_0
    invoke-virtual {v0}, Liip;->c()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b01d7

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const/4 v5, 0x1

    invoke-direct {v0, v2, v5}, Liiq;->g(Landroid/view/View;Z)Landroid/widget/TextView;

    move-result-object v6

    if-eqz v4, :cond_15

    if-nez v6, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {v2, v5}, Ladlr;->bS(Landroid/view/View;Z)V

    iget v7, v1, Laxfu;->b:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_4

    iget-object v7, v0, Liiq;->b:Landroid/content/Context;

    iget-object v8, v0, Liiq;->a:Lalms;

    new-instance v9, Linm;

    invoke-direct {v9, v7, v8}, Linm;-><init>(Landroid/content/Context;Lalms;)V

    iget-object v7, v1, Laxfu;->c:Laupy;

    if-nez v7, :cond_2

    sget-object v7, Laupy;->a:Laupy;

    :cond_2
    iget v7, v7, Laupy;->c:I

    invoke-static {v7}, Laupx;->a(I)Laupx;

    move-result-object v7

    if-nez v7, :cond_3

    sget-object v7, Laupx;->a:Laupx;

    :cond_3
    invoke-virtual {v9, v7}, Linm;->a(Laupx;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    iget v7, v1, Laxfu;->b:I

    and-int/2addr v7, v5

    const/4 v8, 0x0

    if-eq v5, v7, :cond_5

    move v7, v8

    goto :goto_0

    :cond_5
    move v7, v5

    :goto_0
    invoke-static {v4, v7}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v4, v1, Laxfu;->e:Ljava/lang/String;

    invoke-static {v6, v4}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v4, v1, Laxfu;->b:I

    and-int/lit16 v4, v4, 0x100

    const/4 v7, 0x0

    if-eqz v4, :cond_7

    iget-object v4, v1, Laxfu;->f:Larji;

    if-nez v4, :cond_6

    sget-object v4, Larji;->a:Larji;

    :cond_6
    iget-object v4, v4, Larji;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v2, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v4, v0, Liip;->f:Landroid/view/View;

    const/16 v9, 0x12

    const/4 v10, 0x3

    if-nez v4, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    invoke-direct {v0, v4, v8}, Liiq;->g(Landroid/view/View;Z)Landroid/widget/TextView;

    move-result-object v13

    iget v14, v1, Laxfu;->d:I

    invoke-static {v14}, Laokf;->aD(I)I

    move-result v14

    if-nez v14, :cond_9

    move v14, v5

    :cond_9
    add-int/lit8 v14, v14, -0x1

    const v15, 0x7f040a93

    if-eq v14, v10, :cond_12

    move/from16 v16, v5

    const/4 v5, 0x4

    if-eq v14, v5, :cond_11

    const/4 v5, 0x6

    const v10, 0x7f040a89

    if-eq v14, v5, :cond_10

    const/16 v5, 0x16

    const v11, 0x7f040aca

    if-eq v14, v5, :cond_f

    const/16 v5, 0x1f

    if-eq v14, v5, :cond_d

    const/16 v5, 0x11

    if-eq v14, v5, :cond_b

    if-eq v14, v9, :cond_a

    packed-switch v14, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v1, v0, Liiq;->b:Landroid/content/Context;

    invoke-static {v1}, Liiq;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, v15}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    invoke-virtual {v3, v8}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v1, v15}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v8}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {v13}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    :goto_2
    iget-object v1, v0, Liiq;->b:Landroid/content/Context;

    invoke-static {v1}, Liiq;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, v10}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    invoke-virtual {v3, v8}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v1, v10}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v8}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_3

    :cond_a
    const v1, 0x7f0802fb

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Liiq;->b:Landroid/content/Context;

    const v3, 0x7f040ae5

    invoke-static {v1, v3}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v1, v3}, Ladlr;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_3

    :cond_b
    iget-object v1, v1, Laxfu;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const v4, 0x7f070d80

    const v5, 0x7f040af6

    if-eqz v1, :cond_c

    iget-object v1, v0, Liip;->f:Landroid/view/View;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-direct {v0, v1, v8}, Liiq;->g(Landroid/view/View;Z)Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v0, Liiq;->b:Landroid/content/Context;

    invoke-static {v1, v5}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v10, v8, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v4, 0x2

    new-array v5, v4, [Laagg;

    new-instance v4, Laagj;

    invoke-direct {v4, v8, v8, v8, v8}, Laagj;-><init>(IIII)V

    aput-object v4, v5, v8

    invoke-static {v1, v1}, Ladlr;->au(II)Laagg;

    move-result-object v1

    aput-object v1, v5, v16

    new-instance v1, Laagc;

    invoke-direct {v1, v5}, Laagc;-><init>([Laagg;)V

    const-class v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v3, v1, v4}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    goto/16 :goto_3

    :cond_c
    iget-object v1, v0, Liip;->f:Landroid/view/View;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-direct {v0, v1, v8}, Liiq;->g(Landroid/view/View;Z)Landroid/widget/TextView;

    move-result-object v7

    iget-object v10, v0, Liiq;->b:Landroid/content/Context;

    invoke-static {v10}, Liiq;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v10, v5}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f070d81

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v7, v1, v8, v1, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f070d82

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, 0x2

    new-array v7, v5, [Laagg;

    new-instance v5, Laagj;

    invoke-direct {v5, v1, v1, v8, v1}, Laagj;-><init>(IIII)V

    aput-object v5, v7, v8

    invoke-static {v4, v4}, Ladlr;->au(II)Laagg;

    move-result-object v1

    aput-object v1, v7, v16

    new-instance v1, Laagc;

    invoke-direct {v1, v7}, Laagc;-><init>([Laagg;)V

    const-class v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v3, v1, v4}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    goto/16 :goto_3

    :cond_d
    iget-object v1, v0, Liiq;->g:Lbhsy;

    invoke-virtual {v1}, Lbhsy;->E()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, Liiq;->b:Landroid/content/Context;

    const v3, 0x7f040aeb

    invoke-static {v1, v3}, Ladlr;->E(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v13, v1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_e
    iget-object v1, v0, Liiq;->b:Landroid/content/Context;

    invoke-static {v1, v11}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_f
    iget-object v1, v0, Liiq;->b:Landroid/content/Context;

    const v3, 0x7f080b19

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, v11}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v1, v11}, Ladlr;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_10
    :pswitch_2
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Liiq;->b:Landroid/content/Context;

    invoke-static {v1, v10}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    invoke-virtual {v3, v8}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v3, 0x7f040ab5

    invoke-static {v1, v3}, Ladlr;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_11
    iget-object v1, v0, Liiq;->b:Landroid/content/Context;

    invoke-static {v1}, Liiq;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x7f040b05

    invoke-static {v1, v3}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v1, v3}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_3

    :cond_12
    iget-object v1, v0, Liiq;->b:Landroid/content/Context;

    invoke-static {v1}, Liiq;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, v15}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    invoke-virtual {v3, v8}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v1, v15}, Ladlr;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_13
    :goto_3
    iget-object v1, v0, Liiq;->g:Lbhsy;

    invoke-virtual {v1}, Lbhsy;->E()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Lalvs;->a()Lalvr;

    move-result-object v1

    const/4 v3, 0x3

    iput v3, v1, Lalvr;->a:I

    const/4 v4, 0x2

    iput v4, v1, Lalvr;->b:I

    iput v4, v1, Lalvr;->d:I

    invoke-virtual {v1}, Lalvr;->a()Lalvs;

    move-result-object v1

    iget-object v3, v0, Liiq;->b:Landroid/content/Context;

    check-cast v6, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    invoke-static {v1, v3, v6}, Lbhsy;->I(Lalvs;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    :cond_14
    iget-boolean v1, v0, Liiq;->c:Z

    if-eqz v1, :cond_15

    iget-object v1, v0, Liiq;->b:Landroid/content/Context;

    const v3, 0x7f0407e4

    invoke-static {v1, v3}, Ladlr;->J(Landroid/content/Context;I)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lidn;

    invoke-direct {v3, v2, v9}, Lidn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_15
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
