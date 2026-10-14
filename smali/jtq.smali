.class public final Ljtq;
.super Laapk;


# instance fields
.field private final B:Lanrn;

.field private final C:Laerl;

.field public final a:Ljtt;

.field public final b:Ladin;

.field public c:Landroid/widget/FrameLayout;

.field public d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

.field public e:Laoxh;

.field public f:Laoyo;

.field public g:Laoxh;

.field public h:Labqg;

.field public i:Lbegf;

.field public j:Lacbn;

.field public k:Z

.field public l:Z

.field private final m:Lbz;

.field private final n:Landroid/content/Context;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Lbyo;

.field private final q:Labjp;

.field private final r:Labqi;

.field private final s:Lafms;

.field private final t:Ljuh;

.field private final u:Labpa;

.field private final v:Lvyi;

.field private final w:Larat;

.field private final x:Ladib;

.field private final y:Luzc;


# direct methods
.method public constructor <init>(Lbz;Landroid/content/Context;Ljava/util/concurrent/Executor;Lbfpf;Ladib;Lbyo;Lcf;Lafms;Lvyi;Ljuh;Luzc;Larat;Laboo;Labjp;Labqi;Laerl;Ljtt;Ladin;Lanrn;Lacbd;)V
    .locals 0

    invoke-direct/range {p0 .. p1}, Laapk;-><init>(Lbz;)V

    iput-object p1, p0, Ljtq;->m:Lbz;

    iput-object p2, p0, Ljtq;->n:Landroid/content/Context;

    iput-object p3, p0, Ljtq;->o:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Ljtq;->x:Ladib;

    iput-object p6, p0, Ljtq;->p:Lbyo;

    iput-object p8, p0, Ljtq;->s:Lafms;

    iput-object p9, p0, Ljtq;->v:Lvyi;

    iput-object p10, p0, Ljtq;->t:Ljuh;

    iput-object p11, p0, Ljtq;->y:Luzc;

    iput-object p12, p0, Ljtq;->w:Larat;

    sget-object p1, Lbbdg;->a:Lbbdg;

    invoke-interface {p13, p1}, Laboo;->s(Lbbdg;)Labpa;

    move-result-object p1

    iput-object p1, p0, Ljtq;->u:Labpa;

    iput-object p14, p0, Ljtq;->q:Labjp;

    move-object p1, p15

    iput-object p1, p0, Ljtq;->r:Labqi;

    move-object/from16 p1, p16

    iput-object p1, p0, Ljtq;->C:Laerl;

    move-object/from16 p1, p17

    iput-object p1, p0, Ljtq;->a:Ljtt;

    move-object/from16 p1, p18

    iput-object p1, p0, Ljtq;->b:Ladin;

    move-object/from16 p1, p19

    iput-object p1, p0, Ljtq;->B:Lanrn;

    new-instance p2, Letn;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p14, p4, p3}, Letn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p7, p2}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance p2, Letn;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p14, p4, p3}, Letn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p7, p2}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    invoke-virtual {p1}, Lanrn;->aR()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Letn;

    const/16 p2, 0xd

    move-object/from16 p3, p20

    invoke-direct {p1, p0, p3, p4, p2}, Letn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p7, p1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    :cond_0
    return-void
.end method

.method private final n()Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;
    .locals 2

    iget-object v0, p0, Ljtq;->m:Lbz;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v1, 0x7f0b128b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "642022313"

    return-object v0
.end method

.method protected final gR()V
    .locals 2

    iget-object v0, p0, Ljtq;->w:Larat;

    const-string v1, "shorts-camera-toolbelt-filters-button"

    invoke-virtual {v0, v1}, Larat;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    sget-object v1, Lasre;->d:Lasre;

    invoke-virtual {v0, v1}, Lahyr;->c(Lasre;)V

    const/16 v1, 0x28

    iput v1, v0, Lahyr;->j:I

    const/16 v1, 0x102

    iput v1, v0, Lahyr;->i:I

    invoke-virtual {v0, p1}, Lahyr;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lahyr;->f(Ljava/lang/Throwable;)V

    :cond_0
    iget-object p1, p0, Ljtq;->s:Lafms;

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object p2

    invoke-virtual {p1, p2}, Lafms;->a(Lahys;)V

    return-void
.end method

