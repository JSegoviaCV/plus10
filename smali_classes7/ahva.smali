.class public final Lahva;
.super Lahvu;

# interfaces
.implements Lanzk;
.implements Lbepf;
.implements Lanzi;
.implements Laoat;
.implements Laogl;


# instance fields
.field private a:Lahvb;

.field private c:Landroid/content/Context;

.field private final d:Lbyp;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lahvu;-><init>()V

    new-instance v0, Lbyp;

    invoke-direct {v0, p0}, Lbyp;-><init>(Lbyo;)V

    iput-object v0, p0, Lahva;->d:Lbyp;

    invoke-static {}, Lvuz;->c()V

    return-void
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lahvu;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lahva;->aQ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 24

    const-string v0, "frame_selector_thumbnail_producer_fragment_tag"

    move-object/from16 v1, p0

    iget-object v2, v1, Lahva;->b:Laoes;

    invoke-virtual {v2}, Laoes;->k()V

    :try_start_0
    invoke-virtual/range {p0 .. p3}, Laoan;->bc(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lahva;->a()Lahvb;

    move-result-object v2

    iget-object v3, v2, Lahvb;->j:Lahwa;

    iget-object v3, v3, Lahwa;->c:Ljava/lang/String;

    const-string v4, "Editing video with url: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Laaes;->h(Ljava/lang/String;)V

    const v3, 0x7f0e06b2

    const/4 v4, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual {v5, v3, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v3, 0x7f0b1653

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/SeekBar;

    iget-object v5, v2, Lahvb;->j:Lahwa;

    iget-wide v7, v5, Lahwa;->g:J

    long-to-int v5, v7

    invoke-virtual {v3, v5}, Landroid/widget/SeekBar;->setMax(I)V

    new-instance v5, Lkde;

    const/4 v7, 0x6

    invoke-direct {v5, v2, v7}, Lkde;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v3, 0x7f0b0649

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    new-instance v5, Lahud;

    const/4 v7, 0x3

    invoke-direct {v5, v2, v7}, Lahud;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b064a

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v5, Lahud;

    const/4 v7, 0x4

    invoke-direct {v5, v2, v7}, Lahud;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b112e

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;

    const/16 v5, 0x10

    invoke-virtual {v3, v5}, Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;->a(I)V

    iget-object v3, v2, Lahvb;->a:Lbz;

    invoke-virtual {v3}, Lbz;->gA()Lcw;

    move-result-object v3

    iget-object v11, v2, Lahvb;->s:Lahvl;

    invoke-static {}, Laayk;->a()Laayj;

    move-result-object v5

    invoke-virtual {v5, v4}, Laayj;->f(Z)V

    const/high16 v7, 0x3f100000    # 0.5625f

    invoke-virtual {v5, v7}, Laayj;->b(F)V

    invoke-virtual {v5}, Laayj;->a()Laayk;

    move-result-object v12

    const v5, 0x7f0b1264

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    iget-object v7, v11, Lahvl;->g:Laaya;

    iget-object v13, v11, Lahvl;->p:Ladib;

    const v5, 0x7f0b1265

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;

    iget-object v5, v11, Lahvl;->r:Luzc;

    new-instance v20, Laayw;

    invoke-direct/range {v20 .. v20}, Laayw;-><init>()V

    invoke-static {}, Laaxt;->a()Laaxs;

    move-result-object v8

    sget-object v9, Lbebi;->f:Lbebi;

    invoke-virtual {v8, v9}, Laaxs;->c(Lbebi;)V

    invoke-virtual {v8, v4}, Laaxs;->d(Z)V

    invoke-virtual {v8}, Laaxs;->a()Laaxt;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v5

    move-object/from16 v18, v12

    move-object v12, v7

    invoke-virtual/range {v12 .. v23}, Laaya;->A(Ladib;Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;Ljrj;Labmh;Laayk;Luzc;Laayx;Laaxt;ZLrg;)V

    move-object v13, v12

    move-object/from16 v12, v18

    iget-object v5, v11, Lahvl;->d:Labjp;

    iget-object v15, v11, Lahvl;->b:Lbz;

    sget-object v7, Lahvl;->a:Laamx;

    const/4 v8, 0x0

    move-object/from16 v9, p3

    invoke-virtual {v5, v15, v9, v8, v7}, Labjp;->i(Lbyo;Landroid/os/Bundle;Lasuc;Laamx;)V

    iget-object v5, v11, Lahvl;->f:Lahvi;

    const v9, 0x7f0b063c

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f0b1274

    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v8, 0x7f0b125e

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v10, v8}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v8

    iput-object v9, v5, Lahvi;->a:Landroid/view/View;

    iget-object v10, v5, Lahvi;->d:Lagkc;

    new-array v4, v4, [Landroid/view/View;

    invoke-interface {v8, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, [Landroid/view/View;

    iget-object v4, v5, Lahvi;->c:Laclj;

    const-string v1, "add_text_sticker_in_thumbnail_editor"

    invoke-virtual {v4, v1}, Laclj;->o(Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    move-result-object v1

    move-object/from16 v16, v5

    const-string v5, "add_effect_in_thumbnail_editor"

    move-object/from16 p2, v6

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Laclj;->l(Lafow;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    move-result-object v4

    invoke-static {v1, v4}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v1

    move-object v5, v10

    const/4 v10, 0x5

    move-object/from16 v18, v12

    move-object/from16 v4, v16

    move-object v12, v6

    move-object v6, v9

    move-object v9, v1

    move-object v1, v7

    move-object/from16 v7, p2

    invoke-virtual/range {v5 .. v10}, Lagkc;->U(Landroid/view/View;Landroid/view/View;[Landroid/view/View;Ljava/util/List;I)Laatw;

    move-result-object v5

    move-object v6, v7

    invoke-virtual {v5}, Laatw;->u()V

    iput-object v5, v4, Lahvi;->b:Laatw;

    iget-object v5, v14, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->c:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;

    iget-object v7, v11, Lahvl;->c:Laawu;

    iget-object v8, v11, Lahvl;->q:Luzc;

    invoke-virtual {v15}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f060ba0

    invoke-virtual {v9, v10, v12}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v9

    invoke-virtual {v15}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v10

    const v14, 0x7f060ba1

    invoke-virtual {v10, v14, v12}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v10

    invoke-virtual {v8, v5, v9, v10}, Luzc;->n(Landroid/widget/ImageView;II)Labbi;

    move-result-object v8

    iget-object v9, v11, Lahvl;->e:Lbguh;

    new-instance v5, Laayw;

    invoke-direct {v5}, Laayw;-><init>()V

    move-object v12, v13

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v13

    iget-object v10, v11, Lahvl;->l:Ljava/util/Map;

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Labbc;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v15, v1

    move-object v10, v6

    move-object v1, v11

    move-object v6, v4

    move-object v11, v5

    move-object v5, v7

    move-object v7, v12

    move-object/from16 v12, v18

    invoke-virtual/range {v5 .. v15}, Laawu;->a(Labhp;Laaya;Labbi;Lbguh;Landroid/view/View;Laayx;Laayk;Lj$/util/Optional;Labbc;Laamx;)Laawt;

    move-result-object v4

    move-object v12, v7

    move-object v6, v10

    iput-object v4, v1, Lahvl;->m:Laawt;

    iget-object v5, v1, Lahvl;->m:Laawt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v7, 0x2677d

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Laawt;->p(Landroid/view/View;IZZZ)V

    new-instance v4, Lahvj;

    iget-object v5, v1, Lahvl;->m:Laawt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v12, v5}, Lahvj;-><init>(Laaya;Laawt;)V

    iput-object v4, v1, Lahvl;->o:Labgo;

    iget-object v1, v1, Lahvl;->k:Ljava/util/Map;

    new-instance v4, Labbv;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Labbv;-><init>(I)V

    invoke-static {v1, v15, v4}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbguh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoxh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lagmz;

    invoke-direct {v4, v5}, Lagmz;-><init>(I)V

    invoke-static {v1, v4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    invoke-virtual {v3, v0}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v1

    check-cast v1, Lxif;

    if-nez v1, :cond_0

    new-instance v1, Lxif;

    invoke-direct {v1}, Lxif;-><init>()V

    new-instance v4, Lax;

    invoke-direct {v4, v3}, Lax;-><init>(Lcw;)V

    invoke-virtual {v4, v1, v0}, Lde;->t(Lbz;Ljava/lang/String;)V

    invoke-virtual {v4}, Lde;->e()V

    :cond_0
    sget-object v0, Lwjt;->a:Lwjt;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lxif;->b(Lwjt;Lj$/util/Optional;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lxif;->a(Z)V

    iget-object v0, v2, Lahvb;->j:Lahwa;

    iget v0, v0, Lahwa;->b:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_1

    invoke-virtual {v2, v6}, Lahvb;->a(Landroid/view/View;)V

    :cond_1
    iget-object v0, v2, Lahvb;->i:Ljava/util/function/Supplier;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahvg;

    const v1, 0x27bd8

    invoke-static {v1}, Lafov;->b(I)Lafow;

    move-result-object v1

    iget-object v2, v2, Lahvb;->h:Ljava/util/function/Supplier;

    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasuc;

    invoke-interface {v0, v1, v2}, Lahvg;->j(Lafow;Lasuc;)V

    new-instance v1, Lafoh;

    const v2, 0x27c2c

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1}, Lahvg;->b(Lafot;)V

    new-instance v1, Lafoh;

    const v2, 0x27c2b

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1}, Lahvg;->a(Lafot;)V

    new-instance v1, Lafoh;

    const v2, 0x27c2d

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1}, Lahvg;->a(Lafot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-object v6

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final a()Lahvb;
    .locals 2

    iget-object v0, p0, Lahva;->a:Lahvb;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lahva;->e:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called after destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final aN(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lanno;->r(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Laohs;->k(Landroid/content/Intent;)V

    :cond_0
    invoke-super {p0, p1}, Lahvu;->aN(Landroid/content/Intent;)V

    return-void
.end method

.method public final aQ()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lahva;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Laoau;

    invoke-super {p0}, Lahvu;->B()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laoau;-><init>(Lbz;Landroid/content/Context;)V

    iput-object v0, p0, Lahva;->c:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lahva;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final aT()Laohu;
    .locals 1

    iget-object v0, p0, Lahva;->b:Laoes;

    iget-object v0, v0, Laoes;->b:Laohu;

    return-object v0
.end method

.method public final aU()Ljava/lang/Class;
    .locals 1

    const-class v0, Lahvb;

    return-object v0
.end method

.method public final bridge synthetic aV()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lahva;->a()Lahvb;

    move-result-object v0

    return-object v0
.end method

.method public final aW()Ljava/util/Locale;
    .locals 1

    invoke-static {p0}, Lamow;->ah(Lbz;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final aX(Laohu;Z)V
    .locals 1

    iget-object v0, p0, Lahva;->b:Laoes;

    invoke-virtual {v0, p1, p2}, Laoes;->d(Laohu;Z)V

    return-void
.end method

.method public final aY(Laohu;)V
    .locals 1

    iget-object v0, p0, Lahva;->b:Laoes;

    iput-object p1, v0, Laoes;->c:Laohu;

    return-void
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lahva;->b:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Lahvu;->ae(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final ah()V
    .locals 4

    iget-object v0, p0, Lahva;->b:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p0}, Laoan;->aR()V

    invoke-virtual {p0}, Lahva;->a()Lahvb;

    move-result-object v0

    iget-object v1, v0, Lahvb;->s:Lahvl;

    iget-object v2, v1, Lahvl;->o:Labgo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lahvl;->j:Labgp;

    invoke-interface {v3, v2}, Labgp;->E(Labgo;)V

    iget-object v1, v1, Lahvl;->m:Laawt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Laawt;->k()V

    iget-object v1, v0, Lahvb;->k:Lbfps;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object v1, v0, Lahvb;->r:Laare;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lahvb;->e(Laare;)V

    iget-object v1, v0, Lahvb;->r:Laare;

    invoke-virtual {v1}, Laare;->a()V

    const/4 v1, 0x0

    iput-object v1, v0, Lahvb;->r:Laare;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method

.method public final aj()V
    .locals 10

    iget-object v0, p0, Lahva;->b:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Laoan;->aS()V

    invoke-virtual {p0}, Lahva;->a()Lahvb;

    move-result-object v1

    iget-object v2, v1, Lahvb;->a:Lbz;

    invoke-virtual {v2}, Lbz;->hM()Landroid/view/View;

    move-result-object v3

    iget-object v4, v1, Lahvb;->s:Lahvl;

    iget-object v5, v4, Lahvl;->o:Labgo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lahvl;->j:Labgp;

    invoke-interface {v6, v5}, Labgp;->D(Labgo;)V

    iget-object v4, v4, Lahvl;->m:Laawt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Laawt;->l()V

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lahvb;->g(Landroid/view/View;Z)V

    iget-object v5, v1, Lahvb;->q:Lbgtl;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v7}, Lbgtl;->pT(Ljava/lang/Object;)V

    const v5, 0x7f0b1298

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-object v7, v1, Lahvb;->j:Lahwa;

    iget v7, v7, Lahwa;->b:I

    and-int/lit16 v7, v7, 0x200

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v7, v1, Lahvb;->p:Z

    if-nez v7, :cond_1

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Z()Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_0
    iget-object v5, v1, Lahvb;->d:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laare;

    invoke-virtual {v5}, Laare;->m()V

    invoke-virtual {v5, v6}, Laare;->d(Z)V

    iget-object v7, v1, Lahvb;->t:Lamar;

    new-instance v8, Lahml;

    const/16 v9, 0xe

    invoke-direct {v8, v7, v9}, Lahml;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v8}, Laare;->f(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lbz;->hG()Landroid/content/Context;

    move-result-object v2

    const v7, 0x7f140a4d

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Laare;->e(Ljava/lang/String;)V

    iput-object v5, v1, Lahvb;->r:Laare;

    iget-object v2, v1, Lahvb;->r:Laare;

    invoke-virtual {v2}, Laare;->h()V

    iget-object v2, v1, Lahvb;->i:Ljava/util/function/Supplier;

    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahvg;

    new-instance v5, Lafoh;

    const v7, 0x27c2d

    invoke-static {v7}, Lafov;->c(I)Lafow;

    move-result-object v7

    invoke-direct {v5, v7}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v2, v5}, Lahvg;->n(Lafot;)V

    invoke-static {v3, v6}, Lahvb;->g(Landroid/view/View;Z)V

    const/4 v2, 0x4

    invoke-virtual {v1, v3, v2}, Lahvb;->d(Landroid/view/View;I)V

    :cond_1
    iget-object v2, v1, Lahvb;->j:Lahwa;

    iget v5, v2, Lahwa;->b:I

    and-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_2

    iget-object v4, v1, Lahvb;->b:Ladou;

    iget-object v2, v2, Lahwa;->l:Ljava/lang/String;

    invoke-interface {v4, v2}, Ladou;->k(Ljava/lang/String;)Lbfov;

    move-result-object v2

    new-instance v4, Lahsq;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lahsq;-><init>(I)V

    invoke-virtual {v2, v4}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v2

    new-instance v4, Lahrq;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Lahrq;-><init>(I)V

    invoke-virtual {v2, v4}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v2

    const-class v4, Lbawy;

    invoke-virtual {v2, v4}, Lbfov;->n(Ljava/lang/Class;)Lbfov;

    move-result-object v2

    iget-object v4, v1, Lahvb;->c:Lbfpf;

    invoke-virtual {v2, v4}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v2

    new-instance v4, Laeib;

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-direct {v4, v1, v3, v5, v6}, Laeib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v4}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v2

    iput-object v2, v1, Lahvb;->k:Lbfps;

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lahvb;->r:Laare;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v4}, Laare;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
.end method

.method public final ap(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lbz;->n:Landroid/os/Bundle;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "Cannot overwrite fragment arguments. See - http://go/tiktok/dev/dagger/fragmentpeers.md#argument"

    invoke-static {v1, v0}, Lapgu;->bx(ZLjava/lang/Object;)V

    invoke-super {p0, p1}, Lahvu;->ap(Landroid/os/Bundle;)V

    return-void
.end method

.method public final ay(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lanno;->r(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Laohs;->k(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0, p1}, Lbz;->aN(Landroid/content/Intent;)V

    return-void
.end method

.method protected final bridge synthetic b()Laobj;
    .locals 2

    new-instance v0, Laoba;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laoba;-><init>(Lbz;Z)V

    return-object v0
.end method

.method public final fp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object p1, p0, Lahva;->b:Laoes;

    invoke-virtual {p1}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p0}, Lbz;->aI()Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Laobk;

    invoke-direct {v0, p1, p0}, Laobk;-><init>(Landroid/view/LayoutInflater;Lbz;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Laoau;

    invoke-direct {v0, p0, p1}, Laoau;-><init>(Lbz;Landroid/view/LayoutInflater;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final getLifecycle()Lbyh;
    .locals 1

    iget-object v0, p0, Lahva;->d:Lbyp;

    return-object v0
.end method

.method public final hY()V
    .locals 2

    iget-object v0, p0, Lahva;->b:Laoes;

    invoke-virtual {v0}, Laoes;->a()Laogp;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Laoan;->v()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lahva;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lahva;->b:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Laoan;->u()V

    invoke-virtual {p0}, Lahva;->a()Lahvb;

    move-result-object v1

    iget-object v2, v1, Lahvb;->s:Lahvl;

    iget-object v3, v2, Lahvl;->g:Laaya;

    invoke-virtual {v3}, Laaya;->e()V

    iget-object v3, v2, Lahvl;->m:Laawt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Laawt;->b()V

    const/4 v3, 0x0

    iput-object v3, v2, Lahvl;->m:Laawt;

    iput-object v3, v2, Lahvl;->n:Lahvk;

    iget-object v2, v1, Lahvb;->n:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, v1, Lahvb;->n:Ljava/util/concurrent/Future;

    :cond_0
    iget-object v2, v1, Lahvb;->l:Lbfps;

    if-eqz v2, :cond_1

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    iget-object v2, v1, Lahvb;->m:Lbfps;

    if-eqz v2, :cond_2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_2
    iget-object v2, v1, Lahvb;->a:Lbz;

    invoke-virtual {v2}, Lbz;->hM()Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0b1298

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D()V

    iput-object v3, v1, Lahvb;->o:Lahvn;

    iget-object v1, v1, Lahvb;->i:Ljava/util/function/Supplier;

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahvg;

    invoke-interface {v1}, Lahvg;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final mG(Landroid/content/Context;)V
    .locals 33

    move-object/from16 v1, p0

    const-class v0, Lahva;

    const-string v2, "com/google/android/libraries/youtube/metadataeditor/thumbnail/ShortsEditThumbnailFragment2"

    iget-object v3, v1, Lahva;->b:Laoes;

    invoke-virtual {v3}, Laoes;->k()V

    :try_start_0
    iget-boolean v3, v1, Lahva;->e:Z

    if-nez v3, :cond_1

    invoke-super/range {p0 .. p1}, Lahvu;->mG(Landroid/content/Context;)V

    iget-object v3, v1, Lahva;->a:Lahvb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-nez v3, :cond_0

    :try_start_1
    const-string v3, "CreateComponent"

    const/16 v4, 0x58

    invoke-static {v2, v4, v0, v3}, Laoib;->c(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)Laofx;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {v1}, Lahvu;->ba()Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v3}, Laofx;->close()V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    const-string v3, "CreatePeer"

    const/16 v5, 0x5d

    invoke-static {v2, v5, v0, v3}, Laoib;->c(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)Laofx;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    move-object v0, v4

    check-cast v0, Lgwl;

    iget-object v0, v0, Lgwl;->c:Lbepn;

    check-cast v0, Lbepl;

    iget-object v0, v0, Lbepl;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lbz;

    move-object v0, v4

    check-cast v0, Lgwl;

    iget-object v0, v0, Lgwl;->b:Lgrs;

    invoke-virtual {v0}, Lgrs;->dz()Lamar;

    move-result-object v7

    move-object v3, v4

    check-cast v3, Lgwl;

    iget-object v3, v3, Lgwl;->iR:Lgwp;

    iget-object v5, v3, Lgwp;->d:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lahzp;

    move-object v5, v4

    check-cast v5, Lgwl;

    iget-object v5, v5, Lgwl;->a:Lgue;

    iget-object v9, v5, Lgue;->gw:Lbepn;

    invoke-interface {v9}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ladmo;

    iget-object v10, v5, Lgue;->dT:Lbepn;

    invoke-interface {v10}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbfpf;

    iget-object v11, v0, Lgrs;->gJ:Lbepn;

    iget-object v12, v5, Lgue;->e:Lbepn;

    invoke-interface {v12}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrja;

    iget-object v13, v5, Lgue;->dS:Lbepn;

    invoke-interface {v13}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lapsb;

    invoke-virtual {v0}, Lgrs;->bL()Ljava/util/function/Supplier;

    move-result-object v14

    move-object v15, v4

    check-cast v15, Lgwl;

    iget-object v15, v15, Lgwl;->cW:Lbepn;

    invoke-interface {v15}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laaxr;

    invoke-virtual {v0}, Lgrs;->bM()Ljava/util/function/Supplier;

    move-result-object v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 p1, v2

    :try_start_6
    move-object v2, v4

    check-cast v2, Lgwl;

    iget-object v2, v2, Lgwl;->c:Lbepn;

    check-cast v2, Lbepl;

    iget-object v2, v2, Lbepl;->a:Ljava/lang/Object;

    move-object/from16 v18, v2

    check-cast v18, Lbz;

    move-object v2, v4

    check-cast v2, Lgwl;

    iget-object v2, v2, Lgwl;->fo:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Laawu;

    move-object v2, v4

    check-cast v2, Lgwl;

    iget-object v2, v2, Lgwl;->iL:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Laaya;

    move-object v2, v4

    check-cast v2, Lgwl;

    iget-object v2, v2, Lgwl;->iK:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lacbd;

    iget-object v2, v0, Lgrs;->eh:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Labjp;

    move-object v2, v4

    check-cast v2, Lgwl;

    iget-object v2, v2, Lgwl;->fc:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Luzc;

    move-object v2, v4

    check-cast v2, Lgwl;

    iget-object v2, v2, Lgwl;->iM:Lbepn;

    move-object/from16 v24, v2

    move-object v2, v4

    check-cast v2, Lgwl;

    iget-object v2, v2, Lgwl;->fB:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagkc;

    move-object/from16 v17, v4

    check-cast v17, Lgwl;

    move-object/from16 v25, v4

    invoke-virtual/range {v17 .. v17}, Lgwl;->bn()Laclj;

    move-result-object v4

    move-object/from16 v32, v6

    new-instance v6, Lahvi;

    invoke-direct {v6, v2, v4}, Lahvi;-><init>(Lagkc;Laclj;)V

    move-object/from16 v4, v25

    check-cast v4, Lgwl;

    iget-object v2, v4, Lgwl;->bz:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Luzc;

    move-object/from16 v4, v25

    check-cast v4, Lgwl;

    iget-object v2, v4, Lgwl;->r:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Ladib;

    invoke-virtual {v0}, Lgrs;->ah()Lacan;

    move-result-object v28

    move-object/from16 v4, v25

    check-cast v4, Lgwl;

    iget-object v2, v4, Lgwl;->cP:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Labgp;

    move-object/from16 v4, v25

    check-cast v4, Lgwl;

    iget-object v2, v4, Lgwl;->fA:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Ljava/util/Map;

    move-object/from16 v4, v25

    check-cast v4, Lgwl;

    invoke-virtual {v4}, Lgwl;->aB()Ljava/util/Map;

    move-result-object v31

    new-instance v17, Lahvl;

    move-object/from16 v25, v6

    invoke-direct/range {v17 .. v31}, Lahvl;-><init>(Lbz;Laawu;Laaya;Lacbd;Labjp;Luzc;Lbguh;Lahvi;Luzc;Ladib;Lacan;Labgp;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v2, v5, Lgue;->c:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/content/Context;

    iget-object v2, v5, Lgue;->g:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/util/concurrent/Executor;

    iget-object v2, v5, Lgue;->t:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/util/concurrent/Executor;

    iget-object v2, v3, Lgwp;->d:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lahzp;

    iget-object v2, v5, Lgue;->gw:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ladmo;

    invoke-virtual {v0}, Lgrs;->dk()Lahnr;

    move-result-object v24

    iget-object v2, v5, Lgue;->sT:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laldr;

    iget-object v3, v5, Lgue;->t:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Lahnr;

    invoke-direct {v4, v2, v3}, Lahnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v18, Laijl;

    move-object/from16 v25, v4

    invoke-direct/range {v18 .. v25}, Laijl;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lahzp;Ladmo;Lahnr;Lahnr;)V

    iget-object v0, v0, Lgrs;->bq:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Laqpz;

    new-instance v5, Lahvb;

    move-object/from16 v6, v32

    invoke-direct/range {v5 .. v19}, Lahvb;-><init>(Lbz;Lamar;Lahzp;Ladmo;Lbfpf;Lbguh;Lrja;Lapsb;Ljava/util/function/Supplier;Laaxr;Ljava/util/function/Supplier;Lahvl;Laijl;Laqpz;)V

    iput-object v5, v1, Lahva;->a:Lahvb;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual/range {p1 .. p1}, Laofx;->close()V

    iget-object v0, v1, Lbz;->aa:Lbyp;

    new-instance v2, Laoaq;

    iget-object v3, v1, Lahva;->b:Laoes;

    iget-object v4, v1, Lahva;->d:Lbyp;

    invoke-direct {v2, v3, v4}, Laoaq;-><init>(Laoes;Lbyp;)V

    invoke-virtual {v0, v2}, Lbyh;->b(Lbyn;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 p1, v2

    :goto_0
    move-object v2, v0

    :try_start_8
    invoke-virtual/range {p1 .. p1}, Laofx;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_a
    invoke-virtual {v3}, Laofx;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catch_0
    move-exception v0

    :try_start_c
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_0
    :goto_3
    invoke-static {}, Laoez;->n()V

    return-void

    :cond_1
    :try_start_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_e
    invoke-static {}, Laoez;->n()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2
.end method
