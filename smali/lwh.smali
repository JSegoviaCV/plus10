.class public final Llwh;
.super Lajma;

# interfaces
.implements Lymq;
.implements Lhyc;
.implements Lznk;
.implements Lxty;
.implements Lzme;


# instance fields
.field public final a:Lalns;

.field public final b:Llrr;

.field public final c:Llpt;

.field public final d:Llwg;

.field public final e:Lakhr;

.field public final f:Ladjh;

.field public final g:Lafms;

.field private final h:Lyoz;

.field private final i:Lyos;

.field private final j:Lafoj;

.field private final k:Lhqe;

.field private final l:Z

.field private final m:Lzmb;

.field private final n:Landroid/widget/ImageView;

.field private final o:Llsg;

.field private final p:Lapsb;

.field private final q:Laldr;

.field private final r:Ladjc;

.field private final s:Llrj;

.field private final t:Larat;

.field private final u:Lampw;

.field private final v:Ltpu;

.field private final w:Laqaz;

.field private final x:Lcf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lalns;Llrj;Lafoj;Lafms;Laldr;Lhqe;Llpt;Ladin;Lyfo;Lakhr;Lampw;Llsg;Landroid/widget/ImageView;Landroid/widget/ImageView;Ltpu;Llso;Lzmb;Ladjh;Ladjc;Laqaz;Larat;Lcf;Lapsb;Laitl;Lbfpf;)V
    .locals 10

    move-object/from16 v1, p9

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    move-object/from16 v4, p19

    invoke-direct/range {p0 .. p1}, Lajma;-><init>(Landroid/content/Context;)V

    move-object/from16 v3, p16

    iput-object v3, p0, Llwh;->v:Ltpu;

    iput-object p2, p0, Llwh;->a:Lalns;

    iput-object p3, p0, Llwh;->s:Llrj;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p7

    iput-object v3, p0, Llwh;->k:Lhqe;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p8

    iput-object v3, p0, Llwh;->c:Llpt;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p11

    iput-object v3, p0, Llwh;->e:Lakhr;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p6

    iput-object v3, p0, Llwh;->q:Laldr;

    iput-object p4, p0, Llwh;->j:Lafoj;

    move-object v3, p5

    iput-object v3, p0, Llwh;->g:Lafms;

    move-object/from16 v3, p12

    iput-object v3, p0, Llwh;->u:Lampw;

    new-instance v3, Llwg;

    invoke-direct {v3}, Llwg;-><init>()V

    iput-object v3, p0, Llwh;->d:Llwg;

    move-object/from16 v3, p13

    iput-object v3, p0, Llwh;->o:Llsg;

    move-object/from16 v3, p18

    iput-object v3, p0, Llwh;->m:Lzmb;

    iput-object v4, p0, Llwh;->f:Ladjh;

    move-object/from16 v3, p20

    iput-object v3, p0, Llwh;->r:Ladjc;

    move-object/from16 v3, p21

    iput-object v3, p0, Llwh;->w:Laqaz;

    move-object/from16 v3, p22

    iput-object v3, p0, Llwh;->t:Larat;

    iput-object v8, p0, Llwh;->n:Landroid/widget/ImageView;

    move-object/from16 v3, p24

    iput-object v3, p0, Llwh;->p:Lapsb;

    invoke-static {v4}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v3

    iget-boolean v3, v3, Larsq;->ba:Z

    iput-boolean v3, p0, Llwh;->l:Z

    move-object/from16 v5, p23

    iput-object v5, p0, Llwh;->x:Lcf;

    new-instance v3, Lyoz;

    invoke-direct {v3, p1, v1, p4}, Lyoz;-><init>(Landroid/content/Context;Ladin;Lafoj;)V

    iput-object v3, p0, Llwh;->h:Lyoz;

    new-instance v3, Lyos;

    invoke-direct {v3, v1, p4}, Lyos;-><init>(Ladin;Lafoj;)V

    iput-object v3, p0, Llwh;->i:Lyos;

    new-instance v1, Llrr;

    move-object v3, v1

    new-instance v1, Lypc;

    invoke-direct {v1, p1, v4}, Lypc;-><init>(Landroid/content/Context;Ladjh;)V

    move-object v2, p4

    move-object/from16 v6, p25

    move-object/from16 v7, p26

    move-object v0, v3

    move-object/from16 v3, p10

    invoke-direct/range {v0 .. v7}, Llrr;-><init>(Lypc;Lafoj;Lyfo;Ladjh;Lcf;Laitl;Lbfpf;)V

    iput-object v0, p0, Llwh;->b:Llrr;

    iget-object v1, v0, Llrr;->a:Lyot;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lyot;->a:Landroid/widget/ImageView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v2}, La;->f(Z)V

    iput-object v8, v1, Lyot;->a:Landroid/widget/ImageView;

    iget-object v1, v1, Lyot;->a:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v1, Llrq;

    invoke-direct {v1, v0, v4}, Llrq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Llrr;->b:Lyox;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lyox;->a:Landroid/widget/ImageView;

    if-nez v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    invoke-static {v5}, La;->f(Z)V

    iput-object v9, v1, Lyox;->a:Landroid/widget/ImageView;

    iget-object v1, v1, Lyox;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v1, Llrq;

    invoke-direct {v1, v0, v3}, Llrq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Llrr;->c:Lypc;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lypc;->j:Llso;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    invoke-static {v3}, La;->f(Z)V

    move-object/from16 v1, p17

    iput-object v1, v0, Lypc;->j:Llso;

    iget-object v1, v0, Lypc;->j:Llso;

    new-instance v3, Lypb;

    invoke-direct {v3, v0}, Lypb;-><init>(Lypc;)V

    iget-object v1, v1, Llso;->d:Lbgtl;

    invoke-virtual {v1, v3}, Lbgtl;->pT(Ljava/lang/Object;)V

    iget-object v1, v0, Lypc;->j:Llso;

    new-instance v3, Llrq;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Llrq;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Llso;->c:Lbgtl;

    invoke-virtual {v1, v3}, Lbgtl;->pT(Ljava/lang/Object;)V

    iget-object v0, v0, Lypc;->j:Llso;

    invoke-virtual {v0, v2}, Llso;->b(I)V

    return-void
