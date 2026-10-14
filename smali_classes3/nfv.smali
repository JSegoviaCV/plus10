.class public final Lnfv;
.super Lndo;

# interfaces
.implements Lmtb;


# instance fields
.field private final D:Lmtc;

.field private final E:Landroid/view/ViewStub;

.field private final F:Lrja;

.field private final G:Landroid/widget/ImageView;

.field private H:Landroid/view/View;

.field private I:Lasec;

.field private J:Llej;

.field private K:Lauml;

.field private final L:Lalmy;

.field private final M:Lmkr;

.field protected final a:Landroid/content/res/Resources;

.field protected final b:Lalhl;

.field protected final c:Landroid/widget/LinearLayout;

.field protected final d:Landroid/widget/RelativeLayout;

.field protected final e:Landroid/widget/RelativeLayout;

.field private final f:Lalhb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Lalhl;Ladin;Lalmy;Lrja;Landroid/view/ViewGroup;Lmtc;Lmkr;Lbpx;Lrqe;Ladjg;Lbezf;Lbezg;Laluu;)V
    .locals 15

    move-object/from16 v14, p8

    const v5, 0x7f0e0176

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    invoke-direct/range {v0 .. v13}, Lndo;-><init>(Landroid/content/Context;Laldr;Ladin;Lalhl;ILandroid/view/ViewGroup;Lmkr;Lbpx;Lrqe;Ladjg;Lbezf;Lbezg;Laluu;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lnfv;->a:Landroid/content/res/Resources;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p0, Lnfv;->b:Lalhl;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p5

    iput-object v1, p0, Lnfv;->L:Lalmy;

    new-instance v1, Lalhb;

    invoke-direct {v1, v3, v4}, Lalhb;-><init>(Ladin;Lalhl;)V

    iput-object v1, p0, Lnfv;->f:Lalhb;

    move-object/from16 v1, p6

    iput-object v1, p0, Lnfv;->F:Lrja;

    iput-object v14, p0, Lnfv;->D:Lmtc;

    invoke-interface {v14, p0}, Lmtc;->a(Lmtb;)V

    iput-object v7, p0, Lnfv;->M:Lmkr;

    iget-object v1, p0, Lndo;->h:Landroid/view/View;

    const v2, 0x7f0b1628

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lnfv;->c:Landroid/widget/LinearLayout;

    const v3, 0x7f0b14c9

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lnfv;->d:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b148d

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lnfv;->e:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b0c92

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iput-object v2, p0, Lnfv;->E:Landroid/view/ViewStub;

    const v2, 0x7f0b032c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lnfv;->G:Landroid/widget/ImageView;

    new-instance v2, Lnft;

    invoke-direct {v2}, Lnft;-><init>()V

    invoke-static {v1, v2}, Lbri;->p(Landroid/view/View;Lbph;)V

    return-void
.end method

.method private static b(Lauml;)Lasen;
    .locals 1

    iget-object v0, p0, Lauml;->s:Lasel;

    if-nez v0, :cond_0

    sget-object v0, Lasel;->a:Lasel;

    :cond_0
    iget v0, v0, Lasel;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object p0, p0, Lauml;->s:Lasel;

    if-nez p0, :cond_1

    sget-object p0, Lasel;->a:Lasel;

    :cond_1
    iget-object p0, p0, Lasel;->d:Lasen;

    if-nez p0, :cond_2

    sget-object p0, Lasen;->a:Lasen;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final d(Lawsd;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget p0, p0, Lawsd;->b:I

    invoke-static {p0}, Laokf;->e(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final g()Lice;
    .locals 1

    iget-object v0, p0, Lndo;->q:Lice;

    return-object v0
.end method

.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    check-cast v6, Lauml;

    iput-object v6, v0, Lnfv;->K:Lauml;

    iget-object v2, v1, Lafpa;->a:Lafoj;

    iget v3, v6, Lauml;->b:I

    and-int/lit16 v3, v3, 0x2000

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v6, Lauml;->m:Lasuc;

    if-nez v3, :cond_1

    sget-object v3, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_0
    move-object v3, v8

    :cond_1
    :goto_0
    iget-object v4, v0, Lnfv;->f:Lalhb;

    invoke-virtual {v1}, Lalhg;->e()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v2, v3, v5, v0}, Lalhb;->b(Lafoj;Lasuc;Ljava/util/Map;Lalgz;)V

    const-string v2, "fixed_width"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lalhg;->b(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0}, Lnfv;->kq()Landroid/view/View;

    move-result-object v4

    new-instance v5, Laagm;

    const/4 v7, 0x0

    invoke-direct {v5, v2, v7}, Laagm;-><init>(II)V

    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v4, v5, v2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iget-object v2, v1, Lafpa;->a:Lafoj;

    new-instance v4, Lafoh;

    iget-object v5, v6, Lauml;->z:Laqyh;

    invoke-direct {v4, v5}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v2, v4, v8}, Lafoj;->x(Lafot;Lavxf;)V

    iget-object v2, v0, Lnfv;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, v0, Lnfv;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v9, v0, Lndo;->g:Landroid/content/Context;

    iget-object v10, v0, Lnfv;->F:Lrja;

    iget v11, v6, Lauml;->b:I

    const v12, 0x8000

    and-int/2addr v11, v12

    if-eqz v11, :cond_2

    iget-object v11, v6, Lauml;->n:Lbauy;

    if-nez v11, :cond_3

    sget-object v11, Lbauy;->a:Lbauy;

    goto :goto_1

    :cond_2
    move-object v11, v8

    :cond_3
    :goto_1
    invoke-static {v9, v10, v11}, Lncm;->h(Landroid/content/Context;Lrja;Lbauy;)Ljava/lang/CharSequence;

    move-result-object v9

    iget v10, v6, Lauml;->b:I

    and-int/lit8 v10, v10, 0x10

    if-eqz v10, :cond_4

    iget-object v10, v6, Lauml;->e:Laufv;

    if-nez v10, :cond_5

    sget-object v10, Laufv;->a:Laufv;

    goto :goto_2

    :cond_4
    move-object v10, v8

    :cond_5
    :goto_2
    invoke-static {v10}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v10

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const-string v13, " \u00b7 "

    const/4 v14, 0x3

    move/from16 p2, v12

    const/4 v12, 0x1

    if-eqz v11, :cond_d

    iget v9, v6, Lauml;->b:I

    and-int/lit16 v9, v9, 0x100

    if-eqz v9, :cond_7

    iget-object v9, v6, Lauml;->h:Laufv;

    if-nez v9, :cond_6

    sget-object v9, Laufv;->a:Laufv;

    :cond_6
    invoke-static {v9}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v9

    goto :goto_3

    :cond_7
    move-object v9, v8

    :goto_3
    iget v11, v6, Lauml;->b:I

    const/16 v16, 0x2

    and-int/lit16 v15, v11, 0x400

    if-eqz v15, :cond_9

    iget-object v11, v6, Lauml;->j:Laufv;

    if-nez v11, :cond_8

    sget-object v11, Laufv;->a:Laufv;

    :cond_8
    invoke-static {v11}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v11

    goto :goto_4

    :cond_9
    and-int/lit16 v11, v11, 0x200

    if-eqz v11, :cond_b

    iget-object v11, v6, Lauml;->i:Laufv;

    if-nez v11, :cond_a

    sget-object v11, Laufv;->a:Laufv;

    :cond_a
    invoke-static {v11}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v11

    goto :goto_4

    :cond_b
    move-object v11, v8

    :goto_4
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_e

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_c

    new-array v15, v14, [Ljava/lang/CharSequence;

    aput-object v9, v15, v7

    aput-object v13, v15, v12

    aput-object v11, v15, v16

    invoke-static {v15}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    goto :goto_5

    :cond_c
    move-object v9, v11

    goto :goto_5

    :cond_d
    const/16 v16, 0x2

    :cond_e
    :goto_5
    invoke-static {v1}, Lhvz;->r(Lalhg;)Z

    move-result v11

    const/high16 v15, 0x8000000

    if-nez v11, :cond_14

    iget-object v11, v6, Lauml;->x:Lawsd;

    if-nez v11, :cond_f

    sget-object v11, Lawsd;->a:Lawsd;

    :cond_f
    invoke-static {v11}, Lnhk;->d(Lawsd;)Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_7

    :cond_10
    iget-object v3, v0, Lnfv;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v3, v0, Lnfv;->a:Landroid/content/res/Resources;

    iget v11, v6, Lauml;->b:I

    and-int/2addr v11, v15

    if-eqz v11, :cond_11

    iget-object v11, v6, Lauml;->x:Lawsd;

    if-nez v11, :cond_12

    sget-object v11, Lawsd;->a:Lawsd;

    goto :goto_6

    :cond_11
    move-object v11, v8

    :cond_12
    :goto_6
    invoke-static {v3, v11, v2, v5}, Lnhk;->c(Landroid/content/res/Resources;Lawsd;Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;)V

    iget-object v5, v6, Lauml;->x:Lawsd;

    if-nez v5, :cond_13

    sget-object v5, Lawsd;->a:Lawsd;

    :cond_13
    invoke-static {v3, v5}, Lnhk;->a(Landroid/content/res/Resources;Lawsd;)I

    move-result v3

    iput v3, v0, Lnfv;->y:I

    goto :goto_8

    :cond_14
    :goto_7
    iget-object v5, v0, Lnfv;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v3, v0, Lnfv;->a:Landroid/content/res/Resources;

    const v5, 0x7f0c001a

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    iput v3, v0, Lnfv;->y:I

    :goto_8
    iget-object v3, v0, Lnfv;->c:Landroid/widget/LinearLayout;

    const v5, 0x7f0b04a1

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v11, v0, Lnfv;->a:Landroid/content/res/Resources;

    move/from16 v17, v15

    const v15, 0x7f070763

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_9

    :cond_15
    move/from16 v17, v15

    :goto_9
    iget-object v5, v0, Lnfv;->a:Landroid/content/res/Resources;

    const v11, 0x7f0703aa

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const v15, 0x7f0703a6

    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    sget-object v18, Lbri;->a:[I

    invoke-virtual {v3, v11, v7, v7, v15}, Landroid/view/View;->setPaddingRelative(IIII)V

    const v11, 0x7f0703ac

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v11

    const v15, 0x7f0703a8

    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v15

    invoke-virtual {v4, v2, v11, v5, v15}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget v2, v6, Lauml;->b:I

    and-int v2, v2, v17

    if-eqz v2, :cond_16

    iget-object v2, v6, Lauml;->x:Lawsd;

    if-nez v2, :cond_17

    sget-object v2, Lawsd;->a:Lawsd;

    goto :goto_a

    :cond_16
    move-object v2, v8

    :cond_17
    :goto_a
    invoke-static {v2}, Lnfv;->d(Lawsd;)Z

    move-result v2

    if-eqz v2, :cond_1a

    if-eqz v10, :cond_18

    goto :goto_b

    :cond_18
    const-string v10, ""

    :goto_b
    if-eqz v9, :cond_19

    new-array v2, v14, [Ljava/lang/CharSequence;

    aput-object v10, v2, v7

    aput-object v13, v2, v12

    aput-object v9, v2, v16

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    move-object v9, v2

    goto :goto_c

    :cond_19
    move-object v9, v10

    :goto_c
    move-object v10, v8

    :cond_1a
    iget-object v2, v6, Lauml;->p:Larad;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laseb;

    iget v5, v4, Laseb;->b:I

    const/high16 v11, 0x4000000

    and-int/2addr v5, v11

    if-eqz v5, :cond_1b

    iget-object v2, v4, Laseb;->h:Laset;

    if-nez v2, :cond_1d

    sget-object v2, Laset;->a:Laset;

    goto :goto_d

    :cond_1c
    move-object v2, v8

    :cond_1d
    :goto_d
    if-eqz v2, :cond_1e

    iget-object v10, v2, Laset;->b:Ljava/lang/String;

    :cond_1e
    invoke-static {v6}, Lnfv;->b(Lauml;)Lasen;

    move-result-object v4

    if-eqz v4, :cond_1f

    move v4, v12

    goto :goto_e

    :cond_1f
    move v4, v7

    :goto_e
    invoke-virtual {v0, v10, v9, v4}, Lndo;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    iget v4, v6, Lauml;->b:I

    and-int/lit8 v4, v4, 0x20

    const/4 v9, 0x4

    if-eqz v4, :cond_21

    iget-object v4, v0, Lndo;->l:Landroid/widget/TextView;

    iget-object v5, v6, Lauml;->f:Laufu;

    if-nez v5, :cond_20

    sget-object v5, Laufu;->a:Laufu;

    :cond_20
    invoke-static {v4, v5}, Leiw;->Y(Landroid/widget/TextView;Laufu;)V

    goto :goto_f

    :cond_21
    if-eqz v2, :cond_22

    iget-object v4, v0, Lndo;->l:Landroid/widget/TextView;

    new-instance v5, Laabl;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f040a7f

    invoke-static {v10, v11}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v10

    invoke-direct {v5, v10}, Laabl;-><init>(I)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v10

    invoke-static {v10, v12}, Laabl;->a(FI)I

    move-result v10

    add-int/2addr v10, v9

    invoke-virtual {v5, v9, v12, v10, v12}, Laabl;->b(IIII)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_f

    :cond_22
    iget-object v4, v0, Lndo;->l:Landroid/widget/TextView;

    invoke-static {v4, v8}, Leiw;->Y(Landroid/widget/TextView;Laufu;)V

    :goto_f
    iget-object v4, v0, Lndo;->l:Landroid/widget/TextView;

    if-eqz v2, :cond_23

    const v2, 0x7f040af4

    goto :goto_10

    :cond_23
    const v2, 0x7f040af6

    :goto_10
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v7}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v10, Lalhg;

    invoke-direct {v10, v1}, Lalhg;-><init>(Lalhg;)V

    iget-object v2, v6, Lauml;->z:Laqyh;

    invoke-virtual {v2}, Laqyh;->G()[B

    move-result-object v2

    iput-object v2, v10, Lafpa;->b:[B

    iget v2, v6, Lauml;->b:I

    and-int/2addr v2, v9

    if-eqz v2, :cond_24

    iget-object v2, v6, Lauml;->d:Laufv;

    if-nez v2, :cond_25

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_11

    :cond_24
    move-object v2, v8

    :cond_25
    :goto_11
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Lndo;->B(Ljava/lang/CharSequence;)V

    iget v2, v6, Lauml;->b:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_26

    iget-object v2, v6, Lauml;->k:Laufv;

    if-nez v2, :cond_27

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_12

    :cond_26
    move-object v2, v8

    :cond_27
    :goto_12
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    iget v4, v6, Lauml;->b:I

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_28

    iget-object v4, v6, Lauml;->k:Laufv;

    if-nez v4, :cond_29

    sget-object v4, Laufv;->a:Laufv;

    goto :goto_13

    :cond_28
    move-object v4, v8

    :cond_29
    :goto_13
    invoke-static {v4}, Lakmp;->i(Laufv;)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, v6, Lauml;->v:Larad;

    new-array v11, v7, [Lbahi;

    invoke-interface {v5, v11}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lbahi;

    iget v11, v6, Lauml;->b:I

    and-int v11, v11, p2

    if-eqz v11, :cond_2a

    iget-object v11, v6, Lauml;->n:Lbauy;

    if-nez v11, :cond_2b

    sget-object v11, Lbauy;->a:Lbauy;

    goto :goto_14

    :cond_2a
    move-object v11, v8

    :cond_2b
    :goto_14
    invoke-virtual {v0, v2, v4, v5, v11}, Lndo;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lbahi;Lbauy;)V

    iget v2, v6, Lauml;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2c

    iget-object v2, v6, Lauml;->c:Lbahx;

    if-nez v2, :cond_2d

    sget-object v2, Lbahx;->a:Lbahx;

    goto :goto_15

    :cond_2c
    move-object v2, v8

    :cond_2d
    :goto_15
    invoke-virtual {v0, v2}, Lndo;->z(Lbahx;)V

    iget v2, v6, Lauml;->b:I

    and-int v2, v2, v17

    if-eqz v2, :cond_2e

    iget-object v2, v6, Lauml;->x:Lawsd;

    if-nez v2, :cond_2f

    sget-object v2, Lawsd;->a:Lawsd;

    goto :goto_16

    :cond_2e
    move-object v2, v8

    :cond_2f
    :goto_16
    invoke-static {v2}, Lnfv;->d(Lawsd;)Z

    move-result v2

    const/16 v11, 0x8

    if-eqz v2, :cond_32

    iget-object v2, v6, Lauml;->g:Lbahx;

    if-nez v2, :cond_30

    sget-object v2, Lbahx;->a:Lbahx;

    :cond_30
    iget-object v4, v0, Lnfv;->G:Landroid/widget/ImageView;

    iget v5, v6, Lauml;->b:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_31

    move v5, v12

    goto :goto_17

    :cond_31
    move v5, v7

    :goto_17
    invoke-static {v4, v5}, Ladlr;->bS(Landroid/view/View;Z)V

    iget v5, v6, Lauml;->b:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_33

    iget-object v5, v0, Lnfv;->A:Laldr;

    invoke-virtual {v5, v4, v2}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    goto :goto_18

    :cond_32
    iget-object v2, v0, Lnfv;->G:Landroid/widget/ImageView;

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_33
    :goto_18
    iget-boolean v2, v6, Lauml;->u:Z

    if-eqz v2, :cond_35

    iget-object v2, v0, Lnfv;->H:Landroid/view/View;

    if-nez v2, :cond_34

    iget-object v2, v0, Lndo;->h:Landroid/view/View;

    const v4, 0x7f0b16df

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lnfv;->H:Landroid/view/View;

    :cond_34
    iget-object v2, v0, Lnfv;->H:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_19

    :cond_35
    iget-object v2, v0, Lnfv;->H:Landroid/view/View;

    if-eqz v2, :cond_36

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_36
    :goto_19
    iget-object v7, v10, Lafpa;->a:Lafoj;

    iget-object v2, v0, Lnfv;->L:Lalmy;

    iget-object v4, v0, Lndo;->x:Landroid/view/View;

    iget-object v5, v6, Lauml;->w:Laxfd;

    if-nez v5, :cond_37

    sget-object v5, Laxfd;->a:Laxfd;

    :cond_37
    iget v5, v5, Laxfd;->b:I

    and-int/2addr v5, v12

    if-eqz v5, :cond_39

    iget-object v5, v6, Lauml;->w:Laxfd;

    if-nez v5, :cond_38

    sget-object v5, Laxfd;->a:Laxfd;

    :cond_38
    iget-object v5, v5, Laxfd;->c:Laxfa;

    if-nez v5, :cond_3a

    sget-object v5, Laxfa;->a:Laxfa;

    goto :goto_1a

    :cond_39
    move-object v5, v8

    :cond_3a
    :goto_1a
    invoke-virtual/range {v2 .. v7}, Lalmy;->i(Landroid/view/View;Landroid/view/View;Laxfa;Ljava/lang/Object;Lafoj;)V

    iget-object v2, v6, Lauml;->r:Lasel;

    if-nez v2, :cond_3b

    sget-object v2, Lasel;->a:Lasel;

    :cond_3b
    iget v2, v2, Lasel;->b:I

    and-int/2addr v2, v12

    if-eqz v2, :cond_3d

    iget-object v2, v6, Lauml;->r:Lasel;

    if-nez v2, :cond_3c

    sget-object v2, Lasel;->a:Lasel;

    :cond_3c
    iget-object v2, v2, Lasel;->c:Lasep;

    if-nez v2, :cond_3e

    sget-object v2, Lasep;->a:Lasep;

    goto :goto_1b

    :cond_3d
    move-object v2, v8

    :cond_3e
    :goto_1b
    invoke-virtual {v0, v2}, Lndo;->x(Lasep;)V

    invoke-static {v6}, Lnfv;->b(Lauml;)Lasen;

    move-result-object v2

    invoke-virtual {v0, v2}, Lndo;->w(Lasen;)V

    iget-object v2, v6, Lauml;->q:Lasel;

    if-nez v2, :cond_3f

    sget-object v3, Lasel;->a:Lasel;

    goto :goto_1c

    :cond_3f
    move-object v3, v2

    :goto_1c
    iget v3, v3, Lasel;->b:I

    and-int/2addr v3, v9

    if-eqz v3, :cond_41

    if-nez v2, :cond_40

    sget-object v2, Lasel;->a:Lasel;

    :cond_40
    iget-object v2, v2, Lasel;->e:Lasem;

    if-nez v2, :cond_42

    sget-object v2, Lasem;->a:Lasem;

    goto :goto_1d

    :cond_41
    move-object v2, v8

    :cond_42
    :goto_1d
    invoke-virtual {v0, v2}, Lndo;->v(Lasem;)V

    iget-object v2, v6, Lauml;->o:Larad;

    invoke-static {v2}, Lndk;->d(Ljava/util/List;)Lasec;

    move-result-object v2

    iput-object v2, v0, Lnfv;->I:Lasec;

    iget-object v2, v0, Lnfv;->D:Lmtc;

    iget-object v3, v0, Lndo;->q:Lice;

    iget-object v4, v0, Lnfv;->I:Lasec;

    invoke-interface {v2, v3, v4}, Lmtc;->b(Lice;Lasec;)V

    iget-object v2, v6, Lauml;->s:Lasel;

    if-nez v2, :cond_43

    sget-object v3, Lasel;->a:Lasel;

    goto :goto_1e

    :cond_43
    move-object v3, v2

    :goto_1e
    iget v3, v3, Lasel;->b:I

    and-int/2addr v3, v11

    if-eqz v3, :cond_45

    if-nez v2, :cond_44

    sget-object v2, Lasel;->a:Lasel;

    :cond_44
    iget-object v2, v2, Lasel;->f:Laxfu;

    if-nez v2, :cond_46

    sget-object v2, Laxfu;->a:Laxfu;

    goto :goto_1f

    :cond_45
    move-object v2, v8

    :cond_46
    :goto_1f
    invoke-virtual {v0, v2}, Lndo;->s(Laxfu;)V

    iget-object v2, v6, Lauml;->v:Larad;

    invoke-static {v2}, Lncm;->ax(Ljava/util/List;)Lbahg;

    move-result-object v2

    invoke-virtual {v0, v2}, Lndo;->u(Lbahg;)V

    iget-object v2, v6, Lauml;->y:Lbbcf;

    if-nez v2, :cond_47

    sget-object v2, Lbbcf;->a:Lbbcf;

    :cond_47
    iget v2, v2, Lbbcf;->b:I

    and-int/2addr v2, v12

    if-eqz v2, :cond_4c

    iget-object v2, v6, Lauml;->y:Lbbcf;

    if-nez v2, :cond_48

    sget-object v2, Lbbcf;->a:Lbbcf;

    :cond_48
    invoke-static {v1, v2}, Lnfv;->C(Lalhg;Lbbcf;)V

    iget-object v2, v0, Lnfv;->E:Landroid/view/ViewStub;

    if-nez v2, :cond_49

    goto :goto_20

    :cond_49
    iget-object v3, v0, Lnfv;->K:Lauml;

    iget v3, v3, Lauml;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_4a

    invoke-super {v0, v1, v8}, Lndo;->t(Lalhg;Lleu;)V

    goto :goto_20

    :cond_4a
    iget-object v3, v0, Lnfv;->J:Llej;

    if-nez v3, :cond_4b

    iget-object v3, v0, Lnfv;->M:Lmkr;

    invoke-virtual {v3, v2, v8}, Lmkr;->b(Landroid/view/ViewStub;Lleu;)Llej;

    move-result-object v2

    iput-object v2, v0, Lnfv;->J:Llej;

    :cond_4b
    iget-object v2, v0, Lnfv;->J:Llej;

    invoke-virtual {v2, v1}, Llej;->b(Lalhg;)V

    :cond_4c
    :goto_20
    iget-object v1, v0, Lnfv;->b:Lalhl;

    invoke-interface {v1, v10}, Lalhl;->e(Lalhg;)V

    return-void
.end method

.method public final i()Lasec;
    .locals 1

    iget-object v0, p0, Lnfv;->I:Lasec;

    return-object v0
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnfv;->b:Lalhl;

    invoke-interface {v0}, Lalhl;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    invoke-super {p0, p1}, Lndo;->oy(Lalho;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lnfv;->K:Lauml;

    iget-object p1, p0, Lnfv;->J:Llej;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llej;->a()V

    :cond_0
    iget-object p1, p0, Lnfv;->f:Lalhb;

    invoke-virtual {p1}, Lalhb;->c()V

    return-void
.end method
