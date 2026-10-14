.class public final Laazt;
.super Ljava/lang/Object;

# interfaces
.implements Laazi;


# instance fields
.field private final A:Lbgum;

.field private B:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

.field private final C:Lbfpr;

.field private D:Landroid/widget/LinearLayout;

.field private final E:Luzc;

.field private final F:Lbhsh;

.field public final a:Lbz;

.field public final b:Laaxr;

.field public final c:Labah;

.field public final d:Labar;

.field public final e:Laazv;

.field public final f:Lacut;

.field public final g:Labgp;

.field public final h:Laauq;

.field public final i:Lbyo;

.field public j:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

.field public k:Landroid/widget/PopupWindow;

.field public l:Laazj;

.field public m:I

.field public n:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

.field public o:Labjl;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/support/v7/widget/RecyclerView;

.field public s:Landroid/view/View;

.field public final t:Ladib;

.field public final u:Lqf;

.field public v:Lagkc;

.field private final w:Lcc;

.field private final x:Ljava/util/concurrent/Executor;

.field private final y:Ljava/util/concurrent/ScheduledExecutorService;

.field private final z:Lbgum;


# direct methods
.method public constructor <init>(Lcc;Lbz;Laaxr;Labah;Luzc;Labar;Laazv;Lacut;Labgp;Laauq;Lbhsh;Ljava/util/concurrent/Executor;Ladib;Lbyo;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laazt;->w:Lcc;

    iput-object p2, p0, Laazt;->a:Lbz;

    iput-object p3, p0, Laazt;->b:Laaxr;

    iput-object p4, p0, Laazt;->c:Labah;

    iput-object p5, p0, Laazt;->E:Luzc;

    iput-object p6, p0, Laazt;->d:Labar;

    iput-object p7, p0, Laazt;->e:Laazv;

    iput-object p8, p0, Laazt;->f:Lacut;

    iput-object p9, p0, Laazt;->g:Labgp;

    iput-object p10, p0, Laazt;->h:Laauq;

    iput-object p11, p0, Laazt;->F:Lbhsh;

    iput-object p12, p0, Laazt;->x:Ljava/util/concurrent/Executor;

    iput-object p13, p0, Laazt;->t:Ladib;

    iput-object p14, p0, Laazt;->i:Lbyo;

    iput-object p15, p0, Laazt;->y:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p3, Laatp;

    const/4 p4, 0x3

    invoke-direct {p3, p0, p4}, Laatp;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lbgut;

    invoke-direct {p4, p3}, Lbgut;-><init>(Lbgxs;)V

    iput-object p4, p0, Laazt;->z:Lbgum;

    invoke-virtual {p1}, Lqk;->getOnBackPressedDispatcher()Lqz;

    move-result-object p1

    invoke-direct {p0}, Laazt;->u()Lqs;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lqz;->b(Lbyo;Lqs;)V

    new-instance p1, Laatp;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Laatp;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lbgut;

    invoke-direct {p2, p1}, Lbgut;-><init>(Lbgxs;)V

    iput-object p2, p0, Laazt;->A:Lbgum;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Laazt;->C:Lbfpr;

    new-instance p1, Laazr;

    invoke-direct {p1}, Laazr;-><init>()V

    iput-object p1, p0, Laazt;->u:Lqf;

    return-void
.end method

.method public static final p(I)I
    .locals 2

    const v0, 0x7f140235

    if-nez p0, :cond_0

    return v0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    const p0, 0x7f140230

    return p0

    :cond_2
    const p0, 0x7f140232

    return p0
.end method

.method public static final q(I)I
    .locals 1

    add-int/lit8 p0, p0, -0x2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const p0, 0x7f140235

    return p0

    :cond_0
    const p0, 0x7f140232

    return p0

    :cond_1
    const p0, 0x7f140230

    return p0
.end method

.method public static final r(I)I
    .locals 2

    const v0, 0x7f140236

    if-nez p0, :cond_0

    return v0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    const p0, 0x7f140231

    return p0

    :cond_2
    const p0, 0x7f140233

    return p0
.end method

.method public static final s(I)I
    .locals 1

    add-int/lit8 p0, p0, -0x2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const p0, 0x7f140236

    return p0

    :cond_0
    const p0, 0x7f140233

    return p0

    :cond_1
    const p0, 0x7f140231

    return p0
.end method

.method private final u()Lqs;
    .locals 1

    iget-object v0, p0, Laazt;->z:Lbgum;

    invoke-interface {v0}, Lbgum;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqs;

    return-object v0
.end method


# virtual methods
.method public final synthetic D()V
    .locals 0

    return-void
.end method

.method public final synthetic a()I
    .locals 1

    const v0, 0x7f0b0613

    return v0
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laazt;->a:Lbz;

    iget-object v1, v0, Lbz;->R:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v3, 0x7f0b1264

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Laazt;->B:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    const v1, 0x7f0e00d6

    const/4 v3, 0x0

    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f0b02de

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b02d2

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Laazt;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Lbz;->B()Landroid/content/Context;

    invoke-direct {v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    :cond_1
    const v0, 0x7f0b02da

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Laazt;->D:Landroid/widget/LinearLayout;

    const v0, 0x7f0b02d7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Laazt;->q:Landroid/widget/LinearLayout;

    iget-object v0, p0, Laazt;->t:Ladib;

    const v1, 0x34393

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v1

    invoke-virtual {v1}, Laapl;->a()V

    const v1, 0x385da

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v1

    invoke-virtual {v1}, Laapl;->a()V

    const v1, 0x34394

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v1

    invoke-virtual {v1}, Laapl;->a()V

    invoke-virtual {p0}, Laazt;->l()V

    const v1, 0x7f0e02ce

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Laazt;->s:Landroid/view/View;

    new-instance p1, Landroid/widget/PopupWindow;

    iget-object v1, p0, Laazt;->s:Landroid/view/View;

    const/4 v2, -0x1

    const/4 v4, -0x2

    invoke-direct {p1, v1, v2, v4, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object p1, p0, Laazt;->k:Landroid/widget/PopupWindow;

    const p1, 0x34395

    invoke-static {p1}, Lafov;->c(I)Lafow;

    move-result-object p1

    invoke-virtual {v0, p1}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Laapl;->i(Z)V

    invoke-virtual {p1}, Laapl;->a()V

    const p1, 0x34396

    invoke-static {p1}, Lafov;->c(I)Lafow;

    move-result-object p1

    invoke-virtual {v0, p1}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1, v1}, Laapl;->i(Z)V

    invoke-virtual {p1}, Laapl;->a()V

    const p1, 0x34397

    invoke-static {p1}, Lafov;->c(I)Lafow;

    move-result-object p1

    invoke-virtual {v0, p1}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1, v1}, Laapl;->i(Z)V

    invoke-virtual {p1}, Laapl;->a()V

    iget-object p1, p0, Laazt;->s:Landroid/view/View;

    if-eqz p1, :cond_2

    const v0, 0x7f0b05f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lyyu;

    const/16 v2, 0x14

    invoke-direct {v0, p0, v2}, Lyyu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object p1, p0, Laazt;->s:Landroid/view/View;

    if-eqz p1, :cond_3

    const v0, 0x7f0b169e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Laazm;

    invoke-direct {v0, p0, v1}, Laazm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object p1, p0, Laazt;->s:Landroid/view/View;

    if-eqz p1, :cond_4

    const v0, 0x7f0b0644

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Laazm;

    invoke-direct {v0, p0, v3}, Laazm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iput-object p2, p0, Laazt;->p:Landroid/view/View;

    return-object p2
.end method

.method public final c(Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;)Lacvb;
    .locals 3

    iget-object v0, p0, Laazt;->j:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laazt;->f:Lacut;

    invoke-virtual {v1}, Lacut;->f()Lacvb;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lacut;->f()Lacvb;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labjl;

    invoke-static {p1}, Lacvb;->b(Labjl;)Lacvb;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {p1}, Lzzn;->E(Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;)Lacvb;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Laazt;->l:Laazj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laazj;->e()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Laazt;->h:Laauq;

    invoke-virtual {v0}, Laauq;->a()V

    const/4 v1, 0x0

    iput-object v1, v0, Laauq;->d:Laaup;

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Laazt;->k:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    iget-object v0, p0, Laazt;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    new-instance v1, Laage;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Laage;-><init>(II[B)V

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, v1, v2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Laazt;->D:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v1, 0x7f0b134c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    :cond_0
    iget-object v0, p0, Laazt;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Laazt;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->clearFocus()V

    :cond_0
    invoke-virtual {v0}, Laazt;->e()V

    invoke-virtual {v0}, Laazt;->f()V

    iget v1, v0, Laazt;->m:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v0, Laazt;->l:Laazj;

    if-eqz v1, :cond_2

    iget-object v4, v0, Laazt;->p:Landroid/view/View;

    if-nez v4, :cond_1

    const-string v4, "panelView"

    invoke-static {v4}, Lbgza;->b(Ljava/lang/String;)V

    move-object v4, v3

    :cond_1
    iget v5, v0, Laazt;->m:I

    invoke-virtual {v1, v4, v5}, Laazj;->g(Landroid/view/View;I)V

    :cond_2
    iput v2, v0, Laazt;->m:I

    :cond_3
    iget-object v1, v0, Laazt;->l:Laazj;

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, Laazj;->h(Z)V

    :cond_4
    iget-object v1, v0, Laazt;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_5

    iget-object v5, v0, Laazt;->u:Lqf;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->aO(Lqf;)V

    :cond_5
    iget-object v1, v0, Laazt;->e:Laazv;

    invoke-virtual {v1}, Laazv;->b()V

    invoke-virtual {v0}, Laazt;->k()V

    iget-object v1, v0, Laazt;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVerticalScrollBarEnabled(Z)V

    :cond_6
    iget-object v1, v0, Laazt;->j:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    const/4 v2, 0x2

    if-eqz v1, :cond_7

    iget-object v5, v0, Laazt;->d:Labar;

    iget-object v5, v5, Labar;->b:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;->a:Ljava/util/List;

    new-instance v6, Lbrm;

    invoke-direct {v6, v1, v2}, Lbrm;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Labas;

    invoke-direct {v1, v5, v2}, Labas;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lbhaz;

    invoke-direct {v5, v6, v1, v4}, Lbhaz;-><init>(Lbhau;Lbgyd;I)V

    invoke-static {v5}, Lbgzl;->A(Lbhau;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_7
    move-object v1, v3

    :goto_0
    iget-object v5, v0, Laazt;->j:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    if-eqz v5, :cond_12

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labjl;

    iget-object v7, v0, Laazt;->g:Labgp;

    invoke-interface {v7, v6}, Labgp;->r(Labjl;)V

    goto :goto_1

    :cond_9
    iget-object v5, v0, Laazt;->j:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v5, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Labjl;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Labjl;

    invoke-interface {v11}, Labjl;->a()J

    move-result-wide v11

    invoke-interface {v9}, Labjl;->a()J

    move-result-wide v13

    cmp-long v11, v11, v13

    if-nez v11, :cond_b

    goto :goto_2

    :cond_c
    :goto_3
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    iget-object v5, v5, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;->b:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_5

    :cond_e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Labjl;

    invoke-interface {v11}, Labjl;->a()J

    move-result-wide v11

    iget-wide v13, v9, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->b:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_f

    goto :goto_4

    :cond_10
    :goto_5
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    new-instance v1, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    invoke-direct {v1, v6, v7}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v1, v0, Laazt;->j:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    :cond_12
    :goto_6
    iget-object v1, v0, Laazt;->j:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    if-eqz v1, :cond_18

    iget-object v5, v0, Laazt;->d:Labar;

    iget-object v5, v5, Labar;->b:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v6

    invoke-static {v6}, Laqqm;->I(I)I

    move-result v6

    new-instance v7, Ljava/util/LinkedHashMap;

    const/16 v8, 0x10

    invoke-static {v6, v8}, Lbgzl;->g(II)I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    iget-wide v9, v9, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_13
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Labjl;

    invoke-interface {v9}, Labjl;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    if-eqz v10, :cond_14

    invoke-interface {v9}, Labjl;->c()Lj$/util/Optional;

    move-result-object v11

    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbedb;

    iget-object v12, v11, Lbedb;->j:Larad;

    iget-object v13, v10, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->a:Ljava/util/List;

    invoke-static {v12, v13}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    invoke-interface {v9}, Labjl;->b()Lbeds;

    move-result-object v12

    iget v14, v12, Lbeds;->c:I

    const/16 v15, 0x6e

    if-ne v14, v15, :cond_15

    iget-object v12, v12, Lbeds;->d:Ljava/lang/Object;

    check-cast v12, Lbedu;

    goto :goto_9

    :cond_15
    sget-object v12, Lbedu;->a:Lbedu;

    :goto_9
    invoke-virtual {v12}, Laqzm;->toBuilder()Laqze;

    move-result-object v12

    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->f()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    move/from16 v16, v2

    iget-object v2, v12, Laqze;->instance:Laqzm;

    check-cast v2, Lbedu;

    move/from16 v17, v4

    iget v4, v2, Lbedu;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lbedu;->b:I

    iput-object v14, v2, Lbedu;->c:Ljava/lang/String;

    invoke-virtual {v12}, Laqze;->build()Laqzm;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lbedu;

    invoke-interface {v9}, Labjl;->b()Lbeds;

    move-result-object v4

    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqnq;

    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v12, v4, Laqnq;->instance:Laqzm;

    check-cast v12, Lbeds;

    iget v14, v12, Lbeds;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v12, Lbeds;->b:I

    iput-object v9, v12, Lbeds;->f:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v9, v4, Laqnq;->instance:Laqzm;

    check-cast v9, Lbeds;

    iput-object v2, v9, Lbeds;->d:Ljava/lang/Object;

    iput v15, v9, Lbeds;->c:I

    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->d()Laqyt;

    move-result-object v2

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v9, v4, Laqnq;->instance:Laqzm;

    check-cast v9, Lbeds;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v9, Lbeds;->h:Laqyt;

    iget v2, v9, Lbeds;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v9, Lbeds;->b:I

    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->e()Laqyt;

    move-result-object v2

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v9, v4, Laqnq;->instance:Laqzm;

    check-cast v9, Lbeds;

    iput-object v2, v9, Lbeds;->i:Laqyt;

    iget v2, v9, Lbeds;->b:I

    or-int/2addr v2, v8

    iput v2, v9, Lbeds;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lbeds;

    invoke-virtual {v11}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqnq;

    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v11, v4, Laqnq;->instance:Laqzm;

    check-cast v11, Lbedb;

    iget v12, v11, Lbedb;->b:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v11, Lbedb;->b:I

    iput-object v9, v11, Lbedb;->h:Ljava/lang/String;

    invoke-virtual {v4, v13}, Laqnq;->E(Ljava/lang/Iterable;)V

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lbedb;

    new-instance v9, Labjs;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v11

    sget-object v12, Lbedc;->a:Lbedc;

    invoke-virtual {v12}, Laqzm;->createBuilder()Laqze;

    move-result-object v12

    check-cast v12, Laqnq;

    invoke-virtual {v12, v4}, Laqnq;->G(Lbedb;)V

    invoke-virtual {v12}, Laqze;->build()Laqzm;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    invoke-direct {v9, v2, v11, v4}, Labjs;-><init>(Lbeds;Lj$/util/Optional;Lj$/util/Optional;)V

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v2, v16

    move/from16 v4, v17

    goto/16 :goto_8

    :cond_16
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_a

    :cond_17
    new-instance v1, Lbgup;

    invoke-direct {v1, v5, v6}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_18
    :goto_a
    move-object v1, v3

    :goto_b
    if-eqz v1, :cond_21

    iget-object v2, v0, Laazt;->f:Lacut;

    invoke-virtual {v2}, Lacut;->f()Lacvb;

    move-result-object v2

    if-eqz v2, :cond_21

    iget-object v2, v1, Lbgup;->a:Ljava/lang/Object;

    iget-object v1, v1, Lbgup;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v4, v0, Laazt;->j:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    if-eqz v4, :cond_21

    iget-object v5, v4, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;->a:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Labjl;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Labjl;

    invoke-interface {v10}, Labjl;->a()J

    move-result-wide v10

    invoke-interface {v7}, Labjl;->a()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-nez v10, :cond_19

    goto :goto_d

    :cond_1a
    move-object v9, v3

    :goto_d
    check-cast v9, Labjl;

    if-nez v9, :cond_1b

    goto :goto_e

    :cond_1b
    move-object v7, v9

    :goto_e
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1c
    iget-object v1, v4, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;->b:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    iget-wide v9, v9, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->b:J

    iget-wide v11, v5, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->b:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_1d

    goto :goto_10

    :cond_1e
    move-object v8, v3

    :goto_10
    check-cast v8, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    if-nez v8, :cond_1f

    goto :goto_11

    :cond_1f
    move-object v5, v8

    :goto_11
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_20
    new-instance v1, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    invoke-direct {v1, v6, v4}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v1, v0, Laazt;->j:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    :cond_21
    iget-object v1, v0, Laazt;->j:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    if-nez v1, :cond_22

    return-void

    :cond_22
    iget-object v2, v0, Laazt;->d:Labar;

    iget-object v2, v2, Labar;->b:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    iget-wide v6, v6, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->b:J

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-nez v6, :cond_23

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_24
    invoke-static {v4}, Lbgvo;->bf(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_25

    iget-object v2, v0, Laazt;->c:Labah;

    invoke-virtual {v2, v1}, Labah;->f(Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;)V

    return-void

    :cond_25
    iget-object v4, v0, Laazt;->a:Lbz;

    iget-object v5, v0, Laazt;->F:Lbhsh;

    new-instance v6, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    invoke-direct {v6, v3}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;-><init>([B)V

    invoke-virtual {v0, v6}, Laazt;->c(Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;)Lacvb;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lbhsh;->aU(Lbhsh;Ljava/util/List;Lacvb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v5, Laaxy;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v1, v6}, Laaxy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Laaxy;

    const/4 v7, 0x4

    invoke-direct {v6, v1, v0, v7, v3}, Laaxy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v4, v2, v5, v6}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method public final i(I)V
    .locals 4

    new-instance v0, Lncj;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Lncj;-><init>(Ljava/lang/Object;II)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Laazt;->y:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v2, 0xfa

    invoke-interface {v1, v0, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Laazt;->s:Landroid/view/View;

    if-eqz v0, :cond_1

    const v1, 0x7f0b169e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f081002

    invoke-static {v1, v2}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Laazt;->a:Lbz;

    invoke-virtual {v1}, Lbz;->B()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f140e76

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Laazt;->b:Laaxr;

    invoke-interface {v0}, Laaxr;->b()Laaxk;

    move-result-object v0

    invoke-interface {v0}, Laaxk;->i()V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Laazt;->s:Landroid/view/View;

    if-eqz v0, :cond_1

    const v1, 0x7f0b169e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f081004

    invoke-static {v1, v2}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Laazt;->a:Lbz;

    invoke-virtual {v1}, Lbz;->B()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f140e77

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Laazt;->b:Laaxr;

    invoke-interface {v0}, Laaxr;->b()Laaxk;

    move-result-object v0

    invoke-interface {v0}, Laaxk;->j()V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Laazt;->D:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v1, 0x7f0b134c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    :cond_0
    iget-object v0, p0, Laazt;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Laazt;->a:Lbz;

    const v2, 0x7f14022c

    invoke-virtual {v1, v2}, Lbz;->hT(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 4

    invoke-virtual {p0}, Laazt;->e()V

    invoke-direct {p0}, Laazt;->u()Lqs;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqs;->h(Z)V

    iget-object v0, p0, Laazt;->e:Laazv;

    invoke-virtual {v0}, Laazv;->c()V

    new-instance v2, Lbgtl;

    invoke-direct {v2}, Lbgtl;-><init>()V

    iput-object v2, v0, Laazv;->a:Lbgtl;

    iget-object v0, p0, Laazt;->v:Lagkc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Labam;

    invoke-virtual {v0}, Labam;->i()V

    :cond_0
    iget-object v0, p0, Laazt;->C:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    invoke-virtual {p0}, Laazt;->f()V

    iget-object v0, p0, Laazt;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laazt;->t()Lqf;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->aK(Lqf;)V

    :cond_1
    invoke-virtual {p0}, Laazt;->k()V

    iget v0, p0, Laazt;->m:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Laazt;->l:Laazj;

    if-eqz v0, :cond_3

    iget-object v2, p0, Laazt;->p:Landroid/view/View;

    if-nez v2, :cond_2

    const-string v2, "panelView"

    invoke-static {v2}, Lbgza;->b(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_2
    iget v3, p0, Laazt;->m:I

    invoke-virtual {v0, v2, v3}, Laazj;->g(Landroid/view/View;I)V

    :cond_3
    iput v1, p0, Laazt;->m:I

    :cond_4
    iget-object v0, p0, Laazt;->o:Labjl;

    if-eqz v0, :cond_5

    iget-object v1, p0, Laazt;->x:Ljava/util/concurrent/Executor;

    new-instance v2, Lzif;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v0, v3}, Lzif;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v0, p0, Laazt;->c:Labah;

    iget-object v0, v0, Labah;->d:Ljava/lang/Object;

    check-cast v0, Lbfok;

    invoke-virtual {v0}, Lbfok;->aM()Lbfok;

    move-result-object v0

    new-instance v1, Liwk;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Liwk;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Laayn;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Laayn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    return-void
.end method

.method public final n()V
    .locals 6

    invoke-virtual {p0}, Laazt;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-direct {p0}, Laazt;->u()Lqs;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqs;->h(Z)V

    iget-object v0, p0, Laazt;->q:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Laazt;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Laazt;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    iget-object v2, p0, Laazt;->E:Luzc;

    iget-object v2, v2, Luzc;->a:Ljava/lang/Object;

    check-cast v2, Lne;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    :cond_3
    iget-object v0, p0, Laazt;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_4

    iget-object v2, p0, Laazt;->u:Lqf;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->aO(Lqf;)V

    :cond_4
    iget-object v0, p0, Laazt;->l:Laazj;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Laazj;->h(Z)V

    :cond_5
    iget-object v0, p0, Laazt;->C:Lbfpr;

    iget-object v1, p0, Laazt;->c:Labah;

    new-instance v2, Liwk;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Liwk;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Laayn;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Laayn;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Labah;->d:Ljava/lang/Object;

    check-cast v1, Lbfok;

    invoke-virtual {v1, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->e(Lbfps;)Z

    iget-object v1, p0, Laazt;->e:Laazv;

    invoke-virtual {v1}, Laazv;->a()Lbfov;

    move-result-object v2

    new-instance v3, Liwk;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v4}, Liwk;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Laayn;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v5}, Laayn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbfpr;->e(Lbfps;)Z

    iget-object v0, p0, Laazt;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Laazt;->t()Lqf;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->aJ(Lqf;)V

    :cond_6
    invoke-virtual {v1}, Laazv;->b()V

    iget-object v0, p0, Laazt;->B:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->b()V

    :cond_7
    :goto_0
    return-void
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Laazt;->l:Laazj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laazj;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Lqf;
    .locals 1

    iget-object v0, p0, Laazt;->A:Lbgum;

    invoke-interface {v0}, Lbgum;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqf;

    return-object v0
.end method