.end method

.method private final o()V
    .locals 3

    iget-object v0, p0, Llwh;->d:Llwg;

    iget-object v1, p0, Llwh;->b:Llrr;

    iget-object v0, v0, Llwg;->a:Lyns;

    invoke-virtual {v1, v0}, Llrr;->mW(Lyns;)V

    invoke-virtual {p0}, Llwh;->iU()Z

    move-result v0

    iget-boolean v2, v1, Llrr;->n:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, Llrr;->g:Llsg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v2, v2}, Llsg;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbahx;)V

    return-void

    :cond_0
    invoke-virtual {v1, v2, v2, v2}, Llsg;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbahx;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final bridge synthetic c(Landroid/content/Context;)Landroid/view/View;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-boolean v4, v0, Llwh;->l:Z

    if-eqz v4, :cond_0

    const v4, 0x7f0e02f8

    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    :cond_0
    const v4, 0x7f0e06dd

    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :goto_0
    iget-object v3, v0, Llwh;->f:Ladjh;

    invoke-static {v3}, Losl;->Q(Ladjh;)Z

    move-result v4

    const v5, 0x7f0b0910

    if-eqz v4, :cond_1

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v4, 0x7f0b00d9

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v6, v0, Llwh;->u:Lampw;

    new-instance v7, Lyow;

    invoke-virtual {v6, v4}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object v6

    iget-object v8, v0, Llwh;->j:Lafoj;

    invoke-direct {v7, v6, v8}, Lyow;-><init>(Lalqw;Lafoj;)V

    invoke-virtual {v7, v4}, Lyou;->e(Ljava/lang/Object;)V

    const v4, 0x7f0b026b

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    iget-object v6, v0, Llwh;->h:Lyoz;

    invoke-virtual {v6, v4}, Lyou;->e(Ljava/lang/Object;)V

    const v4, 0x7f0b00c5

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;

    iget-object v9, v0, Llwh;->i:Lyos;

    invoke-virtual {v9, v4}, Lyou;->e(Ljava/lang/Object;)V

    iget-object v4, v0, Llwh;->r:Ladjc;

    new-instance v10, Lyov;

    invoke-direct {v10, v3, v4, v8}, Lyov;-><init>(Ladjh;Ladjc;Lafoj;)V

    const v4, 0x7f0b00d8

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;

    invoke-virtual {v10, v4}, Lyou;->e(Ljava/lang/Object;)V

    const v4, 0x7f0b12c5

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    invoke-virtual {v3}, Ladjh;->b()Laupk;

    move-result-object v11

    iget-object v11, v11, Laupk;->p:Larsq;

    if-nez v11, :cond_2

    sget-object v11, Larsq;->a:Larsq;

    :cond_2
    iget-boolean v11, v11, Larsq;->af:Z

    iput-boolean v11, v4, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->m:Z

    invoke-virtual {v3}, Ladjh;->b()Laupk;

    move-result-object v11

    iget-object v11, v11, Laupk;->p:Larsq;

    if-nez v11, :cond_3

    sget-object v11, Larsq;->a:Larsq;

    :cond_3
    iget-boolean v11, v11, Larsq;->bm:Z

    iput-boolean v11, v4, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->n:Z

    iget-object v11, v0, Llwh;->w:Laqaz;

    invoke-virtual {v11}, Laqaz;->ak()Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_4

    iput-boolean v13, v4, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->o:Z

    invoke-virtual {v11}, Laqaz;->af()I

    move-result v12

    iput v12, v4, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->s:I

    invoke-virtual {v11}, Laqaz;->aq()V

    invoke-virtual {v11}, Laqaz;->ap()V

    :cond_4
    invoke-virtual {v11}, Laqaz;->al()Z

    move-result v12

    if-eqz v12, :cond_5

    iput-boolean v13, v4, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->p:Z

    :cond_5
    invoke-virtual {v11}, Laqaz;->aj()Z

    move-result v12

    if-eqz v12, :cond_6

    iput-boolean v13, v4, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->q:Z

    invoke-virtual {v11}, Laqaz;->ag()I

    move-result v12

    iput v12, v4, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->t:I

    :cond_6
    invoke-virtual {v11}, Laqaz;->ar()V

    invoke-virtual {v3}, Ladjh;->b()Laupk;

    move-result-object v12

    iget-object v12, v12, Laupk;->p:Larsq;

    if-nez v12, :cond_7

    sget-object v12, Larsq;->a:Larsq;

    :cond_7
    iget-boolean v14, v12, Larsq;->bx:Z

    iput-boolean v14, v4, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->r:Z

    iget-boolean v14, v12, Larsq;->cN:Z

    iput-boolean v14, v4, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->y:Z

    iget-boolean v12, v12, Larsq;->cP:Z

    iput-boolean v12, v4, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->z:Z

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    iget-boolean v14, v4, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->m:Z

    if-eqz v14, :cond_8

    const v14, 0x7f0e0441

    invoke-virtual {v12, v14, v4, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_1

    :cond_8
    const v14, 0x7f0e06e0

    invoke-virtual {v12, v14, v4, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :goto_1
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f07009e

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v4, v12}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setMinimumHeight(I)V

    const v12, 0x7f0b12c6

    invoke-virtual {v4, v12}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    iput-object v12, v4, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->g:Landroid/widget/LinearLayout;

    const v12, 0x7f0b12c7

    invoke-virtual {v4, v12}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    iput-object v12, v4, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->e:Landroid/widget/ImageView;

    iget-boolean v12, v4, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->z:Z

    if-eqz v12, :cond_9

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f060d84

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    iput v12, v4, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->j:I

    goto :goto_2

    :cond_9
    iget-boolean v12, v4, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->m:Z

    if-eqz v12, :cond_a

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f060d91

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    iput v12, v4, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->j:I

    goto :goto_2

    :cond_a
    const v12, 0x7f060bb8

    invoke-virtual {v1, v12}, Landroid/content/Context;->getColor(I)I

    move-result v12

    iput v12, v4, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->j:I

    :goto_2
    const v12, 0x7f060bbc

    invoke-virtual {v1, v12}, Landroid/content/Context;->getColor(I)I

    move-result v12

    iput v12, v4, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->k:I

    iget-object v12, v4, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->A:Landroid/graphics/Paint;

    iget v14, v4, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->j:I

    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v14, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v12, v4, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->B:Landroid/graphics/Paint;

    const v14, 0x7f060bb9

    invoke-virtual {v1, v14}, Landroid/content/Context;->getColor(I)I

    move-result v14

    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f07009b

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v14, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v12, 0x7f0b12c8

    invoke-virtual {v4, v12}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v4, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->f:Landroid/widget/TextView;

    iget-boolean v12, v4, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->m:Z

    if-eqz v12, :cond_b

    iget-object v12, v4, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->f:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getLineHeight()I

    move-result v12

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f070dc6

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    add-int/2addr v14, v14

    add-int/2addr v12, v14

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f070dce

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    int-to-float v15, v12

    cmpl-float v14, v15, v14

    if-lez v14, :cond_b

    iget-object v14, v4, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->g:Landroid/widget/LinearLayout;

    new-instance v15, Laagm;

    invoke-direct {v15, v12, v13}, Laagm;-><init>(II)V

    const-class v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v14, v15, v12}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_b
    iget-object v12, v4, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->f:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    iput-object v12, v4, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->c:Ljava/lang/CharSequence;

    iget-object v12, v4, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->f:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v12

    iput v12, v4, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->h:I

    const v12, 0x7f060bbd

    invoke-virtual {v1, v12}, Landroid/content/Context;->getColor(I)I

    move-result v12

    iput v12, v4, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->i:I

    new-instance v14, Lyop;

    iget-object v15, v4, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->f:Landroid/widget/TextView;

    iget-object v12, v4, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->c:Ljava/lang/CharSequence;

    iget v5, v4, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->h:I

    invoke-virtual {v15}, Landroid/widget/TextView;->getTextSize()F

    move-result v18

    iget-object v13, v4, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->f:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v19

    iget-object v13, v4, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->f:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getAlpha()F

    move-result v20

    move/from16 v17, v5

    move-object/from16 v16, v12

    invoke-direct/range {v14 .. v20}, Lyop;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;IFLandroid/graphics/drawable/Drawable;F)V

    iput-object v14, v4, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->b:Lyop;

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    iput-object v5, v4, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->l:Landroid/graphics/drawable/ColorDrawable;

    new-instance v5, Lyor;

    iget-object v12, v4, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->g:Landroid/widget/LinearLayout;

    iget-object v13, v4, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->l:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getAlpha()F

    move-result v14

    invoke-direct {v5, v12, v13, v14}, Lyor;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;F)V

    iput-object v5, v4, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->a:Lyor;

    iget-boolean v5, v4, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->I:Z

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->a(Z)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-boolean v12, v4, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->y:Z

    if-eqz v12, :cond_c

    const v12, 0x7f070451

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, v4, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->D:I

    const v12, 0x7f070452

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, v4, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->J:I

    goto :goto_3

    :cond_c
    const v12, 0x7f071454

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, v4, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->D:I

    :goto_3
    const v12, 0x7f071455

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, v4, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->E:I

    const v12, 0x7f071453

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, v4, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->F:I

    const v12, 0x7f071452

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, v4, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->G:I

    const v12, 0x7f07009c

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, v4, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->H:I

    const v12, 0x7f140ca8

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->d:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->a(Z)V

    iget-object v5, v0, Llwh;->p:Lapsb;

    new-instance v12, Lypa;

    invoke-direct {v12, v1, v3, v5, v8}, Lypa;-><init>(Landroid/content/Context;Ladjh;Lapsb;Lafoj;)V

    invoke-static {v3}, Losl;->Q(Ladjh;)Z

    move-result v5

    if-eqz v5, :cond_d

    const v5, 0x7f0b0910

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;

    invoke-virtual {v12, v5}, Lyou;->e(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v3}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v5

    iget-boolean v5, v5, Larsq;->bq:Z

    if-nez v5, :cond_18

    const v5, 0x7f0b00b7

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    invoke-virtual {v11}, Laqaz;->ak()Z

    move-result v13

    if-eqz v13, :cond_e

    const/4 v13, 0x1

    iput-boolean v13, v5, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->l:Z

    invoke-virtual {v11}, Laqaz;->af()I

    move-result v14

    iput v14, v5, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->p:I

    invoke-virtual {v11}, Laqaz;->aq()V

    invoke-virtual {v11}, Laqaz;->ap()V

    goto :goto_4

    :cond_e
    const/4 v13, 0x1

    :goto_4
    invoke-virtual {v11}, Laqaz;->al()Z

    move-result v14

    if-eqz v14, :cond_f

    iput-boolean v13, v5, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->m:Z

    :cond_f
    invoke-virtual {v11}, Laqaz;->aj()Z

    move-result v14

    if-eqz v14, :cond_10

    iput-boolean v13, v5, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->n:Z

    invoke-virtual {v11}, Laqaz;->ag()I

    move-result v13

    iput v13, v5, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->q:I

    :cond_10
    invoke-virtual {v11}, Laqaz;->ar()V

    invoke-virtual {v3}, Ladjh;->b()Laupk;

    move-result-object v3

    iget-object v3, v3, Laupk;->p:Larsq;

    if-nez v3, :cond_11

    sget-object v3, Larsq;->a:Larsq;

    :cond_11
    iget-boolean v11, v3, Larsq;->af:Z

    iput-boolean v11, v5, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->j:Z

    iget-boolean v11, v3, Larsq;->ao:Z

    iput-boolean v11, v5, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->k:Z

    iget-boolean v11, v3, Larsq;->ap:Z

    const/4 v13, 0x1

    if-eqz v11, :cond_12

    iput-boolean v13, v5, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->r:Z

    :cond_12
    iget-boolean v11, v3, Larsq;->aq:Z

    if-eqz v11, :cond_13

    iput-boolean v13, v5, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->s:Z

    :cond_13
    iget-boolean v11, v3, Larsq;->ar:Z

    if-eqz v11, :cond_14

    iput-boolean v13, v5, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->t:Z

    :cond_14
    iget-boolean v11, v3, Larsq;->as:Z

    if-eqz v11, :cond_15

    iput-boolean v13, v5, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->u:Z

    :cond_15
    iget-boolean v11, v3, Larsq;->at:Z

    if-eqz v11, :cond_16

    iput-boolean v13, v5, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->v:Z

    :cond_16
    iget-boolean v11, v3, Larsq;->au:Z

    if-eqz v11, :cond_17

    iput-boolean v13, v5, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->w:Z

    :cond_17
    iget-boolean v3, v3, Larsq;->bx:Z

    iput-boolean v3, v5, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->o:Z

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->a()V

    iget-object v3, v5, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lyoi;

    iget-object v11, v3, Lyoi;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    iget-object v3, v3, Lyoi;->a:Landroid/content/Context;

    const v13, 0x7f060bbb

    invoke-virtual {v3, v13}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setTextColor(I)V

    iget-object v3, v0, Llwh;->q:Laldr;

    new-instance v11, Lymn;

    invoke-direct {v11, v5, v3}, Lymn;-><init>(Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;Laldr;)V

    goto :goto_5

    :cond_18
    const/4 v11, 0x0

    :goto_5
    iget-object v3, v0, Llwh;->o:Llsg;

    const v5, 0x7f0b1632

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v13, 0x7f0b1520

    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v3, Llsg;->c:Landroid/widget/TextView;

    const v13, 0x7f0b0190

    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v3, Llsg;->d:Landroid/widget/TextView;

    const v13, 0x7f0b036d

    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v3, Llsg;->a:Landroid/view/View;

    iget-object v13, v3, Llsg;->a:Landroid/view/View;

    const v14, 0x7f0b036c

    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    iput-object v13, v3, Llsg;->b:Landroid/widget/ImageView;

    new-instance v13, Lzzj;

    const-wide/16 v14, 0xc8

    const/16 v8, 0x8

    invoke-direct {v13, v5, v14, v15, v8}, Lzzj;-><init>(Landroid/view/View;JI)V

    iput-object v13, v3, Llsg;->f:Lzzj;

    iget-object v5, v0, Llwh;->k:Lhqe;

    invoke-interface {v5}, Lhqe;->j()Lhqx;

    move-result-object v5

    invoke-virtual {v5}, Lhqx;->a()Z

    move-result v5

    invoke-virtual {v3, v5}, Llsg;->a(Z)V

    iget-object v5, v0, Llwh;->b:Llrr;

    iget-object v8, v0, Llwh;->s:Llrj;

    iget-boolean v13, v5, Llrr;->n:Z

    const/16 v21, 0x1

    xor-int/lit8 v13, v13, 0x1

    const-string v14, "Can only be initialized once"

    invoke-static {v13, v14}, Lapgu;->bx(ZLjava/lang/Object;)V

    iput-object v7, v5, Llrr;->i:Lyow;

    iput-object v6, v5, Llrr;->j:Lyoz;

    iget-object v7, v5, Llrr;->q:Lymr;

    if-eqz v7, :cond_19

    iput-object v7, v6, Lyoz;->g:Lymr;

    :cond_19
    iput-object v9, v5, Llrr;->k:Lyos;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Llrr;->g:Llsg;

    new-instance v6, Lnwu;

    invoke-direct {v6, v3}, Lnwu;-><init>(Llsg;)V

    iput-object v6, v5, Llrr;->r:Lnwu;

    iput-object v10, v5, Llrr;->f:Lyov;

    iput-object v12, v5, Llrr;->l:Lypa;

    iget-object v3, v5, Llrr;->o:Ladjh;

    invoke-static {v3}, Losl;->Q(Ladjh;)Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v5, Llrr;->q:Lymr;

    if-eqz v6, :cond_1a

    iget-object v7, v5, Llrr;->l:Lypa;

    iput-object v6, v7, Lypa;->s:Lymr;

    :cond_1a
    new-instance v6, Lhky;

    const/4 v7, 0x7

    const/4 v9, 0x0

    invoke-direct {v6, v5, v7, v9}, Lhky;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v4, v6}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v6, Llhz;

    const/16 v7, 0xa

    invoke-direct {v6, v5, v7}, Llhz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Lklb;

    const/16 v7, 0x14

    invoke-direct {v6, v5, v10, v7}, Lklb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v7, v10, Lyou;->d:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;

    invoke-virtual {v7, v6}, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Lymu;

    invoke-direct {v6, v11, v4, v3}, Lymu;-><init>(Lymn;Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;Ladjh;)V

    iget-object v4, v5, Llrr;->d:Lafoj;

    iget-object v7, v5, Llrr;->e:Lyfo;

    new-instance v9, Lypd;

    invoke-direct {v9, v4, v7, v3}, Lypd;-><init>(Lafoj;Lyfo;Ladjh;)V

    iput-object v9, v5, Llrr;->h:Lypd;

    iget-object v4, v5, Llrr;->h:Lypd;

    invoke-virtual {v4, v6}, Lyou;->e(Ljava/lang/Object;)V

    invoke-static {v3}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v4

    if-eqz v4, :cond_1b

    iget-boolean v4, v4, Larsq;->cn:Z

    if-eqz v4, :cond_1b

    iget-object v4, v5, Llrr;->t:Lcf;

    new-instance v6, Lkvr;

    const/16 v7, 0x10

    const/4 v9, 0x0

    invoke-direct {v6, v5, v1, v7, v9}, Lkvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v4, v6}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    goto :goto_6

    :cond_1b
    const/4 v9, 0x0

    :goto_6
    invoke-static {v3}, Losl;->K(Ladjh;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v5, Llrr;->t:Lcf;

    new-instance v3, Lkvr;

    const/16 v4, 0x11

    invoke-direct {v3, v5, v8, v4, v9}, Lkvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v3}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    :cond_1c
    const/4 v13, 0x1

    iput-boolean v13, v5, Llrr;->n:Z

    invoke-virtual {v5}, Llrr;->a()V

    new-instance v1, Lbgs;

    const/16 v3, 0xf

    invoke-direct {v1, v0, v3, v9}, Lbgs;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-object v2
