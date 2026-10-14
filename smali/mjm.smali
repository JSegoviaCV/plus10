.class public final Lmjm;
.super Lalhw;

# interfaces
.implements Lalgy;
.implements Lmkv;


# instance fields
.field a:Lazee;

.field private final b:Landroidx/cardview/widget/CardView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/ImageView;

.field private final g:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

.field private final h:Lalhb;

.field private final i:Landroid/app/Activity;

.field private final j:Landroid/content/res/Resources;

.field private final k:Landroid/content/SharedPreferences;

.field private l:Lalhg;

.field private final m:Laldr;

.field private final n:Lamgs;

.field private o:Lbgsa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laldr;Ladin;Landroid/content/SharedPreferences;Lamgs;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Lalhw;-><init>()V

    iput-object p2, p0, Lmjm;->m:Laldr;

    iput-object p1, p0, Lmjm;->i:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lmjm;->j:Landroid/content/res/Resources;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e064d

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lmjm;->b:Landroidx/cardview/widget/CardView;

    const p2, 0x7f0b0f4f

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmjm;->d:Landroid/widget/TextView;

    const p2, 0x7f0b14b2

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmjm;->c:Landroid/widget/ImageView;

    new-instance p2, Lalhb;

    invoke-direct {p2, p3, p1, p0}, Lalhb;-><init>(Ladin;Landroid/view/View;Lalgy;)V

    iput-object p2, p0, Lmjm;->h:Lalhb;

    const p2, 0x7f0b02e0

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmjm;->e:Landroid/view/View;

    const p2, 0x7f0b02e1

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lmjm;->f:Landroid/widget/ImageView;

    const p2, 0x7f0b14c9

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iput-object p1, p0, Lmjm;->g:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iput-object p4, p0, Lmjm;->k:Landroid/content/SharedPreferences;

    iput-object p5, p0, Lmjm;->n:Lamgs;

    return-void
.end method

.method private static e(Lalhg;)I
    .locals 2

    const-string v0, "REFINEMENT_POSITION"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lalhg;->b(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private final g()V
    .locals 5

    iget-object v0, p0, Lmjm;->j:Landroid/content/res/Resources;

    iget-object v1, p0, Lmjm;->e:Landroid/view/View;

    const v2, 0x7f080b7e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lmjm;->f:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x7f071316

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p0, v1}, Lmjm;->i(I)V

    const v1, 0x7f071315

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lmjm;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v3, v1}, Landroidx/cardview/widget/CardView;->f(F)V

    iget-object v1, p0, Lmjm;->i:Landroid/app/Activity;

    const v4, 0x7f040a8b

    invoke-static {v1, v4}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroidx/cardview/widget/CardView;->d(I)V

    iget-object v1, p0, Lmjm;->g:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    const v3, 0x7f0a001a

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4, v4}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v3

    iput v3, v1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    iget-object v1, p0, Lmjm;->d:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLines(I)V

    const v3, 0x7f071319

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const v2, 0x800003

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const v1, 0x7f071318

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f07131a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lmjm;->l(II)V

    return-void
.end method

.method private final i(I)V
    .locals 2

    new-instance v0, Laagm;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Laagm;-><init>(II)V

    iget-object p1, p0, Lmjm;->e:Landroid/view/View;

    const-class v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p1, v0, v1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void
.end method

