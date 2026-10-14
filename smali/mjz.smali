.class public final Lmjz;
.super Lndo;


# instance fields
.field private final D:Lalhb;

.field private final E:Lalms;

.field private final F:Landroid/view/View;

.field private final G:Landroid/widget/ImageView;

.field private final H:Landroid/view/ViewStub;

.field private final I:Lmjy;

.field private J:I

.field private K:Llej;

.field private L:Lbbcc;

.field private final M:Lalmy;

.field private N:Lafft;

.field private final O:Lbezf;

.field private final P:Lmkr;

.field protected final a:Lalhl;

.field protected final b:Landroid/widget/LinearLayout;

.field public c:I

.field public final d:Lmjy;

.field public final e:Lmjy;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Ladin;Lalmy;Lmkr;Lbpx;Lrqe;Laoss;Lalms;Lbezf;Ladjg;Lbezg;Laluu;Landroid/view/ViewGroup;)V
    .locals 14

    invoke-interface/range {p8 .. p8}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lalhl;

    const v5, 0x7f0e0856

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v11, p10

    move-object/from16 v10, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v6, p14

    invoke-direct/range {v0 .. v13}, Lndo;-><init>(Landroid/content/Context;Laldr;Ladin;Lalhl;ILandroid/view/ViewGroup;Lmkr;Lbpx;Lrqe;Ladjg;Lbezf;Lbezg;Laluu;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p0, Lmjz;->a:Lalhl;

    move-object/from16 v1, p4

    iput-object v1, p0, Lmjz;->M:Lalmy;

    new-instance v1, Lalhb;

    invoke-direct {v1, v3, v4}, Lalhb;-><init>(Ladin;Lalhl;)V

    iput-object v1, p0, Lmjz;->D:Lalhb;

    iput-object v7, p0, Lmjz;->P:Lmkr;

    move-object/from16 v1, p9

    iput-object v1, p0, Lmjz;->E:Lalms;

    iput-object v11, p0, Lmjz;->O:Lbezf;

    iget-object v1, p0, Lndo;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutDirection(I)V

    const v2, 0x7f0b1628

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lmjz;->b:Landroid/widget/LinearLayout;

    const v3, 0x7f0b14c9

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    new-instance v2, Lmjw;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lmjw;-><init>(Ljava/lang/Object;I)V

    const v3, 0x7f0b0ca4

    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v2, Lmjx;

    invoke-direct {v2}, Lmjx;-><init>()V

    invoke-static {v1, v2}, Lbri;->p(Landroid/view/View;Lbph;)V

    const v2, 0x7f0b058f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lmjz;->F:Landroid/view/View;

    const v2, 0x7f0b14c5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lmjz;->G:Landroid/widget/ImageView;

    new-instance v2, Lmjy;

    const v3, 0x7f0b16df

    invoke-direct {v2, v3, v1}, Lmjy;-><init>(ILandroid/view/View;)V

    iput-object v2, p0, Lmjz;->I:Lmjy;

    new-instance v2, Lmjy;

    const v3, 0x7f0b0190

    invoke-direct {v2, v3, v1}, Lmjy;-><init>(ILandroid/view/View;)V

    iput-object v2, p0, Lmjz;->d:Lmjy;

    new-instance v2, Lmjy;

    const v3, 0x7f0b058d

    invoke-direct {v2, v3, v1}, Lmjy;-><init>(ILandroid/view/View;)V

    iput-object v2, p0, Lmjz;->e:Lmjy;

    const v2, 0x7f0b0c92

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, Lmjz;->H:Landroid/view/ViewStub;

    return-void
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Lmjz;->G:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final b(Lalhg;Lbbcc;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    iput-object v6, v0, Lmjz;->L:Lbbcc;

    iget-object v2, v1, Lafpa;->a:Lafoj;

    iget v3, v6, Lbbcc;->b:I

    and-int/lit8 v3, v3, 0x40

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v6, Lbbcc;->h:Lasuc;

    if-nez v3, :cond_1

    sget-object v3, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_0
    move-object v3, v8

    :cond_1
    :goto_0
    iget-object v4, v0, Lmjz;->D:Lalhb;

    invoke-virtual {v1}, Lalhg;->e()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v2, v3, v5, v0}, Lalhb;->b(Lafoj;Lasuc;Ljava/util/Map;Lalgz;)V

    iget-object v2, v1, Lafpa;->a:Lafoj;

    new-instance v3, Lafoh;

    iget-object v4, v6, Lbbcc;->s:Laqyh;

    invoke-direct {v3, v4}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v2, v3, v8}, Lafoj;->x(Lafot;Lavxf;)V

    new-instance v9, Lalhg;

    invoke-direct {v9, v1}, Lalhg;-><init>(Lalhg;)V

    iget-object v2, v6, Lbbcc;->s:Laqyh;

    invoke-virtual {v2}, Laqyh;->G()[B

    move-result-object v2

    iput-object v2, v9, Lafpa;->b:[B

    iget v2, v6, Lbbcc;->b:I

    const/4 v10, 0x4

    and-int/2addr v2, v10

    if-eqz v2, :cond_2

    iget-object v2, v6, Lbbcc;->d:Laufv;

    if-nez v2, :cond_3

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_1

    :cond_2
    move-object v2, v8

    :cond_3
    :goto_1
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Lndo;->B(Ljava/lang/CharSequence;)V

    iget-object v2, v6, Lbbcc;->e:Laufv;

    if-nez v2, :cond_4

    sget-object v2, Laufv;->a:Laufv;

    :cond_4
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v3, :cond_5

    iput-boolean v12, v0, Lmjz;->f:Z

    iget-object v3, v0, Lmjz;->d:Lmjy;

    const v4, 0x7f0b0190

    invoke-virtual {v3, v2, v4}, Lmjy;->a(Ljava/lang/CharSequence;I)Landroid/widget/TextView;

    goto :goto_2

    :cond_5
    iput-boolean v11, v0, Lmjz;->f:Z

    iget-object v2, v0, Lmjz;->d:Lmjy;

    invoke-virtual {v2}, Lmjy;->b()V

    :goto_2
    iget-object v2, v6, Lbbcc;->f:Laufv;

    if-nez v2, :cond_6

    sget-object v2, Laufv;->a:Laufv;

    :cond_6
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    iget-object v3, v6, Lbbcc;->k:Lasel;

    if-nez v3, :cond_7

    sget-object v3, Lasel;->a:Lasel;

    :cond_7
    iget v3, v3, Lasel;->b:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    iget-object v5, v6, Lbbcc;->q:Lbbcd;

    if-nez v5, :cond_8

    sget-object v5, Lbbcd;->a:Lbbcd;

    :cond_8
    const/4 v13, 0x3

    if-nez v3, :cond_b

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    if-eqz v5, :cond_a

    iget v3, v5, Lbbcd;->b:I

    invoke-static {v3}, La;->da(I)I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    if-ne v3, v13, :cond_a

    invoke-virtual {v0}, Lmjz;->kq()Landroid/view/View;

    move-result-object v3

    const v5, 0x7f0b1520

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    new-instance v7, Lnil;

    invoke-direct {v7, v0, v3, v12}, Lnil;-><init>(Ljava/lang/Object;Landroid/widget/TextView;I)V

    invoke-virtual {v5, v7}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_a
    :goto_3
    iget-object v3, v0, Lmjz;->e:Lmjy;

    const v5, 0x7f0b058d

    invoke-virtual {v3, v2, v5}, Lmjy;->a(Ljava/lang/CharSequence;I)Landroid/widget/TextView;

    goto :goto_4

    :cond_b
    iget-object v2, v0, Lmjz;->e:Lmjy;

    invoke-virtual {v2}, Lmjy;->b()V

    :goto_4
    iget-object v2, v0, Lmjz;->O:Lbezf;

    invoke-virtual {v2}, Lbezf;->dY()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lndo;->k:Landroid/widget/TextView;

    check-cast v2, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    if-eqz v2, :cond_c

    const v3, 0x7f0704d9

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->g(I)V

    :cond_c
    iget-object v2, v6, Lbbcc;->g:Laufv;

    if-nez v2, :cond_d

    sget-object v2, Laufv;->a:Laufv;

    :cond_d
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    iget v3, v6, Lbbcc;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_e

    iget-object v3, v6, Lbbcc;->g:Laufv;

    if-nez v3, :cond_f

    sget-object v3, Laufv;->a:Laufv;

    goto :goto_5

    :cond_e
    move-object v3, v8

    :cond_f
    :goto_5
    invoke-static {v3}, Lakmp;->i(Laufv;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v5, v6, Lbbcc;->o:Larad;

    iget-object v7, v6, Lbbcc;->m:Lbauy;

    if-nez v7, :cond_10

    sget-object v7, Lbauy;->a:Lbauy;

    :cond_10
    invoke-virtual {v0, v2, v3, v5, v7}, Lndo;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lbauy;)V

    iget-object v2, v6, Lbbcc;->c:Lbahx;

    if-nez v2, :cond_11

    sget-object v2, Lbahx;->a:Lbahx;

    :cond_11
    invoke-virtual {v0, v2}, Lndo;->z(Lbahx;)V

    iget-object v2, v6, Lbbcc;->o:Larad;

    new-array v3, v11, [Lbahi;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lbahi;

    new-instance v3, Lmgd;

    invoke-direct {v3, v4}, Lmgd;-><init>(I)V

    invoke-static {v2, v3}, Lncm;->az([Ljava/lang/Object;Lmge;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbahg;

    new-instance v4, Lmgd;

    invoke-direct {v4, v10}, Lmgd;-><init>(I)V

    invoke-static {v2, v4}, Lncm;->az([Ljava/lang/Object;Lmge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbagu;

    array-length v5, v2

    move-object v14, v8

    move-object v15, v14

    move v7, v11

    :goto_6
    if-ge v7, v5, :cond_15

    aget-object v10, v2, v7

    iget v13, v10, Lbahi;->b:I

    and-int/lit8 v13, v13, 0x10

    if-eqz v13, :cond_13

    iget-object v13, v10, Lbahi;->f:Lbahj;

    if-nez v13, :cond_12

    sget-object v13, Lbahj;->a:Lbahj;

    :cond_12
    iget-object v15, v13, Lbahj;->b:Ljava/lang/String;

    :cond_13
    iget v13, v10, Lbahi;->b:I

    const/high16 v16, 0x1000000

    and-int v13, v13, v16

    if-eqz v13, :cond_14

    iget-object v14, v10, Lbahi;->o:Lbaha;

    if-nez v14, :cond_14

    sget-object v14, Lbaha;->a:Lbaha;

    :cond_14
    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x4

    const/4 v13, 0x3

    goto :goto_6

    :cond_15
    iget-object v2, v0, Lmjz;->F:Landroid/view/View;

    const/16 v10, 0x8

    if-nez v2, :cond_16

    goto :goto_7

    :cond_16
    if-eqz v4, :cond_1a

    iget v5, v4, Lbagu;->b:I

    if-ne v5, v12, :cond_1a

    iget-object v5, v0, Lmjz;->N:Lafft;

    if-nez v5, :cond_17

    new-instance v5, Lafft;

    check-cast v2, Landroid/view/ViewStub;

    invoke-direct {v5, v2}, Lafft;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Lmjz;->N:Lafft;

    :cond_17
    iget-object v2, v0, Lmjz;->N:Lafft;

    iget-object v4, v4, Lbagu;->c:Ljava/lang/Object;

    check-cast v4, Laufv;

    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v2, v2, Lafft;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2, v10}, Landroid/view/ViewStub;->setVisibility(I)V

    goto :goto_7

    :cond_18
    iget-boolean v5, v2, Lafft;->a:Z

    if-nez v5, :cond_19

    iget-object v5, v2, Lafft;->b:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewStub;

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    const v7, 0x7f0b1475

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v2, Lafft;->c:Ljava/lang/Object;

    iput-boolean v12, v2, Lafft;->a:Z

    :cond_19
    iget-object v5, v2, Lafft;->c:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lafft;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewStub;

    invoke-virtual {v4, v11}, Landroid/view/ViewStub;->setVisibility(I)V

    iget-object v2, v2, Lafft;->c:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    :cond_1a
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    invoke-virtual {v0, v3}, Lndo;->u(Lbahg;)V

    if-nez v14, :cond_1b

    invoke-direct {v0}, Lmjz;->d()V

    goto :goto_8

    :cond_1b
    iget-object v2, v14, Lbaha;->b:Laupy;

    if-nez v2, :cond_1c

    sget-object v2, Laupy;->a:Laupy;

    :cond_1c
    iget v2, v2, Laupy;->b:I

    and-int/2addr v2, v12

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lmjz;->G:Landroid/widget/ImageView;

    iget-object v3, v0, Lmjz;->g:Landroid/content/Context;

    iget-object v4, v0, Lmjz;->E:Lalms;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v7, v14, Lbaha;->b:Laupy;

    if-nez v7, :cond_1d

    sget-object v7, Laupy;->a:Laupy;

    :cond_1d
    iget v7, v7, Laupy;->c:I

    invoke-static {v7}, Laupx;->a(I)Laupx;

    move-result-object v7

    if-nez v7, :cond_1e

    sget-object v7, Laupx;->a:Laupx;

    :cond_1e
    invoke-interface {v4, v7}, Lalms;->a(Laupx;)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v4, v12}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v5, 0x7f040a8b

    invoke-static {v3, v5}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    :cond_1f
    invoke-direct {v0}, Lmjz;->d()V

    :goto_8
    if-eqz v15, :cond_20

    iget-object v2, v0, Lmjz;->I:Lmjy;

    const v3, 0x7f0b16de

    invoke-virtual {v2, v15, v3}, Lmjy;->a(Ljava/lang/CharSequence;I)Landroid/widget/TextView;

    goto :goto_9

    :cond_20
    iget-object v2, v0, Lmjz;->I:Lmjy;

    invoke-virtual {v2}, Lmjy;->b()V

    :goto_9
    iget-object v7, v9, Lafpa;->a:Lafoj;

    iget-object v2, v0, Lmjz;->M:Lalmy;

    iget-object v13, v0, Lmjz;->a:Lalhl;

    iget-object v4, v0, Lndo;->x:Landroid/view/View;

    invoke-interface {v13}, Lalhl;->a()Landroid/view/View;

    move-result-object v3

    iget-object v5, v6, Lbbcc;->p:Laxfd;

    if-nez v5, :cond_21

    sget-object v5, Laxfd;->a:Laxfd;

    :cond_21
    iget v5, v5, Laxfd;->b:I

    and-int/2addr v5, v12

    if-eqz v5, :cond_23

    iget-object v5, v6, Lbbcc;->p:Laxfd;

    if-nez v5, :cond_22

    sget-object v5, Laxfd;->a:Laxfd;

    :cond_22
    iget-object v5, v5, Laxfd;->c:Laxfa;

    if-nez v5, :cond_24

    sget-object v5, Laxfa;->a:Laxfa;

    goto :goto_a

    :cond_23
    move-object v5, v8

    :cond_24
    :goto_a
    invoke-virtual/range {v2 .. v7}, Lalmy;->i(Landroid/view/View;Landroid/view/View;Laxfa;Ljava/lang/Object;Lafoj;)V

    iget v2, v6, Lbbcc;->b:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_26

    iget-object v2, v6, Lbbcc;->j:Lasel;

    if-nez v2, :cond_25

    sget-object v2, Lasel;->a:Lasel;

    :cond_25
    iget-object v2, v2, Lasel;->c:Lasep;

    if-nez v2, :cond_27

    sget-object v2, Lasep;->a:Lasep;

    goto :goto_b

    :cond_26
    move-object v2, v8

    :cond_27
    :goto_b
    invoke-virtual {v0, v2}, Lndo;->x(Lasep;)V

    iget v2, v6, Lbbcc;->b:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_29

    iget-object v2, v6, Lbbcc;->k:Lasel;

    if-nez v2, :cond_28

    sget-object v2, Lasel;->a:Lasel;

    :cond_28
    iget-object v2, v2, Lasel;->d:Lasen;

    if-nez v2, :cond_2a

    sget-object v2, Lasen;->a:Lasen;

    goto :goto_c

    :cond_29
    move-object v2, v8

    :cond_2a
    :goto_c
    invoke-virtual {v0, v2}, Lndo;->w(Lasen;)V

    iget v2, v6, Lbbcc;->b:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_2c

    iget-object v2, v6, Lbbcc;->k:Lasel;

    if-nez v2, :cond_2b

    sget-object v2, Lasel;->a:Lasel;

    :cond_2b
    iget-object v2, v2, Lasel;->f:Laxfu;

    if-nez v2, :cond_2d

    sget-object v2, Laxfu;->a:Laxfu;

    goto :goto_d

    :cond_2c
    move-object v2, v8

    :cond_2d
    :goto_d
    invoke-virtual {v0, v2}, Lndo;->s(Laxfu;)V

    iget v2, v6, Lbbcc;->b:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_2f

    iget-object v2, v6, Lbbcc;->i:Lasel;

    if-nez v2, :cond_2e

    sget-object v2, Lasel;->a:Lasel;

    :cond_2e
    iget-object v2, v2, Lasel;->e:Lasem;

    if-nez v2, :cond_30

    sget-object v2, Lasem;->a:Lasem;

    goto :goto_e

    :cond_2f
    move-object v2, v8

    :cond_30
    :goto_e
    invoke-virtual {v0, v2}, Lndo;->v(Lasem;)V

    iget-object v2, v6, Lbbcc;->r:Lbbcf;

    if-nez v2, :cond_31

    sget-object v2, Lbbcf;->a:Lbbcf;

    :cond_31
    iget v2, v2, Lbbcf;->b:I

    and-int/2addr v2, v12

    if-eqz v2, :cond_36

    iget-object v2, v6, Lbbcc;->r:Lbbcf;

    if-nez v2, :cond_32

    sget-object v2, Lbbcf;->a:Lbbcf;

    :cond_32
    invoke-static {v1, v2}, Lmjz;->C(Lalhg;Lbbcf;)V

    iget-object v2, v0, Lmjz;->H:Landroid/view/ViewStub;

    if-nez v2, :cond_33

    goto :goto_f

    :cond_33
    iget-object v3, v0, Lmjz;->L:Lbbcc;

    iget v3, v3, Lbbcc;->b:I

    and-int/2addr v3, v10

    if-eqz v3, :cond_34

    invoke-super {v0, v1, v8}, Lndo;->t(Lalhg;Lleu;)V

    goto :goto_f

    :cond_34
    iget-object v3, v0, Lmjz;->K:Llej;

    if-nez v3, :cond_35

    iget-object v3, v0, Lmjz;->P:Lmkr;

    invoke-virtual {v3, v2, v8}, Lmkr;->b(Landroid/view/ViewStub;Lleu;)Llej;

    move-result-object v2

    iput-object v2, v0, Lmjz;->K:Llej;

    :cond_35
    iget-object v2, v0, Lmjz;->K:Llej;

    invoke-virtual {v2, v1}, Llej;->b(Lalhg;)V

    :cond_36
    :goto_f
    iget-object v1, v6, Lbbcc;->q:Lbbcd;

    if-nez v1, :cond_37

    sget-object v2, Lbbcd;->a:Lbbcd;

    goto :goto_10

    :cond_37
    move-object v2, v1

    :goto_10
    iget v2, v2, Lbbcd;->b:I

    invoke-static {v2}, La;->da(I)I

    move-result v2

    if-nez v2, :cond_38

    goto :goto_11

    :cond_38
    const/4 v3, 0x3

    if-ne v2, v3, :cond_39

    iget-object v1, v0, Lmjz;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07106c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lmjz;->J:I

    iget-object v3, v0, Lndo;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    iput v2, v0, Lmjz;->J:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0c00e7

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, v0, Lmjz;->y:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0c00e8

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, v0, Lmjz;->c:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07106b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v2, v0, Lndo;->i:Landroid/widget/TextView;

    iget v4, v0, Lmjz;->y:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f07106a

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Ljpm;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v6, v3, v8}, Ljpm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_13

    :cond_39
    :goto_11
    if-nez v1, :cond_3a

    sget-object v1, Lbbcd;->a:Lbbcd;

    :cond_3a
    iget v1, v1, Lbbcd;->b:I

    invoke-static {v1}, La;->da(I)I

    move-result v1

    const v2, 0x7f0c0134

    if-nez v1, :cond_3b

    goto :goto_12

    :cond_3b
    const/4 v3, 0x4

    if-ne v1, v3, :cond_3c

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iget-object v3, v0, Lmjz;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070157

    invoke-virtual {v4, v5, v1, v12}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-static {v3}, Laaem;->h(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    mul-float/2addr v4, v1

    float-to-int v1, v4

    iput v1, v0, Lmjz;->J:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, v0, Lmjz;->y:I

    iget-object v2, v0, Lndo;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_13

    :cond_3c
    :goto_12
    iget-object v1, v0, Lmjz;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0716ba

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lmjz;->J:I

    iget-object v4, v0, Lndo;->h:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    iput v3, v0, Lmjz;->J:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, v0, Lmjz;->y:I

    iget-object v2, v0, Lndo;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_13
    invoke-virtual {v0}, Lmjz;->kq()Landroid/view/View;

    move-result-object v1

    iget v2, v0, Lmjz;->J:I

    new-instance v3, Laagm;

    invoke-direct {v3, v2, v11}, Laagm;-><init>(II)V

    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v1, v3, v2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    invoke-interface {v13, v9}, Lalhl;->e(Lalhg;)V

    return-void
.end method

.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lbbcc;

    invoke-virtual {p0, p1, p2}, Lmjz;->b(Lalhg;Lbbcc;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmjz;->a:Lalhl;

    invoke-interface {v0}, Lalhl;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    invoke-super {p0, p1}, Lndo;->oy(Lalho;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lmjz;->L:Lbbcc;

    iget-object p1, p0, Lmjz;->K:Llej;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llej;->a()V

    :cond_0
    invoke-direct {p0}, Lmjz;->d()V

    iget-object p1, p0, Lmjz;->D:Lalhb;

    invoke-virtual {p1}, Lalhb;->c()V

    return-void
.end method
