.class public final Lnpj;
.super Lndo;

# interfaces
.implements Lmtr;
.implements Lmtp;
.implements Lalia;


# instance fields
.field private final D:Lalhb;

.field private final E:Lalhl;

.field private final F:Lrja;

.field private final G:Lalho;

.field private final H:Landroid/view/View;

.field private final I:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

.field private final J:Landroid/view/View;

.field private final K:Landroid/view/View;

.field private final L:Landroid/widget/FrameLayout;

.field private final M:Landroid/widget/TextView;

.field private final N:Landroid/graphics/drawable/Drawable;

.field private final O:Landroid/graphics/drawable/Drawable;

.field private final P:Landroid/os/Handler;

.field private final Q:F

.field private final R:Landroid/widget/FrameLayout;

.field private S:Landroid/view/View;

.field private final T:Landroid/widget/TextView;

.field private final U:Landroid/widget/TextView;

.field private final V:Landroid/widget/TextView;

.field private final W:Landroid/widget/ImageView;

.field private X:Landroid/view/View;

.field private Y:Landroid/view/ViewStub;

.field private Z:Ljava/lang/Integer;

.field public a:Lalhg;

.field private aa:Ljava/lang/Integer;

.field private ab:Laadq;

.field private ac:Ljava/util/List;

.field private ad:Lmts;

.field private ae:Laads;

.field private af:Latmy;

.field private ag:Llid;

.field private final ah:Lbfps;

.field private final ai:Lbguh;

.field private final aj:Lafoi;

.field private final ak:Landroid/widget/FrameLayout;

.field private al:Lrou;

.field private final am:Lalmy;

.field private final an:Logj;

.field private final ao:Loqk;

.field private final ap:Lbezf;

.field private final aq:Lcab;

.field public b:Laymg;

.field public final c:Ladib;

.field private final d:Landroid/view/View;

.field private final e:Landroid/content/res/Resources;

