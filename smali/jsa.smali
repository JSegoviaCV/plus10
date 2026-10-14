.class public final Ljsa;
.super Ljava/lang/Object;

# interfaces
.implements Labhh;


# instance fields
.field public final a:Lbgtr;

.field public final b:Lbguh;

.field public final c:Ljsm;

.field public final d:Lqs;

.field public final e:Ladib;

.field private final f:Lbguh;

.field private final g:Lbguh;

.field private final h:Lbfpf;

.field private final i:Lafoj;

.field private j:Laazh;

.field private k:Lbfps;

.field private l:Landroid/support/v7/widget/LinearLayoutManager;

.field private m:Lnx;

.field private final n:Lojb;

.field private final o:Lcf;


# direct methods
.method public constructor <init>(Lojb;Lbguh;Lbguh;Lbguh;Ladib;Lcf;Lbfpf;Lafoj;Ljsm;Lcc;Lbyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsa;->n:Lojb;

    iput-object p2, p0, Ljsa;->f:Lbguh;

    iput-object p3, p0, Ljsa;->b:Lbguh;

    iput-object p4, p0, Ljsa;->g:Lbguh;

    iput-object p6, p0, Ljsa;->o:Lcf;

    iput-object p7, p0, Ljsa;->h:Lbfpf;

    iput-object p8, p0, Ljsa;->i:Lafoj;

    iput-object p9, p0, Ljsa;->c:Ljsm;

    new-instance p1, Lbgtr;

    invoke-direct {p1}, Lbgtr;-><init>()V

    iput-object p1, p0, Ljsa;->a:Lbgtr;

    iput-object p5, p0, Ljsa;->e:Ladib;

    new-instance p1, Ljrz;

    invoke-direct {p1, p0}, Ljrz;-><init>(Ljsa;)V

    iput-object p1, p0, Ljsa;->d:Lqs;

    invoke-virtual {p10}, Lqk;->getOnBackPressedDispatcher()Lqz;

    move-result-object p2

    invoke-virtual {p2, p11, p1}, Lqz;->b(Lbyo;Lqs;)V

    return-void
.end method


# virtual methods
.method public final a(JLasuc;)V
    .locals 23

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, Ljsa;->g:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroi;

    iget-object v0, v0, Lroi;->b:Ljava/lang/Object;

    check-cast v0, Lbfov;

    invoke-virtual {v0}, Lbfov;->aZ()Lbfov;

    move-result-object v0

    iget-object v6, v1, Ljsa;->h:Lbfpf;

    invoke-virtual {v0, v6}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    iget-object v6, v1, Ljsa;->o:Lcf;

    invoke-virtual {v6}, Lcf;->aB()Lbfoe;

    move-result-object v6

    new-instance v7, Laahh;

    invoke-direct {v7, v6, v4}, Laahh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Lbfov;->s(Lbfoz;)Lbfov;

    move-result-object v0

    new-instance v6, Lldr;

    invoke-direct {v6, v1, v2, v3, v5}, Lldr;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v6}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    iput-object v0, v1, Ljsa;->k:Lbfps;

    goto :goto_0

    :cond_0
    iget-object v0, v1, Ljsa;->l:Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Lnl;->ab(I)V

    :cond_1
    :goto_0
    iget-object v0, v1, Ljsa;->g:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroi;

    iget-object v2, v0, Lroi;->d:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lroi;->f:Ljava/lang/Object;

    invoke-interface {v2}, Labgp;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lhnw;

    const/4 v6, 0x3

    invoke-direct {v3, v0, v6}, Lhnw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Laohs;->f(Laprg;)Laprg;

    move-result-object v3

    iget-object v0, v0, Lroi;->c:Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    iget-object v2, v1, Ljsa;->j:Laazh;

    iget-object v3, v2, Laazh;->a:Landroid/view/ViewGroup;

    iget-object v0, v2, Laazh;->b:Landroid/view/View;

    const/4 v6, 0x0

    if-nez v0, :cond_4

    iget-object v0, v2, Laazh;->c:Ljsa;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0e080d

    invoke-virtual {v7, v8, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0b1507

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    const v7, 0x7f0b157a

    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v7, v6}, Landroid/support/v7/widget/RecyclerView;->aj(Lni;)V

    new-instance v8, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v8, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    iput-object v8, v0, Ljsa;->l:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v8, v5}, Landroid/support/v7/widget/LinearLayoutManager;->s(Z)V

    iget-object v8, v0, Ljsa;->l:Landroid/support/v7/widget/LinearLayoutManager;

    iput-boolean v5, v8, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    new-instance v8, Ljry;

    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Ljry;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Ljsa;->m:Lnx;

    iget-object v8, v0, Ljsa;->l:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v7, v8}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    iget-object v8, v0, Ljsa;->f:Lbguh;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lne;

    invoke-virtual {v7, v8}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/support/v7/widget/RecyclerView;->setImportantForAccessibility(I)V

    iget-object v8, v0, Ljsa;->g:Lbguh;

    new-instance v9, Lqa;

    new-instance v10, Ljst;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lroi;

    invoke-direct {v10, v8}, Ljst;-><init>(Lroi;)V

    invoke-direct {v9, v10}, Lqa;-><init>(Lpu;)V

    invoke-virtual {v9, v7}, Lqa;->o(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v7, v0, Ljsa;->n:Lojb;

    new-instance v9, Ljss;

    iget-object v8, v7, Lojb;->b:Ljava/lang/Object;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljsa;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lojb;->h:Ljava/lang/Object;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Laaxr;

    iget-object v8, v7, Lojb;->c:Ljava/lang/Object;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lcf;

    iget-object v8, v7, Lojb;->g:Ljava/lang/Object;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvjg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lojb;->e:Ljava/lang/Object;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lthx;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lojb;->a:Ljava/lang/Object;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lthr;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lojb;->f:Ljava/lang/Object;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lanrn;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lojb;->d:Ljava/lang/Object;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lbfpf;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v9 .. v14}, Ljss;-><init>(Ljsa;Laaxr;Lcf;Lbfpf;Landroid/view/View;)V

    const v7, 0x7f0b1298

    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7f0b1504

    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Ljsa;->c:Ljsm;

    invoke-virtual {v8}, Ljsm;->b()V

    iput-object v15, v8, Ljsm;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iput-object v7, v8, Ljsm;->d:Landroid/view/View;

    iget-object v0, v8, Ljsm;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaxr;

    invoke-interface {v0}, Laaxr;->e()Laaxn;

    move-result-object v0

    invoke-interface {v0}, Laaxn;->H()Lj$/util/Optional;

    move-result-object v9

    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    new-instance v10, Lwyc;

    invoke-direct {v10, v6}, Lwyc;-><init>([B)V

    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v0}, Lamgs;->bk(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object v0

    iput-object v0, v10, Lwyc;->b:Ljava/lang/Object;

    invoke-virtual {v10}, Lwyc;->g()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v0

    iget-object v10, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-wide v11, v10, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    iget-object v13, v8, Ljsm;->f:Lnwu;

    iget-object v6, v13, Lnwu;->a:Ljava/lang/Object;

    if-nez v6, :cond_2

    iget-object v6, v13, Lnwu;->b:Ljava/lang/Object;

    check-cast v6, Lbhsh;

    invoke-virtual {v6}, Lbhsh;->aD()Lamee;

    move-result-object v6

    new-instance v5, Lacec;

    invoke-direct {v5}, Lacec;-><init>()V

    move-object/from16 p2, v0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v6, v5, v4, v0}, Lamee;->p(Lwjt;ZLj$/util/Optional;)Lxif;

    move-result-object v0

    iput-object v0, v13, Lnwu;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object/from16 p2, v0

    :goto_1
    new-instance v0, Lacdx;

    iget-object v5, v13, Lnwu;->a:Ljava/lang/Object;

    check-cast v5, Lxif;

    const/4 v6, 0x1

    invoke-direct {v0, v10, v5, v6}, Lacdx;-><init>(Lcom/google/android/libraries/video/media/VideoMetaData;Lxif;Z)V

    iput-object v0, v8, Ljsm;->b:Lacdv;

    new-instance v0, Lwic;

    invoke-direct {v0, v11, v12, v11, v12}, Lwic;-><init>(JJ)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v16, v0

    move-wide/from16 v19, v11

    invoke-virtual/range {v16 .. v22}, Lwic;->g(JJZZ)V

    iget-object v0, v8, Ljsm;->b:Lacdv;

    invoke-static {}, Lacmf;->b()Lacmf;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v16

    move-object/from16 v16, p2

    invoke-virtual/range {v15 .. v21}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->P(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lacdv;Lwic;Lacmf;ZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Failed to initialize timeline filmstrip with media uri: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lahyv;->b:Lahyv;

    sget-object v6, Lahyu;->y:Lahyu;

    const-string v9, "[ShortsCreation][Android][Edit]Failed to initialize timeline filmstrip."

    invoke-static {v5, v6, v9, v0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v()V

    goto :goto_2

    :cond_3
    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v()V

    :goto_2
    iget-object v0, v8, Ljsm;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaxr;

    invoke-interface {v0}, Laaxr;->f()Laaxq;

    move-result-object v0

    invoke-interface {v0}, Laaxq;->w()J

    move-result-wide v5

    invoke-static {v15, v7, v5, v6}, Ljsm;->e(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Landroid/view/View;J)V

    invoke-virtual {v8}, Ljsm;->a()Laapl;

    move-result-object v0

    invoke-virtual {v0}, Laapl;->a()V

    const/4 v6, 0x1

    iput-boolean v6, v8, Ljsm;->e:Z

    invoke-virtual {v8}, Ljsm;->c()V

    iput-object v14, v2, Laazh;->b:Landroid/view/View;

    :cond_4
    iget-object v0, v2, Laazh;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Laazh;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v5, v2, Laazh;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    iget-object v0, v2, Laazh;->b:Landroid/view/View;

    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Laazh;->d(Z)V

    iget-object v0, v1, Ljsa;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaxr;

    invoke-interface {v0}, Laaxr;->b()Laaxk;

    move-result-object v0

    invoke-interface {v0}, Laaxk;->i()V

    iget-object v0, v1, Ljsa;->e:Ladib;

    const v2, 0x1c7a6

    invoke-static {v2}, Lafov;->b(I)Lafow;

    move-result-object v2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v0}, Laapf;->y(Lafow;Lavxf;Lasuc;Ladib;)V

    const v2, 0x1badc

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-virtual {v0, v2}, Ladib;->f(Lafow;)Laapl;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Laapl;->i(Z)V

    invoke-virtual {v2}, Laapl;->a()V

    const v2, 0x1c7ba

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-virtual {v0, v2}, Ladib;->f(Lafow;)Laapl;

    move-result-object v2

    invoke-virtual {v2, v6}, Laapl;->i(Z)V

    invoke-virtual {v2}, Laapl;->a()V

    const v2, 0x1c7b8

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-virtual {v0, v2}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0, v6}, Laapl;->i(Z)V

    invoke-virtual {v0}, Laapl;->a()V

    iget-object v0, v1, Ljsa;->c:Ljsm;

    invoke-virtual {v0}, Ljsm;->a()Laapl;

    move-result-object v0

    invoke-virtual {v0}, Laapl;->f()V

    return-void
