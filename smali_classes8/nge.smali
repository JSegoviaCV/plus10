.class public final Lnge;
.super Lndo;

# interfaces
.implements Lalgy;
.implements Lmtb;


# static fields
.field private static final I:Lavxf;

.field private static final J:Lavxf;


# instance fields
.field public final D:Landroid/view/View;

.field public E:Ljava/lang/String;

.field public F:Livz;

.field public G:Landroid/graphics/Bitmap;

.field public H:Z

.field private final K:Lncw;

.field private final L:Landroid/widget/ImageView;

.field private final M:Landroid/view/View;

.field private final N:Lalcp;

.field private final O:Landroid/widget/TextView;

.field private final P:Lalgo;

.field private final Q:Lmtc;

.field private R:Lalhg;

.field private final S:Z

.field private final T:Z

.field private U:Lasec;

.field private final V:Lalmy;

.field private final W:Lngf;

.field private final X:Lioa;

.field private final Y:Lbezf;

.field private final Z:Lbcm;

.field final a:Lalhb;

.field final b:Lalhl;

.field public final c:Ladin;

.field public final d:Landroid/view/View;

.field public final e:Lnbw;

.field public final f:Lnnv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lavxf;->a:Lavxf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lavxe;->a:Lavxe;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lavxe;

    iget v3, v2, Lavxe;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lavxe;->b:I

    iput-boolean v4, v2, Lavxe;->c:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavxf;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavxe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lavxf;->o:Lavxe;

    iget v1, v2, Lavxf;->b:I

    const/high16 v3, 0x4000000

    or-int/2addr v1, v3

    iput v1, v2, Lavxf;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavxf;

    sput-object v0, Lnge;->I:Lavxf;

    sget-object v0, Lavxf;->a:Lavxf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lavxe;->a:Lavxe;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lavxe;

    iget v5, v2, Lavxe;->b:I

    or-int/2addr v4, v5

    iput v4, v2, Lavxe;->b:I

    const/4 v4, 0x0

    iput-boolean v4, v2, Lavxe;->c:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavxf;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavxe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lavxf;->o:Lavxe;

    iget v1, v2, Lavxf;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lavxf;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavxf;

    sput-object v0, Lnge;->J:Lavxf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laldr;Lalms;Ladin;Lalmy;Lnbw;Lioa;Lncw;Lbcm;Lalgo;Lmkr;Lmtc;Lrfl;Lrqe;Ladjg;Lbezf;Lbezg;Laluu;Lalhl;Landroid/view/View;Lngf;Z)V
    .locals 16

    move-object/from16 v14, p6

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p11

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    move-object/from16 v11, p16

    move-object/from16 v12, p17

    move-object/from16 v13, p18

    move-object/from16 v3, p19

    move-object/from16 v4, p20

    move/from16 v15, p22

    invoke-direct/range {v0 .. v13}, Lndo;-><init>(Landroid/content/Context;Laldr;Lalhl;Landroid/view/View;Ladin;Lalms;Lmkr;Lbpx;Lrqe;Ladjg;Lbezf;Lbezg;Laluu;)V

    const/4 v1, 0x0

    if-eqz v15, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, v0, Lnge;->T:Z

    iput-object v3, v0, Lnge;->b:Lalhl;

    move-object/from16 v2, p5

    iput-object v2, v0, Lnge;->V:Lalmy;

    new-instance v2, Lalhb;

    invoke-direct {v2, v5, v3, v0}, Lalhb;-><init>(Ladin;Lalhl;Lalgy;)V

    iput-object v2, v0, Lnge;->a:Lalhb;

    iput-object v5, v0, Lnge;->c:Ladin;

    iput-object v14, v0, Lnge;->e:Lnbw;

    move-object/from16 v2, p7

    iput-object v2, v0, Lnge;->X:Lioa;

    move-object/from16 v2, p8

    iput-object v2, v0, Lnge;->K:Lncw;

    move-object/from16 v2, p9

    iput-object v2, v0, Lnge;->Z:Lbcm;

    move-object/from16 v2, p10

    iput-object v2, v0, Lnge;->P:Lalgo;

    move-object/from16 v2, p21

    iput-object v2, v0, Lnge;->W:Lngf;

    move-object/from16 v11, p16

    iput-object v11, v0, Lnge;->Y:Lbezf;

    move-object/from16 v3, p12

    iput-object v3, v0, Lnge;->Q:Lmtc;

    invoke-interface {v3, v0}, Lmtc;->a(Lmtb;)V

    const v3, 0x7f0b14c9

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lnge;->d:Landroid/view/View;

    const v5, 0x7f0801e7

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iput-boolean v15, v0, Lnge;->S:Z

    const v3, 0x7f0b14bb

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lnge;->D:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const v1, 0x7f0b0359

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lnge;->O:Landroid/widget/TextView;

    const v1, 0x7f0b036c

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lnge;->L:Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    iput-object v3, v0, Lnge;->O:Landroid/widget/TextView;

    const v1, 0x7f0b032c

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lnge;->L:Landroid/widget/ImageView;

    if-eqz v15, :cond_2

    const v1, 0x7f0b00a6

    invoke-static {v4}, Lapp/revanced/extension/youtube/patches/ads/AdsPatch;->hideAdAttributionView(Landroid/view/View;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_2
    :goto_0
    const v1, 0x7f0b04a1

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lnge;->M:Landroid/view/View;

    invoke-static {}, Lalcp;->a()Lalco;

    move-result-object v1

    new-instance v4, Lngd;

    invoke-direct {v4, v0, v14}, Lngd;-><init>(Lnge;Lnbw;)V

    iput-object v4, v1, Lalco;->c:Lalcr;

    invoke-virtual {v1}, Lalco;->a()Lalcp;

    move-result-object v1

    iput-object v1, v0, Lnge;->N:Lalcp;

    iget-object v1, v0, Lndo;->h:Landroid/view/View;

    const v4, 0x7f0b01ba

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ViewSwitcher;

    iget-object v4, v0, Lndo;->h:Landroid/view/View;

    const v5, 0x7f0b0b3f

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ViewSwitcher;

    iget-object v5, v0, Lndo;->h:Landroid/view/View;

    const v6, 0x7f0b0330

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget-object v6, v0, Lndo;->h:Landroid/view/View;

    const v7, 0x7f0b0b41

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    move-object/from16 p1, p13

    move-object/from16 p2, v1

    move-object/from16 p6, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    invoke-virtual/range {p1 .. p6}, Lrfl;->H(Landroid/widget/ViewSwitcher;Landroid/widget/ViewSwitcher;Landroid/widget/ImageView;Landroid/widget/TextView;Lngf;)Lnnv;

    move-result-object v3

    :cond_3
    iput-object v3, v0, Lnge;->f:Lnnv;

    iget-object v1, v0, Lndo;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    sget-object v2, Lakms;->g:Lakms;

    iget-object v3, v0, Lnge;->g:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lakms;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    iget-object v1, v0, Lnge;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    if-eqz v15, :cond_5

    iget-object v1, v0, Lnge;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0716d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lnge;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0716de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_1
    iget-object v2, v0, Lnge;->m:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    iget-object v4, v0, Lnge;->m:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v4

    iget-object v5, v0, Lnge;->m:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_6
    return-void
.end method

.method public static e(Livz;)Z
    .locals 1

    if-eqz p0, :cond_2

    iget-object p0, p0, Livz;->b:Lautb;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lautb;->n:Lazaa;

    if-nez p0, :cond_1

    sget-object p0, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/EndorsementMetadataSwapRendererOuterClass;->endorsementMetadataSwapRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v0}, Laqyz;->o(Laqzj;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lnge;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_0
    return-void
.end method

.method public final d(Lalhg;Livz;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iput-object v2, v0, Lnge;->F:Livz;

    iget-object v3, v2, Livz;->b:Lautb;

    iget-object v4, v3, Lautb;->k:Ljava/lang/String;

    iput-object v4, v0, Lnge;->E:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v0, Lnge;->G:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lnge;->R:Lalhg;

    iget-object v5, v1, Lafpa;->a:Lafoj;

    iget v6, v3, Lautb;->b:I

    and-int/lit16 v6, v6, 0x100

    if-eqz v6, :cond_0

    iget-object v6, v3, Lautb;->i:Lasuc;

    if-nez v6, :cond_1

    sget-object v6, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_0
    move-object v6, v4

    :cond_1
    :goto_0
    iget-object v7, v0, Lnge;->a:Lalhb;

    invoke-virtual {v1}, Lalhg;->e()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v7, v5, v6, v8, v0}, Lalhb;->b(Lafoj;Lasuc;Ljava/util/Map;Lalgz;)V

    iget-object v5, v1, Lafpa;->a:Lafoj;

    new-instance v6, Lafoh;

    iget-object v7, v3, Lautb;->h:Laqyh;

    invoke-direct {v6, v7}, Lafoh;-><init>(Laqyh;)V

    iget-object v7, v0, Lnge;->X:Lioa;

    invoke-virtual {v7}, Lioa;->v()Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v7, Lnge;->I:Lavxf;

    goto :goto_1

    :cond_2
    sget-object v7, Lnge;->J:Lavxf;

    :goto_1
    invoke-interface {v5, v6, v7}, Lafoj;->x(Lafot;Lavxf;)V

    iget-object v5, v3, Lautb;->g:Lauta;

    if-nez v5, :cond_3

    sget-object v5, Lauta;->a:Lauta;

    :cond_3
    iget-object v5, v5, Lauta;->c:Lausz;

    if-nez v5, :cond_4

    sget-object v5, Lausz;->a:Lausz;

    :cond_4
    iget v6, v5, Lausz;->b:I

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-eqz v6, :cond_5

    iget-object v6, v5, Lausz;->c:Laufv;

    if-nez v6, :cond_6

    sget-object v6, Laufv;->a:Laufv;

    goto :goto_2

    :cond_5
    move-object v6, v4

    :cond_6
    :goto_2
    invoke-static {v6}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v0, v6}, Lndo;->B(Ljava/lang/CharSequence;)V

    iget v6, v5, Lausz;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_7

    iget-object v6, v5, Lausz;->d:Laufv;

    if-nez v6, :cond_8

    sget-object v6, Laufv;->a:Laufv;

    goto :goto_3

    :cond_7
    move-object v6, v4

    :cond_8
    :goto_3
    invoke-static {v6}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v0, v6}, Lndo;->n(Ljava/lang/CharSequence;)V

    iget v6, v5, Lausz;->b:I

    const/high16 v8, 0x100000

    and-int/2addr v6, v8

    if-eqz v6, :cond_9

    iget-object v6, v5, Lausz;->q:Laufv;

    if-nez v6, :cond_a

    sget-object v6, Laufv;->a:Laufv;

    goto :goto_4

    :cond_9
    move-object v6, v4

    :cond_a
    :goto_4
    invoke-static {v6}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v6

    iget-object v8, v0, Lndo;->o:Landroid/widget/TextView;

    if-nez v8, :cond_b

    iget-object v8, v0, Lndo;->h:Landroid/view/View;

    const v9, 0x7f0b1195

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Landroid/view/ViewStub;

    if-eqz v9, :cond_b

    check-cast v8, Landroid/view/ViewStub;

    invoke-virtual {v8}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Lndo;->o:Landroid/widget/TextView;

    :cond_b
    iget-object v8, v0, Lndo;->o:Landroid/widget/TextView;

    invoke-static {v8, v6}, Liny;->w(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lnge;->O:Landroid/widget/TextView;

    const/4 v8, 0x0

    if-eqz v6, :cond_e

    iget v9, v5, Lausz;->b:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_c

    iget-object v9, v5, Lausz;->e:Laufv;

    if-nez v9, :cond_d

    sget-object v9, Laufv;->a:Laufv;

    goto :goto_5

    :cond_c
    move-object v9, v4

    :cond_d
    :goto_5
    invoke-static {v9}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v9

    invoke-static {v9}, Leiw;->aw(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v6, v9}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    :cond_e
    iget v6, v5, Lausz;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_f

    iget-object v6, v5, Lausz;->e:Laufv;

    if-nez v6, :cond_10

    sget-object v6, Laufv;->a:Laufv;

    goto :goto_6

    :cond_f
    move-object v6, v4

    :cond_10
    :goto_6
    invoke-static {v6}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v6

    invoke-static {v6}, Leiw;->aw(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    new-array v9, v7, [Ljava/lang/CharSequence;

    aput-object v6, v9, v8

    invoke-static {v9}, Lapgu;->aj([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v9, v5, Lausz;->m:Lazaa;

    if-nez v9, :cond_11

    sget-object v9, Lazaa;->a:Lazaa;

    :cond_11
    sget-object v10, Lcom/google/protos/youtube/api/innertube/BadgeRenderers;->standaloneRedBadgeRenderer:Laqzk;

    invoke-static {v10}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v10

    invoke-virtual {v9, v10}, Laqzh;->d(Laqzk;)V

    iget-object v9, v9, Laqzh;->l:Laqyz;

    iget-object v10, v10, Laqzk;->d:Laqzj;

    invoke-virtual {v9, v10}, Laqyz;->o(Laqzj;)Z

    move-result v9

    if-eqz v9, :cond_14

    iget-object v9, v5, Lausz;->m:Lazaa;

    if-nez v9, :cond_12

    sget-object v9, Lazaa;->a:Lazaa;

    :cond_12
    sget-object v10, Lcom/google/protos/youtube/api/innertube/BadgeRenderers;->standaloneRedBadgeRenderer:Laqzk;

    invoke-static {v10}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v10

    invoke-virtual {v9, v10}, Laqzh;->d(Laqzk;)V

    iget-object v9, v9, Laqzh;->l:Laqyz;

    iget-object v11, v10, Laqzk;->d:Laqzj;

    invoke-virtual {v9, v11}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_13

    iget-object v9, v10, Laqzk;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_13
    invoke-virtual {v10, v9}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_7
    check-cast v9, Lasen;

    goto :goto_8

    :cond_14
    move-object v9, v4

    :goto_8
    if-eqz v9, :cond_15

    move v10, v7

    goto :goto_9

    :cond_15
    move v10, v8

    :goto_9
    iget-boolean v11, v0, Lnge;->S:Z

    if-nez v11, :cond_22

    iget v11, v5, Lausz;->b:I

    and-int/lit16 v11, v11, 0x1000

    if-eqz v11, :cond_16

    iget-object v11, v5, Lausz;->j:Laufv;

    if-nez v11, :cond_17

    sget-object v11, Laufv;->a:Laufv;

    goto :goto_a

    :cond_16
    move-object v11, v4

    :cond_17
    :goto_a
    invoke-static {v11}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v11

    invoke-static {v11}, Leiw;->aw(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v11, v5, Lausz;->b:I

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_18

    iget-object v11, v5, Lausz;->k:Laufv;

    if-nez v11, :cond_19

    sget-object v11, Laufv;->a:Laufv;

    goto :goto_b

    :cond_18
    move-object v11, v4

    :cond_19
    :goto_b
    invoke-static {v11}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v11

    invoke-static {v11}, Leiw;->aw(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v5, Lausz;->l:Lazaa;

    if-nez v11, :cond_1a

    sget-object v11, Lazaa;->a:Lazaa;

    :cond_1a
    sget-object v12, Lcom/google/protos/youtube/api/innertube/BadgeRenderers;->standaloneCollectionBadgeRenderer:Laqzk;

    invoke-static {v12}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v12

    invoke-virtual {v11, v12}, Laqzh;->d(Laqzk;)V

    iget-object v11, v11, Laqzh;->l:Laqyz;

    iget-object v12, v12, Laqzk;->d:Laqzj;

    invoke-virtual {v11, v12}, Laqyz;->o(Laqzj;)Z

    move-result v11

    if-eqz v11, :cond_1d

    iget-object v11, v5, Lausz;->l:Lazaa;

    if-nez v11, :cond_1b

    sget-object v11, Lazaa;->a:Lazaa;

    :cond_1b
    sget-object v12, Lcom/google/protos/youtube/api/innertube/BadgeRenderers;->standaloneCollectionBadgeRenderer:Laqzk;

    invoke-static {v12}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v12

    invoke-virtual {v11, v12}, Laqzh;->d(Laqzk;)V

    iget-object v11, v11, Laqzh;->l:Laqyz;

    iget-object v13, v12, Laqzk;->d:Laqzj;

    invoke-virtual {v11, v13}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1c

    iget-object v11, v12, Laqzk;->b:Ljava/lang/Object;

    goto :goto_c

    :cond_1c
    invoke-virtual {v12, v11}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    :goto_c
    check-cast v11, Lasem;

    goto :goto_d

    :cond_1d
    move-object v11, v4

    :goto_d
    invoke-virtual {v0, v11}, Lndo;->v(Lasem;)V

    iget-object v11, v5, Lausz;->m:Lazaa;

    if-nez v11, :cond_1e

    sget-object v11, Lazaa;->a:Lazaa;

    :cond_1e
    sget-object v12, Lcom/google/protos/youtube/api/innertube/BadgeRenderers;->standaloneYpcBadgeRenderer:Laqzk;

    invoke-static {v12}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v12

    invoke-virtual {v11, v12}, Laqzh;->d(Laqzk;)V

    iget-object v11, v11, Laqzh;->l:Laqyz;

    iget-object v12, v12, Laqzk;->d:Laqzj;

    invoke-virtual {v11, v12}, Laqyz;->o(Laqzj;)Z

    move-result v11

    if-eqz v11, :cond_21

    iget-object v11, v5, Lausz;->m:Lazaa;

    if-nez v11, :cond_1f

    sget-object v11, Lazaa;->a:Lazaa;

    :cond_1f
    sget-object v12, Lcom/google/protos/youtube/api/innertube/BadgeRenderers;->standaloneYpcBadgeRenderer:Laqzk;

    invoke-static {v12}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v12

    invoke-virtual {v11, v12}, Laqzh;->d(Laqzk;)V

    iget-object v11, v11, Laqzh;->l:Laqyz;

    iget-object v13, v12, Laqzk;->d:Laqzj;

    invoke-virtual {v11, v13}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_20

    iget-object v11, v12, Laqzk;->b:Ljava/lang/Object;

    goto :goto_e

    :cond_20
    invoke-virtual {v12, v11}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    :goto_e
    check-cast v11, Lasep;

    goto :goto_f

    :cond_21
    move-object v11, v4

    :goto_f
    invoke-virtual {v0, v11}, Lndo;->x(Lasep;)V

    invoke-virtual {v0, v9}, Lndo;->w(Lasen;)V

    :cond_22
    invoke-virtual {v0, v4, v6, v10}, Lndo;->k(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    :goto_10
    iget-boolean v6, v0, Lnge;->S:Z

    if-eqz v6, :cond_23

    iget-boolean v6, v0, Lnge;->T:Z

    if-eqz v6, :cond_23

    invoke-static {v2}, Leiw;->aB(Livw;)Z

    move-result v6

    if-nez v6, :cond_23

    iget-object v6, v0, Lnge;->Y:Lbezf;

    invoke-virtual {v6}, Lbezf;->dY()Z

    move-result v6

    if-eqz v6, :cond_23

    iget-object v6, v0, Lndo;->k:Landroid/widget/TextView;

    check-cast v6, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    if-eqz v6, :cond_23

    const v9, 0x7f0704d9

    invoke-virtual {v6, v9}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->g(I)V

    :cond_23
    iget v6, v3, Lautb;->b:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_24

    iget-object v6, v3, Lautb;->f:Laufv;

    if-nez v6, :cond_25

    sget-object v6, Laufv;->a:Laufv;

    goto :goto_11

    :cond_24
    move-object v6, v4

    :cond_25
    :goto_11
    invoke-static {v6}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v6

    iget v9, v3, Lautb;->b:I

    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_26

    iget-object v9, v3, Lautb;->f:Laufv;

    if-nez v9, :cond_27

    sget-object v9, Laufv;->a:Laufv;

    goto :goto_12

    :cond_26
    move-object v9, v4

    :cond_27
    :goto_12
    invoke-static {v9}, Lakmp;->i(Laufv;)Ljava/lang/CharSequence;

    move-result-object v9

    iget-object v10, v3, Lautb;->d:Larad;

    invoke-virtual {v0, v6, v9, v10, v4}, Lndo;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lbauy;)V

    iget-object v11, v0, Lnge;->V:Lalmy;

    invoke-virtual {v0}, Lnge;->kq()Landroid/view/View;

    move-result-object v12

    iget-object v13, v0, Lnge;->M:Landroid/view/View;

    iget-object v6, v2, Livz;->b:Lautb;

    invoke-static {v6}, Livk;->aJ(Lautb;)Lausz;

    move-result-object v6

    if-eqz v6, :cond_2b

    iget-object v9, v6, Lausz;->i:Laxfd;

    if-nez v9, :cond_28

    sget-object v9, Laxfd;->a:Laxfd;

    :cond_28
    iget v9, v9, Laxfd;->b:I

    and-int/2addr v9, v7

    if-eqz v9, :cond_2b

    iget-object v6, v6, Lausz;->i:Laxfd;

    if-nez v6, :cond_29

    sget-object v6, Laxfd;->a:Laxfd;

    :cond_29
    iget-object v6, v6, Laxfd;->c:Laxfa;

    if-nez v6, :cond_2a

    sget-object v6, Laxfa;->a:Laxfa;

    :cond_2a
    move-object v14, v6

    goto :goto_13

    :cond_2b
    move-object v14, v4

    :goto_13
    iget-object v15, v2, Livz;->c:Ljava/lang/Object;

    iget-object v6, v1, Lafpa;->a:Lafoj;

    move-object/from16 v16, v6

    invoke-virtual/range {v11 .. v16}, Lalmy;->i(Landroid/view/View;Landroid/view/View;Laxfa;Ljava/lang/Object;Lafoj;)V

    iget v6, v3, Lautb;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_2c

    iget-object v6, v3, Lautb;->c:Lbahx;

    if-nez v6, :cond_2d

    sget-object v6, Lbahx;->a:Lbahx;

    goto :goto_14

    :cond_2c
    move-object v6, v4

    :cond_2d
    :goto_14
    iget-object v9, v0, Lnge;->N:Lalcp;

    invoke-virtual {v0, v6, v9}, Lndo;->A(Lbahx;Lalcp;)V

    iget-object v6, v3, Lautb;->d:Larad;

    invoke-static {v6}, Lncm;->ax(Ljava/util/List;)Lbahg;

    move-result-object v6

    invoke-virtual {v0, v6}, Lndo;->u(Lbahg;)V

    iget-object v6, v0, Lnge;->L:Landroid/widget/ImageView;

    iget v9, v5, Lausz;->b:I

    const/16 v10, 0x8

    and-int/2addr v9, v10

    if-eqz v9, :cond_2e

    move v9, v7

    goto :goto_15

    :cond_2e
    move v9, v8

    :goto_15
    invoke-static {v6, v9}, Ladlr;->bS(Landroid/view/View;Z)V

    iget v9, v5, Lausz;->b:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_30

    iget-object v9, v5, Lausz;->f:Lbahx;

    if-nez v9, :cond_2f

    sget-object v9, Lbahx;->a:Lbahx;

    :cond_2f
    iget-object v11, v0, Lnge;->A:Laldr;

    invoke-virtual {v11, v6, v9}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    new-instance v9, Lmmr;

    const/16 v11, 0x13

    invoke-direct {v9, v0, v5, v11}, Lmmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_30
    iget-object v6, v5, Lausz;->p:Lazaa;

    if-nez v6, :cond_31

    sget-object v6, Lazaa;->a:Lazaa;

    :cond_31
    iget-object v9, v0, Lnge;->Z:Lbcm;

    iget-object v11, v0, Lnge;->P:Lalgo;

    invoke-virtual {v0, v6, v1, v9, v11}, Lndo;->D(Lazaa;Lalhg;Lbcm;Lalgo;)V

    iget-object v6, v3, Lautb;->m:Lbbcf;

    if-nez v6, :cond_32

    sget-object v6, Lbbcf;->a:Lbbcf;

    :cond_32
    iget v6, v6, Lbbcf;->b:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_34

    iget-object v6, v3, Lautb;->m:Lbbcf;

    if-nez v6, :cond_33

    sget-object v6, Lbbcf;->a:Lbbcf;

    :cond_33
    invoke-static {v1, v6}, Lnge;->C(Lalhg;Lbbcf;)V

    invoke-virtual {v0, v1, v4}, Lndo;->t(Lalhg;Lleu;)V

    :cond_34
    iget-object v5, v5, Lausz;->n:Larad;

    invoke-static {v5}, Lndk;->d(Ljava/util/List;)Lasec;

    move-result-object v5

    iput-object v5, v0, Lnge;->U:Lasec;

    iget-object v5, v0, Lnge;->Q:Lmtc;

    iget-object v6, v0, Lndo;->q:Lice;

    iget-object v7, v0, Lnge;->U:Lasec;

    invoke-interface {v5, v6, v7}, Lmtc;->b(Lice;Lasec;)V

    iget-object v5, v0, Lndo;->p:Lids;

    if-eqz v5, :cond_35

    invoke-virtual {v5}, Lids;->a()V

    :cond_35
    iget-object v5, v3, Lautb;->e:Lazaa;

    if-nez v5, :cond_36

    sget-object v5, Lazaa;->a:Lazaa;

    :cond_36
    sget-object v6, Lbahn;->a:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {v5, v7}, Laqzh;->d(Laqzk;)V

    iget-object v5, v5, Laqzh;->l:Laqyz;

    iget-object v7, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v7}, Laqyz;->o(Laqzj;)Z

    move-result v5

    if-eqz v5, :cond_39

    iget-object v3, v3, Lautb;->e:Lazaa;

    if-nez v3, :cond_37

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_37
    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v3, v5}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v6, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_38

    iget-object v3, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_16

    :cond_38
    invoke-virtual {v5, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_16
    check-cast v3, Lbahb;

    goto :goto_17

    :cond_39
    move-object v3, v4

    :goto_17
    if-eqz v3, :cond_3a

    invoke-virtual {v0, v3, v10}, Lndo;->y(Lbahb;I)V

    :cond_3a
    iget-object v3, v0, Lnge;->f:Lnnv;

    if-eqz v3, :cond_40

    invoke-static {v2}, Lnge;->e(Livz;)Z

    move-result v5

    if-eqz v5, :cond_3f

    iget-object v5, v2, Livz;->b:Lautb;

    iget-object v5, v5, Lautb;->n:Lazaa;

    if-nez v5, :cond_3b

    sget-object v5, Lazaa;->a:Lazaa;

    :cond_3b
    sget-object v6, Lcom/google/protos/youtube/api/innertube/EndorsementMetadataSwapRendererOuterClass;->endorsementMetadataSwapRenderer:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v5, v6}, Laqzh;->d(Laqzk;)V

    iget-object v5, v5, Laqzh;->l:Laqyz;

    iget-object v6, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v6}, Laqyz;->o(Laqzj;)Z

    move-result v5

    if-eqz v5, :cond_3e

    iget-object v2, v2, Livz;->b:Lautb;

    iget-object v2, v2, Lautb;->n:Lazaa;

    if-nez v2, :cond_3c

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_3c
    sget-object v4, Lcom/google/protos/youtube/api/innertube/EndorsementMetadataSwapRendererOuterClass;->endorsementMetadataSwapRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v2, v4}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3d

    iget-object v2, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_18

    :cond_3d
    invoke-virtual {v4, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_18
    move-object v4, v2

    check-cast v4, Latyp;

    :cond_3e
    invoke-virtual {v3, v4}, Lnnv;->e(Latyp;)V

    goto :goto_19

    :cond_3f
    invoke-virtual {v3}, Lnnv;->d()V

    :cond_40
    :goto_19
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "showLineSeparator"

    invoke-virtual {v1, v3, v2}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Lnge;->b:Lalhl;

    invoke-interface {v2, v1}, Lalhl;->e(Lalhg;)V

    return-void
.end method

.method public final g()Lice;
    .locals 1

    iget-object v0, p0, Lndo;->q:Lice;

    return-object v0
.end method

.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Livz;

    invoke-virtual {p0, p1, p2}, Lnge;->d(Lalhg;Livz;)V

    return-void
.end method

.method public final h(Landroid/view/View;)Z
    .locals 4

    iget-object p1, p0, Lnge;->F:Livz;

    invoke-virtual {p1}, Livz;->e()Lasuc;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnge;->R:Lalhg;

    iget-object v1, v0, Lafpa;->a:Lafoj;

    invoke-virtual {v0}, Lalhg;->e()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lnge;->K:Lncw;

    iget-object v3, p0, Lnge;->c:Ladin;

    invoke-virtual {v2, p1, v3, v1, v0}, Lncw;->a(Lasuc;Ladin;Lafoj;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public final i()Lasec;
    .locals 1

    iget-object v0, p0, Lnge;->U:Lasec;

    return-object v0
.end method

.method public final jX(Ljava/util/Map;)V
    .locals 2

    const-string v0, "VideoPresenterConstants.VIDEO_THUMBNAIL_VIEW_KEY"

    iget-object v1, p0, Lnge;->d:Landroid/view/View;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnge;->F:Livz;

    iget-object v0, v0, Livz;->b:Lautb;

    iget v1, v0, Lautb;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v0, v0, Lautb;->c:Lbahx;

    if-nez v0, :cond_1

    sget-object v0, Lbahx;->a:Lbahx;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string v1, "VideoPresenterConstants.VIDEO_THUMBNAIL_DETAILS_KEY"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnge;->b:Lalhl;

    check-cast v0, Lisw;

    iget-object v0, v0, Lisw;->b:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 1

    invoke-super {p0, p1}, Lndo;->oy(Lalho;)V

    iget-object p1, p0, Lnge;->d:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnge;->H:Z

    iget-object p1, p0, Lnge;->a:Lalhb;

    invoke-virtual {p1}, Lalhb;->c()V

    iget-object p1, p0, Lnge;->f:Lnnv;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnnv;->a()V

    :cond_0
    return-void
.end method
