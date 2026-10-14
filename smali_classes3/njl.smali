.class public final Lnjl;
.super Lndo;


# instance fields
.field private final D:Lalhl;

.field private final E:Lalhb;

.field private final F:Lnkk;

.field private final G:Lalmy;

.field public a:Laumb;

.field private final b:Landroid/widget/LinearLayout;

.field private final c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

.field private final d:Landroid/widget/RelativeLayout;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Ladin;Lisw;Lalmy;Ltfr;Ljje;Lbezf;Ladjg;Lbezf;Lbezg;Laluu;)V
    .locals 12

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v5, 0x7f0e016f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    invoke-direct/range {v0 .. v11}, Lndo;-><init>(Landroid/content/Context;Laldr;Ladin;Lalhl;ILmkr;Lrqe;Ladjg;Lbezf;Lbezg;Laluu;)V

    iput-object v4, p0, Lnjl;->D:Lalhl;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lnjl;->f:Landroid/content/res/Resources;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p5

    iput-object p1, p0, Lnjl;->G:Lalmy;

    new-instance p1, Lalhb;

    invoke-direct {p1, p3, v4}, Lalhb;-><init>(Ladin;Lalhl;)V

    iput-object p1, p0, Lnjl;->E:Lalhb;

    iget-object p1, p0, Lndo;->h:Landroid/view/View;

    const p2, 0x7f0b1628

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lnjl;->b:Landroid/widget/LinearLayout;

    const p2, 0x7f0b14c9

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    iput-object p2, p0, Lnjl;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    const p2, 0x7f0b148d

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lnjl;->d:Landroid/widget/RelativeLayout;

    const p2, 0x7f0b00af

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnjl;->e:Landroid/widget/TextView;

    new-instance p2, Lngp;

    const/16 v1, 0xb

    invoke-direct {p2, p0, p3, v1}, Lngp;-><init>(Ljava/lang/Object;Ladin;I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lnkk;

    invoke-virtual {p0}, Lnjl;->kq()Landroid/view/View;

    move-result-object p2

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-direct {p1, p3, v1, v2, p2}, Lnkk;-><init>(Ladin;Ltfr;Ljje;Landroid/view/View;)V

    iput-object p1, p0, Lnjl;->F:Lnkk;

    return-void
.end method


# virtual methods
.method public final synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 9

    move-object v2, p2

    check-cast v2, Laumb;

    iget-object p2, p1, Lafpa;->a:Lafoj;

    iget v0, v2, Laumb;->b:I

    and-int/lit16 v0, v0, 0x200

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v2, Laumb;->i:Lasuc;

    if-nez v0, :cond_1

    sget-object v0, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_0
    move-object v0, v7

    :cond_1
    :goto_0
    iget-object v1, p0, Lnjl;->E:Lalhb;

    invoke-virtual {p1}, Lalhg;->e()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, p2, v0, v3, p0}, Lalhb;->b(Lafoj;Lasuc;Ljava/util/Map;Lalgz;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lnjl;->a:Laumb;

    iget-object v0, p0, Lnjl;->F:Lnkk;

    iget-object v1, p1, Lafpa;->a:Lafoj;

    iget-object v3, v2, Laumb;->q:Ljava/lang/String;

    iget-object p2, v2, Laumb;->k:Larad;

    invoke-static {p2}, Lnkk;->a(Ljava/util/List;)Laoxh;

    move-result-object v4

    iget p2, v2, Laumb;->b:I

    const/high16 v5, 0x20000

    and-int/2addr p2, v5

    if-eqz p2, :cond_3

    iget-object p2, v2, Laumb;->o:Larnw;

    if-nez p2, :cond_2

    sget-object p2, Larnw;->a:Larnw;

    :cond_2
    move-object v5, p2

    goto :goto_1

    :cond_3
    move-object v5, v7

    :goto_1
    iget-object p2, v2, Laumb;->j:Laqyh;

    invoke-virtual {p2}, Laqyh;->G()[B

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lnkk;->d(Lafoj;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Larnw;[B)V

    iget-object p2, p0, Lnjl;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lnjl;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, v2, Laumb;->n:Lawsd;

    if-nez v1, :cond_4

    sget-object v1, Lawsd;->a:Lawsd;

    :cond_4
    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    iget v1, v1, Lawsd;->b:I

    invoke-static {v1}, Laokf;->e(I)I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v4, 0xc

    if-ne v1, v4, :cond_6

    move v1, v3

    goto :goto_3

    :cond_6
    :goto_2
    move v1, v6

    :goto_3
    invoke-static {p1}, Lhvz;->r(Lalhg;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v2, Laumb;->n:Lawsd;

    if-nez v4, :cond_7

    sget-object v4, Lawsd;->a:Lawsd;

    :cond_7
    invoke-static {v4}, Lnhk;->d(Lawsd;)Z

    move-result v4

    if-nez v4, :cond_c

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    iget-object v1, p0, Lnjl;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lnjl;->f:Landroid/content/res/Resources;

    iget-object v4, v2, Laumb;->n:Lawsd;

    if-nez v4, :cond_9

    sget-object v4, Lawsd;->a:Lawsd;

    :cond_9
    invoke-static {v1, v4}, Lnhk;->a(Landroid/content/res/Resources;Lawsd;)I

    move-result v4

    iget-object v5, p0, Lndo;->i:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    const v4, 0x7f0703ac

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iget v5, v2, Laumb;->b:I

    and-int/lit16 v5, v5, 0x2000

    if-eqz v5, :cond_a

    iget-object v5, v2, Laumb;->n:Lawsd;

    if-nez v5, :cond_b

    sget-object v5, Lawsd;->a:Lawsd;

    goto :goto_4

    :cond_a
    move-object v5, v7

    :cond_b
    :goto_4
    invoke-static {v1, v5, p2, v0}, Lnhk;->c(Landroid/content/res/Resources;Lawsd;Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;)V

    goto :goto_8

    :cond_c
    :goto_5
    iget-object v0, p0, Lnjl;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v4, -0x1

    iput v4, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v4, p0, Lndo;->i:Landroid/widget/TextView;

    iget-object v5, p0, Lnjl;->f:Landroid/content/res/Resources;

    const v8, 0x7f0c001a

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    if-eqz v1, :cond_d

    move v4, v6

    goto :goto_6

    :cond_d
    const v4, 0x7f07039f

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_6
    invoke-virtual {v0, v4, v6, v4, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    if-eqz v1, :cond_e

    move v0, v6

    goto :goto_7

    :cond_e
    const v0, 0x7f07039e

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_7
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    move v4, v6

    :goto_8
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget p2, v2, Laumb;->b:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_f

    iget-object p2, v2, Laumb;->d:Laufv;

    if-nez p2, :cond_10

    sget-object p2, Laufv;->a:Laufv;

    goto :goto_9

    :cond_f
    move-object p2, v7

    :cond_10
    :goto_9
    invoke-static {p2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p0, p2}, Lndo;->B(Ljava/lang/CharSequence;)V

    iget p2, v2, Laumb;->b:I

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_11

    iget-object p2, v2, Laumb;->e:Laufv;

    if-nez p2, :cond_12

    sget-object p2, Laufv;->a:Laufv;

    goto :goto_a

    :cond_11
    move-object p2, v7

    :cond_12
    :goto_a
    invoke-static {p2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    iget v0, v2, Laumb;->b:I

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_14

    iget-object v0, v2, Laumb;->g:Laufv;

    if-nez v0, :cond_13

    sget-object v0, Laufv;->a:Laufv;

    :cond_13
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_b

    :cond_14
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_16

    iget-object v0, v2, Laumb;->f:Laufv;

    if-nez v0, :cond_15

    sget-object v0, Laufv;->a:Laufv;

    :cond_15
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_b

    :cond_16
    move-object v0, v7

    :goto_b
    invoke-virtual {p0, p2, v0, v6}, Lndo;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    iget p2, v2, Laumb;->b:I

    and-int/lit16 p2, p2, 0x100

    if-eqz p2, :cond_17

    iget-object p2, v2, Laumb;->h:Laufv;

    if-nez p2, :cond_18

    sget-object p2, Laufv;->a:Laufv;

    goto :goto_c

    :cond_17
    move-object p2, v7

    :cond_18
    :goto_c
    invoke-static {p2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    iget v0, v2, Laumb;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_19

    iget-object v0, v2, Laumb;->h:Laufv;

    if-nez v0, :cond_1a

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_d

    :cond_19
    move-object v0, v7

    :cond_1a
    :goto_d
    invoke-static {v0}, Lakmp;->i(Laufv;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lndo;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object p2, v2, Laumb;->c:Lbahx;

    if-nez p2, :cond_1b

    sget-object p2, Lbahx;->a:Lbahx;

    :cond_1b
    invoke-virtual {p0, p2}, Lndo;->z(Lbahx;)V

    iget-object p2, p0, Lnjl;->a:Laumb;

    iget-object p2, p2, Laumb;->p:Lauma;

    if-nez p2, :cond_1c

    sget-object p2, Lauma;->a:Lauma;

    :cond_1c
    iget p2, p2, Lauma;->b:I

    and-int/2addr p2, v3

    const/16 v0, 0x8

    if-eqz p2, :cond_23

    iget-object p2, p0, Lnjl;->a:Laumb;

    iget-object p2, p2, Laumb;->p:Lauma;

    if-nez p2, :cond_1d

    sget-object p2, Lauma;->a:Lauma;

    :cond_1d
    iget-object p2, p2, Lauma;->c:Layui;

    if-nez p2, :cond_1e

    sget-object p2, Layui;->a:Layui;

    :cond_1e
    iget-object p2, p2, Layui;->c:Laufv;

    if-nez p2, :cond_1f

    sget-object p2, Laufv;->a:Laufv;

    :cond_1f
    invoke-static {p2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, p0, Lnjl;->e:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_e

    :cond_20
    iget-object p2, p0, Lnjl;->a:Laumb;

    iget-object p2, p2, Laumb;->p:Lauma;

    if-nez p2, :cond_21

    sget-object p2, Lauma;->a:Lauma;

    :cond_21
    iget p2, p2, Lauma;->b:I

    and-int/2addr p2, v3

    if-eqz p2, :cond_22

    iget-object p2, p0, Lnjl;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f08018a

    invoke-static {p2, v6, v1}, Lbqz;->i(Landroid/widget/TextView;II)V

    :cond_22
    :goto_e
    iget-object p2, p0, Lndo;->m:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lnjl;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_f

    :cond_23
    iget-object p2, p0, Lndo;->m:Landroid/widget/TextView;

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lnjl;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_f
    iget-object p2, v2, Laumb;->m:Laxfd;

    if-nez p2, :cond_24

    sget-object p2, Laxfd;->a:Laxfd;

    :cond_24
    iget p2, p2, Laxfd;->b:I

    and-int/2addr p2, v3

    if-eqz p2, :cond_27

    iget-object v0, p0, Lnjl;->G:Lalmy;

    iget-object p2, p0, Lnjl;->D:Lalhl;

    move-object v4, v2

    iget-object v2, p0, Lndo;->x:Landroid/view/View;

    check-cast p2, Lisw;

    iget-object v1, p2, Lisw;->b:Landroid/view/View;

    iget-object p2, v4, Laumb;->m:Laxfd;

    if-nez p2, :cond_25

    sget-object p2, Laxfd;->a:Laxfd;

    :cond_25
    iget-object p2, p2, Laxfd;->c:Laxfa;

    if-nez p2, :cond_26

    sget-object p2, Laxfa;->a:Laxfa;

    :cond_26
    move-object v3, p2

    iget-object v5, p1, Lafpa;->a:Lafoj;

    invoke-virtual/range {v0 .. v5}, Lalmy;->i(Landroid/view/View;Landroid/view/View;Laxfa;Ljava/lang/Object;Lafoj;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    :cond_27
    iget-object p2, p0, Lndo;->x:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_10
    iget-object p2, p0, Lnjl;->D:Lalhl;

    invoke-interface {p2, p1}, Lalhl;->e(Lalhg;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnjl;->D:Lalhl;

    check-cast v0, Lisw;

    iget-object v0, v0, Lisw;->b:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    invoke-super {p0, p1}, Lndo;->oy(Lalho;)V

    iget-object p1, p0, Lnjl;->E:Lalhb;

    invoke-virtual {p1}, Lalhb;->c()V

    iget-object p1, p0, Lnjl;->F:Lnkk;

    invoke-virtual {p1}, Lnkk;->c()V

    return-void
.end method