.end method

.method public final bridge synthetic e(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    check-cast p2, Landroid/widget/RelativeLayout;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lajma;->T(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llwh;->b:Llrr;

    iget-object p2, p0, Llwh;->d:Llwg;

    iget-boolean v0, p2, Llwg;->c:Z

    iget-boolean v1, p1, Llrr;->m:Z

    if-eq v1, v0, :cond_0

    iput-boolean v0, p1, Llrr;->m:Z

    invoke-virtual {p1}, Llrr;->a()V

    :cond_0
    iget-object p1, p0, Llwh;->o:Llsg;

    iget-boolean p2, p2, Llwg;->d:Z

    invoke-virtual {p1, p2}, Llsg;->a(Z)V

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lajma;->T(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0}, Llwh;->o()V

    :cond_2
    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Lajma;->T(I)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Llwh;->o:Llsg;

    iget-object v0, p0, Llwh;->d:Llwg;

    iget-boolean v1, v0, Llwg;->b:Z

    iget-boolean v2, p2, Llsg;->e:Z

    const/4 v3, 0x0

    if-eq v2, v1, :cond_3

    iget-object v2, p2, Llsg;->f:Lzzj;

    if-eqz v2, :cond_3

    iput-boolean v1, p2, Llsg;->e:Z

    invoke-virtual {v2, v1, v3}, Lzzj;->m(ZZ)V

    :cond_3
    iget-object p2, p0, Llwh;->b:Llrr;

    iget-boolean v0, v0, Llwg;->b:Z

    iget-object v1, p2, Llrr;->k:Lyos;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v0, v1, Lyos;->b:Z

    iget-boolean v2, v1, Lyou;->f:Z

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lyos;->d()Z

    move-result v2

    iget-object v4, v1, Lyou;->d:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;

    if-eq p1, v2, :cond_4

    const/16 v5, 0x8

    goto :goto_0

    :cond_4
    move v5, v3

    :goto_0
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->setVisibility(I)V

    invoke-virtual {v1, v2}, Lyos;->b(Z)V

    :cond_5
    iget-object v1, p2, Llrr;->f:Lyov;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v0, v1, Lyov;->a:Z

    iget-object v1, p2, Llrr;->o:Ladjh;

    invoke-static {v1}, Losl;->Q(Ladjh;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object p2, p2, Llrr;->l:Lypa;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p2, Lyou;->f:Z

    if-eqz v1, :cond_b

    if-nez v0, :cond_6

    iget-object v1, p2, Lypa;->b:Ladjh;

    invoke-static {v1}, Losl;->K(Ladjh;)Z

    move-result v1

    if-eqz v1, :cond_6

    iput-boolean p1, p2, Lypa;->j:Z

    :cond_6
    if-eqz v0, :cond_7

    iget-object p1, p2, Lypa;->r:Laprz;

    if-eqz p1, :cond_7

    invoke-interface {p1, v3}, Laprz;->cancel(Z)Z

    :cond_7
    iget-object p1, p2, Lypa;->b:Ladjh;

    invoke-static {p1}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v1

    if-eqz v1, :cond_9

    iget v1, v1, Larsq;->cm:I

    if-gez v1, :cond_8

    goto :goto_1

    :cond_8
    move v3, v1

    :cond_9
    :goto_1
    if-nez v0, :cond_a

    invoke-static {p1}, Lxor;->c(Ladjh;)Larsq;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-boolean p1, p1, Larsq;->ci:Z

    if-eqz p1, :cond_a

    if-lez v3, :cond_a

    iget-object p1, p2, Lypa;->g:Lapsb;

    new-instance v0, Lycs;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Lycs;-><init>(Ljava/lang/Object;I)V

    int-to-long v1, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, v3}, Lapsb;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laprz;

    move-result-object p1

    iput-object p1, p2, Lypa;->r:Laprz;

    return-void

    :cond_a
    iput-boolean v0, p2, Lypa;->m:Z

    iget-boolean p1, p2, Lyou;->e:Z

    invoke-virtual {p2, p1}, Lypa;->h(Z)V

    :cond_b
    return-void
.end method

.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final gb()Ljava/lang/String;
    .locals 1

    const-string v0, "player_overlay_inline_ad"

    return-object v0
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    check-cast p2, Lajae;

    iget-object p1, p0, Llwh;->d:Llwg;

    iget-boolean p3, p1, Llwg;->b:Z

    iget-boolean p2, p2, Lajae;->a:Z

    const/4 v0, 0x0

    if-ne p3, p2, :cond_0

    return-object v0

    :cond_0
    iput-boolean p2, p1, Llwg;->b:Z

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lajma;->R(I)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-class p1, Lajae;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    return-object p2
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Ladlr;->dh(Lznk;)V

    return-void
.end method

.method protected final iK(I)V
    .locals 3

    if-nez p1, :cond_1

    iget-object p1, p0, Llwh;->j:Lafoj;

    if-eqz p1, :cond_0

    iget-object v0, p0, Llwh;->d:Llwg;

    new-instance v1, Lafoh;

    iget-object v2, v0, Llwg;->a:Lyns;

    iget-object v2, v2, Lyns;->k:Laqyh;

    invoke-direct {v1, v2}, Lafoh;-><init>(Laqyh;)V

    iget-object v0, v0, Llwg;->a:Lyns;

    iget-object v0, v0, Lyns;->l:Lavxf;

    invoke-interface {p1, v1, v0}, Lafoj;->q(Lafot;Lavxf;)V

    :cond_0
    invoke-direct {p0}, Llwh;->o()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Llwh;->d:Llwg;

    iget-boolean v0, p1, Llwg;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Llwh;->j:Lafoj;

    if-eqz v0, :cond_2

    new-instance v1, Lafoh;

    iget-object v2, p1, Llwg;->a:Lyns;

    iget-object v2, v2, Lyns;->k:Laqyh;

    invoke-direct {v1, v2}, Lafoh;-><init>(Laqyh;)V

    iget-object p1, p1, Llwg;->a:Lyns;

    iget-object p1, p1, Lyns;->l:Lavxf;

    invoke-interface {v0, v1, p1}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Llwh;->d:Llwg;

    const/4 v0, 0x0

    iput-boolean v0, p1, Llwg;->e:Z

    return-void
.end method

.method public final iQ(Lbyo;)V
    .locals 2

    iget-object p1, p0, Llwh;->m:Lzmb;

    invoke-virtual {p1, p0}, Lzmb;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Llwh;->f:Ladjh;

    invoke-static {p1}, Losl;->ar(Ladjh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llwh;->v:Ltpu;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Losl;->O(Ladjh;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Losl;->R(Ladjh;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Llwh;->v:Ltpu;

    invoke-virtual {v0, p0}, Ltpu;->U(Lxty;)V

    :cond_2
    :goto_0
    invoke-static {p1}, Losl;->K(Ladjh;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Llwh;->x:Lcf;

    new-instance v0, Lltx;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lltx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    :cond_3
    return-void
.end method

.method public final iU()Z
    .locals 1

    iget-object v0, p0, Llwh;->d:Llwg;

    invoke-virtual {v0}, Llwg;->a()Z

    move-result v0

    return v0
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->b:Lzng;

    return-object v0
.end method

.method public final iW(Lbyo;)V
    .locals 1

    iget-object p1, p0, Llwh;->m:Lzmb;

    invoke-virtual {p1, p0}, Lzmb;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Llwh;->f:Ladjh;

    invoke-static {p1}, Losl;->ar(Ladjh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llwh;->v:Ltpu;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1}, Losl;->O(Ladjh;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Losl;->R(Ladjh;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Llwh;->v:Ltpu;

    iget-object p1, p1, Ltpu;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void
.end method

.method public final iv(Lhqx;)Z
    .locals 0

    invoke-static {p1}, Lhvz;->a(Lhqx;)Z

    move-result p1

    return p1
.end method

.method public final jr(Lymr;)V
    .locals 1

    iget-object v0, p0, Llwh;->b:Llrr;

    invoke-virtual {v0, p1}, Llrr;->jr(Lymr;)V

    return-void
.end method

.method public final k(Z)V
    .locals 3

    iget-object v0, p0, Llwh;->b:Llrr;

    iget-object v1, v0, Llrr;->l:Lypa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Llrr;->o:Ladjh;

    invoke-static {v1}, Losl;->Q(Ladjh;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Llrr;->l:Lypa;

    iget-boolean v2, v1, Lypa;->k:Z

    if-eq v2, p1, :cond_1

    iput-boolean p1, v1, Lypa;->k:Z

    iget-object p1, v1, Lyou;->c:Ljava/lang/Object;

    check-cast p1, Lynz;

    iget-boolean p1, p1, Lynz;->a:Z

    invoke-virtual {v1, p1}, Lypa;->g(Z)V

    :cond_1
    :goto_0
    iget-object p1, p0, Llwh;->f:Ladjh;

    invoke-static {p1}, Losl;->Q(Ladjh;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lajma;->fN()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b12c2

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v0, v0, Llrr;->l:Lypa;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1, p1}, Lypa;->b(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final l(I)V
    .locals 0

    return-void
.end method

.method public final mW(Lyns;)V
    .locals 8

    iget-object v0, p0, Llwh;->d:Llwg;

    iget-object v1, v0, Llwg;->a:Lyns;

    iget-object v1, v1, Lyns;->k:Laqyh;

    iget-object v2, p1, Lyns;->k:Laqyh;

    invoke-virtual {v1, v2}, Laqyh;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v2}, Laqyh;->F()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iput-object p1, v0, Llwg;->a:Lyns;

    iget-object v2, p1, Lyns;->f:Lynu;

    iget-object v2, v2, Lynu;->c:Lyfj;

    iget-object v2, v2, Lyfj;->g:Laoru;

    invoke-virtual {v2}, Laoru;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laros;

    iget-object v2, v2, Laros;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Llwh;->t:Larat;

    invoke-virtual {p0}, Lajma;->fN()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    const v7, 0x7f0b00d8

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Larat;->i(Ljava/lang/String;Landroid/view/View;)V

    :cond_1
    iget-object v2, p1, Lyns;->m:Ljava/lang/String;

    invoke-static {v2}, Lbhqx;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Llwh;->t:Larat;

    iget-object v6, p0, Llwh;->n:Landroid/widget/ImageView;

    invoke-virtual {v5, v2, v6}, Larat;->i(Ljava/lang/String;Landroid/view/View;)V

    :cond_2
    iget-object v2, p1, Lyns;->d:Lyoe;

    iget-object v2, v2, Lyoe;->a:Lazso;

    iget-object v5, v2, Lazso;->f:Ljava/lang/String;

    invoke-static {v5}, Lbhqx;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Llwh;->t:Larat;

    iget-object v2, v2, Lazso;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lajma;->fN()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    const v7, 0x7f0b12c5

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Larat;->i(Ljava/lang/String;Landroid/view/View;)V

    :cond_3
    iget-object v2, p0, Llwh;->b:Llrr;

    iget-object p1, p1, Lyns;->g:Lyob;

    invoke-virtual {v0}, Llwg;->a()Z

    move-result v5

    iget-boolean v6, v2, Llrr;->n:Z

    if-eqz v6, :cond_4

    iget-object v6, v2, Llrr;->c:Lypc;

    iput-boolean v5, v6, Lypc;->b:Z

    invoke-virtual {v6, p1, v5}, Lypc;->f(Ljava/lang/Object;Z)V

    :cond_4
    invoke-virtual {p0}, Llwh;->iU()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v1, :cond_5

    iget-object p1, p0, Llwh;->j:Lafoj;

    if-eqz p1, :cond_5

    new-instance v1, Lafoh;

    iget-object v2, v0, Llwg;->a:Lyns;

    iget-object v2, v2, Lyns;->k:Laqyh;

    invoke-direct {v1, v2}, Lafoh;-><init>(Laqyh;)V

    iget-object v2, v0, Llwg;->a:Lyns;

    iget-object v2, v2, Lyns;->l:Lavxf;

    invoke-interface {p1, v1, v2}, Lafoj;->x(Lafot;Lavxf;)V

    iput-boolean v3, v0, Llwg;->e:Z

    :cond_5
    invoke-virtual {p0}, Lajma;->iw()V

    goto :goto_1

    :cond_6
    iput-boolean v4, v0, Llwg;->e:Z

    iget-boolean p1, v2, Llrr;->n:Z

    if-eqz p1, :cond_7

    iget-object p1, v2, Llrr;->a:Lyot;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lyot;->f(Ljava/lang/Object;Z)V

    iget-object p1, v2, Llrr;->b:Lyox;

    invoke-virtual {p1, v0, v4}, Lyox;->f(Ljava/lang/Object;Z)V

    :cond_7
    invoke-super {p0}, Lajma;->fW()V

    :goto_1
    invoke-virtual {p0, v3}, Lajma;->R(I)V

    return-void
.end method

.method public final n(Lhqx;)V
    .locals 4

    invoke-virtual {p1}, Lhqx;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lhqx;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, Llwh;->d:Llwg;

    iget-boolean v2, v0, Llwg;->c:Z

    if-ne v2, v1, :cond_3

    iget-boolean v2, v0, Llwg;->d:Z

    invoke-virtual {p1}, Lhqx;->a()Z

    move-result v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iput-boolean v1, v0, Llwg;->c:Z

    invoke-virtual {p1}, Lhqx;->a()Z

    move-result p1

    iput-boolean p1, v0, Llwg;->d:Z

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lajma;->R(I)V

    return-void
.end method