.field private final f:Lalqw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Ladin;Lrja;Lampw;Lalmy;Lalho;Loqk;Lmkr;Logj;Ladib;Lrqe;Lbezf;Lbezf;Lbhsy;Ladjg;Lbguh;Lcab;Lafoi;Lbezg;Laluu;)V
    .locals 12

    new-instance v4, Lisw;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v4, p1, v0, v1}, Lisw;-><init>(Landroid/content/Context;Lrfl;Z)V

    const v5, 0x7f0e0537

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v6, p9

    move-object/from16 v7, p12

    move-object/from16 v9, p14

    move-object/from16 v8, p16

    move-object/from16 v10, p20

    move-object/from16 v11, p21

    invoke-direct/range {v0 .. v11}, Lndo;-><init>(Landroid/content/Context;Laldr;Ladin;Lalhl;ILmkr;Lrqe;Ladjg;Lbezf;Lbezg;Laluu;)V

    sget-object p2, Lbfrl;->b:Ljava/lang/Runnable;

    new-instance v2, Lbfpu;

    invoke-direct {v2, p2}, Lbfpu;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lnpj;->ah:Lbfps;

    iput-object v4, p0, Lnpj;->E:Lalhl;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, p6

    iput-object p2, p0, Lnpj;->am:Lalmy;

    new-instance p2, Lalhb;

    new-instance v2, Lmzn;

    const/4 v5, 0x2

    invoke-direct {v2, p0, v5}, Lmzn;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p3, v4, v2}, Lalhb;-><init>(Ladin;Lalhl;Lalgy;)V

    iput-object p2, p0, Lnpj;->D:Lalhb;

    move-object/from16 p2, p4

    iput-object p2, p0, Lnpj;->F:Lrja;

    iget-object p2, p0, Lndo;->g:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lnpj;->e:Landroid/content/res/Resources;

    move-object/from16 p3, p7

    iput-object p3, p0, Lnpj;->G:Lalho;

    move-object/from16 p3, p8

    iput-object p3, p0, Lnpj;->ao:Loqk;

    move-object/from16 p3, p10

    iput-object p3, p0, Lnpj;->an:Logj;

    move-object/from16 p3, p11

    iput-object p3, p0, Lnpj;->c:Ladib;

    iput-object v9, p0, Lnpj;->ap:Lbezf;

    move-object/from16 p3, p17

    iput-object p3, p0, Lnpj;->ai:Lbguh;

    move-object/from16 p3, p18

    iput-object p3, p0, Lnpj;->aq:Lcab;

    move-object/from16 p3, p19

    iput-object p3, p0, Lnpj;->aj:Lafoi;

    iget-object p3, p0, Lndo;->h:Landroid/view/View;

    iput-object p3, p0, Lnpj;->H:Landroid/view/View;

    const v2, 0x7f0b166e

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lnpj;->T:Landroid/widget/TextView;

    const v2, 0x7f0b143d

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    iput-object v2, p0, Lnpj;->I:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    const v2, 0x7f0b0e34

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lnpj;->J:Landroid/view/View;

    const v3, 0x7f0b04ac

    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lnpj;->V:Landroid/widget/TextView;

    const v3, 0x7f0b04ab

    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lnpj;->W:Landroid/widget/ImageView;

    const v3, 0x7f0b1628

    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lnpj;->K:Landroid/view/View;

    const v5, 0x7f0b0210

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, p0, Lnpj;->L:Landroid/widget/FrameLayout;

    const v5, 0x7f0b08ff

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lnpj;->M:Landroid/widget/TextView;

    const v5, 0x7f0b0c82

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual/range {p15 .. p15}, Lbhsy;->E()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    if-eqz v5, :cond_0

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const v5, 0x7f0b0c84

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iput-object v5, p0, Lnpj;->U:Landroid/widget/TextView;

    const v6, 0x7f0b14c9

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lnpj;->d:Landroid/view/View;

    const v6, 0x7f0b062a

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v6, 0x7f0b0610

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lnpj;->R:Landroid/widget/FrameLayout;

    move-object/from16 v3, p5

    invoke-virtual {v3, v5}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object v3

    iput-object v3, p0, Lnpj;->f:Lalqw;

    const v3, 0x7f0b060f

    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewStub;

    iput-object p3, p0, Lnpj;->Y:Landroid/view/ViewStub;

    iget-object p3, p0, Lnpj;->i:Landroid/widget/TextView;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    move-result p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    iput p3, p0, Lnpj;->Q:F

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lnpj;->N:Landroid/graphics/drawable/Drawable;

    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0x7f040a7f

    invoke-static {p1, v3}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-virtual {p1, v7}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    invoke-direct {p3, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p3, p0, Lnpj;->O:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f0c008b

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lnpj;->P:Landroid/os/Handler;

    invoke-virtual {v4, v2}, Lisw;->c(Landroid/view/View;)V

    const p1, 0x7f0b14cf

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lnpj;->ak:Landroid/widget/FrameLayout;

    return-void
.end method

.method private final h()V
    .locals 2

    iget-object v0, p0, Lnpj;->al:Lrou;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnpj;->ak:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnpj;->al:Lrou;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lalhi;Lalhx;II)V
    .locals 0

    if-eq p1, p0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lnpj;->J:Landroid/view/View;

    iget-object p2, p0, Lnpj;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d(Lalhi;Lalhx;I)V
    .locals 0

    if-eq p1, p0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lnpj;->J:Landroid/view/View;

    iget-object p2, p0, Lnpj;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final e()Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;
    .locals 1

    iget-object v0, p0, Lnpj;->I:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    return-object v0
.end method

.method public final g()Latmy;
    .locals 1

    iget-object v0, p0, Lnpj;->af:Latmy;

    return-object v0
.end method

