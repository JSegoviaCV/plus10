.class public final Lnpl;
.super Lndo;

# interfaces
.implements Lmtr;
.implements Lmtp;
.implements Lalia;


# instance fields
.field private final D:Landroid/content/res/Resources;

.field private final E:Lalqw;

.field private final F:Lalhb;

.field private final G:Lalhl;

.field private final H:Lrja;

.field private final I:Lalho;

.field private final J:Landroid/view/View;

.field private final K:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

.field private final L:Landroid/view/View;

.field private final M:Landroid/view/View;

.field private final N:Landroid/widget/FrameLayout;

.field private final O:Landroid/widget/TextView;

.field private final P:Landroid/graphics/drawable/Drawable;

.field private final Q:Landroid/graphics/drawable/Drawable;

.field private final R:Landroid/os/Handler;

.field private final S:F

.field private final T:Landroid/widget/FrameLayout;

.field private U:Landroid/view/View;

.field private final V:Landroid/widget/TextView;

.field private final W:Landroid/widget/TextView;

.field private final X:Landroid/widget/TextView;

.field private final Y:Landroid/widget/ImageView;

.field private Z:Landroid/view/View;

.field public a:Lalhg;

.field private aa:Landroid/view/ViewStub;

.field private ab:Ljava/lang/Integer;

.field private ac:Ljava/lang/Integer;

.field private ad:Laadq;

.field private ae:Ljava/util/List;

.field private af:Lmts;

.field private ag:Lmxi;

.field private ah:Laads;

.field private ai:Latmy;

.field private aj:Llid;

.field private final ak:Lbfps;

.field private final al:Lbguh;

.field private final am:Lafoi;

.field private final an:Landroid/widget/FrameLayout;

.field private ao:Lrou;

.field private ap:Lrou;

.field private final aq:Lbguh;

.field private final ar:Lalmy;

.field private final as:Logj;

.field private final at:Loqk;

.field private final au:Lbezf;

.field private final av:Lbezg;

.field private final aw:Lcab;

.field public b:Laymg;

.field public final c:Landroid/widget/FrameLayout;

.field public d:Lakwf;

.field public final e:Ladib;