.method private final j(Lazee;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lazee;->f:Lazef;

    if-nez v2, :cond_0

    sget-object v2, Lazef;->a:Lazef;

    :cond_0
    const/4 v3, 0x5

    const/4 v4, 0x4

    const v5, 0x7f040a7f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v2, :cond_1

    invoke-direct {v0}, Lmjm;->g()V

    goto/16 :goto_1

    :cond_1
    iget v2, v2, Lazef;->b:I

    invoke-static {v2}, La;->da(I)I

    move-result v2

    if-nez v2, :cond_2

    move v2, v7

    :cond_2
    add-int/lit8 v2, v2, -0x1

    const/4 v10, 0x2

    if-eq v2, v10, :cond_6

    const v11, 0x7f0a001a

    const/4 v12, 0x3

    const v13, 0x800013

    const v14, 0x7f07131c    # 1.79545E38f

    const v15, 0x7f07131e

    const v9, 0x7f071314

    if-eq v2, v12, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v3, :cond_3

    invoke-direct {v0}, Lmjm;->g()V

    goto/16 :goto_0

    :cond_3
    iget-object v2, v0, Lmjm;->i:Landroid/app/Activity;

    invoke-static {v2, v5}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v8}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    iget-object v12, v0, Lmjm;->e:Landroid/view/View;

    invoke-virtual {v12, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v0, v2}, Lmjm;->m(I)V

    iget-object v3, v0, Lmjm;->j:Landroid/content/res/Resources;

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v12, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    const v9, 0x7f071317

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-direct {v0, v9}, Lmjm;->i(I)V

    iget-object v9, v0, Lmjm;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v9, v12}, Landroidx/cardview/widget/CardView;->f(F)V

    invoke-virtual {v9, v2}, Landroidx/cardview/widget/CardView;->d(I)V

    iget-object v2, v0, Lmjm;->g:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    invoke-virtual {v3, v11, v7, v7}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v9

    iput v9, v2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    iget-object v2, v0, Lmjm;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setLines(I)V

    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v2, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setGravity(I)V

    const v2, 0x7f07131b

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v2, v2}, Lmjm;->l(II)V

    goto/16 :goto_0

    :cond_4
    iget-object v2, v0, Lmjm;->i:Landroid/app/Activity;

    invoke-static {v2, v5}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v8}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    iget-object v3, v0, Lmjm;->e:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v0, v2}, Lmjm;->m(I)V

    iget-object v11, v0, Lmjm;->j:Landroid/content/res/Resources;

    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v3, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    const v3, 0x7f07131f

    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v0, v3}, Lmjm;->i(I)V

    iget-object v3, v0, Lmjm;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v3, v2}, Landroidx/cardview/widget/CardView;->d(I)V

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroidx/cardview/widget/CardView;->f(F)V

    iget-object v2, v0, Lmjm;->g:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    const v3, 0x7f0a0002

    invoke-virtual {v11, v3, v7, v7}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v3

    iput v3, v2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    iget-object v2, v0, Lmjm;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setLines(I)V

    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v8, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setGravity(I)V

    const v2, 0x7f07131b

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v2, v2}, Lmjm;->l(II)V

    goto/16 :goto_0

    :cond_5
    iget-object v2, v0, Lmjm;->i:Landroid/app/Activity;

    invoke-static {v2, v5}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v8}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    iget-object v3, v0, Lmjm;->e:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v0, v2}, Lmjm;->m(I)V

    iget-object v10, v0, Lmjm;->j:Landroid/content/res/Resources;

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v3, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    const v3, 0x7f07131d

    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v0, v3}, Lmjm;->i(I)V

    iget-object v3, v0, Lmjm;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v3, v9}, Landroidx/cardview/widget/CardView;->f(F)V

    invoke-virtual {v3, v2}, Landroidx/cardview/widget/CardView;->d(I)V

    iget-object v2, v0, Lmjm;->g:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    invoke-virtual {v10, v11, v7, v7}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v3

    iput v3, v2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    iget-object v2, v0, Lmjm;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setLines(I)V

    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v8, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setGravity(I)V

    const v2, 0x7f07131b

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v2, v2}, Lmjm;->l(II)V

    goto :goto_0

    :cond_6
    iget-object v2, v0, Lmjm;->e:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Lmjm;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v0, Lmjm;->j:Landroid/content/res/Resources;

    const v3, 0x7f071320

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v0, v3}, Lmjm;->i(I)V

    iget-object v3, v0, Lmjm;->b:Landroidx/cardview/widget/CardView;

    const v9, 0x7f071315

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v3, v9}, Landroidx/cardview/widget/CardView;->f(F)V

    iget-object v9, v0, Lmjm;->i:Landroid/app/Activity;

    invoke-static {v9, v5}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v9

    invoke-virtual {v9, v8}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v9

    invoke-virtual {v3, v9}, Landroidx/cardview/widget/CardView;->d(I)V

    iget-object v3, v0, Lmjm;->g:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    const v9, 0x7f0a0006

    invoke-virtual {v2, v9, v7, v7}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v9

    iput v9, v3, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    iget-object v3, v0, Lmjm;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setLines(I)V

    const v9, 0x7f071319

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v3, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    const v9, 0x800003

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setGravity(I)V

    const v3, 0x7f07131b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v2, v2}, Lmjm;->l(II)V

    :goto_0
    iget-object v2, v0, Lmjm;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Laluz;->a(Landroid/content/Context;)Laluz;

    move-result-object v3

    iget-object v9, v0, Lmjm;->i:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->b()F

    move-result v10

    invoke-static {v9, v10}, Laaem;->b(Landroid/util/DisplayMetrics;F)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v3, v9}, Laluz;->c(I)V

    invoke-virtual {v3}, Laluz;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    move-result-object v3

    iget-object v9, v0, Lmjm;->n:Lamgs;

    invoke-virtual {v9, v2, v3}, Lamgs;->k(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-direct {v0}, Lmjm;->n()Z

    move-result v2

    const v3, 0x7f040af4

    if-eqz v2, :cond_e

    iget-object v1, v1, Lazee;->f:Lazef;

    if-nez v1, :cond_7

    sget-object v1, Lazef;->a:Lazef;

    :cond_7
    if-eqz v1, :cond_c

    iget v1, v1, Lazef;->b:I

    invoke-static {v1}, La;->da(I)I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    const/4 v9, 0x6

    if-eq v2, v9, :cond_b

    :goto_2
    invoke-static {v1}, La;->da(I)I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    if-eq v2, v4, :cond_b

    :goto_3
    invoke-static {v1}, La;->da(I)I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    const/4 v2, 0x5

    if-ne v1, v2, :cond_c

    :cond_b
    iget-object v1, v0, Lmjm;->i:Landroid/app/Activity;

    const v2, 0x7f040a96

    invoke-static {v1, v2}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v8}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    iget-object v3, v0, Lmjm;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v3, v2}, Landroidx/cardview/widget/CardView;->d(I)V

    iget-object v3, v0, Lmjm;->d:Landroid/widget/TextView;

    const v4, 0x7f040aa8

    invoke-static {v1, v4}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v8}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lmjm;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-direct {v0, v2}, Lmjm;->m(I)V

    goto :goto_5

    :cond_c
    :goto_4
    iget-object v1, v0, Lmjm;->i:Landroid/app/Activity;

    invoke-static {v1, v5}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v8}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    iget-object v4, v0, Lmjm;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v4, v2}, Landroidx/cardview/widget/CardView;->d(I)V

    iget-object v4, v0, Lmjm;->d:Landroid/widget/TextView;

    invoke-static {v1, v3}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v8}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lmjm;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-direct {v0, v2}, Lmjm;->m(I)V

    :cond_d
    :goto_5
    iget-object v1, v0, Lmjm;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v1, v0, Lmjm;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v7}, Landroidx/cardview/widget/CardView;->setSelected(Z)V

    invoke-virtual {v1, v8}, Landroidx/cardview/widget/CardView;->setClickable(Z)V

    return-void

    :cond_e
    iget-object v1, v0, Lmjm;->d:Landroid/widget/TextView;

    iget-object v2, v0, Lmjm;->i:Landroid/app/Activity;

    invoke-static {v2, v3}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v8}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v1, v0, Lmjm;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v8}, Landroidx/cardview/widget/CardView;->setSelected(Z)V

    invoke-virtual {v1, v7}, Landroidx/cardview/widget/CardView;->setClickable(Z)V

    return-void
