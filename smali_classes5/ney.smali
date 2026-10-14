.class public final Lney;
.super Lndo;

# interfaces
.implements Lmtb;


# instance fields
.field private final D:I

.field private final E:Landroid/widget/LinearLayout;

.field private final F:Landroid/widget/RelativeLayout;

.field private final G:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

.field private final H:Lalho;

.field private I:Lalhb;

.field private J:Landroid/view/View;

.field private K:Laadq;

.field private L:Ljava/util/List;

.field private final M:Lalms;

.field private final N:Lalmy;

.field private final O:Ladjg;

.field private final P:Lbezf;

.field public final a:Lalhl;

.field private final b:Lrja;

.field private final c:Lmtc;

.field private final d:Ladin;

.field private e:Lasec;

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Ladin;Lrja;Lalms;Lalmy;Lmkr;Lmtc;Lalhv;Lbpx;Lrqe;Ladjg;Lbezf;Ladjg;Lbezg;Laluu;)V
    .locals 14

    move-object/from16 v0, p8

    new-instance v4, Lisw;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v4, p1, v2, v1}, Lisw;-><init>(Landroid/content/Context;Lrfl;Z)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e0176

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p7

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    invoke-direct/range {v1 .. v13}, Lndo;-><init>(Landroid/content/Context;Laldr;Lalhl;Landroid/view/View;Ladin;Lmkr;Lbpx;Lrqe;Ladjg;Lbezf;Lbezg;Laluu;)V

    move-object/from16 v2, p4

    iput-object v2, p0, Lney;->b:Lrja;

    iput-object v4, p0, Lney;->a:Lalhl;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p6

    iput-object v2, p0, Lney;->N:Lalmy;

    iput-object v6, p0, Lney;->d:Ladin;

    iput-object v0, p0, Lney;->c:Lmtc;

    invoke-interface {v0, p0}, Lmtc;->a(Lmtb;)V

    iput-object v11, p0, Lney;->P:Lbezf;

    move-object/from16 v0, p14

    iput-object v0, p0, Lney;->O:Ladjg;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0703aa

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lney;->f:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0703a6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lney;->D:I

    move-object/from16 p1, p9

    iput-object p1, p0, Lney;->H:Lalho;

    move-object/from16 p1, p5

    iput-object p1, p0, Lney;->M:Lalms;

    iget-object p1, p0, Lndo;->h:Landroid/view/View;

    const v0, 0x7f0b1628

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lney;->E:Landroid/widget/LinearLayout;

    const v2, 0x7f0b14c9

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lney;->F:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b044b

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    iput-object p1, p0, Lney;->G:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    const p1, 0x7f0b0c92

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {v4, v0}, Lisw;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final g()Lice;
    .locals 1

    iget-object v0, p0, Lndo;->q:Lice;

    return-object v0
.end method