.field private final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Ladin;Lrja;Lampw;Lalmy;Lalho;Loqk;Lmkr;Logj;Ladib;Lrqe;Lbezf;Lbezf;Lbhsy;Ladjg;Lbguh;Lcab;Lafoi;Lbezg;Laluu;Lbguh;)V
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

    iput-object v2, p0, Lnpl;->ak:Lbfps;

    iput-object v4, p0, Lnpl;->G:Lalhl;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, p6

    iput-object p2, p0, Lnpl;->ar:Lalmy;

    new-instance p2, Lalhb;

    new-instance v2, Lmzn;

    const/4 v5, 0x3

    invoke-direct {v2, p0, v5}, Lmzn;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p3, v4, v2}, Lalhb;-><init>(Ladin;Lalhl;Lalgy;)V

    iput-object p2, p0, Lnpl;->F:Lalhb;

    move-object/from16 p2, p4

    iput-object p2, p0, Lnpl;->H:Lrja;

    iget-object p2, p0, Lndo;->g:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lnpl;->D:Landroid/content/res/Resources;

    move-object/from16 p3, p7

    iput-object p3, p0, Lnpl;->I:Lalho;

    move-object/from16 p3, p8

    iput-object p3, p0, Lnpl;->at:Loqk;

    move-object/from16 p3, p10

    iput-object p3, p0, Lnpl;->as:Logj;

    move-object/from16 p3, p11

    iput-object p3, p0, Lnpl;->e:Ladib;

    iput-object v9, p0, Lnpl;->au:Lbezf;

    move-object/from16 p3, p17

    iput-object p3, p0, Lnpl;->al:Lbguh;

    move-object/from16 p3, p18

    iput-object p3, p0, Lnpl;->aw:Lcab;

    move-object/from16 p3, p19

    iput-object p3, p0, Lnpl;->am:Lafoi;

    move-object/from16 p3, p22

    iput-object p3, p0, Lnpl;->aq:Lbguh;

    iput-object v10, p0, Lnpl;->av:Lbezg;

    iget-object p3, p0, Lndo;->h:Landroid/view/View;

    iput-object p3, p0, Lnpl;->J:Landroid/view/View;

    const v2, 0x7f0b166e

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lnpl;->V:Landroid/widget/TextView;

    const v2, 0x7f0b143d

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    iput-object v2, p0, Lnpl;->K:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    const v2, 0x7f0b0e34

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lnpl;->L:Landroid/view/View;

    const v3, 0x7f0b04ac

    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lnpl;->X:Landroid/widget/TextView;

    const v3, 0x7f0b04ab

    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lnpl;->Y:Landroid/widget/ImageView;

    const v3, 0x7f0b1628

    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lnpl;->M:Landroid/view/View;

    const v5, 0x7f0b0210

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, p0, Lnpl;->N:Landroid/widget/FrameLayout;

    const v5, 0x7f0b08ff

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lnpl;->O:Landroid/widget/TextView;

    const v5, 0x7f0b0c82

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0b0699

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    iput-object v6, p0, Lnpl;->c:Landroid/widget/FrameLayout;

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
    iput-object v5, p0, Lnpl;->W:Landroid/widget/TextView;

    const v6, 0x7f0b14c9

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lnpl;->f:Landroid/view/View;

    const v6, 0x7f0b062a

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v6, 0x7f0b0610

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lnpl;->T:Landroid/widget/FrameLayout;

    move-object/from16 v3, p5

    invoke-virtual {v3, v5}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object v3

    iput-object v3, p0, Lnpl;->E:Lalqw;

    const v3, 0x7f0b060f

    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewStub;

    iput-object p3, p0, Lnpl;->aa:Landroid/view/ViewStub;

    iget-object p3, p0, Lnpl;->i:Landroid/widget/TextView;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    move-result p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    iput p3, p0, Lnpl;->S:F

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lnpl;->P:Landroid/graphics/drawable/Drawable;

    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0x7f040a7f

    invoke-static {p1, v3}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-virtual {p1, v7}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    invoke-direct {p3, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p3, p0, Lnpl;->Q:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f0c008b

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lnpl;->R:Landroid/os/Handler;

    invoke-virtual {v4, v2}, Lisw;->c(Landroid/view/View;)V

    const p1, 0x7f0b14cf

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lnpl;->an:Landroid/widget/FrameLayout;

    return-void
.end method

.method private final i(Latwn;Lalnv;Lbfov;Z)Lrou;
    .locals 3

    iget-object v0, p0, Lnpl;->al:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxs;

    invoke-static {v0}, Lsxz;->a(Lsxs;)Lsxy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsxy;->e(Z)V

    invoke-virtual {v0}, Lsxy;->a()Lsxz;

    move-result-object v0

    new-instance v1, Lrou;

    iget-object v2, p0, Lnpl;->g:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lrou;-><init>(Landroid/content/Context;Lsxz;)V

    if-eqz p3, :cond_0

    iput-object p3, v1, Lrou;->c:Lbfov;

    :cond_0
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    const/4 v2, -0x1

    invoke-direct {p3, v2, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, p3}, Lrou;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p0, Lnpl;->am:Lafoi;

    invoke-interface {p3}, Lafoi;->it()Lafoj;

    move-result-object p3

    new-instance v0, Lakyg;

    invoke-direct {v0, p3}, Lakyg;-><init>(Lafoj;)V

    iput-object v0, v1, Lrou;->b:Lsxj;

    iget-object p3, p0, Lnpl;->aw:Lcab;

    invoke-virtual {p3, p1}, Lcab;->S(Latwn;)Lakvz;

    move-result-object p1

    iget-object p3, p2, Lalnv;->b:Lakvz;

    if-eqz p3, :cond_1

    iget-object p1, p1, Lakvz;->c:[B

    invoke-virtual {p3}, Lakvz;->a()Lruw;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lrou;->b([BLruw;)V

    return-object v1

    :cond_1
    iget-object p3, p1, Lakvz;->c:[B

    invoke-virtual {p1}, Lakvz;->a()Lruw;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, Lrou;->b([BLruw;)V

    if-eqz p4, :cond_2

    iput-object p1, p2, Lalnv;->b:Lakvz;

    :cond_2
    return-object v1
.end method

.method private final j()V
    .locals 2

    iget-object v0, p0, Lnpl;->ao:Lrou;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnpl;->an:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnpl;->ao:Lrou;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lalhi;Lalhx;II)V
    .locals 0

    if-eq p1, p0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lnpl;->L:Landroid/view/View;

    iget-object p2, p0, Lnpl;->P:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d(Lalhi;Lalhx;I)V
    .locals 0

    if-eq p1, p0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lnpl;->L:Landroid/view/View;

    iget-object p2, p0, Lnpl;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final e()Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;
    .locals 1

    iget-object v0, p0, Lnpl;->K:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    return-object v0
.end method

.method public final g()Latmy;
    .locals 1

    iget-object v0, p0, Lnpl;->ai:Latmy;

    return-object v0
.end method

.method public final synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    check-cast v7, Lalnv;

    iget-object v8, v7, Lalnv;->a:Laymg;

    invoke-static {v8}, Lnyd;->c(Laymg;)Lasen;

    move-result-object v0

    iput-object v6, v3, Lnpl;->a:Lalhg;

    iput-object v8, v3, Lnpl;->b:Laymg;

    iget-object v1, v6, Lafpa;->a:Lafoj;

    iget v2, v8, Laymg;->b:I

    and-int/lit16 v2, v2, 0x80

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v8, Laymg;->k:Lasuc;

    if-nez v2, :cond_1

    sget-object v2, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_0
    move-object v2, v9

    :cond_1
    :goto_0
    iget-object v4, v3, Lnpl;->F:Lalhb;

    invoke-virtual {v6}, Lalhg;->e()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v1, v2, v5, v3}, Lalhb;->b(Lafoj;Lasuc;Ljava/util/Map;Lalgz;)V

    iget-object v1, v6, Lafpa;->a:Lafoj;

    new-instance v2, Lafoh;

    iget-object v4, v8, Laymg;->t:Laqyh;

    invoke-direct {v2, v4}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v1, v2, v9}, Lafoj;->x(Lafot;Lavxf;)V

    new-instance v10, Lalhg;

    invoke-direct {v10, v6}, Lalhg;-><init>(Lalhg;)V

    iget-object v1, v8, Laymg;->t:Laqyh;

    invoke-virtual {v1}, Laqyh;->G()[B

    move-result-object v1

    iput-object v1, v10, Lafpa;->b:[B

    iget-object v1, v3, Lnpl;->e:Ladib;

    invoke-virtual {v1, v8}, Ladib;->K(Lcom/google/protobuf/MessageLite;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v6, Lafpa;->a:Lafoj;

    invoke-virtual {v1, v2, v8}, Ladib;->N(Lafoj;Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v1, v8}, Ladib;->O(Lcom/google/protobuf/MessageLite;)V

    iput-object v9, v10, Lafpa;->c:Lafow;

    :cond_2
    iget-object v1, v3, Lnpl;->f:Landroid/view/View;

    iget-object v11, v3, Lnpl;->D:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const v2, 0x7f070939

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v8, Laymg;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    iget-object v1, v8, Laymg;->f:Laufv;

    if-nez v1, :cond_4

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_1

    :cond_3
    move-object v1, v9

    :cond_4
    :goto_1
    iget-object v2, v3, Lnpl;->i:Landroid/widget/TextView;

    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    const-string v4, "nested_fragment_key"

    const/4 v12, 0x0

    if-eqz v2, :cond_6

    if-eqz v6, :cond_5

    invoke-virtual {v6, v4, v12}, Lalhg;->j(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v3, Lnpl;->g:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v13, 0x7f071463

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v2, v12, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_5
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget v1, v8, Laymg;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    iget-object v1, v8, Laymg;->h:Laufv;

    if-nez v1, :cond_8

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_2

    :cond_7
    move-object v1, v9

    :cond_8
    :goto_2
    iget-object v2, v3, Lndo;->g:Landroid/content/Context;

    iget-object v5, v3, Lnpl;->H:Lrja;

    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    iget v13, v8, Laymg;->b:I

    const/high16 v14, 0x4000000

    and-int/2addr v13, v14

    if-eqz v13, :cond_9

    iget-object v13, v8, Laymg;->y:Lbauy;

    if-nez v13, :cond_a

    sget-object v13, Lbauy;->a:Lbauy;

    goto :goto_3

    :cond_9
    move-object v13, v9

    :cond_a
    :goto_3
    const/4 v15, 0x1

    if-eqz v0, :cond_b

    move v0, v15

    goto :goto_4

    :cond_b
    move v0, v12

    :goto_4
    invoke-static {v2, v5, v13}, Lncm;->h(Landroid/content/Context;Lrja;Lbauy;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v1, v2, v0}, Lndo;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    iget v0, v8, Laymg;->b:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    iget-object v0, v8, Laymg;->v:Laufv;

    if-nez v0, :cond_d

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_5

    :cond_c
    move-object v0, v9

    :cond_d
    :goto_5
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v1, v8, Laymg;->u:Lbahx;

    if-nez v1, :cond_e

    sget-object v1, Lbahx;->a:Lbahx;

    :cond_e
    const/16 v2, 0x8

    if-nez v0, :cond_f

    iget-object v1, v3, Lnpl;->Y:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_f
    iget-object v5, v3, Lnpl;->Y:Landroid/widget/ImageView;

    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v13, v3, Lnpl;->A:Laldr;

    invoke-virtual {v13, v5, v1}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    :goto_6
    iget-object v1, v3, Lnpl;->X:Landroid/widget/TextView;

    invoke-static {v1, v0}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lnpl;->au:Lbezf;

    invoke-virtual {v0}, Lbezf;->dY()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v3, Lndo;->k:Landroid/widget/TextView;

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    if-eqz v0, :cond_10

    const v1, 0x7f0704d9

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->g(I)V

    :cond_10
    iget v0, v8, Laymg;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_11

    iget-object v0, v8, Laymg;->i:Laufv;

    if-nez v0, :cond_12

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_7

    :cond_11
    move-object v0, v9

    :cond_12
    :goto_7
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    iget v1, v8, Laymg;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_14

    iget-object v1, v8, Laymg;->i:Laufv;

    if-nez v1, :cond_13

    sget-object v1, Laufv;->a:Laufv;

    :cond_13
    invoke-static {v1}, Lakmp;->i(Laufv;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_8

    :cond_14
    move-object v1, v9

    :goto_8
    iget-object v5, v8, Laymg;->x:Larad;

    new-array v13, v12, [Lbahi;

    invoke-interface {v5, v13}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lbahi;

    iget v13, v8, Laymg;->b:I

    and-int/2addr v13, v14

    if-eqz v13, :cond_15

    iget-object v13, v8, Laymg;->y:Lbauy;

    if-nez v13, :cond_16

    sget-object v13, Lbauy;->a:Lbauy;

    goto :goto_9

    :cond_15
    move-object v13, v9

    :cond_16
    :goto_9
    invoke-virtual {v3, v0, v1, v5, v13}, Lndo;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lbahi;Lbauy;)V

    iget v0, v8, Laymg;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_17

    iget-object v0, v8, Laymg;->e:Lbahx;

    if-nez v0, :cond_18

    sget-object v0, Lbahx;->a:Lbahx;

    goto :goto_a

    :cond_17
    move-object v0, v9

    :cond_18
    :goto_a
    invoke-virtual {v3, v0}, Lndo;->z(Lbahx;)V

    iget-boolean v0, v8, Laymg;->w:Z

    if-eqz v0, :cond_1a

    iget-object v0, v3, Lnpl;->U:Landroid/view/View;

    if-nez v0, :cond_19

    iget-object v0, v3, Lndo;->h:Landroid/view/View;

    const v1, 0x7f0b16df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lnpl;->U:Landroid/view/View;

    :cond_19
    iget-object v0, v3, Lnpl;->U:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_1a
    iget-object v0, v3, Lnpl;->U:Landroid/view/View;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    :goto_b
    iget-object v0, v8, Laymg;->n:Lasel;

    if-nez v0, :cond_1c

    sget-object v0, Lasel;->a:Lasel;

    :cond_1c
    iget v0, v0, Lasel;->b:I

    and-int/2addr v0, v15

    if-eqz v0, :cond_1e

    iget-object v0, v8, Laymg;->n:Lasel;

    if-nez v0, :cond_1d

    sget-object v0, Lasel;->a:Lasel;

    :cond_1d
    iget-object v0, v0, Lasel;->c:Lasep;

    if-nez v0, :cond_1f

    sget-object v0, Lasep;->a:Lasep;

    goto :goto_c

    :cond_1e
    move-object v0, v9

    :cond_1f
    :goto_c
    invoke-virtual {v3, v0}, Lndo;->x(Lasep;)V

    iget-object v0, v8, Laymg;->p:Lashf;

    if-nez v0, :cond_20

    sget-object v0, Lashf;->a:Lashf;

    :cond_20
    iget v0, v0, Lashf;->b:I

    and-int/2addr v0, v15

    if-eqz v0, :cond_22

    iget-object v0, v8, Laymg;->p:Lashf;

    if-nez v0, :cond_21

    sget-object v0, Lashf;->a:Lashf;

    :cond_21
    iget-object v0, v0, Lashf;->c:Lashe;

    if-nez v0, :cond_23

    sget-object v0, Lashe;->a:Lashe;

    goto :goto_d

    :cond_22
    move-object v0, v9

    :cond_23
    :goto_d
    iget-object v1, v3, Lnpl;->E:Lalqw;

    iget-object v5, v6, Lafpa;->a:Lafoj;

    invoke-virtual {v1, v0, v5}, Lalqu;->b(Lashe;Lafoj;)V

    iget-object v0, v8, Laymg;->m:Lasel;

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
    move-object v0, v9

    :cond_27
    :goto_f
    invoke-virtual {v3, v0}, Lndo;->v(Lasem;)V

    invoke-static {v8}, Lnyd;->c(Laymg;)Lasen;

    move-result-object v0

    invoke-virtual {v3, v0}, Lndo;->w(Lasen;)V

    iget-object v0, v8, Laymg;->x:Larad;

    invoke-static {v0}, Lncm;->ax(Ljava/util/List;)Lbahg;

    move-result-object v0

    invoke-virtual {v3, v0}, Lndo;->u(Lbahg;)V

    iget-object v13, v3, Lnpl;->L:Landroid/view/View;

    iget-object v0, v3, Lnpl;->P:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v6}, Lmts;->b(Lalhg;)Lmts;

    move-result-object v0

    iput-object v0, v3, Lnpl;->af:Lmts;

    invoke-static {v6}, Lmts;->e(Lalhg;)Lalhx;

    move-result-object v0

    iget-object v1, v3, Lnpl;->af:Lmts;

    if-eqz v1, :cond_28

    if-eqz v0, :cond_28

    move v1, v15

    goto :goto_10

    :cond_28
    move v1, v12

    :goto_10
    invoke-virtual {v6, v4, v12}, Lalhg;->j(Ljava/lang/String;Z)Z

    move-result v14

    iget-object v4, v3, Lnpl;->Z:Landroid/view/View;

    if-nez v4, :cond_2a

    if-eqz v1, :cond_32

    iget-object v1, v3, Lnpl;->aa:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v4, 0x7f0b060f

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lnpl;->Z:Landroid/view/View;

    if-eqz v1, :cond_29

    move v4, v15

    goto :goto_11

    :cond_29
    move v4, v12

    :goto_11
    iput-object v9, v3, Lnpl;->aa:Landroid/view/ViewStub;

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

    iget-object v5, v3, Lnpl;->Z:Landroid/view/View;

    invoke-static {v5, v4, v4}, Ladlr;->ax(Landroid/view/View;II)V

    iget-object v4, v3, Lnpl;->T:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_2b

    const v5, 0x7f071007

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v15, -0x1

    invoke-static {v4, v5, v15}, Ladlr;->ax(Landroid/view/View;II)V

    :cond_2b
    iget-object v4, v3, Lnpl;->O:Landroid/widget/TextView;

    if-eqz v4, :cond_2c

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2c
    iget-object v2, v3, Lnpl;->Z:Landroid/view/View;

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, Lnpl;->af:Lmts;

    invoke-virtual {v2, v3, v0}, Lmts;->i(Lalhi;Lalhx;)V

    iget-object v0, v3, Lnpl;->af:Lmts;

    invoke-virtual {v0, v3}, Lmts;->h(Lmtr;)V

    iget-object v0, v3, Lnpl;->af:Lmts;

    invoke-virtual {v0, v3}, Lmts;->f(Lmtp;)V

    iget-object v0, v3, Lnpl;->Z:Landroid/view/View;

    move-object v2, v0

    new-instance v0, Lmtz;

    move-object v4, v2

    iget-object v2, v3, Lnpl;->af:Lmts;

    move-object v5, v4

    iget-object v4, v3, Lnpl;->R:Landroid/os/Handler;

    const v15, 0x7f0c00df

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v15

    move/from16 v16, v15

    move-object v15, v1

    move-object v1, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lmtz;-><init>(Landroid/view/View;Lmts;Lalhi;Landroid/os/Handler;I)V

    move-object v2, v0

    move-object v0, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v0, Lnpl;->Z:Landroid/view/View;

    new-instance v2, Lnmb;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lnmb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v14, :cond_2d

    iget-object v1, v0, Lnpl;->N:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2d

    iget-object v2, v0, Lnpl;->Z:Landroid/view/View;

    const v3, 0x7f071009

    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-static {v2, v3}, Lnyd;->d(Landroid/view/View;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lnpl;->ab:Ljava/lang/Integer;

    invoke-static {v1, v12}, Lnyd;->d(Landroid/view/View;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lnpl;->ac:Ljava/lang/Integer;

    :cond_2d
    iget-object v1, v0, Lnpl;->ah:Laads;

    if-nez v1, :cond_2e

    new-instance v1, Laads;

    invoke-direct {v1}, Laads;-><init>()V

    const v2, 0x7f07100c

    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const v3, 0x7f07100d

    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    const v4, 0x7f07100b

    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    const v5, 0x7f07100a

    invoke-virtual {v15, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Laads;->d(IIII)V

    iput-object v1, v0, Lnpl;->ah:Laads;

    :cond_2e
    iget-object v1, v0, Lnpl;->ah:Laads;

    iget-object v2, v0, Lnpl;->Z:Landroid/view/View;

    invoke-virtual {v1, v2, v13}, Laads;->b(Landroid/view/View;Landroid/view/View;)V

    iget-object v1, v8, Laymg;->B:Lazaa;

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

    iget-object v1, v8, Laymg;->B:Lazaa;

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
    iget-object v2, v0, Lnpl;->at:Loqk;

    check-cast v1, Lauoh;

    iget-object v3, v0, Lnpl;->Z:Landroid/view/View;

    iget-object v4, v6, Lafpa;->a:Lafoj;

    invoke-virtual {v2, v1, v3, v8, v4}, Loqk;->h(Lauoh;Landroid/view/View;Ljava/lang/Object;Lafoj;)V

    goto :goto_13

    :cond_32
    move-object v0, v3

    if-eqz v4, :cond_33

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_33
    iget-object v1, v0, Lnpl;->ah:Laads;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Laads;->c()V

    :cond_34
    iget-object v1, v0, Lnpl;->O:Landroid/widget/TextView;

    if-eqz v1, :cond_35

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_35
    :goto_13
    iget-object v1, v0, Lnpl;->V:Landroid/widget/TextView;

    iget v2, v8, Laymg;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_36

    iget-object v2, v8, Laymg;->j:Laufv;

    if-nez v2, :cond_37

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_14

    :cond_36
    move-object v2, v9

    :cond_37
    :goto_14
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v1, v2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-direct {v0}, Lnpl;->j()V

    iget-object v1, v8, Laymg;->x:Larad;

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
    check-cast v1, Latwn;

    invoke-direct {v0, v1, v7, v9, v12}, Lnpl;->i(Latwn;Lalnv;Lbfov;Z)Lrou;

    move-result-object v1

    iput-object v1, v0, Lnpl;->ao:Lrou;

    iget-object v2, v0, Lnpl;->an:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v12}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3c
    :goto_16
    iget-object v1, v0, Lnpl;->av:Lbezg;

    const-wide/32 v2, 0x2b8ebe7

    invoke-virtual {v1, v2, v3, v12}, Ladjg;->s(JZ)Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-virtual {v0}, Lnpl;->h()V

    iget v1, v8, Laymg;->c:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_43

    iget-object v1, v8, Laymg;->D:Lazaa;

    if-nez v1, :cond_3d

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_3d
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-nez v1, :cond_3e

    goto :goto_18

    :cond_3e
    iget-object v1, v8, Laymg;->D:Lazaa;

    if-nez v1, :cond_3f

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_3f
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_40

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_17

    :cond_40
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_17
    check-cast v1, Latwn;

    iget-object v2, v0, Lnpl;->d:Lakwf;

    if-nez v2, :cond_41

    iget-object v2, v0, Lnpl;->aq:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakwf;

    iput-object v2, v0, Lnpl;->d:Lakwf;

    if-eqz v2, :cond_43

    :cond_41
    iget-object v3, v7, Lalnv;->b:Lakvz;

    if-nez v3, :cond_42

    iget-object v3, v0, Lnpl;->aw:Lcab;

    invoke-virtual {v3, v1}, Lcab;->S(Latwn;)Lakvz;

    move-result-object v1

    iput-object v1, v7, Lalnv;->b:Lakvz;

    :cond_42
    iget-object v1, v7, Lalnv;->b:Lakvz;

    if-eqz v1, :cond_43

    invoke-static {v6}, Lmxi;->a(Lalhg;)Lmxi;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lnpl;->ag:Lmxi;

    iget-object v3, v3, Lmxi;->a:Ljava/lang/Object;

    check-cast v3, Lbfov;

    iput-object v3, v2, Lakwf;->b:Lbfov;

    new-instance v5, Lnpk;

    invoke-direct {v5, v0, v2, v6, v1}, Lnpk;-><init>(Lnpl;Lakwf;Lalhg;Lakvz;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v16, v6

    move-object v6, v0

    move-object v0, v2

    move-object v2, v1

    move-object/from16 v1, v16

    invoke-virtual/range {v0 .. v5}, Lakwf;->h(Lalhg;Lakvz;IILsuu;)V

    move-object v0, v1

    goto/16 :goto_1b

    :cond_43
    :goto_18
    move-object/from16 v16, v6

    move-object v6, v0

    move-object/from16 v0, v16

    goto :goto_1b

    :cond_44
    move-object/from16 v16, v6

    move-object v6, v0

    move-object/from16 v0, v16

    iget v1, v8, Laymg;->c:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_49

    iget-object v1, v8, Laymg;->D:Lazaa;

    if-nez v1, :cond_45

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_45
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_49

    iget-object v1, v8, Laymg;->D:Lazaa;

    if-nez v1, :cond_46

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_46
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_47

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_19

    :cond_47
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_19
    check-cast v1, Latwn;

    invoke-virtual {v6}, Lnpl;->h()V

    invoke-static {v0}, Lmxi;->a(Lalhg;)Lmxi;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lnpl;->ag:Lmxi;

    if-eqz v2, :cond_48

    iget-object v2, v2, Lmxi;->a:Ljava/lang/Object;

    goto :goto_1a

    :cond_48
    move-object v2, v9

    :goto_1a
    check-cast v2, Lbfov;

    const/4 v3, 0x1

    invoke-direct {v6, v1, v7, v2, v3}, Lnpl;->i(Latwn;Lalnv;Lbfov;Z)Lrou;

    move-result-object v1

    iput-object v1, v6, Lnpl;->ap:Lrou;

    iget-object v2, v6, Lnpl;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v12}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->bringToFront()V

    :cond_49
    :goto_1b
    iget-object v1, v8, Laymg;->z:Layme;

    if-nez v1, :cond_4a

    sget-object v1, Layme;->a:Layme;

    :cond_4a
    iget v2, v1, Layme;->b:I

    const v3, 0x8173761

    if-ne v2, v3, :cond_4b

    iget-object v1, v1, Layme;->c:Ljava/lang/Object;

    check-cast v1, Lbbcf;

    goto :goto_1c

    :cond_4b
    sget-object v1, Lbbcf;->a:Lbbcf;

    :goto_1c
    iget v1, v1, Lbbcf;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_4e

    iget-object v1, v8, Laymg;->z:Layme;

    if-nez v1, :cond_4c

    sget-object v1, Layme;->a:Layme;

    :cond_4c
    iget v2, v1, Layme;->b:I

    if-ne v2, v3, :cond_4d

    iget-object v1, v1, Layme;->c:Ljava/lang/Object;

    check-cast v1, Lbbcf;

    goto :goto_1d

    :cond_4d
    sget-object v1, Lbbcf;->a:Lbbcf;

    :goto_1d
    invoke-static {v0, v1}, Lnpl;->C(Lalhg;Lbbcf;)V

    invoke-virtual {v6, v0, v9}, Lndo;->t(Lalhg;Lleu;)V

    :cond_4e
    iget-object v1, v6, Lnpl;->aj:Llid;

    if-nez v1, :cond_51

    iget-object v1, v8, Laymg;->z:Layme;

    if-nez v1, :cond_4f

    sget-object v1, Layme;->a:Layme;

    :cond_4f
    iget v2, v1, Layme;->b:I

    if-ne v2, v3, :cond_50

    iget-object v1, v1, Layme;->c:Ljava/lang/Object;

    check-cast v1, Lbbcf;

    goto :goto_1e

    :cond_50
    sget-object v1, Lbbcf;->a:Lbbcf;

    :goto_1e
    iget-object v1, v1, Lbbcf;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_52

    iget-object v1, v6, Lnpl;->as:Logj;

    iget-object v2, v6, Lnpl;->J:Landroid/view/View;

    invoke-virtual {v1, v2}, Logj;->a(Landroid/view/View;)Llid;

    move-result-object v1

    iput-object v1, v6, Lnpl;->aj:Llid;

    :cond_51
    iget-object v1, v6, Lnpl;->aj:Llid;

    invoke-virtual {v1, v8}, Llid;->b(Laymg;)V

    :cond_52
    const-class v1, Laadq;

    invoke-static {v0, v1}, Lalhc;->b(Lalhg;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laadq;

    iput-object v1, v6, Lnpl;->ad:Laadq;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v8, Laymg;->A:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v8, Laymg;->A:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laymh;

    if-eqz v3, :cond_54

    iget v4, v3, Laymh;->b:I

    const v5, 0x3e22b11

    if-ne v4, v5, :cond_53

    iget-object v3, v3, Laymh;->c:Ljava/lang/Object;

    check-cast v3, Lashe;

    goto :goto_20

    :cond_53
    sget-object v3, Lashe;->a:Lashe;

    goto :goto_20

    :cond_54
    move-object v3, v9

    :goto_20
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_55
    iget-object v3, v6, Lnpl;->I:Lalho;

    iget-object v4, v6, Lnpl;->ad:Laadq;

    iget-object v5, v6, Lnpl;->K:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    move-object v1, v8

    invoke-static/range {v0 .. v5}, Lnhk;->n(Lalhg;Ljava/lang/Object;Ljava/util/List;Lalho;Laadq;Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Lnpl;->ae:Ljava/util/List;

    iget-object v0, v6, Lnpl;->ar:Lalmy;

    iget-object v2, v6, Lndo;->x:Landroid/view/View;

    iget-object v3, v1, Laymg;->r:Laxfd;

    if-nez v3, :cond_56

    sget-object v3, Laxfd;->a:Laxfd;

    :cond_56
    iget v3, v3, Laxfd;->b:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_58

    iget-object v3, v1, Laymg;->r:Laxfd;

    if-nez v3, :cond_57

    sget-object v3, Laxfd;->a:Laxfd;

    :cond_57
    iget-object v3, v3, Laxfd;->c:Laxfa;

    if-nez v3, :cond_59

    sget-object v3, Laxfa;->a:Laxfa;

    goto :goto_21

    :cond_58
    move-object v3, v9

    :cond_59
    :goto_21
    iget-object v5, v10, Lafpa;->a:Lafoj;

    move-object v4, v1

    move-object v1, v13

    invoke-virtual/range {v0 .. v5}, Lalmy;->i(Landroid/view/View;Landroid/view/View;Laxfa;Ljava/lang/Object;Lafoj;)V

    move-object v1, v4

    iget-object v0, v6, Lnpl;->G:Lalhl;

    invoke-interface {v0, v10}, Lalhl;->e(Lalhg;)V

    iget-object v0, v6, Lnpl;->W:Landroid/widget/TextView;

    invoke-static {v0, v9}, Ladlr;->bx(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setClickable(Z)V

    iget v0, v1, Laymg;->b:I

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v0, v2

    if-eqz v0, :cond_5a

    iget-object v9, v1, Laymg;->C:Latmy;

    if-nez v9, :cond_5a

    sget-object v9, Latmy;->a:Latmy;

    :cond_5a
    iput-object v9, v6, Lnpl;->ai:Latmy;

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lnpl;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnpl;->J:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 4

    invoke-super {p0, p1}, Lndo;->oy(Lalho;)V

    iget-object v0, p0, Lnpl;->af:Lmts;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lmts;->m(Lmtp;)V

    iget-object v0, p0, Lnpl;->af:Lmts;

    invoke-virtual {v0, p0}, Lmts;->n(Lmtr;)V

    iget-object v0, p0, Lnpl;->af:Lmts;

    invoke-virtual {v0, p0}, Lmts;->o(Lalhi;)V

    iput-object v1, p0, Lnpl;->af:Lmts;

    :cond_0
    iget-object v0, p0, Lnpl;->Z:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lnpl;->Z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lnpl;->ah:Laads;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Laads;->c()V

    :cond_2
    iget-object v0, p0, Lnpl;->ab:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lnpl;->Z:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Lnyd;->d(Landroid/view/View;I)I

    iput-object v1, p0, Lnpl;->ab:Ljava/lang/Integer;

    :cond_3
    iget-object v0, p0, Lnpl;->ac:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lnpl;->N:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Lnyd;->d(Landroid/view/View;I)I

    iput-object v1, p0, Lnpl;->ac:Ljava/lang/Integer;

    :cond_4
    invoke-direct {p0}, Lnpl;->j()V

    invoke-virtual {p0}, Lnpl;->h()V

    iget-object v0, p0, Lnpl;->F:Lalhb;

    invoke-virtual {v0}, Lalhb;->c()V

    iget-object v0, p0, Lnpl;->ad:Laadq;

    iget-object v2, p0, Lnpl;->K:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    iget-object v3, p0, Lnpl;->ae:Ljava/util/List;

    invoke-static {v0, v2, v3, p1}, Lnhk;->o(Laadq;Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Ljava/util/List;Lalho;)V

    iput-object v1, p0, Lnpl;->ad:Laadq;

    iput-object v1, p0, Lnpl;->ai:Latmy;

    iget-object v0, p0, Lnpl;->aj:Llid;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Llid;->a()V

    iput-object v1, p0, Lnpl;->aj:Llid;

    :cond_5
    iget-object v0, p0, Lnpl;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    iget v3, p0, Lnpl;->S:F

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_6
    iput-object v1, p0, Lnpl;->a:Lalhg;

    iput-object v1, p0, Lnpl;->b:Laymg;

    iget-object v0, p0, Lnpl;->ak:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    iget-object v0, p0, Lnpl;->d:Lakwf;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lakwf;->oy(Lalho;)V

    iput-object v1, p0, Lnpl;->d:Lakwf;

    :cond_7
    return-void
.end method