.method public final j()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Ljtq;->h:Labqg;

    if-nez v1, :cond_8

    iget-object v1, v0, Ljtq;->c:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_8

    iget-object v1, v0, Ljtq;->e:Laoxh;

    if-eqz v1, :cond_8

    iget-object v1, v0, Ljtq;->B:Lanrn;

    invoke-virtual {v1}, Lanrn;->aR()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Ljtq;->f:Laoyo;

    if-eqz v2, :cond_8

    :cond_0
    invoke-direct {v0}, Ljtq;->n()Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v2, v0, Ljtq;->g:Laoxh;

    invoke-virtual {v1}, Lanrn;->aR()Z

    move-result v1

    const/16 v10, 0x9

    const v3, 0x1df20

    const/4 v11, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    iget-object v1, v0, Ljtq;->f:Laoyo;

    if-eqz v1, :cond_2

    sget-object v5, Labjg;->b:Labjg;

    invoke-virtual {v1, v5}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljtq;->m()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Ljtq;->l:Z

    if-nez v1, :cond_8

    move v1, v3

    iget-object v3, v0, Ljtq;->r:Labqi;

    iget-object v5, v0, Ljtq;->c:Landroid/widget/FrameLayout;

    move-object v7, v5

    new-instance v5, Lexx;

    iget-object v8, v0, Ljtq;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    invoke-direct {v5, v8, v4}, Lexx;-><init>(Ljava/lang/Object;[B)V

    iget-object v4, v0, Ljtq;->C:Laerl;

    sget-object v12, Lbbgx;->d:Lbbgx;

    invoke-virtual {v4, v12}, Laerl;->D(Lbbgx;)Lbgub;

    move-result-object v4

    new-instance v8, Ljjo;

    const/16 v9, 0x10

    invoke-direct {v8, v9}, Ljjo;-><init>(I)V

    invoke-virtual {v4, v8}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v4

    new-instance v8, Ljhd;

    const/4 v9, 0x7

    invoke-direct {v8, v9}, Ljhd;-><init>(I)V

    invoke-virtual {v4, v8}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v4

    iget-object v8, v0, Ljtq;->q:Labjp;

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v9

    iget-object v8, v8, Labjp;->f:Lbgub;

    move-object/from16 v19, v7

    move-object v7, v4

    move-object/from16 v4, v19

    invoke-virtual/range {v3 .. v9}, Labqi;->i(Landroid/widget/FrameLayout;Lexx;Landroid/view/View;Lbfov;Lbfov;Lafow;)V

    iget-object v1, v0, Ljtq;->a:Ljtt;

    iget-object v4, v1, Ljtt;->e:Laboc;

    invoke-interface {v4}, Laboc;->a()Lbfok;

    move-result-object v4

    iget-object v5, v1, Ljtt;->c:Lbfpf;

    invoke-virtual {v4, v5}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v4

    new-instance v6, Ljsq;

    const/16 v7, 0xc

    invoke-direct {v6, v1, v7}, Ljsq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v4

    iget-object v6, v1, Ljtt;->a:Lbfpr;

    invoke-virtual {v6, v4}, Lbfpr;->e(Lbfps;)Z

    iget-object v4, v1, Ljtt;->p:Laerl;

    invoke-virtual {v4, v12}, Laerl;->D(Lbbgx;)Lbgub;

    move-result-object v4

    new-instance v7, Ljhd;

    const/16 v8, 0x8

    invoke-direct {v7, v8}, Ljhd;-><init>(I)V

    invoke-virtual {v4, v7}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v4

    invoke-virtual {v4, v5}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v4

    new-instance v5, Ljsq;

    const/16 v7, 0xd

    invoke-direct {v5, v1, v7}, Ljsq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v4

    invoke-virtual {v6, v4}, Lbfpr;->e(Lbfps;)Z

    new-instance v4, Ljvh;

    invoke-direct {v4, v1, v11}, Ljvh;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v1, Ljtt;->g:Laabv;

    iget-object v4, v1, Ljtt;->m:Ladav;

    invoke-virtual {v4}, Ladav;->J()Lzzj;

    move-result-object v4

    iget-object v1, v1, Ljtt;->g:Laabv;

    invoke-virtual {v4, v1}, Lzzj;->g(Laabv;)V

    iput-object v3, v0, Ljtq;->h:Labqg;

    iget-object v1, v0, Ljtq;->p:Lbyo;

    iget-object v3, v0, Ljtq;->v:Lvyi;

    invoke-virtual {v3}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Ljre;

    invoke-direct {v4, v0, v10}, Ljre;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Ljuo;

    invoke-direct {v5, v0, v2, v11}, Ljuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3, v4, v5}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :cond_2
    move v1, v3

    iget-boolean v2, v0, Ljtq;->k:Z

    if-eqz v2, :cond_8

    iget-object v14, v0, Ljtq;->n:Landroid/content/Context;

    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e011d

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    iget-object v3, v0, Ljtq;->u:Labpa;

    iget-object v5, v0, Ljtq;->p:Lbyo;

    iget-object v7, v0, Ljtq;->o:Ljava/util/concurrent/Executor;

    new-instance v8, Labkg;

    invoke-direct {v8, v2, v3, v7, v5}, Labkg;-><init>(Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;Labpa;Ljava/util/concurrent/Executor;Lbyo;)V

    iget-object v7, v3, Labpa;->a:Labot;

    invoke-virtual {v7, v8}, Labot;->e(Laboj;)Labod;

    iget-object v7, v0, Ljtq;->x:Ladib;

    new-instance v8, Lamgs;

    iget-object v7, v7, Ladib;->a:Ljava/lang/Object;

    invoke-direct {v8, v7, v4}, Lamgs;-><init>(Ljava/lang/Object;[B)V

    invoke-virtual {v2, v7, v8}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->e(Lafoj;Lamgs;)V

    iget-object v7, v0, Ljtq;->v:Lvyi;

    new-instance v8, Labjr;

    invoke-direct {v8, v5, v3, v7}, Labjr;-><init>(Lbyo;Labpa;Lvyi;)V

    invoke-interface {v5}, Lbyo;->getLifecycle()Lbyh;

    move-result-object v5

    invoke-virtual {v5, v8}, Lbyh;->b(Lbyn;)V

    new-instance v5, Labjq;

    const/4 v7, 0x0

    invoke-direct {v5, v8, v7}, Labjq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Labpa;->c(Laboy;)Labod;

    new-instance v5, Ljuf;

    const/4 v9, 0x4

    invoke-direct {v5, v8, v9}, Ljuf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Labpa;->b(Labok;)Labod;

    iget-boolean v5, v0, Ljtq;->l:Z

    if-eqz v5, :cond_3

    iput-boolean v11, v8, Labjr;->i:Z

    :cond_3
    iget-object v13, v0, Ljtq;->t:Ljuh;

    iput-object v13, v8, Labjr;->j:Ljuh;

    iget-object v5, v0, Ljtq;->c:Landroid/widget/FrameLayout;

    iget-object v8, v0, Ljtq;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    iget-object v9, v0, Ljtq;->e:Laoxh;

    new-array v11, v7, [Landroid/view/View;

    invoke-virtual {v9, v11}, Laoww;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, [Landroid/view/View;

    iget-object v9, v0, Ljtq;->y:Luzc;

    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    const v12, 0x7f0e06bb

    invoke-virtual {v11, v12, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;

    iput-object v4, v13, Ljuh;->i:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;

    iput-object v5, v13, Ljuh;->g:Landroid/view/View;

    iput-object v2, v13, Ljuh;->d:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    iput-object v8, v13, Ljuh;->h:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    iput-object v9, v13, Ljuh;->s:Luzc;

    if-eqz v2, :cond_4

    invoke-virtual {v5, v2, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    :cond_4
    iget-object v15, v13, Ljuh;->a:Lcw;

    iget-object v4, v13, Ljuh;->r:Ladib;

    iget-object v4, v4, Ladib;->a:Ljava/lang/Object;

    new-instance v12, Ljug;

    move-object/from16 v17, v14

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v18}, Ljug;-><init>(Ljuh;Landroid/content/Context;Lcw;Lafoj;Landroid/content/Context;[Landroid/view/View;)V

    iput-object v12, v13, Ljuh;->j:Laart;

    iget-object v4, v13, Ljuh;->j:Laart;

    const v5, 0x7f140205

    invoke-virtual {v14, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Laart;->F(Ljava/lang/String;)V

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->a:Labkn;

    iput-object v13, v2, Labkn;->l:Ljuh;

    :cond_5
    iput-object v6, v13, Ljuh;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    const v2, 0x17985

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    iput-object v2, v13, Ljuh;->f:Lafow;

    iget-object v2, v13, Ljuh;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v2, :cond_6

    new-instance v4, Ljpj;

    invoke-direct {v4, v13, v10}, Ljpj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    new-instance v2, Ljuf;

    invoke-direct {v2, v13, v7}, Ljuf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Labpa;->b(Labok;)Labod;

    iput-object v3, v13, Ljuh;->q:Labpa;

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    iput-object v1, v13, Ljuh;->k:Lafow;

    new-instance v1, Ljuf;

    const/4 v2, 0x2

    invoke-direct {v1, v13, v2}, Ljuf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Labpa;->b(Labok;)Labod;

    iget-object v1, v13, Ljuh;->s:Luzc;

    if-eqz v1, :cond_7

    iget-object v1, v13, Ljuh;->t:Lcf;

    new-instance v2, Liis;

    const/16 v3, 0x14

    invoke-direct {v2, v13, v3}, Liis;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    :cond_7
    iput-object v13, v0, Ljtq;->h:Labqg;

    :cond_8
    :goto_0
    return-void
.end method

.method public final l(Z)V
    .locals 3

    iget-object v0, p0, Ljtq;->h:Labqg;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ljtq;->n()Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_1

    iget-object v1, p0, Ljtq;->w:Larat;

    const-string v2, "shorts-camera-toolbelt-filters-button"

    invoke-virtual {v1, v2, v0}, Larat;->i(Ljava/lang/String;Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Ljtq;->h:Labqg;

    iget-object v1, p0, Ljtq;->r:Labqi;

    if-ne v0, v1, :cond_2

    invoke-virtual {v1, p1}, Labqi;->d(Z)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Ljtq;->t:Ljuh;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ljuh;->p:Z

    invoke-virtual {p1}, Ljuh;->a()V

    return-void

    :cond_3
    iget-object p1, p0, Ljtq;->t:Ljuh;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ljuh;->p:Z

    invoke-virtual {p1}, Ljuh;->a()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final m()Z
    .locals 4

    iget-object v0, p0, Ljtq;->j:Lacbn;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lacbn;->aE()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lacbn;->aJ()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Ljtq;->i:Lbegf;

    sget-object v3, Lbegf;->d:Lbegf;

    if-eq v0, v3, :cond_2

    sget-object v3, Lbegf;->c:Lbegf;

    if-eq v0, v3, :cond_2

    return v1

    :cond_2
    return v2
.end method