.end method

.method private final l(II)V
    .locals 1

    new-instance v0, Laagj;

    invoke-direct {v0, p1, p2, p1, p2}, Laagj;-><init>(IIII)V

    iget-object p1, p0, Lmjm;->d:Landroid/widget/TextView;

    const-class p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1, v0, p2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void
.end method

.method private final m(I)V
    .locals 5

    iget-object v0, p0, Lmjm;->j:Landroid/content/res/Resources;

    const v1, 0x7f080b7f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v2

    iget-object v3, p0, Lmjm;->i:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Lbnc;->a:Ljava/util/WeakHashMap;

    const v4, 0x7f060df7

    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-static {v0, p1}, Lbne;->e(II)I

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object p1, p0, Lmjm;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final n()Z
    .locals 2

    iget-object v0, p0, Lmjm;->o:Lbgsa;

    if-eqz v0, :cond_0

    iget v0, v0, Lbgsa;->a:I

    iget-object v1, p0, Lmjm;->l:Lalhg;

    invoke-static {v1}, Lmjm;->e(Lalhg;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lazee;

    iget-object v0, p1, Lafpa;->a:Lafoj;

    iget v1, p2, Lazee;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p2, Lazee;->e:Lasuc;

    if-nez v1, :cond_1

    sget-object v1, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    :goto_0
    iget-object v3, p0, Lmjm;->h:Lalhb;

    invoke-virtual {p1}, Lalhg;->e()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lalhb;->a(Lafoj;Lasuc;Ljava/util/Map;)V

    iget-object v0, p0, Lmjm;->m:Laldr;

    iget-object v1, p0, Lmjm;->c:Landroid/widget/ImageView;

    iget-object v3, p2, Lazee;->c:Lbahx;

    if-nez v3, :cond_2

    sget-object v3, Lbahx;->a:Lbahx;

    :cond_2
    invoke-virtual {v0, v1, v3}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    iget-object v0, p0, Lmjm;->d:Landroid/widget/TextView;

    iget v1, p2, Lazee;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget-object v2, p2, Lazee;->d:Laufv;

    if-nez v2, :cond_3

    sget-object v2, Laufv;->a:Laufv;

    :cond_3
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "REFINEMENT_SELECTION_CONTROLLER"

    invoke-virtual {p1, v0}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgsa;

    iput-object v0, p0, Lmjm;->o:Lbgsa;

    if-eqz v0, :cond_4

    invoke-static {p2}, Lncm;->ar(Lazee;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lbgsa;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iput-object p1, p0, Lmjm;->l:Lalhg;

    iput-object p2, p0, Lmjm;->a:Lazee;

    invoke-direct {p0, p2}, Lmjm;->j(Lazee;)V

    return-void
.end method

.method public final h(Landroid/view/View;)Z
    .locals 6

    iget-object p1, p0, Lmjm;->l:Lalhg;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Lmjm;->n()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Lmjm;->l:Lalhg;

    const-string v2, "HORIZONTAL_CARD_LIST"

    invoke-virtual {p1, v2}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauoz;

    iget-object v3, p0, Lmjm;->l:Lalhg;

    invoke-static {v3}, Lmjm;->e(Lalhg;)I

    move-result v3

    if-eqz p1, :cond_4

    invoke-static {p1}, Lncm;->as(Lauoz;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lmjm;->l:Lalhg;

    const-string v2, "REFINEMENT_SELECTION_LISTENER"

    invoke-virtual {p1, v2}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmkv;

    iget-object v2, p0, Lmjm;->a:Lazee;

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p1, v2, v3}, Lmkv;->p(Lazee;I)V

    :cond_3
    iget-object p1, p0, Lmjm;->b:Landroidx/cardview/widget/CardView;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getHeight()I

    move-result v4

    invoke-direct {v2, v0, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v2}, Landroidx/cardview/widget/CardView;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    return v1

    :cond_4
    :goto_0
    iget-object v1, p0, Lmjm;->k:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_5

    const-string v4, "force_enable_sticky_browsy_bars"

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lmjm;->a:Lazee;

    iget-object v1, v1, Lazee;->e:Lasuc;

    if-nez v1, :cond_6

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_6
    sget-object v4, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v1, v4}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-virtual {v4, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Lazdm;

    iget-object v1, v1, Lazdm;->f:Lazdq;

    if-nez v1, :cond_8

    sget-object v1, Lazdq;->a:Lazdq;

    :cond_8
    iget-object v1, v1, Lazdq;->c:Lazdp;

    if-nez v1, :cond_9

    sget-object v1, Lazdp;->a:Lazdp;

    :cond_9
    iget-boolean v1, v1, Lazdp;->c:Z

    if-eqz v1, :cond_a

    :goto_2
    const/4 v1, -0x1

    if-eq v3, v1, :cond_a

    invoke-static {p1, v3}, Lncm;->aq(Lauoz;I)Lauoz;

    move-result-object p1

    iget-object v1, p0, Lmjm;->l:Lalhg;

    invoke-virtual {v1}, Lalhg;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return v0
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmjm;->b:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lazee;

    iget-object p1, p1, Lazee;->g:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 0

    iget-object p1, p0, Lmjm;->h:Lalhb;

    invoke-virtual {p1}, Lalhb;->c()V

    return-void
.end method

.method public final p(Lazee;I)V
    .locals 0

    invoke-direct {p0, p1}, Lmjm;->j(Lazee;)V

    return-void
.end method