.method public final synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    check-cast v7, Laymg;

    invoke-static {v7}, Lnyd;->c(Laymg;)Lasen;

    move-result-object v0

    iput-object v6, v3, Lnpj;->a:Lalhg;

    iput-object v7, v3, Lnpj;->b:Laymg;

    iget-object v1, v6, Lafpa;->a:Lafoj;

    iget v2, v7, Laymg;->b:I

    and-int/lit16 v2, v2, 0x80

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v7, Laymg;->k:Lasuc;

    if-nez v2, :cond_1

    sget-object v2, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_0
    move-object v2, v8

    :cond_1
    :goto_0
    iget-object v4, v3, Lnpj;->D:Lalhb;

    invoke-virtual {v6}, Lalhg;->e()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v1, v2, v5, v3}, Lalhb;->b(Lafoj;Lasuc;Ljava/util/Map;Lalgz;)V

    iget-object v1, v6, Lafpa;->a:Lafoj;

    new-instance v2, Lafoh;

    iget-object v4, v7, Laymg;->t:Laqyh;

    invoke-direct {v2, v4}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v1, v2, v8}, Lafoj;->x(Lafot;Lavxf;)V

    new-instance v9, Lalhg;

    invoke-direct {v9, v6}, Lalhg;-><init>(Lalhg;)V

    iget-object v1, v7, Laymg;->t:Laqyh;

    invoke-virtual {v1}, Laqyh;->G()[B

    move-result-object v1

    iput-object v1, v9, Lafpa;->b:[B

    iget-object v1, v3, Lnpj;->c:Ladib;

    invoke-virtual {v1, v7}, Ladib;->K(Lcom/google/protobuf/MessageLite;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v6, Lafpa;->a:Lafoj;

    invoke-virtual {v1, v2, v7}, Ladib;->N(Lafoj;Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v1, v7}, Ladib;->O(Lcom/google/protobuf/MessageLite;)V

    iput-object v8, v9, Lafpa;->c:Lafow;

    :cond_2
    iget-object v1, v3, Lnpj;->d:Landroid/view/View;

    iget-object v10, v3, Lnpj;->e:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const v2, 0x7f070939

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v7, Laymg;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    iget-object v1, v7, Laymg;->f:Laufv;

    if-nez v1, :cond_4

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_1

    :cond_3
    move-object v1, v8

    :cond_4
    :goto_1
    iget-object v2, v3, Lnpj;->i:Landroid/widget/TextView;

    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    const-string v4, "nested_fragment_key"

    const/4 v11, 0x0

    if-eqz v2, :cond_6

    if-eqz v6, :cond_5

    invoke-virtual {v6, v4, v11}, Lalhg;->j(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v3, Lnpj;->g:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v12, 0x7f071463

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v2, v11, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_5
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget v1, v7, Laymg;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    iget-object v1, v7, Laymg;->h:Laufv;

    if-nez v1, :cond_8

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_2

    :cond_7
    move-object v1, v8

    :cond_8
    :goto_2
    iget-object v2, v3, Lndo;->g:Landroid/content/Context;

    iget-object v5, v3, Lnpj;->F:Lrja;

    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    iget v12, v7, Laymg;->b:I

    const/high16 v13, 0x4000000

    and-int/2addr v12, v13

    if-eqz v12, :cond_9

    iget-object v12, v7, Laymg;->y:Lbauy;

    if-nez v12, :cond_a

    sget-object v12, Lbauy;->a:Lbauy;

    goto :goto_3

    :cond_9
    move-object v12, v8

    :cond_a
    :goto_3
    const/4 v14, 0x1

    if-eqz v0, :cond_b

    move v0, v14

    goto :goto_4

    :cond_b
    move v0, v11

    :goto_4
    invoke-static {v2, v5, v12}, Lncm;->h(Landroid/content/Context;Lrja;Lbauy;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v1, v2, v0}, Lndo;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    iget v0, v7, Laymg;->b:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    iget-object v0, v7, Laymg;->v:Laufv;

    if-nez v0, :cond_d

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_5

    :cond_c
    move-object v0, v8

    :cond_d
    :goto_5
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v1, v7, Laymg;->u:Lbahx;

    if-nez v1, :cond_e

    sget-object v1, Lbahx;->a:Lbahx;

    :cond_e
    const/16 v2, 0x8

    if-nez v0, :cond_f

    iget-object v1, v3, Lnpj;->W:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_f
    iget-object v5, v3, Lnpj;->W:Landroid/widget/ImageView;

    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v12, v3, Lnpj;->A:Laldr;

    invoke-virtual {v12, v5, v1}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    :goto_6
    iget-object v1, v3, Lnpj;->V:Landroid/widget/TextView;

    invoke-static {v1, v0}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lnpj;->ap:Lbezf;

    invoke-virtual {v0}, Lbezf;->dY()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v3, Lndo;->k:Landroid/widget/TextView;

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    if-eqz v0, :cond_10

    const v1, 0x7f0704d9

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->g(I)V

    :cond_10
    iget v0, v7, Laymg;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_11

    iget-object v0, v7, Laymg;->i:Laufv;

    if-nez v0, :cond_12

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_7

    :cond_11
    move-object v0, v8

    :cond_12
    :goto_7
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    iget v1, v7, Laymg;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_14

    iget-object v1, v7, Laymg;->i:Laufv;

    if-nez v1, :cond_13

    sget-object v1, Laufv;->a:Laufv;

    :cond_13
    invoke-static {v1}, Lakmp;->i(Laufv;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_8

    :cond_14
    move-object v1, v8

    :goto_8
    iget-object v5, v7, Laymg;->x:Larad;

    new-array v12, v11, [Lbahi;

    invoke-interface {v5, v12}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lbahi;

    iget v12, v7, Laymg;->b:I

    and-int/2addr v12, v13

    if-eqz v12, :cond_15

    iget-object v12, v7, Laymg;->y:Lbauy;

    if-nez v12, :cond_16

    sget-object v12, Lbauy;->a:Lbauy;

    goto :goto_9

    :cond_15
    move-object v12, v8

    :cond_16
    :goto_9
    invoke-virtual {v3, v0, v1, v5, v12}, Lndo;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lbahi;Lbauy;)V

    iget v0, v7, Laymg;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_17

    iget-object v0, v7, Laymg;->e:Lbahx;

    if-nez v0, :cond_18

    sget-object v0, Lbahx;->a:Lbahx;

    goto :goto_a

    :cond_17
    move-object v0, v8

    :cond_18
    :goto_a
    invoke-virtual {v3, v0}, Lndo;->z(Lbahx;)V

    iget-boolean v0, v7, Laymg;->w:Z

    if-eqz v0, :cond_1a

    iget-object v0, v3, Lnpj;->S:Landroid/view/View;

    if-nez v0, :cond_19

    iget-object v0, v3, Lndo;->h:Landroid/view/View;

    const v1, 0x7f0b16df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lnpj;->S:Landroid/view/View;

    :cond_19
    iget-object v0, v3, Lnpj;->S:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_1a
    iget-object v0, v3, Lnpj;->S:Landroid/view/View;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    :goto_b
    iget-object v0, v7, Laymg;->n:Lasel;

    if-nez v0, :cond_1c

    sget-object v0, Lasel;->a:Lasel;

    :cond_1c
    iget v0, v0, Lasel;->b:I

    and-int/2addr v0, v14

    if-eqz v0, :cond_1e

    iget-object v0, v7, Laymg;->n:Lasel;

    if-nez v0, :cond_1d

    sget-object v0, Lasel;->a:Lasel;

    :cond_1d
    iget-object v0, v0, Lasel;->c:Lasep;

    if-nez v0, :cond_1f

    sget-object v0, Lasep;->a:Lasep;

    goto :goto_c

    :cond_1e
    move-object v0, v8

    :cond_1f
    :goto_c
    invoke-virtual {v3, v0}, Lndo;->x(Lasep;)V

    iget-object v0, v7, Laymg;->p:Lashf;

    if-nez v0, :cond_20

    sget-object v0, Lashf;->a:Lashf;

    :cond_20
    iget v0, v0, Lashf;->b:I

    and-int/2addr v0, v14

    if-eqz v0, :cond_22

    iget-object v0, v7, Laymg;->p:Lashf;

    if-nez v0, :cond_21

    sget-object v0, Lashf;->a:Lashf;

    :cond_21
    iget-object v0, v0, Lashf;->c:Lashe;

    if-nez v0, :cond_23

    sget-object v0, Lashe;->a:Lashe;

    goto :goto_d

    :cond_22
    move-object v0, v8

    :cond_23
    :goto_d
    iget-object v1, v3, Lnpj;->f:Lalqw;

    iget-object v5, v6, Lafpa;->a:Lafoj;

    invoke-virtual {v1, v0, v5}, Lalqu;->b(Lashe;Lafoj;)V

    iget-object v0, v7, Laymg;->m:Lasel;

    if-nez v0, :cond_24

    sget-object v1, Lasel;->a:Lasel;

    goto :goto_e

    :cond_24
    move-object v1, v0

    :goto_e
    iget v1, v1, Lasel;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_26

    if-nez v0, :cond_25

    sget-object v0, Lasel;->a:Lasel;

    :cond_25
    iget-object v0, v0, Lasel;->e:Lasem;

    if-nez v0, :cond_27

    sget-object v0, Lasem;->a:Lasem;

    goto :goto_f

    :cond_26
    move-object v0, v8

    :cond_27
    :goto_f
    invoke-virtual {v3, v0}, Lndo;->v(Lasem;)V

    invoke-static {v7}, Lnyd;->c(Laymg;)Lasen;

    move-result-object v0

    invoke-virtual {v3, v0}, Lndo;->w(Lasen;)V

    iget-object v0, v7, Laymg;->x:Larad;

    invoke-static {v0}, Lncm;->ax(Ljava/util/List;)Lbahg;

    move-result-object v0

    invoke-virtual {v3, v0}, Lndo;->u(Lbahg;)V

    iget-object v12, v3, Lnpj;->J:Landroid/view/View;

    iget-object v0, v3, Lnpj;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v6}, Lmts;->b(Lalhg;)Lmts;

    move-result-object v0

    iput-object v0, v3, Lnpj;->ad:Lmts;

    invoke-static {v6}, Lmts;->e(Lalhg;)Lalhx;

    move-result-object v0

    iget-object v1, v3, Lnpj;->ad:Lmts;

    if-eqz v1, :cond_28

    if-eqz v0, :cond_28

    move v1, v14

    goto :goto_10

    :cond_28
    move v1, v11

    :goto_10
    invoke-virtual {v6, v4, v11}, Lalhg;->j(Ljava/lang/String;Z)Z

    move-result v13

    iget-object v4, v3, Lnpj;->X:Landroid/view/View;

    const/4 v15, -0x1

    if-nez v4, :cond_2a

    if-eqz v1, :cond_32

    iget-object v1, v3, Lnpj;->Y:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v4, 0x7f0b060f

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lnpj;->X:Landroid/view/View;

    if-eqz v1, :cond_29

    move v4, v14

    goto :goto_11

    :cond_29
    move v4, v11

    :goto_11
    iput-object v8, v3, Lnpj;->Y:Landroid/view/ViewStub;

    move/from16 v16, v4

    move-object v4, v1

    move/from16 v1, v16

    :cond_2a
    if-eqz v1, :cond_32

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f071008

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, v3, Lnpj;->X:Landroid/view/View;

    invoke-static {v5, v4, v4}, Ladlr;->ax(Landroid/view/View;II)V

    iget-object v4, v3, Lnpj;->R:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_2b

    const v5, 0x7f071007

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {v4, v5, v15}, Ladlr;->ax(Landroid/view/View;II)V

    :cond_2b
    iget-object v4, v3, Lnpj;->M:Landroid/widget/TextView;

    if-eqz v4, :cond_2c

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2c
    iget-object v2, v3, Lnpj;->X:Landroid/view/View;

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, Lnpj;->ad:Lmts;

    invoke-virtual {v2, v3, v0}, Lmts;->i(Lalhi;Lalhx;)V

    iget-object v0, v3, Lnpj;->ad:Lmts;

    invoke-virtual {v0, v3}, Lmts;->h(Lmtr;)V

    iget-object v0, v3, Lnpj;->ad:Lmts;

    invoke-virtual {v0, v3}, Lmts;->f(Lmtp;)V

    iget-object v0, v3, Lnpj;->X:Landroid/view/View;

    move-object v2, v0

    new-instance v0, Lmtz;

    move-object v4, v2

    iget-object v2, v3, Lnpj;->ad:Lmts;

    move-object v5, v4

    iget-object v4, v3, Lnpj;->P:Landroid/os/Handler;

    move/from16 p2, v14

    const v14, 0x7f0c00df

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v14

    move/from16 v16, v14

    move-object v14, v1

    move-object v1, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lmtz;-><init>(Landroid/view/View;Lmts;Lalhi;Landroid/os/Handler;I)V

    move-object v2, v0

    move-object v0, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v0, Lnpj;->X:Landroid/view/View;

    new-instance v2, Lnmb;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lnmb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v13, :cond_2d

    iget-object v1, v0, Lnpj;->L:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2d

    iget-object v2, v0, Lnpj;->X:Landroid/view/View;

    const v3, 0x7f071009

    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-static {v2, v3}, Lnyd;->d(Landroid/view/View;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lnpj;->Z:Ljava/lang/Integer;

    invoke-static {v1, v11}, Lnyd;->d(Landroid/view/View;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lnpj;->aa:Ljava/lang/Integer;

    :cond_2d
    iget-object v1, v0, Lnpj;->ae:Laads;

    if-nez v1, :cond_2e

    new-instance v1, Laads;

    invoke-direct {v1}, Laads;-><init>()V

    const v2, 0x7f07100c

    invoke-virtual {v14, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const v3, 0x7f07100d

    invoke-virtual {v14, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    const v4, 0x7f07100b

    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    const v5, 0x7f07100a

    invoke-virtual {v14, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Laads;->d(IIII)V

    iput-object v1, v0, Lnpj;->ae:Laads;

    :cond_2e
    iget-object v1, v0, Lnpj;->ae:Laads;

    iget-object v2, v0, Lnpj;->X:Landroid/view/View;

    invoke-virtual {v1, v2, v12}, Laads;->b(Landroid/view/View;Landroid/view/View;)V

    iget-object v1, v7, Laymg;->B:Lazaa;

    if-nez v1, :cond_2f

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_2f
    sget-object v2, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, v7, Laymg;->B:Lazaa;

    if-nez v1, :cond_30

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_30
    sget-object v2, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_31

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_12

    :cond_31
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_12
    iget-object v2, v0, Lnpj;->ao:Loqk;

    check-cast v1, Lauoh;

    iget-object v3, v0, Lnpj;->X:Landroid/view/View;

    iget-object v4, v6, Lafpa;->a:Lafoj;

    invoke-virtual {v2, v1, v3, v7, v4}, Loqk;->h(Lauoh;Landroid/view/View;Ljava/lang/Object;Lafoj;)V

    goto :goto_13

    :cond_32
    move-object v0, v3

    move/from16 p2, v14

    if-eqz v4, :cond_33

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_33
    iget-object v1, v0, Lnpj;->ae:Laads;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Laads;->c()V

    :cond_34
    iget-object v1, v0, Lnpj;->M:Landroid/widget/TextView;

    if-eqz v1, :cond_35

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_35
    :goto_13
    iget-object v1, v0, Lnpj;->T:Landroid/widget/TextView;

    iget v2, v7, Laymg;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_36

    iget-object v2, v7, Laymg;->j:Laufv;

    if-nez v2, :cond_37

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_14

    :cond_36
    move-object v2, v8

    :cond_37
    :goto_14
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v1, v2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-direct {v0}, Lnpj;->h()V

    iget-object v1, v7, Laymg;->x:Larad;

    invoke-static {v1}, Lncm;->av(Ljava/util/List;)Lbagx;

    move-result-object v1

    if-eqz v1, :cond_3c

    iget-object v2, v1, Lbagx;->b:Lazaa;

    if-nez v2, :cond_38

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_38
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-nez v2, :cond_39

    goto :goto_16

    :cond_39
    iget-object v1, v1, Lbagx;->b:Lazaa;

    if-nez v1, :cond_3a

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_3a
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3b

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_15

    :cond_3b
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_15
    iget-object v2, v0, Lnpj;->ai:Lbguh;

    check-cast v1, Latwn;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsxs;

    invoke-static {v2}, Lsxz;->a(Lsxs;)Lsxy;

    move-result-object v2

    invoke-virtual {v2, v11}, Lsxy;->e(Z)V

    invoke-virtual {v2}, Lsxy;->a()Lsxz;

    move-result-object v2

    iget-object v3, v0, Lnpj;->g:Landroid/content/Context;

    new-instance v4, Lrou;

    invoke-direct {v4, v3, v2}, Lrou;-><init>(Landroid/content/Context;Lsxz;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, v15, v15, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v2}, Lrou;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lnpj;->aj:Lafoi;

    invoke-interface {v2}, Lafoi;->it()Lafoj;

    move-result-object v2

    new-instance v3, Lakyg;

    invoke-direct {v3, v2}, Lakyg;-><init>(Lafoj;)V

    iput-object v3, v4, Lrou;->b:Lsxj;

    iget-object v2, v0, Lnpj;->aq:Lcab;

    invoke-virtual {v2, v1}, Lcab;->S(Latwn;)Lakvz;

    move-result-object v1

    iget-object v2, v1, Lakvz;->c:[B

    invoke-virtual {v1}, Lakvz;->a()Lruw;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lrou;->b([BLruw;)V

    iput-object v4, v0, Lnpj;->al:Lrou;

    iget-object v1, v0, Lnpj;->ak:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3c
    :goto_16
    iget-object v1, v7, Laymg;->z:Layme;

    if-nez v1, :cond_3d

    sget-object v1, Layme;->a:Layme;

    :cond_3d
    iget v2, v1, Layme;->b:I

    const v3, 0x8173761

    if-ne v2, v3, :cond_3e

    iget-object v1, v1, Layme;->c:Ljava/lang/Object;

    check-cast v1, Lbbcf;

    goto :goto_17

    :cond_3e
    sget-object v1, Lbbcf;->a:Lbbcf;

    :goto_17
    iget v1, v1, Lbbcf;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_41

    iget-object v1, v7, Laymg;->z:Layme;

    if-nez v1, :cond_3f

    sget-object v1, Layme;->a:Layme;

    :cond_3f
    iget v2, v1, Layme;->b:I

    if-ne v2, v3, :cond_40

    iget-object v1, v1, Layme;->c:Ljava/lang/Object;

    check-cast v1, Lbbcf;

    goto :goto_18

    :cond_40
    sget-object v1, Lbbcf;->a:Lbbcf;

    :goto_18
    invoke-static {v6, v1}, Lnpj;->C(Lalhg;Lbbcf;)V

    invoke-virtual {v0, v6, v8}, Lndo;->t(Lalhg;Lleu;)V

    :cond_41
    iget-object v1, v0, Lnpj;->ag:Llid;

    if-nez v1, :cond_44

    iget-object v1, v7, Laymg;->z:Layme;

    if-nez v1, :cond_42

    sget-object v1, Layme;->a:Layme;

    :cond_42
    iget v2, v1, Layme;->b:I

    if-ne v2, v3, :cond_43

    iget-object v1, v1, Layme;->c:Ljava/lang/Object;

    check-cast v1, Lbbcf;

    goto :goto_19

    :cond_43
    sget-object v1, Lbbcf;->a:Lbbcf;

    :goto_19
    iget-object v1, v1, Lbbcf;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_45

    iget-object v1, v0, Lnpj;->an:Logj;

    iget-object v2, v0, Lnpj;->H:Landroid/view/View;

    invoke-virtual {v1, v2}, Logj;->a(Landroid/view/View;)Llid;

    move-result-object v1

    iput-object v1, v0, Lnpj;->ag:Llid;

    :cond_44
    iget-object v1, v0, Lnpj;->ag:Llid;

    invoke-virtual {v1, v7}, Llid;->b(Laymg;)V

    :cond_45
    const-class v1, Laadq;

    invoke-static {v6, v1}, Lalhc;->b(Lalhg;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laadq;

    iput-object v1, v0, Lnpj;->ab:Laadq;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v7, Laymg;->A:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v7, Laymg;->A:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laymh;

    if-eqz v3, :cond_47

    iget v4, v3, Laymh;->b:I

    const v5, 0x3e22b11

    if-ne v4, v5, :cond_46

    iget-object v3, v3, Laymh;->c:Ljava/lang/Object;

    check-cast v3, Lashe;

    goto :goto_1b

    :cond_46
    sget-object v3, Lashe;->a:Lashe;

    goto :goto_1b

    :cond_47
    move-object v3, v8

    :goto_1b
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_48
    iget-object v3, v0, Lnpj;->G:Lalho;

    iget-object v4, v0, Lnpj;->ab:Laadq;

    iget-object v5, v0, Lnpj;->I:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    move-object v1, v6

    move-object v6, v0

    move-object v0, v1

    move-object v1, v7

    invoke-static/range {v0 .. v5}, Lnhk;->n(Lalhg;Ljava/lang/Object;Ljava/util/List;Lalho;Laadq;Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Lnpj;->ac:Ljava/util/List;

    iget-object v0, v6, Lnpj;->am:Lalmy;

    iget-object v2, v6, Lndo;->x:Landroid/view/View;

    iget-object v3, v1, Laymg;->r:Laxfd;

    if-nez v3, :cond_49

    sget-object v3, Laxfd;->a:Laxfd;

    :cond_49
    iget v3, v3, Laxfd;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_4b

    iget-object v3, v1, Laymg;->r:Laxfd;

    if-nez v3, :cond_4a

    sget-object v3, Laxfd;->a:Laxfd;

    :cond_4a
    iget-object v3, v3, Laxfd;->c:Laxfa;

    if-nez v3, :cond_4c

    sget-object v3, Laxfa;->a:Laxfa;

    goto :goto_1c

    :cond_4b
    move-object v3, v8

    :cond_4c
    :goto_1c
    iget-object v5, v9, Lafpa;->a:Lafoj;

    move-object v4, v1

    move-object v1, v12

    invoke-virtual/range {v0 .. v5}, Lalmy;->i(Landroid/view/View;Landroid/view/View;Laxfa;Ljava/lang/Object;Lafoj;)V

    move-object v1, v4

    iget-object v0, v6, Lnpj;->E:Lalhl;

    invoke-interface {v0, v9}, Lalhl;->e(Lalhg;)V

    iget-object v0, v6, Lnpj;->U:Landroid/widget/TextView;

    invoke-static {v0, v8}, Ladlr;->bx(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setClickable(Z)V

    iget v0, v1, Laymg;->b:I

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v0, v2

    if-eqz v0, :cond_4d

    iget-object v8, v1, Laymg;->C:Latmy;

    if-nez v8, :cond_4d

    sget-object v8, Latmy;->a:Latmy;

    :cond_4d
    iput-object v8, v6, Lnpj;->af:Latmy;

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnpj;->H:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 4

    invoke-super {p0, p1}, Lndo;->oy(Lalho;)V

    iget-object v0, p0, Lnpj;->ad:Lmts;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lmts;->m(Lmtp;)V

    iget-object v0, p0, Lnpj;->ad:Lmts;

    invoke-virtual {v0, p0}, Lmts;->n(Lmtr;)V

    iget-object v0, p0, Lnpj;->ad:Lmts;

    invoke-virtual {v0, p0}, Lmts;->o(Lalhi;)V

    iput-object v1, p0, Lnpj;->ad:Lmts;

    :cond_0
    iget-object v0, p0, Lnpj;->X:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lnpj;->X:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lnpj;->ae:Laads;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Laads;->c()V

    :cond_2
    iget-object v0, p0, Lnpj;->Z:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lnpj;->X:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Lnyd;->d(Landroid/view/View;I)I

    iput-object v1, p0, Lnpj;->Z:Ljava/lang/Integer;

    :cond_3
    iget-object v0, p0, Lnpj;->aa:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lnpj;->L:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Lnyd;->d(Landroid/view/View;I)I

    iput-object v1, p0, Lnpj;->aa:Ljava/lang/Integer;

    :cond_4
    invoke-direct {p0}, Lnpj;->h()V

    iget-object v0, p0, Lnpj;->D:Lalhb;

    invoke-virtual {v0}, Lalhb;->c()V

    iget-object v0, p0, Lnpj;->ab:Laadq;

    iget-object v2, p0, Lnpj;->I:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    iget-object v3, p0, Lnpj;->ac:Ljava/util/List;

    invoke-static {v0, v2, v3, p1}, Lnhk;->o(Laadq;Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Ljava/util/List;Lalho;)V

    iput-object v1, p0, Lnpj;->ab:Laadq;

    iput-object v1, p0, Lnpj;->af:Latmy;

    iget-object p1, p0, Lnpj;->ag:Llid;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Llid;->a()V

    iput-object v1, p0, Lnpj;->ag:Llid;

    :cond_5
    iget-object p1, p0, Lnpj;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    iget v2, p0, Lnpj;->Q:F

    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_6
    iput-object v1, p0, Lnpj;->a:Lalhg;

    iput-object v1, p0, Lnpj;->b:Laymg;

    iget-object p1, p0, Lnpj;->ah:Lbfps;

    invoke-interface {p1}, Lbfps;->pW()V

    return-void
.end method
