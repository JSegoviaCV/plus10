.class public final Lnim;
.super Lndo;


# instance fields
.field private final D:Lalhb;

.field private final E:Lnkk;

.field private final F:Lalmy;

.field public final a:Landroid/widget/RelativeLayout;

.field public b:Lataf;

.field private final c:Landroid/widget/LinearLayout;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/content/res/Resources;

.field private final f:Lalhl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Ladin;Lisw;Lalmy;Ltfr;Ljje;Lbezf;Ladjg;Lbezf;Ladjh;Lbezg;Laluu;)V
    .locals 12

    invoke-virtual/range {p11 .. p11}, Ladjh;->b()Laupk;

    move-result-object v0

    invoke-static {v0}, Livk;->M(Laupk;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x7f0e016f

    goto :goto_0

    :cond_0
    const v0, 0x7f0e016e

    :goto_0
    move v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Lndo;-><init>(Landroid/content/Context;Laldr;Ladin;Lalhl;ILmkr;Lrqe;Ladjg;Lbezf;Lbezg;Laluu;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p0, Lnim;->f:Lalhl;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lnim;->e:Landroid/content/res/Resources;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, p5

    iput-object p2, p0, Lnim;->F:Lalmy;

    new-instance p2, Lalhb;

    invoke-direct {p2, p3, v4}, Lalhb;-><init>(Ladin;Lalhl;)V

    iput-object p2, p0, Lnim;->D:Lalhb;

    iget-object p2, p0, Lndo;->h:Landroid/view/View;

    const v2, 0x7f0b1628

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lnim;->c:Landroid/widget/LinearLayout;

    const v2, 0x7f0b14c9

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lnim;->a:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b00af

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lnim;->d:Landroid/widget/TextView;

    new-instance v4, Lngp;

    const/16 v5, 0x8

    invoke-direct {v4, p0, p3, v5}, Lngp;-><init>(Ljava/lang/Object;Ladin;I)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lnkk;

    invoke-virtual {p0}, Lnim;->kq()Landroid/view/View;

    move-result-object v4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct {v2, p3, v5, v6, v4}, Lnkk;-><init>(Ladin;Ltfr;Ljje;Landroid/view/View;)V

    iput-object v2, p0, Lnim;->E:Lnkk;

    invoke-virtual/range {p11 .. p11}, Ladjh;->b()Laupk;

    move-result-object p3

    invoke-static {p3}, Livk;->M(Laupk;)Z

    move-result p3

    const v2, 0x7f140ce1

    const v3, 0x7f140157

    const v4, 0x7f0b00ab

    if-eqz p3, :cond_2

    invoke-static {}, Lalvs;->a()Lalvr;

    move-result-object p3

    const/4 v5, 0x4

    iput v5, p3, Lalvr;->a:I

    const/4 v6, 0x2

    iput v6, p3, Lalvr;->b:I

    iput v6, p3, Lalvr;->d:I

    invoke-virtual {p3}, Lalvr;->a()Lalvs;

    move-result-object p3

    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    invoke-static {p3, p1, v7}, Lbhsy;->I(Lalvs;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    invoke-static {}, Lalvs;->a()Lalvr;

    move-result-object p3

    iput v5, p3, Lalvr;->a:I

    iput v6, p3, Lalvr;->b:I

    iput v6, p3, Lalvr;->d:I

    invoke-virtual {p3}, Lalvr;->a()Lalvs;

    move-result-object p3

    const v5, 0x7f0b00ad

    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    invoke-static {p3, p1, v5}, Lbhsy;->I(Lalvs;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    invoke-virtual/range {p11 .. p11}, Ladjh;->b()Laupk;

    move-result-object p3

    invoke-static {p3}, Livk;->I(Laupk;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual/range {p11 .. p11}, Ladjh;->b()Laupk;

    move-result-object p3

    invoke-static {p3}, Livk;->I(Laupk;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 8

    move-object v2, p2

    check-cast v2, Lataf;

    iget-object p2, p1, Lafpa;->a:Lafoj;

    iget v0, v2, Lataf;->b:I

    and-int/lit16 v0, v0, 0x200

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lataf;->i:Lasuc;

    if-nez v0, :cond_1

    sget-object v0, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_0
    move-object v0, v7

    :cond_1
    :goto_0
    iget-object v1, p0, Lnim;->D:Lalhb;

    invoke-virtual {p1}, Lalhg;->e()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, p2, v0, v3, p0}, Lalhb;->b(Lafoj;Lasuc;Ljava/util/Map;Lalgz;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lnim;->b:Lataf;

    iget-object v0, p0, Lnim;->E:Lnkk;

    iget-object v1, p1, Lafpa;->a:Lafoj;

    iget-object v3, v2, Lataf;->q:Ljava/lang/String;

    iget-object p2, v2, Lataf;->k:Larad;

    invoke-static {p2}, Lnkk;->a(Ljava/util/List;)Laoxh;

    move-result-object v4

    iget p2, v2, Lataf;->b:I

    const/high16 v5, 0x10000

    and-int/2addr p2, v5

    if-eqz p2, :cond_3

    iget-object p2, v2, Lataf;->o:Larnw;

    if-nez p2, :cond_2

    sget-object p2, Larnw;->a:Larnw;

    :cond_2
    move-object v5, p2

    goto :goto_1

    :cond_3
    move-object v5, v7

    :goto_1
    iget-object p2, v2, Lataf;->j:Laqyh;

    invoke-virtual {p2}, Laqyh;->G()[B

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lnkk;->d(Lafoj;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Larnw;[B)V

    iget p2, v2, Lataf;->b:I

    const/4 v0, 0x4

    and-int/2addr p2, v0

    if-eqz p2, :cond_4

    iget-object p2, v2, Lataf;->d:Laufv;

    if-nez p2, :cond_5

    sget-object p2, Laufv;->a:Laufv;

    goto :goto_2

    :cond_4
    move-object p2, v7

    :cond_5
    :goto_2
    invoke-static {p2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p0, p2}, Lndo;->B(Ljava/lang/CharSequence;)V

    iget p2, v2, Lataf;->b:I

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_6

    iget-object p2, v2, Lataf;->e:Laufv;

    if-nez p2, :cond_7

    sget-object p2, Laufv;->a:Laufv;

    goto :goto_3

    :cond_6
    move-object p2, v7

    :cond_7
    :goto_3
    invoke-static {p2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    iget v1, v2, Lataf;->b:I

    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_9

    iget-object v1, v2, Lataf;->g:Laufv;

    if-nez v1, :cond_8

    sget-object v1, Laufv;->a:Laufv;

    :cond_8
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_4

    :cond_9
    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_b

    iget-object v1, v2, Lataf;->f:Laufv;

    if-nez v1, :cond_a

    sget-object v1, Laufv;->a:Laufv;

    :cond_a
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_4

    :cond_b
    move-object v1, v7

    :goto_4
    const/4 v6, 0x0

    invoke-virtual {p0, p2, v1, v6}, Lndo;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    iget p2, v2, Lataf;->b:I

    and-int/lit16 p2, p2, 0x100

    if-eqz p2, :cond_c

    iget-object p2, v2, Lataf;->h:Laufv;

    if-nez p2, :cond_d

    sget-object p2, Laufv;->a:Laufv;

    goto :goto_5

    :cond_c
    move-object p2, v7

    :cond_d
    :goto_5
    invoke-static {p2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    iget v1, v2, Lataf;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_e

    iget-object v1, v2, Lataf;->h:Laufv;

    if-nez v1, :cond_f

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_6

    :cond_e
    move-object v1, v7

    :cond_f
    :goto_6
    invoke-static {v1}, Lakmp;->i(Laufv;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lndo;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lhvz;->r(Lalhg;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_10

    iget-object p2, p0, Lnim;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p2, p0, Lnim;->e:Landroid/content/res/Resources;

    const v3, 0x7f0c001a

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lnim;->y:I

    iget-object p2, p0, Lnim;->a:Landroid/widget/RelativeLayout;

    new-instance v3, Laagm;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v6}, Laagm;-><init>(II)V

    const-class v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2, v3, v4}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    move p2, v6

    goto :goto_7

    :cond_10
    iget-object p2, p0, Lnim;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p2, p0, Lnim;->e:Landroid/content/res/Resources;

    const v3, 0x7f0c001b

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    iput v3, p0, Lnim;->y:I

    const v3, 0x7f0703ac

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iget-object v3, p0, Lnim;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lnil;

    invoke-direct {v4, p0, v2, v6}, Lnil;-><init>(Lnim;Lataf;I)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_7
    iget-object v3, p0, Lnim;->a:Landroid/widget/RelativeLayout;

    new-instance v4, Laagi;

    invoke-direct {v4, p2, v6}, Laagi;-><init>(II)V

    const-class p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v3, v4, p2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iget-object p2, v2, Lataf;->c:Lbahx;

    if-nez p2, :cond_11

    sget-object p2, Lbahx;->a:Lbahx;

    :cond_11
    invoke-virtual {p0, p2}, Lndo;->z(Lbahx;)V

    iget-object p2, p0, Lnim;->b:Lataf;

    iget-object p2, p2, Lataf;->p:Latae;

    if-nez p2, :cond_12

    sget-object p2, Latae;->a:Latae;

    :cond_12
    iget p2, p2, Latae;->b:I

    and-int/2addr p2, v1

    const/16 v3, 0x8

    if-eqz p2, :cond_17

    iget-object p2, p0, Lnim;->b:Lataf;

    iget-object p2, p2, Lataf;->p:Latae;

    if-nez p2, :cond_13

    sget-object p2, Latae;->a:Latae;

    :cond_13
    iget-object p2, p2, Latae;->c:Layui;

    if-nez p2, :cond_14

    sget-object p2, Layui;->a:Layui;

    :cond_14
    iget-object p2, p2, Layui;->c:Laufv;

    if-nez p2, :cond_15

    sget-object p2, Laufv;->a:Laufv;

    :cond_15
    invoke-static {p2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    iget-object v4, p0, Lnim;->d:Landroid/widget/TextView;

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_8

    :cond_16
    iget-object p2, p0, Lnim;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f08018a

    invoke-static {p2, v6, v4}, Lbqz;->i(Landroid/widget/TextView;II)V

    :goto_8
    iget-object p2, p0, Lndo;->m:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lnim;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    :cond_17
    iget-object p2, p0, Lndo;->m:Landroid/widget/TextView;

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lnim;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_9
    iget-object p2, v2, Lataf;->m:Laxfd;

    if-nez p2, :cond_18

    sget-object p2, Laxfd;->a:Laxfd;

    :cond_18
    iget p2, p2, Laxfd;->b:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_1b

    iget-object v0, p0, Lnim;->F:Lalmy;

    iget-object p2, p0, Lnim;->f:Lalhl;

    move-object v4, v2

    iget-object v2, p0, Lndo;->x:Landroid/view/View;

    check-cast p2, Lisw;

    iget-object v1, p2, Lisw;->b:Landroid/view/View;

    iget-object p2, v4, Lataf;->m:Laxfd;

    if-nez p2, :cond_19

    sget-object p2, Laxfd;->a:Laxfd;

    :cond_19
    iget-object p2, p2, Laxfd;->c:Laxfa;

    if-nez p2, :cond_1a

    sget-object p2, Laxfa;->a:Laxfa;

    :cond_1a
    move-object v3, p2

    iget-object v5, p1, Lafpa;->a:Lafoj;

    invoke-virtual/range {v0 .. v5}, Lalmy;->i(Landroid/view/View;Landroid/view/View;Laxfa;Ljava/lang/Object;Lafoj;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_1b
    iget-object p2, p0, Lndo;->x:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    iget-object p2, p0, Lnim;->f:Lalhl;

    invoke-interface {p2, p1}, Lalhl;->e(Lalhg;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnim;->f:Lalhl;

    check-cast v0, Lisw;

    iget-object v0, v0, Lisw;->b:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    invoke-super {p0, p1}, Lndo;->oy(Lalho;)V

    iget-object p1, p0, Lnim;->D:Lalhb;

    invoke-virtual {p1}, Lalhb;->c()V

    iget-object p1, p0, Lnim;->E:Lnkk;

    invoke-virtual {p1}, Lnkk;->c()V

    return-void
.end method