.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    check-cast v7, Latav;

    iget-object v1, v7, Latav;->r:Lasel;

    if-nez v1, :cond_0

    sget-object v1, Lasel;->a:Lasel;

    :cond_0
    iget v1, v1, Lasel;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v7, Latav;->r:Lasel;

    if-nez v1, :cond_1

    sget-object v1, Lasel;->a:Lasel;

    :cond_1
    iget-object v1, v1, Lasel;->d:Lasen;

    if-nez v1, :cond_2

    sget-object v1, Lasen;->a:Lasen;

    :cond_2
    move-object v9, v1

    goto :goto_0

    :cond_3
    move-object v9, v8

    :goto_0
    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_4

    move v1, v10

    goto :goto_1

    :cond_4
    move v1, v11

    :goto_1
    iget v3, v7, Latav;->b:I

    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_5

    iget-object v3, v7, Latav;->m:Lasuc;

    if-nez v3, :cond_6

    sget-object v3, Lasuc;->a:Lasuc;

    goto :goto_2

    :cond_5
    iget-object v3, v7, Latav;->k:Lasuc;

    if-nez v3, :cond_6

    sget-object v3, Lasuc;->a:Lasuc;

    :cond_6
    :goto_2
    const-string v4, "yt_click_intercept_tag"

    invoke-virtual {v6, v4}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lalgy;

    if-eqz v5, :cond_7

    check-cast v4, Lalgy;

    goto :goto_3

    :cond_7
    move-object v4, v8

    :goto_3
    iget-object v5, v0, Lney;->d:Ladin;

    iget-object v12, v0, Lney;->a:Lalhl;

    new-instance v13, Lalhb;

    invoke-direct {v13, v5, v12, v4}, Lalhb;-><init>(Ladin;Lalhl;Lalgy;)V

    iput-object v13, v0, Lney;->I:Lalhb;

    iget-object v4, v6, Lafpa;->a:Lafoj;

    invoke-virtual {v6}, Lalhg;->e()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v13, v4, v3, v5, v0}, Lalhb;->b(Lafoj;Lasuc;Ljava/util/Map;Lalgz;)V

    iget-object v3, v6, Lafpa;->a:Lafoj;

    new-instance v4, Lafoh;

    iget-object v5, v7, Latav;->x:Laqyh;

    invoke-direct {v4, v5}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v3, v4, v8}, Lafoj;->x(Lafot;Lavxf;)V

    iget-object v3, v0, Lney;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, v0, Lney;->g:Landroid/content/Context;

    iget-object v5, v0, Lndo;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v6}, Lhvz;->r(Lalhg;)Z

    move-result v13

    const/4 v14, -0x1

    if-eqz v13, :cond_8

    iget-object v13, v0, Lney;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v13, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput v14, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const v13, 0x7f0c001a

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, v0, Lney;->y:I

    move/from16 p2, v2

    move/from16 v16, v10

    move v2, v11

    goto :goto_6

    :cond_8
    iget-object v13, v0, Lney;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v13, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v15, "postsV2FullToolbarStyle"

    invoke-virtual {v6, v15, v11}, Lalhg;->j(Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_9

    move/from16 p2, v2

    move v2, v11

    goto :goto_4

    :cond_9
    move/from16 p2, v2

    iget v2, v0, Lney;->f:I

    :goto_4
    invoke-virtual {v13}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v8

    sget-object v16, Lbri;->a:[I

    move/from16 v16, v10

    invoke-virtual {v13}, Landroid/view/View;->getPaddingEnd()I

    move-result v10

    if-eqz v15, :cond_a

    move v15, v11

    goto :goto_5

    :cond_a
    iget v15, v0, Lney;->D:I

    :goto_5
    invoke-virtual {v13, v2, v8, v10, v15}, Landroid/view/View;->setPaddingRelative(IIII)V

    const v2, 0x7f070939

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const v2, 0x7f0c001b

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, v0, Lney;->y:I

    const v2, 0x7f0703ac

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_6
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    new-instance v8, Lalhg;

    invoke-direct {v8, v6}, Lalhg;-><init>(Lalhg;)V

    iget-object v2, v7, Latav;->x:Laqyh;

    invoke-virtual {v2}, Laqyh;->G()[B

    move-result-object v2

    iput-object v2, v8, Lafpa;->b:[B

    iget v2, v7, Latav;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_b

    iget-object v2, v7, Latav;->e:Laufv;

    if-nez v2, :cond_c

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    :cond_c
    :goto_7
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Lndo;->B(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lney;->b:Lrja;

    iget v3, v7, Latav;->b:I

    const v4, 0x8000

    and-int/2addr v3, v4

    if-eqz v3, :cond_d

    iget-object v3, v7, Latav;->n:Lbauy;

    if-nez v3, :cond_e

    sget-object v3, Lbauy;->a:Lbauy;

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    :cond_e
    :goto_8
    invoke-static {v5, v2, v3}, Lncm;->h(Landroid/content/Context;Lrja;Lbauy;)Ljava/lang/CharSequence;

    move-result-object v2

    iget v3, v7, Latav;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_f

    iget-object v3, v7, Latav;->f:Laufv;

    if-nez v3, :cond_10

    sget-object v3, Laufv;->a:Laufv;

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    :cond_10
    :goto_9
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_16

    iget v2, v7, Latav;->b:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_11

    iget-object v2, v7, Latav;->i:Laufv;

    if-nez v2, :cond_12

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_a

    :cond_11
    const/4 v2, 0x0

    :cond_12
    :goto_a
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_15

    iget v5, v7, Latav;->b:I

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_13

    iget-object v5, v7, Latav;->h:Laufv;

    if-nez v5, :cond_14

    sget-object v5, Laufv;->a:Laufv;

    goto :goto_b

    :cond_13
    const/4 v5, 0x0

    :cond_14
    :goto_b
    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_16

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/CharSequence;

    aput-object v5, v10, v11

    const-string v5, " \u00b7 "

    aput-object v5, v10, v16

    aput-object v2, v10, p2

    invoke-static {v10}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_c

    :cond_15
    const/4 v2, 0x0

    :cond_16
    :goto_c
    invoke-virtual {v0, v3, v2, v1}, Lndo;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    iget-object v1, v0, Lndo;->l:Landroid/widget/TextView;

    iget-object v2, v7, Latav;->g:Laufu;

    if-nez v2, :cond_17

    sget-object v2, Laufu;->a:Laufu;

    :cond_17
    invoke-static {v1, v2}, Leiw;->Y(Landroid/widget/TextView;Laufu;)V

    iget-object v1, v0, Lney;->P:Lbezf;

    invoke-virtual {v1}, Lbezf;->dY()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lney;->E:Landroid/widget/LinearLayout;

    const v2, 0x7f0b0626

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    if-eqz v1, :cond_18

    const v2, 0x7f0704d9

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->g(I)V

    :cond_18
    iget-object v1, v0, Lney;->O:Ladjg;

    const-wide/32 v2, 0x2b929a4

    invoke-virtual {v1, v2, v3, v11}, Ladjg;->s(JZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget v1, v7, Latav;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_19

    iget-object v1, v7, Latav;->j:Laufv;

    if-nez v1, :cond_1a

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_d

    :cond_19
    const/4 v1, 0x0

    :cond_1a
    :goto_d
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    iget v2, v7, Latav;->b:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_1b

    iget-object v2, v7, Latav;->j:Laufv;

    if-nez v2, :cond_1c

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_e

    :cond_1b
    const/4 v2, 0x0

    :cond_1c
    :goto_e
    invoke-static {v2}, Lakmp;->i(Laufv;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, v7, Latav;->w:Larad;

    move v5, v4

    iget-object v4, v0, Lney;->M:Lalms;

    iget v10, v7, Latav;->b:I

    and-int/2addr v5, v10

    if-eqz v5, :cond_1d

    iget-object v5, v7, Latav;->n:Lbauy;

    if-nez v5, :cond_1e

    sget-object v5, Lbauy;->a:Lbauy;

    goto :goto_f

    :cond_1d
    const/4 v5, 0x0

    :cond_1e
    :goto_f
    invoke-virtual/range {v0 .. v5}, Lndo;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lalms;Lbauy;)V

    move-object v10, v0

    goto :goto_13

    :cond_1f
    move-object v10, v0

    move v5, v4

    iget v0, v7, Latav;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_20

    iget-object v0, v7, Latav;->j:Laufv;

    if-nez v0, :cond_21

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_10

    :cond_20
    const/4 v0, 0x0

    :cond_21
    :goto_10
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    iget v1, v7, Latav;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_22

    iget-object v1, v7, Latav;->j:Laufv;

    if-nez v1, :cond_23

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_11

    :cond_22
    const/4 v1, 0x0

    :cond_23
    :goto_11
    invoke-static {v1}, Lakmp;->i(Laufv;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, v7, Latav;->w:Larad;

    iget v3, v7, Latav;->b:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_24

    iget-object v3, v7, Latav;->n:Lbauy;

    if-nez v3, :cond_25

    sget-object v3, Lbauy;->a:Lbauy;

    goto :goto_12

    :cond_24
    const/4 v3, 0x0

    :cond_25
    :goto_12
    invoke-virtual {v10, v0, v1, v2, v3}, Lndo;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lbauy;)V

    :goto_13
    iget-object v0, v7, Latav;->d:Lbahx;

    if-nez v0, :cond_26

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_26
    invoke-virtual {v10, v0}, Lndo;->z(Lbahx;)V

    iget-boolean v0, v7, Latav;->v:Z

    const/16 v13, 0x8

    if-eqz v0, :cond_28

    iget-object v0, v10, Lney;->J:Landroid/view/View;

    if-nez v0, :cond_27

    iget-object v0, v10, Lndo;->h:Landroid/view/View;

    const v1, 0x7f0b16df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, Lney;->J:Landroid/view/View;

    :cond_27
    iget-object v0, v10, Lney;->J:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    :cond_28
    iget-object v0, v10, Lney;->J:Landroid/view/View;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_29
    :goto_14
    iget-object v5, v8, Lafpa;->a:Lafoj;

    iget-object v0, v10, Lney;->N:Lalmy;

    iget-object v1, v10, Lney;->E:Landroid/widget/LinearLayout;

    iget-object v2, v10, Lndo;->x:Landroid/view/View;

    iget-object v3, v7, Latav;->u:Laxfd;

    if-nez v3, :cond_2a

    sget-object v3, Laxfd;->a:Laxfd;

    :cond_2a
    iget v3, v3, Laxfd;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2d

    iget-object v3, v7, Latav;->u:Laxfd;

    if-nez v3, :cond_2b

    sget-object v3, Laxfd;->a:Laxfd;

    :cond_2b
    iget-object v3, v3, Laxfd;->c:Laxfa;

    if-nez v3, :cond_2c

    sget-object v3, Laxfa;->a:Laxfa;

    :cond_2c
    move-object v4, v7

    goto :goto_15

    :cond_2d
    move-object v4, v7

    const/4 v3, 0x0

    :goto_15
    invoke-virtual/range {v0 .. v5}, Lalmy;->i(Landroid/view/View;Landroid/view/View;Laxfa;Ljava/lang/Object;Lafoj;)V

    move-object v1, v4

    iget-object v0, v1, Latav;->q:Lasel;

    if-nez v0, :cond_2e

    sget-object v2, Lasel;->a:Lasel;

    goto :goto_16

    :cond_2e
    move-object v2, v0

    :goto_16
    iget v2, v2, Lasel;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_30

    if-nez v0, :cond_2f

    sget-object v0, Lasel;->a:Lasel;

    :cond_2f
    iget-object v0, v0, Lasel;->c:Lasep;

    if-nez v0, :cond_31

    sget-object v0, Lasep;->a:Lasep;

    goto :goto_17

    :cond_30
    const/4 v0, 0x0

    :cond_31
    :goto_17
    invoke-virtual {v10, v0}, Lndo;->x(Lasep;)V

    invoke-virtual {v10, v9}, Lndo;->w(Lasen;)V

    iget-object v0, v1, Latav;->p:Lasel;

    if-nez v0, :cond_32

    sget-object v2, Lasel;->a:Lasel;

    goto :goto_18

    :cond_32
    move-object v2, v0

    :goto_18
    iget v2, v2, Lasel;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_34

    if-nez v0, :cond_33

    sget-object v0, Lasel;->a:Lasel;

    :cond_33
    iget-object v0, v0, Lasel;->e:Lasem;

    if-nez v0, :cond_35

    sget-object v0, Lasem;->a:Lasem;

    goto :goto_19

    :cond_34
    const/4 v0, 0x0

    :cond_35
    :goto_19
    iget-object v2, v1, Latav;->r:Lasel;

    if-nez v2, :cond_36

    sget-object v3, Lasel;->a:Lasel;

    goto :goto_1a

    :cond_36
    move-object v3, v2

    :goto_1a
    iget v3, v3, Lasel;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_38

    if-nez v2, :cond_37

    sget-object v2, Lasel;->a:Lasel;

    :cond_37
    iget-object v2, v2, Lasel;->e:Lasem;

    if-nez v2, :cond_39

    sget-object v2, Lasem;->a:Lasem;

    goto :goto_1b

    :cond_38
    const/4 v2, 0x0

    :cond_39
    :goto_1b
    iget-object v3, v10, Lndo;->s:Lnne;

    if-nez v3, :cond_3a

    goto :goto_1e

    :cond_3a
    invoke-virtual {v3, v0}, Lnne;->a(Lasem;)V

    iget-object v3, v10, Lndo;->t:Lnne;

    if-eqz v3, :cond_3b

    invoke-virtual {v3, v2}, Lnne;->a(Lasem;)V

    :cond_3b
    iget-object v3, v10, Lndo;->i:Landroid/widget/TextView;

    if-eqz v3, :cond_3e

    if-nez v0, :cond_3d

    if-eqz v2, :cond_3c

    goto :goto_1c

    :cond_3c
    iget v0, v10, Lndo;->y:I

    goto :goto_1d

    :cond_3d
    :goto_1c
    iget v0, v10, Lndo;->y:I

    add-int/2addr v0, v14

    :goto_1d
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_3e
    :goto_1e
    iget-object v0, v1, Latav;->r:Lasel;

    if-nez v0, :cond_3f

    sget-object v2, Lasel;->a:Lasel;

    goto :goto_1f

    :cond_3f
    move-object v2, v0

    :goto_1f
    iget v2, v2, Lasel;->b:I

    and-int/2addr v2, v13

    if-eqz v2, :cond_41

    if-nez v0, :cond_40

    sget-object v0, Lasel;->a:Lasel;

    :cond_40
    iget-object v0, v0, Lasel;->f:Laxfu;

    if-nez v0, :cond_42

    sget-object v0, Laxfu;->a:Laxfu;

    goto :goto_20

    :cond_41
    const/4 v0, 0x0

    :cond_42
    :goto_20
    invoke-virtual {v10, v0}, Lndo;->s(Laxfu;)V

    iget-object v0, v1, Latav;->o:Larad;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_44

    :cond_43
    const/4 v0, 0x0

    goto :goto_21

    :cond_44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laseb;

    iget v3, v2, Laseb;->b:I

    const/high16 v4, 0x80000

    and-int/2addr v3, v4

    if-eqz v3, :cond_45

    iget-object v0, v2, Laseb;->g:Lasec;

    if-nez v0, :cond_46

    sget-object v0, Lasec;->a:Lasec;

    :cond_46
    :goto_21
    iput-object v0, v10, Lney;->e:Lasec;

    iget-object v0, v10, Lney;->c:Lmtc;

    iget-object v2, v10, Lndo;->q:Lice;

    iget-object v3, v10, Lney;->e:Lasec;

    invoke-interface {v0, v2, v3}, Lmtc;->b(Lice;Lasec;)V

    iget-object v0, v1, Latav;->o:Larad;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_48

    :cond_47
    const/4 v0, 0x0

    goto :goto_22

    :cond_48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laseb;

    iget v3, v2, Laseb;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_49

    iget-object v0, v2, Laseb;->e:Lasek;

    if-nez v0, :cond_4a

    sget-object v0, Lasek;->a:Lasek;

    :cond_4a
    :goto_22
    iget-object v2, v10, Lndo;->v:Lnnf;

    if-eqz v2, :cond_4b

    invoke-virtual {v2, v0}, Lnnf;->a(Lasek;)V

    :cond_4b
    iget-object v0, v1, Latav;->w:Larad;

    invoke-static {v0}, Lncm;->ax(Ljava/util/List;)Lbahg;

    move-result-object v0

    invoke-virtual {v10, v0}, Lndo;->u(Lbahg;)V

    const-class v0, Laadq;

    invoke-static {v6, v0}, Lalhc;->b(Lalhg;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laadq;

    iput-object v0, v10, Lney;->K:Laadq;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v1, Latav;->y:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v1, Latav;->y:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazaa;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4c

    iget-object v3, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_24

    :cond_4c
    invoke-virtual {v4, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_24
    check-cast v3, Lashe;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_4d
    iget-object v3, v10, Lney;->H:Lalho;

    iget-object v4, v10, Lney;->K:Laadq;

    iget-object v5, v10, Lney;->G:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lnhk;->n(Lalhg;Ljava/lang/Object;Ljava/util/List;Lalho;Laadq;Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v10, Lney;->L:Ljava/util/List;

    invoke-interface {v12, v8}, Lalhl;->e(Lalhg;)V

    return-void
.end method

.method public final i()Lasec;
    .locals 1

    iget-object v0, p0, Lney;->e:Lasec;

    return-object v0
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lndo;->h:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 3

    invoke-super {p0, p1}, Lndo;->oy(Lalho;)V

    iget-object v0, p0, Lney;->I:Lalhb;

    invoke-virtual {v0}, Lalhb;->c()V

    iget-object v0, p0, Lney;->K:Laadq;

    iget-object v1, p0, Lney;->G:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    iget-object v2, p0, Lney;->L:Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lnhk;->o(Laadq;Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Ljava/util/List;Lalho;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lney;->K:Laadq;

    return-void
.end method
