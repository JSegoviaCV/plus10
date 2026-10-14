.class public final Lnhz;
.super Lndo;


# instance fields
.field private final D:Landroid/view/View;

.field private final E:Landroid/widget/LinearLayout;

.field private F:Landroid/view/View;

.field private final a:Lalhb;

.field private final b:Lrja;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Ladin;Lrja;Lisw;Lmkr;Lrqe;Ladjg;Lbezf;Lbezg;Laluu;)V
    .locals 13

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0e0867

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v5, p3

    move-object/from16 v3, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lndo;-><init>(Landroid/content/Context;Laldr;Lalhl;Landroid/view/View;Ladin;Lmkr;Lbpx;Lrqe;Ladjg;Lbezf;Lbezg;Laluu;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lndo;->h:Landroid/view/View;

    iput-object v2, p0, Lnhz;->f:Landroid/view/View;

    const v3, 0x7f0b148d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lnhz;->D:Landroid/view/View;

    move-object/from16 v3, p4

    iput-object v3, p0, Lnhz;->b:Lrja;

    new-instance v3, Lalhb;

    move-object/from16 v4, p5

    invoke-direct {v3, v5, v4}, Lalhb;-><init>(Ladin;Lalhl;)V

    iput-object v3, p0, Lnhz;->a:Lalhb;

    const v3, 0x7f0703ab

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lnhz;->c:I

    const v3, 0x7f0703a9

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lnhz;->d:I

    const v3, 0x7f0703a7

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lnhz;->e:I

    const v1, 0x7f0b1628

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lnhz;->E:Landroid/widget/LinearLayout;

    const v1, 0x7f0b14c9

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0801e9

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private static final b(Lbbfz;)Ljava/lang/CharSequence;
    .locals 2

    iget v0, p0, Lbbfz;->b:I

    and-int/lit16 v0, v0, 0x4000

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbbfz;->i:Laufv;

    if-nez p0, :cond_1

    sget-object p0, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :cond_1
    :goto_0
    invoke-static {p0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Leiw;->aw(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method private static final d(Lbbfz;)Ljava/lang/CharSequence;
    .locals 4

    iget v0, p0, Lbbfz;->b:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbfz;->n:Laufv;

    if-nez v0, :cond_1

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, p0, Lbbfz;->b:I

    const v3, 0x8000

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    iget-object p0, p0, Lbbfz;->j:Laufv;

    if-nez p0, :cond_3

    sget-object p0, Laufv;->a:Laufv;

    goto :goto_1

    :cond_2
    move-object p0, v1

    :cond_3
    :goto_1
    invoke-static {p0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const-string v3, " \u2022 "

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    invoke-static {v0}, Leiw;->aw(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v1
.end method


# virtual methods
.method public final synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 11

    check-cast p2, Lbbfz;

    iget-object v0, p1, Lafpa;->a:Lafoj;

    new-instance v1, Lafoh;

    iget-object v2, p2, Lbbfz;->E:Laqyh;

    invoke-direct {v1, v2}, Lafoh;-><init>(Laqyh;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lafoj;->x(Lafot;Lavxf;)V

    invoke-static {p2}, Lndk;->e(Lbbfz;)Lasen;

    move-result-object v0

    iget-object v1, p1, Lafpa;->a:Lafoj;

    iget v3, p2, Lbbfz;->b:I

    const/high16 v4, 0x80000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget-object v3, p2, Lbbfz;->o:Lasuc;

    if-nez v3, :cond_1

    sget-object v3, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :cond_1
    :goto_0
    iget-object v4, p0, Lnhz;->a:Lalhb;

    invoke-virtual {p1}, Lalhg;->e()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v1, v3, v5, p0}, Lalhb;->b(Lafoj;Lasuc;Ljava/util/Map;Lalgz;)V

    iget v1, p2, Lbbfz;->b:I

    const/high16 v3, 0x10000

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    iget-object v1, p2, Lbbfz;->k:Laufv;

    if-nez v1, :cond_3

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :cond_3
    :goto_1
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    iget v4, p2, Lbbfz;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_4

    iget-object v3, p2, Lbbfz;->k:Laufv;

    if-nez v3, :cond_5

    sget-object v3, Laufv;->a:Laufv;

    goto :goto_2

    :cond_4
    move-object v3, v2

    :cond_5
    :goto_2
    invoke-static {v3}, Lakmp;->i(Laufv;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p2, Lbbfz;->x:Larad;

    iget v5, p2, Lbbfz;->b:I

    const/high16 v6, 0x4000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    iget-object v5, p2, Lbbfz;->t:Lbauy;

    if-nez v5, :cond_7

    sget-object v5, Lbauy;->a:Lbauy;

    goto :goto_3

    :cond_6
    move-object v5, v2

    :cond_7
    :goto_3
    invoke-virtual {p0, v1, v3, v4, v5}, Lndo;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lbauy;)V

    iget v1, p2, Lbbfz;->b:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-eqz v1, :cond_8

    iget-object v1, p2, Lbbfz;->g:Lbahx;

    if-nez v1, :cond_9

    sget-object v1, Lbahx;->a:Lbahx;

    goto :goto_4

    :cond_8
    move-object v1, v2

    :cond_9
    :goto_4
    invoke-virtual {p0, v1}, Lndo;->z(Lbahx;)V

    iget-boolean v1, p2, Lbbfz;->w:Z

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v1, :cond_b

    iget-object v1, p0, Lnhz;->F:Landroid/view/View;

    if-nez v1, :cond_a

    iget-object v1, p0, Lndo;->h:Landroid/view/View;

    const v7, 0x7f0b16df

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lnhz;->F:Landroid/view/View;

    :cond_a
    iget-object v1, p0, Lnhz;->F:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_b
    iget-object v1, p0, Lnhz;->F:Landroid/view/View;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_5
    iget-object v1, p2, Lbbfz;->x:Larad;

    invoke-static {v1}, Lncm;->ax(Ljava/util/List;)Lbahg;

    move-result-object v1

    invoke-virtual {p0, v1}, Lndo;->u(Lbahg;)V

    iget-object v1, p2, Lbbfz;->y:Lbbga;

    if-nez v1, :cond_d

    sget-object v1, Lbbga;->a:Lbbga;

    :cond_d
    iget v1, v1, Lbbga;->b:I

    invoke-static {v1}, La;->cJ(I)I

    move-result v1

    const/4 v7, 0x3

    if-nez v1, :cond_e

    goto :goto_6

    :cond_e
    if-eq v1, v7, :cond_10

    :goto_6
    const-string v1, "postsV2FullThumbnailStyle"

    invoke-virtual {p1, v1, v5}, Lalhg;->j(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_7

    :cond_f
    iget-object p1, p0, Lnhz;->E:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5, v5, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object p1, p0, Lnhz;->D:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_10
    :goto_7
    iget-object v1, p0, Lnhz;->E:Landroid/widget/LinearLayout;

    iget v8, p0, Lnhz;->c:I

    iget v9, p0, Lnhz;->d:I

    iget v10, p0, Lnhz;->e:I

    invoke-virtual {v1, v8, v8, v9, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v1, p0, Lnhz;->D:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget v1, p2, Lbbfz;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_11

    iget-object v1, p2, Lbbfz;->h:Laufv;

    if-nez v1, :cond_12

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_8

    :cond_11
    move-object v1, v2

    :cond_12
    :goto_8
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p0, v1}, Lndo;->B(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lndo;->g:Landroid/content/Context;

    iget-object v4, p0, Lnhz;->b:Lrja;

    iget v8, p2, Lbbfz;->b:I

    and-int/2addr v6, v8

    if-eqz v6, :cond_13

    iget-object v6, p2, Lbbfz;->t:Lbauy;

    if-nez v6, :cond_14

    sget-object v6, Lbauy;->a:Lbauy;

    goto :goto_9

    :cond_13
    move-object v6, v2

    :cond_14
    :goto_9
    const/4 v8, 0x1

    if-eqz v0, :cond_15

    move v0, v8

    goto :goto_a

    :cond_15
    move v0, v5

    :goto_a
    invoke-static {v1, v4, v6}, Lncm;->h(Landroid/content/Context;Lrja;Lbauy;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v4, "postsV2NewMetadataStyle"

    invoke-virtual {p1, v4, v5}, Lalhg;->j(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-static {p2}, Lnhz;->b(Lbbfz;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {p2}, Lnhz;->d(Lbbfz;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_16
    invoke-virtual {p0, p1, v1, v0}, Lndo;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto :goto_c

    :cond_17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-static {p2}, Lnhz;->b(Lbbfz;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p2}, Lnhz;->d(Lbbfz;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    new-array v4, v7, [Ljava/lang/CharSequence;

    aput-object v1, v4, v5

    const-string v1, " \u2022 "

    aput-object v1, v4, v8

    aput-object p1, v4, v3

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_b

    :cond_18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    move-object v1, p1

    :cond_19
    :goto_b
    invoke-virtual {p0, v2, v1, v0}, Lndo;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    :goto_c
    iget-object p1, p2, Lbbfz;->r:Lasel;

    if-nez p1, :cond_1a

    sget-object p1, Lasel;->a:Lasel;

    :cond_1a
    iget p1, p1, Lasel;->b:I

    and-int/2addr p1, v8

    if-eqz p1, :cond_1c

    iget-object p1, p2, Lbbfz;->r:Lasel;

    if-nez p1, :cond_1b

    sget-object p1, Lasel;->a:Lasel;

    :cond_1b
    iget-object p1, p1, Lasel;->c:Lasep;

    if-nez p1, :cond_1d

    sget-object p1, Lasep;->a:Lasep;

    goto :goto_d

    :cond_1c
    move-object p1, v2

    :cond_1d
    :goto_d
    invoke-virtual {p0, p1}, Lndo;->x(Lasep;)V

    iget-object p1, p2, Lbbfz;->q:Lasel;

    if-nez p1, :cond_1e

    sget-object v0, Lasel;->a:Lasel;

    goto :goto_e

    :cond_1e
    move-object v0, p1

    :goto_e
    iget v0, v0, Lasel;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_20

    if-nez p1, :cond_1f

    sget-object p1, Lasel;->a:Lasel;

    :cond_1f
    iget-object v2, p1, Lasel;->e:Lasem;

    if-nez v2, :cond_20

    sget-object v2, Lasem;->a:Lasem;

    :cond_20
    invoke-virtual {p0, v2}, Lndo;->v(Lasem;)V

    invoke-static {p2}, Lndk;->e(Lbbfz;)Lasen;

    move-result-object p1

    invoke-virtual {p0, p1}, Lndo;->w(Lasen;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lndo;->h:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    invoke-super {p0, p1}, Lndo;->oy(Lalho;)V

    iget-object p1, p0, Lnhz;->a:Lalhb;

    invoke-virtual {p1}, Lalhb;->c()V

    return-void
.end method
