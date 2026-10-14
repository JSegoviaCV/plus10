.class public final Lngf;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;
.implements Lios;
.implements Litg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/FrameLayout;

.field c:Lnge;

.field private final d:Lalhl;

.field private final e:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

.field private final f:Z

.field private final g:I

.field private final h:Lngg;

.field private final i:Lj$/util/Optional;

.field private j:Lnge;

.field private k:Lnge;

.field private l:Ljava/lang/Object;

.field private m:Livz;

.field private n:Z

.field private final o:Z

.field private final p:Lbezf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lisw;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lngg;Ladjh;Lbezf;Lj$/util/Optional;Z)V
    .locals 2

    invoke-virtual {p5}, Ladjh;->b()Laupk;

    move-result-object v0

    invoke-static {v0}, Livk;->J(Laupk;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x7f0e02fd

    goto :goto_0

    :cond_0
    const v0, 0x7f0e02fe

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lngf;->a:Landroid/content/Context;

    iput-object p2, p0, Lngf;->d:Lalhl;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lngf;->e:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iput-object p4, p0, Lngf;->h:Lngg;

    iput-boolean p8, p0, Lngf;->f:Z

    iput v0, p0, Lngf;->g:I

    invoke-virtual {p5}, Ladjh;->b()Laupk;

    move-result-object p2

    invoke-static {p2}, Livk;->J(Laupk;)Z

    move-result p2

    iput-boolean p2, p0, Lngf;->o:Z

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lngf;->b:Landroid/widget/FrameLayout;

    iput-object p6, p0, Lngf;->p:Lbezf;

    iput-object p7, p0, Lngf;->i:Lj$/util/Optional;

    sget-object p1, Livz;->a:Livz;

    invoke-direct {p0, p1}, Lngf;->k(Livz;)Z

    iget-object p1, p0, Lngf;->c:Lnge;

    invoke-virtual {p1}, Lnge;->kq()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final g()I
    .locals 1

    iget-object v0, p0, Lngf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    return v0
.end method

.method private final h(II)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lngf;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0930

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    return-object p1
.end method

.method private final i(Lalhl;Landroid/view/View;)Lnge;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lngf;->h:Lngg;

    iget-object v2, v1, Lngg;->o:Ljava/lang/Object;

    new-instance v3, Lnge;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lngg;->a:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laldr;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lngg;->b:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalms;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lngg;->p:Ljava/lang/Object;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladin;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lngg;->c:Lbguh;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lalmy;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lngg;->d:Lbguh;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnbw;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lngg;->e:Lbguh;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lioa;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lngg;->f:Lbguh;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lncw;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lngg;->g:Lbguh;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbcm;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v1, Lngg;->q:Ljava/lang/Object;

    invoke-interface {v12}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lalgo;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, Lngg;->h:Lbguh;

    invoke-interface {v13}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmkr;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v1, Lngg;->r:Ljava/lang/Object;

    invoke-interface {v14}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmtc;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v1, Lngg;->i:Lbguh;

    invoke-interface {v15}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lrfl;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v2

    iget-object v2, v1, Lngg;->j:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrqe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v2

    iget-object v2, v1, Lngg;->k:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbezf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lngg;->s:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladjg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v2

    iget-object v2, v1, Lngg;->l:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbezf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v2

    iget-object v2, v1, Lngg;->m:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbezg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lngg;->n:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laluu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v1

    iget-boolean v1, v0, Lngf;->f:Z

    move-object/from16 v21, v17

    move-object/from16 v17, v2

    move-object v2, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v12

    move-object v12, v14

    move-object/from16 v14, v21

    move-object/from16 v21, v0

    move/from16 v22, v1

    move-object v0, v3

    move-object v3, v5

    move-object v5, v7

    move-object v7, v9

    move-object v9, v11

    move-object v11, v13

    move-object v13, v15

    move-object/from16 v1, v16

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v18, v20

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    invoke-direct/range {v0 .. v22}, Lnge;-><init>(Landroid/content/Context;Laldr;Lalms;Ladin;Lalmy;Lnbw;Lioa;Lncw;Lbcm;Lalgo;Lmkr;Lmtc;Lrfl;Lrqe;Ladjg;Lbezf;Lbezg;Laluu;Lalhl;Landroid/view/View;Lngf;Z)V

    return-object v0
.end method

.method private final j(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b00ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lngf;->a:Landroid/content/Context;

    const v1, 0x7f140ce1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final k(Livz;)Z
    .locals 6

    invoke-static {p1}, Lnge;->e(Livz;)Z

    move-result v0

    invoke-direct {p0}, Lngf;->g()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_5

    if-eqz p1, :cond_5

    invoke-static {p1}, Leiw;->aB(Livw;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lngf;->k:Lnge;

    invoke-static {p1, v0}, Lngf;->l(Lnge;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean p1, p0, Lngf;->f:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lngf;->p:Lbezf;

    invoke-virtual {p1}, Lbezf;->dY()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0e05ae

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lngf;->o:Z

    if-eqz p1, :cond_1

    const p1, 0x7f0e05ad

    goto :goto_0

    :cond_1
    const p1, 0x7f0e05ac

    :goto_0
    iget v0, p0, Lngf;->g:I

    invoke-direct {p0, p1, v0}, Lngf;->h(II)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lngf;->d:Lalhl;

    invoke-direct {p0, v0, p1}, Lngf;->i(Lalhl;Landroid/view/View;)Lnge;

    move-result-object v0

    iput-object v0, p0, Lngf;->k:Lnge;

    const v0, 0x7f0b14c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    const v1, 0x7f0801e9

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-direct {p0, p1}, Lngf;->j(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lngf;->d:Lalhl;

    if-eq v3, v0, :cond_3

    const v0, 0x7f0e085e

    goto :goto_1

    :cond_3
    const v0, 0x7f0e0860

    :goto_1
    iget v1, p0, Lngf;->g:I

    invoke-direct {p0, v0, v1}, Lngf;->h(II)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lngf;->i(Lalhl;Landroid/view/View;)Lnge;

    move-result-object p1

    iput-object p1, p0, Lngf;->k:Lnge;

    invoke-virtual {p1}, Lnge;->kq()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0e57

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Ladlr;->bS(Landroid/view/View;Z)V

    const v0, 0x7f0b0e63

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Ladlr;->bS(Landroid/view/View;Z)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lngf;->d:Lalhl;

    iget-object p1, p1, Lndo;->h:Landroid/view/View;

    invoke-interface {v0, p1}, Lalhl;->c(Landroid/view/View;)V

    :goto_2
    iget-object p1, p0, Lngf;->k:Lnge;

    goto/16 :goto_8

    :cond_5
    iget-object p1, p0, Lngf;->j:Lnge;

    invoke-static {p1, v0}, Lngf;->l(Lnge;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p1, p0, Lngf;->d:Lalhl;

    iget-object v1, p0, Lngf;->i:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eq v3, v1, :cond_6

    const v1, 0x7f0e0303

    goto :goto_3

    :cond_6
    const v1, 0x7f0e0304

    :goto_3
    if-eqz v0, :cond_7

    const v0, 0x7f0e02ff

    goto :goto_4

    :cond_7
    iget v0, p0, Lngf;->g:I

    :goto_4
    invoke-direct {p0, v1, v0}, Lngf;->h(II)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lngf;->i(Lalhl;Landroid/view/View;)Lnge;

    move-result-object p1

    iput-object p1, p0, Lngf;->j:Lnge;

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lngf;->d:Lalhl;

    iget-object p1, p1, Lndo;->h:Landroid/view/View;

    invoke-interface {v0, p1}, Lalhl;->c(Landroid/view/View;)V

    :goto_5
    iget-object p1, p0, Lngf;->m:Livz;

    if-eqz p1, :cond_c

    iget-object p1, p1, Livz;->c:Ljava/lang/Object;

    instance-of v0, p1, Layue;

    if-eqz v0, :cond_c

    check-cast p1, Layue;

    iget v0, p1, Layue;->h:I

    invoke-static {v0}, La;->di(I)I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    const/4 v1, 0x3

    if-eq v0, v1, :cond_b

    :goto_6
    iget p1, p1, Layue;->h:I

    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    if-ne p1, v4, :cond_c

    :cond_b
    iget-object p1, p0, Lngf;->b:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0931

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0712c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p1, v1, v0, v4, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_c
    :goto_7
    iget-object p1, p0, Lngf;->j:Lnge;

    iget-object p1, p1, Lndo;->h:Landroid/view/View;

    invoke-direct {p0, p1}, Lngf;->j(Landroid/view/View;)V

    iget-object p1, p0, Lngf;->j:Lnge;

    :goto_8
    iget-object v0, p0, Lngf;->c:Lnge;

    if-eq v0, p1, :cond_d

    iput-object p1, p0, Lngf;->c:Lnge;

    return v3

    :cond_d
    return v2
.end method

.method private static l(Lnge;Z)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    iget-object p0, p0, Lnge;->f:Lnnv;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eq p0, p1, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    return v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lngf;->c:Lnge;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lngf;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lngf;->m:Livz;

    if-eqz v0, :cond_2

    invoke-static {v0}, Leiw;->aB(Livw;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lngf;->c:Lnge;

    iget-object v0, v0, Lnge;->d:Landroid/view/View;

    return-object v0
.end method

.method public final b(I)Lbfoe;
    .locals 3

    iget-object v0, p0, Lngf;->c:Lnge;

    iget-object v1, v0, Lnge;->f:Lnnv;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, La;->t(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lnge;->F:Livz;

    invoke-static {v2}, Lnge;->e(Livz;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lnnv;->c()V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, v0, Lnge;->F:Livz;

    invoke-static {v0}, Lnge;->e(Livz;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lnnv;->b()V

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    iget-object p1, p0, Lngf;->e:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iget-object v0, p0, Lngf;->m:Livz;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->l(Livw;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lngf;->e:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iget-object v1, p0, Lngf;->m:Livz;

    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->m(Livw;Lios;I)Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lngf;->i:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lngf;->j:Lnge;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lnge;->D:Landroid/view/View;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnge;->b(Z)V

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkga;

    iget-object v1, p0, Lngf;->j:Lnge;

    iget-object v1, v1, Lnge;->D:Landroid/view/View;

    invoke-virtual {v0, v1}, Lkga;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    iput-boolean p1, p0, Lngf;->n:Z

    iget-object v0, p0, Lngf;->j:Lnge;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lnge;->H:Z

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, v0, Lnge;->H:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lnge;->G:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    iget-object v1, v0, Lnge;->e:Lnbw;

    iget-object v0, v0, Lnge;->E:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lnbw;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic f()Libk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final gC(Lalhg;Ljava/lang/Object;)V
    .locals 1

    iput-object p2, p0, Lngf;->l:Ljava/lang/Object;

    invoke-static {p2}, Livk;->aI(Ljava/lang/Object;)Livz;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object v0, Livz;->a:Livz;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lngf;->m:Livz;

    invoke-direct {p0, p2}, Lngf;->k(Livz;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lngf;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lngf;->c:Lnge;

    invoke-virtual {v0}, Lnge;->kq()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    iget-boolean p2, p0, Lngf;->n:Z

    invoke-virtual {p0, p2}, Lngf;->e(Z)V

    iget-object p2, p0, Lngf;->c:Lnge;

    iget-object v0, p0, Lngf;->m:Livz;

    invoke-virtual {p2, p1, v0}, Lnge;->d(Lalhg;Livz;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lngf;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final synthetic kr()Lito;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ks()V
    .locals 3

    iget-object v0, p0, Lngf;->i:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lngf;->j:Lnge;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lnge;->D:Landroid/view/View;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lnge;->b(Z)V

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkga;

    iget-object v1, p0, Lngf;->j:Lnge;

    iget-object v1, v1, Lnge;->D:Landroid/view/View;

    invoke-virtual {v0, v1}, Lkga;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final kt(Litg;)Z
    .locals 2

    instance-of v0, p1, Lngf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lngf;

    iget-object p1, p1, Lngf;->l:Ljava/lang/Object;

    iget-object v0, p0, Lngf;->l:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget-object v0, p0, Lngf;->k:Lnge;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lndo;->oy(Lalho;)V

    :cond_0
    iget-object v0, p0, Lngf;->j:Lnge;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lndo;->oy(Lalho;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lngf;->n:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lngf;->m:Livz;

    iput-object p1, p0, Lngf;->l:Ljava/lang/Object;

    return-void
.end method