.end method

.method public final d()Lbfov;
    .locals 1

    iget-object v0, p0, Ljsa;->a:Lbgtr;

    return-object v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Ljsa;->j:Laazh;

    invoke-virtual {v0}, Laazh;->c()V

    iget-object v0, p0, Ljsa;->c:Ljsm;

    invoke-virtual {v0}, Ljsm;->a()Laapl;

    move-result-object v0

    invoke-virtual {v0}, Laapl;->d()V

    const v0, 0x1c7a6

    invoke-static {v0}, Lafov;->b(I)Lafow;

    iget-object v0, p0, Ljsa;->e:Ladib;

    invoke-static {v0}, Laapf;->z(Ladib;)V

    iget-object v0, p0, Ljsa;->k:Lbfps;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ljsa;->k:Lbfps;

    :cond_0
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    new-instance v0, Laazh;

    invoke-direct {v0, p1, p0}, Laazh;-><init>(Landroid/view/View;Ljsa;)V

    iput-object v0, p0, Ljsa;->j:Laazh;

    return-void
.end method

.method public final synthetic k()V
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    invoke-interface {p0, v0, v1, v2}, Labhh;->l(JI)V

    return-void
.end method

.method public final l(JI)V
    .locals 2

    if-eqz p3, :cond_0

    iget-object v0, p0, Ljsa;->i:Lafoj;

    sget-object v1, Lasuc;->a:Lasuc;

    invoke-static {v0, v1, p3}, Ladib;->g(Lafoj;Lasuc;I)Lasuc;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Ljsa;->a(JLasuc;)V

    return-void
.end method

.method public final m(J)V
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljsa;->m:Lnx;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ljsa;->l:Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljsa;->f:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalht;

    invoke-virtual {v2}, Lalht;->a()I

    move-result v2

    :cond_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalht;

    invoke-virtual {v3, v2}, Lne;->gG(I)J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput v2, v0, Lnx;->b:I

    iget-object p1, p0, Ljsa;->l:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object p2, p0, Ljsa;->m:Lnx;

    invoke-virtual {p1, p2}, Lnl;->bj(Lnx;)V

    :cond_2
    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Ljsa;->j:Laazh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laazh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
