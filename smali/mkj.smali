.class public final Lmkj;
.super Lndo;


# instance fields
.field private final D:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

.field private final E:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

.field private final F:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final G:Landroid/view/View;

.field private final H:Landroid/widget/LinearLayout;

.field private final I:Landroid/view/ViewStub;

.field private final J:Landroid/view/View;

.field public a:Lasuc;

.field public final b:Ladin;

.field public final c:Lidu;

.field public final d:Lakg;

.field private final e:Lalhb;

.field private final f:Lalms;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Ladin;Lalms;Ljje;Lakg;Lamgs;Lbezf;Ladjg;Lbezg;Laluu;Landroid/view/ViewGroup;)V
    .locals 16

    move-object/from16 v14, p7

    new-instance v3, Lalhy;

    invoke-direct {v3}, Lalhy;-><init>()V

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e08ab

    const/4 v15, 0x0

    move-object/from16 v2, p12

    invoke-virtual {v0, v1, v2, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v11, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-direct/range {v0 .. v13}, Lndo;-><init>(Landroid/content/Context;Laldr;Lalhl;Landroid/view/View;Ladin;Lalms;Lmkr;Lbpx;Lrqe;Ladjg;Lbezf;Lbezg;Laluu;)V

    iget-object v1, v0, Lndo;->h:Landroid/view/View;

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iput-object v1, v0, Lmkj;->D:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    const v2, 0x7f0b0866

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    iput-object v2, v0, Lmkj;->E:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    new-instance v3, Lalhb;

    invoke-direct {v3, v5, v2}, Lalhb;-><init>(Ladin;Landroid/view/View;)V

    iput-object v3, v0, Lmkj;->e:Lalhb;

    iput-object v5, v0, Lmkj;->b:Ladin;

    iput-object v6, v0, Lmkj;->f:Lalms;

    const v3, 0x7f0b0dca

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v3, v0, Lmkj;->F:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v3, 0x7f0b0916

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v0, Lmkj;->H:Landroid/widget/LinearLayout;

    const v3, 0x7f0b0811

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lmkj;->G:Landroid/view/View;

    const v3, 0x7f0b16b2

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    iput-object v3, v0, Lmkj;->I:Landroid/view/ViewStub;

    const v3, 0x7f0b10ca

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lmkj;->J:Landroid/view/View;

    move-object/from16 v3, p5

    invoke-virtual {v3, v1}, Ljje;->f(Landroid/view/View;)Lidu;

    move-result-object v1

    iput-object v1, v0, Lmkj;->c:Lidu;

    move-object/from16 v1, p6

    iput-object v1, v0, Lmkj;->d:Lakg;

    invoke-virtual {v14}, Lamgs;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v14, v2, v1}, Lamgs;->i(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v14, v2, v1}, Lamgs;->k(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    move-object/from16 v1, p1

    invoke-static {v1, v15}, Ladlr;->bG(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v2, v1}, Ladlr;->by(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final b(Landroid/view/View;ILbahx;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object p2, p0, Lmkj;->A:Laldr;

    invoke-virtual {p2, p1, p3}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    const/4 p2, 0x1

    invoke-static {p3}, Lagpb;->bg(Lbahx;)Z

    move-result p3

    if-eq p2, p3, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v2, Lbbkp;

    iget-object v3, v2, Lbbkp;->d:Lasuc;

    if-nez v3, :cond_0

    sget-object v3, Lasuc;->a:Lasuc;

    :cond_0
    iput-object v3, v0, Lmkj;->a:Lasuc;

    iget-object v3, v0, Lmkj;->e:Lalhb;

    iget-object v4, v1, Lafpa;->a:Lafoj;

    iget-object v5, v0, Lmkj;->a:Lasuc;

    invoke-virtual {v1}, Lalhg;->e()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lalhb;->a(Lafoj;Lasuc;Ljava/util/Map;)V

    iget-object v1, v1, Lafpa;->a:Lafoj;

    new-instance v3, Lafoh;

    iget-object v4, v2, Lbbkp;->o:Laqyh;

    invoke-direct {v3, v4}, Lafoh;-><init>(Laqyh;)V

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Lafoj;->x(Lafot;Lavxf;)V

    iget-object v1, v0, Lndo;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0a001a

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6, v6}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v7

    iget-object v8, v0, Lndo;->w:Landroid/widget/ImageView;

    iget-object v9, v2, Lbbkp;->n:Larjj;

    if-nez v9, :cond_1

    sget-object v9, Larjj;->a:Larjj;

    :cond_1
    iget v10, v2, Lbbkp;->b:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_2

    iget-object v10, v2, Lbbkp;->m:Lbbka;

    if-nez v10, :cond_3

    sget-object v10, Lbbka;->a:Lbbka;

    goto :goto_0

    :cond_2
    move-object v10, v4

    :cond_3
    :goto_0
    iget-object v11, v0, Lmkj;->D:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    const v12, 0x7f0b16b1

    invoke-virtual {v11, v12}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const v14, 0x7f0b023e

    const v15, 0x7f0b1569

    const v4, 0x7f0b09c4

    const/16 v5, 0x8

    if-eqz v13, :cond_4

    invoke-virtual {v11, v4}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v15}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v14}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->setBackgroundColor(I)V

    if-eqz v10, :cond_f

    iget v13, v10, Lbbka;->b:I

    const v6, 0x944a14e

    if-ne v13, v6, :cond_a

    invoke-virtual {v11, v12}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v3, v0, Lmkj;->I:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_5
    iget v3, v10, Lbbka;->b:I

    if-ne v3, v6, :cond_6

    iget-object v3, v10, Lbbka;->c:Ljava/lang/Object;

    check-cast v3, Lbbjz;

    goto :goto_1

    :cond_6
    sget-object v3, Lbbjz;->a:Lbbjz;

    :goto_1
    iget-object v6, v3, Lbbjz;->b:Lbahx;

    if-nez v6, :cond_7

    sget-object v6, Lbahx;->a:Lbahx;

    :cond_7
    invoke-direct {v0, v11, v4, v6}, Lmkj;->b(Landroid/view/View;ILbahx;)V

    iget-object v4, v3, Lbbjz;->c:Lbahx;

    if-nez v4, :cond_8

    sget-object v4, Lbahx;->a:Lbahx;

    :cond_8
    invoke-direct {v0, v11, v15, v4}, Lmkj;->b(Landroid/view/View;ILbahx;)V

    iget-object v3, v3, Lbbjz;->d:Lbahx;

    if-nez v3, :cond_9

    sget-object v3, Lbahx;->a:Lbahx;

    :cond_9
    invoke-direct {v0, v11, v14, v3}, Lmkj;->b(Landroid/view/View;ILbahx;)V

    invoke-virtual {v11, v12}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v8, v3

    goto/16 :goto_5

    :cond_a
    const v4, 0x9447eaf

    if-ne v13, v4, :cond_14

    iget-object v4, v10, Lbbka;->c:Ljava/lang/Object;

    check-cast v4, Lbbkc;

    iget-object v6, v4, Lbbkc;->b:Lbahx;

    if-nez v6, :cond_b

    sget-object v6, Lbahx;->a:Lbahx;

    :cond_b
    const v10, 0x7f0b14b2

    invoke-direct {v0, v11, v10, v6}, Lmkj;->b(Landroid/view/View;ILbahx;)V

    iget v4, v4, Lbbkc;->c:I

    invoke-static {v4}, La;->di(I)I

    move-result v4

    if-nez v4, :cond_d

    :cond_c
    const/4 v6, 0x1

    goto :goto_2

    :cond_d
    const/4 v6, 0x3

    if-ne v4, v6, :cond_c

    const v4, 0x7f0a0006

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v6, v6}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v7

    iget-object v4, v0, Lmkj;->g:Landroid/content/Context;

    invoke-static {v4}, Laaem;->u(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_e

    const v10, 0x7f0a001a

    invoke-virtual {v3, v10, v6, v6}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v3

    const v10, 0x7f060d8c

    invoke-virtual {v4, v10}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->setBackgroundColor(I)V

    goto :goto_3

    :cond_e
    :goto_2
    move v3, v7

    :goto_3
    move/from16 v17, v7

    move v7, v3

    move/from16 v3, v17

    goto :goto_6

    :cond_f
    iget v3, v2, Lbbkp;->b:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_10

    iget-object v3, v2, Lbbkp;->c:Lbahx;

    if-nez v3, :cond_11

    sget-object v3, Lbahx;->a:Lbahx;

    goto :goto_4

    :cond_10
    const/4 v3, 0x0

    :cond_11
    :goto_4
    invoke-virtual {v0, v3}, Lndo;->z(Lbahx;)V

    iget v3, v2, Lbbkp;->b:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_14

    iget-object v3, v2, Lbbkp;->c:Lbahx;

    if-nez v3, :cond_12

    sget-object v3, Lbahx;->a:Lbahx;

    :cond_12
    iget-object v3, v3, Lbahx;->e:Larjj;

    if-nez v3, :cond_13

    sget-object v3, Larjj;->a:Larjj;

    :cond_13
    move-object v9, v3

    :cond_14
    :goto_5
    move v3, v7

    :goto_6
    iput v7, v11, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    iget-object v4, v0, Lmkj;->E:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    iput v3, v4, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a:F

    if-eqz v9, :cond_16

    iget v3, v9, Larjj;->b:I

    const/16 v16, 0x1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_16

    iget-object v3, v9, Larjj;->c:Larji;

    if-nez v3, :cond_15

    sget-object v3, Larji;->a:Larji;

    :cond_15
    iget-object v3, v3, Larji;->c:Ljava/lang/String;

    goto :goto_7

    :cond_16
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_17

    if-eqz v8, :cond_17

    invoke-virtual {v8, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_17
    iget-object v3, v2, Lbbkp;->j:Lbbjy;

    if-nez v3, :cond_18

    sget-object v3, Lbbjy;->a:Lbbjy;

    :cond_18
    iget v3, v3, Lbbjy;->b:I

    const v4, 0x93c5d29

    if-ne v3, v4, :cond_1b

    iget-object v3, v2, Lbbkp;->j:Lbbjy;

    if-nez v3, :cond_19

    sget-object v3, Lbbjy;->a:Lbbjy;

    :cond_19
    iget v6, v3, Lbbjy;->b:I

    if-ne v6, v4, :cond_1a

    iget-object v3, v3, Lbbjy;->c:Ljava/lang/Object;

    check-cast v3, Lbbjx;

    goto :goto_8

    :cond_1a
    sget-object v3, Lbbjx;->a:Lbbjx;

    goto :goto_8

    :cond_1b
    const/4 v3, 0x0

    :goto_8
    const/4 v4, 0x4

    if-eqz v3, :cond_22

    iget-object v6, v0, Lmkj;->G:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, Lmkj;->i:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v6, v0, Lmkj;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v5, v3, Lbbjx;->c:Laufv;

    if-nez v5, :cond_1c

    sget-object v5, Laufv;->a:Laufv;

    :cond_1c
    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    const/4 v6, 0x2

    if-eqz v5, :cond_1f

    iget v7, v3, Lbbjx;->b:I

    and-int/2addr v7, v6

    if-eqz v7, :cond_1f

    iget-object v7, v0, Lmkj;->F:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    iget-object v8, v0, Lmkj;->f:Lalms;

    iget-object v9, v3, Lbbjx;->d:Laupy;

    if-nez v9, :cond_1d

    sget-object v9, Laupy;->a:Laupy;

    :cond_1d
    iget v9, v9, Laupy;->c:I

    invoke-static {v9}, Laupx;->a(I)Laupx;

    move-result-object v9

    if-nez v9, :cond_1e

    sget-object v9, Laupx;->a:Laupx;

    :cond_1e
    invoke-interface {v8, v9}, Lalms;->a(Laupx;)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9, v9, v9}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    invoke-virtual {v7, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Lmjg;

    invoke-direct {v5, v0, v4}, Lmjg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1f
    iget v3, v3, Lbbjx;->e:I

    invoke-static {v3}, La;->di(I)I

    move-result v3

    if-nez v3, :cond_20

    const/4 v3, 0x1

    :cond_20
    add-int/lit8 v3, v3, -0x1

    if-eq v3, v6, :cond_21

    iget-object v3, v0, Lmkj;->F:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v4, 0x7f040ad5

    invoke-static {v1, v4}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setBackgroundColor(I)V

    const v4, 0x7f040ae1

    invoke-static {v1, v4}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v8}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    goto :goto_b

    :cond_21
    const/4 v8, 0x0

    iget-object v3, v0, Lmkj;->F:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v4, 0x7f040abf

    invoke-static {v1, v4}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v4

    invoke-virtual {v4, v8}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setBackgroundColor(I)V

    const v4, 0x7f040aca

    invoke-static {v1, v4}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v8}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    goto :goto_b

    :cond_22
    const/4 v8, 0x0

    iget-object v1, v0, Lmkj;->F:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    iget-object v1, v0, Lmkj;->G:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lmkj;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lmkj;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget v1, v2, Lbbkp;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_23

    iget-object v1, v2, Lbbkp;->e:Laufv;

    if-nez v1, :cond_24

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_9

    :cond_23
    const/4 v1, 0x0

    :cond_24
    :goto_9
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lndo;->B(Ljava/lang/CharSequence;)V

    iget v1, v2, Lbbkp;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_25

    iget-object v1, v2, Lbbkp;->f:Laufv;

    if-nez v1, :cond_26

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_a

    :cond_25
    const/4 v1, 0x0

    :cond_26
    :goto_a
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lndo;->n(Ljava/lang/CharSequence;)V

    :goto_b
    iget v1, v2, Lbbkp;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_27

    iget-object v1, v2, Lbbkp;->g:Laufv;

    if-nez v1, :cond_28

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_c

    :cond_27
    const/4 v1, 0x0

    :cond_28
    :goto_c
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    iget v3, v2, Lbbkp;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_29

    iget-object v3, v2, Lbbkp;->g:Laufv;

    if-nez v3, :cond_2a

    sget-object v3, Laufv;->a:Laufv;

    goto :goto_d

    :cond_29
    const/4 v3, 0x0

    :cond_2a
    :goto_d
    invoke-static {v3}, Lakmp;->i(Laufv;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, v2, Lbbkp;->i:Larad;

    const/4 v8, 0x0

    new-array v5, v8, [Lbahi;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lbahi;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v3, v4, v5}, Lndo;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lbahi;Lbauy;)V

    iget-object v1, v2, Lbbkp;->h:Lasel;

    if-nez v1, :cond_2b

    sget-object v1, Lasel;->a:Lasel;

    :cond_2b
    iget v1, v1, Lasel;->b:I

    const/16 v16, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2e

    iget-object v1, v2, Lbbkp;->h:Lasel;

    if-nez v1, :cond_2c

    sget-object v1, Lasel;->a:Lasel;

    :cond_2c
    iget-object v1, v1, Lasel;->c:Lasep;

    if-nez v1, :cond_2d

    sget-object v1, Lasep;->a:Lasep;

    :cond_2d
    invoke-virtual {v0, v1}, Lndo;->x(Lasep;)V

    :cond_2e
    iget-object v1, v2, Lbbkp;->k:Lazaa;

    if-nez v1, :cond_2f

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_2f
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->toggleButtonRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, v0, Lmkj;->d:Lakg;

    iget-object v3, v2, Lbbkp;->l:Ljava/lang/String;

    if-eqz v3, :cond_30

    iget-object v1, v1, Lakg;->a:Ljava/lang/Object;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lashn;

    goto :goto_e

    :cond_30
    move-object v4, v5

    :goto_e
    invoke-static {v4}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v1

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v3

    if-eqz v3, :cond_31

    iget-object v3, v0, Lmkj;->c:Lidu;

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lashn;

    invoke-virtual {v3, v1}, Lidu;->b(Lashn;)V

    goto :goto_10

    :cond_31
    iget-object v1, v0, Lmkj;->c:Lidu;

    iget-object v3, v2, Lbbkp;->k:Lazaa;

    if-nez v3, :cond_32

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_32
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->toggleButtonRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_33

    iget-object v3, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_f

    :cond_33
    invoke-virtual {v4, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_f
    check-cast v3, Lashn;

    invoke-virtual {v1, v3}, Lidu;->b(Lashn;)V

    :goto_10
    iget v1, v2, Lbbkp;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_34

    iget-object v1, v0, Lmkj;->c:Lidu;

    new-instance v3, Lnhu;

    const/4 v6, 0x1

    invoke-direct {v3, v0, v2, v6}, Lnhu;-><init>(Ljava/lang/Object;Laqzm;I)V

    iput-object v3, v1, Lidu;->d:Lidt;

    :cond_34
    return-void

    :cond_35
    iget-object v1, v0, Lmkj;->c:Lidu;

    invoke-virtual {v1}, Lidu;->a()V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lndo;->h:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget-object v0, p0, Lmkj;->e:Lalhb;

    invoke-virtual {v0}, Lalhb;->c()V

    invoke-super {p0, p1}, Lndo;->oy(Lalho;)V

    return-void
.end method
