.class public final Lahtk;
.super Lahtv;

# interfaces
.implements Lanzk;
.implements Lbepf;
.implements Lanzi;
.implements Laoat;
.implements Laogl;


# instance fields
.field private a:Lahtm;

.field private c:Landroid/content/Context;

.field private final d:Lbyp;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lahtv;-><init>()V

    new-instance v0, Lbyp;

    invoke-direct {v0, p0}, Lbyp;-><init>(Lbyo;)V

    iput-object v0, p0, Lahtk;->d:Lbyp;

    invoke-static {}, Lvuz;->c()V

    return-void
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lahtv;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lahtk;->aQ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lahtk;->b:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-virtual/range {p0 .. p3}, Laoan;->bc(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lahtk;->a()Lahtm;

    move-result-object v0

    sget-object v2, Lahtm;->a:Ljava/lang/String;

    iget-object v3, v0, Lahtm;->f:Lahwa;

    iget-object v3, v3, Lahwa;->c:Ljava/lang/String;

    const-string v4, "Editing video with url: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f0e01fd

    const/4 v3, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual {v4, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v2, 0x7f0b0ec6

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v4, v0, Lahtm;->o:Lampw;

    invoke-virtual {v4, v2}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object v6

    iput-object v6, v0, Lahtm;->j:Lalqw;

    iget-object v7, v0, Lahtm;->j:Lalqw;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v8, 0x7f1403e6

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x24

    invoke-static/range {v7 .. v12}, Lxot;->L(Lalqw;Ljava/lang/String;ZIILafoj;)V

    iget-object v6, v0, Lahtm;->j:Lalqw;

    new-instance v7, Labbu;

    const/4 v8, 0x7

    invoke-direct {v7, v0, v8}, Labbu;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v6, Lalqu;->c:Lalqt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const v2, 0x7f0b0ec5

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object v4

    iput-object v4, v0, Lahtm;->k:Lalqw;

    iget-object v6, v0, Lahtm;->k:Lalqw;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f1403e5

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x28

    invoke-static/range {v6 .. v11}, Lxot;->L(Lalqw;Ljava/lang/String;ZIILafoj;)V

    iget-object v4, v0, Lahtm;->k:Lalqw;

    new-instance v6, Labbu;

    const/16 v7, 0x8

    invoke-direct {v6, v0, v7}, Labbu;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v4, Lalqu;->c:Lalqt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lahtm;->n:Lahtu;

    iget-object v4, v0, Lahtm;->h:Lasuc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Latuf;->b:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v4, v6}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v7, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v4, v6, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    check-cast v4, Latuf;

    iput-object v0, v2, Lahtu;->t:Lahtq;

    iput-object v4, v2, Lahtu;->s:Latuf;

    invoke-static {}, Laayk;->a()Laayj;

    move-result-object v4

    invoke-virtual {v4, v3}, Laayj;->f(Z)V

    const/high16 v6, 0x3f100000    # 0.5625f

    invoke-virtual {v4, v6}, Laayj;->b(F)V

    invoke-virtual {v4}, Laayj;->a()Laayk;

    move-result-object v13

    const v4, 0x7f0b1264

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    iget-object v6, v2, Lahtu;->b:Laaya;

    iget-object v8, v2, Lahtu;->w:Ladib;

    const v4, 0x7f0b1265

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;

    iget-object v14, v2, Lahtu;->z:Luzc;

    new-instance v15, Laayw;

    invoke-direct {v15}, Laayw;-><init>()V

    invoke-static {}, Laaxt;->a()Laaxs;

    move-result-object v7

    const/4 v11, 0x1

    invoke-virtual {v7, v11}, Laaxs;->d(Z)V

    sget-object v11, Lbebi;->f:Lbebi;

    invoke-virtual {v7, v11}, Laaxs;->c(Lbebi;)V

    invoke-virtual {v7}, Laaxs;->a()Laaxt;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v6

    invoke-virtual/range {v7 .. v18}, Laaya;->A(Ladib;Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;Ljrj;Labmh;Laayk;Luzc;Laayx;Laaxt;ZLrg;)V

    iget-object v7, v2, Lahtu;->h:Labjp;

    iget-object v8, v2, Lahtu;->e:Lbz;

    sget-object v14, Lahtu;->a:Laamx;

    const/4 v10, 0x0

    move-object/from16 v11, p3

    invoke-virtual {v7, v8, v11, v10, v14}, Labjp;->i(Lbyo;Landroid/os/Bundle;Lasuc;Laamx;)V

    iget-object v7, v9, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->c:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;

    move v9, v4

    iget-object v4, v2, Lahtu;->f:Laawu;

    iget-object v11, v2, Lahtu;->g:Labhp;

    iget-object v12, v2, Lahtu;->x:Luzc;

    invoke-virtual {v8}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v15

    const v9, 0x7f060ba0

    invoke-virtual {v15, v9, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v9

    invoke-virtual {v8}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v8

    const v15, 0x7f060ba1

    invoke-virtual {v8, v15, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    invoke-virtual {v12, v7, v9, v8}, Luzc;->n(Landroid/widget/ImageView;II)Labbi;

    move-result-object v7

    iget-object v8, v2, Lahtu;->i:Lbguh;

    new-instance v10, Laayw;

    invoke-direct {v10}, Laayw;-><init>()V

    new-instance v9, Lahtr;

    invoke-direct {v9, v5}, Lahtr;-><init>(Landroid/view/View;)V

    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v12

    iget-object v9, v2, Lahtu;->k:Ljava/util/Map;

    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Labbc;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v15, v9

    move-object v9, v5

    move-object v5, v11

    move-object v11, v13

    move-object v13, v15

    const v15, 0x7f0b1265

    invoke-virtual/range {v4 .. v14}, Laawu;->a(Labhp;Laaya;Labbi;Lbguh;Landroid/view/View;Laayx;Laayk;Lj$/util/Optional;Labbc;Laamx;)Laawt;

    move-result-object v4

    move-object v10, v6

    move-object v5, v9

    iput-object v4, v2, Lahtu;->q:Laawt;

    iget-object v4, v2, Lahtu;->q:Laawt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v6, 0x2677d

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Laawt;->p(Landroid/view/View;IZZZ)V

    iget-object v4, v2, Lahtu;->q:Laawt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Laawt;->q()V

    new-instance v4, Lahtt;

    iget-object v6, v2, Lahtu;->q:Laawt;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lahtu;->l:Lacsg;

    invoke-direct {v4, v10, v6, v7}, Lahtt;-><init>(Laaya;Laawt;Lacsg;)V

    iput-object v4, v2, Lahtu;->u:Labgo;

    iget-object v2, v2, Lahtu;->m:Lahto;

    invoke-virtual {v5, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v2, Lahto;->a:Landroid/view/View;

    invoke-interface {v7, v2}, Lacsg;->d(Lacsy;)V

    iget-object v2, v0, Lahtm;->g:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laare;

    invoke-virtual {v2}, Laare;->m()V

    invoke-virtual {v2, v3}, Laare;->d(Z)V

    new-instance v3, Lahml;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4}, Lahml;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Laare;->f(Ljava/lang/Runnable;)V

    iget-object v3, v0, Lahtm;->c:Lbz;

    invoke-virtual {v3}, Lbz;->hG()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f140a4d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Laare;->e(Ljava/lang/String;)V

    iput-object v2, v0, Lahtm;->m:Laare;

    iget-object v2, v0, Lahtm;->f:Lahwa;

    iget v2, v2, Lahwa;->b:I

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lahtm;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, Laoez;->n()V

    return-object v5

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
.end method

.method public final a()Lahtm;
    .locals 2

    iget-object v0, p0, Lahtk;->a:Lahtm;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lahtk;->e:Z

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
    invoke-super {p0, p1}, Lahtv;->aN(Landroid/content/Intent;)V

    return-void
.end method

.method public final aQ()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lahtk;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Laoau;

    invoke-super {p0}, Lahtv;->B()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laoau;-><init>(Lbz;Landroid/content/Context;)V

    iput-object v0, p0, Lahtk;->c:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lahtk;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final aT()Laohu;
    .locals 1

    iget-object v0, p0, Lahtk;->b:Laoes;

    iget-object v0, v0, Laoes;->b:Laohu;

    return-object v0
.end method

.method public final aU()Ljava/lang/Class;
    .locals 1

    const-class v0, Lahtm;

    return-object v0
.end method

.method public final bridge synthetic aV()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lahtk;->a()Lahtm;

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

    iget-object v0, p0, Lahtk;->b:Laoes;

    invoke-virtual {v0, p1, p2}, Laoes;->d(Laohu;Z)V

    return-void
.end method

.method public final aY(Laohu;)V
    .locals 1

    iget-object v0, p0, Lahtk;->b:Laoes;

    iput-object p1, v0, Laoes;->c:Laohu;

    return-void
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lahtk;->b:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Lahtv;->ae(Landroid/app/Activity;)V
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
    .locals 3

    iget-object v0, p0, Lahtk;->b:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p0}, Laoan;->aR()V

    invoke-virtual {p0}, Lahtk;->a()Lahtm;

    move-result-object v0

    iget-object v1, v0, Lahtm;->l:Lbfps;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object v1, v0, Lahtm;->m:Laare;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Laare;->b()V

    :cond_1
    iget-object v0, v0, Lahtm;->n:Lahtu;

    iget-object v1, v0, Lahtu;->u:Labgo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lahtu;->j:Labgp;

    invoke-interface {v2, v1}, Labgp;->E(Labgo;)V

    iget-object v1, v0, Lahtu;->q:Laawt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Laawt;->k()V

    iget-object v1, v0, Lahtu;->r:Lbfps;

    if-eqz v1, :cond_2

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v1, 0x0

    iput-object v1, v0, Lahtu;->r:Lbfps;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
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
    .locals 6

    iget-object v0, p0, Lahtk;->b:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Laoan;->aS()V

    invoke-virtual {p0}, Lahtk;->a()Lahtm;

    move-result-object v1

    iget-object v2, v1, Lahtm;->n:Lahtu;

    iget-object v3, v2, Lahtu;->y:Luzc;

    iget-object v3, v3, Luzc;->a:Ljava/lang/Object;

    iget-object v4, v2, Lahtu;->n:Lbfpf;

    check-cast v3, Lbfov;

    invoke-virtual {v3, v4}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v3

    new-instance v4, Lagxs;

    const/16 v5, 0xf

    invoke-direct {v4, v2, v5}, Lagxs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v3

    iput-object v3, v2, Lahtu;->r:Lbfps;

    iget-object v3, v2, Lahtu;->j:Labgp;

    iget-object v4, v2, Lahtu;->u:Labgo;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v4}, Labgp;->D(Labgo;)V

    iget-object v2, v2, Lahtu;->q:Laawt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Laawt;->l()V

    iget-object v2, v1, Lahtm;->f:Lahwa;

    iget v2, v2, Lahwa;->b:I

    and-int/lit16 v2, v2, 0x200

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3}, Lahtm;->a(Z)V

    iget-object v2, v1, Lahtm;->m:Laare;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Laare;->h()V

    iget-object v2, v1, Lahtm;->d:Ladou;

    iget-object v3, v1, Lahtm;->f:Lahwa;

    iget-object v3, v3, Lahwa;->l:Ljava/lang/String;

    invoke-interface {v2, v3}, Ladou;->k(Ljava/lang/String;)Lbfov;

    move-result-object v2

    new-instance v3, Lahsq;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lahsq;-><init>(I)V

    invoke-virtual {v2, v3}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v2

    new-instance v3, Lahrq;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lahrq;-><init>(I)V

    invoke-virtual {v2, v3}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v2

    const-class v3, Lbawy;

    invoke-virtual {v2, v3}, Lbfov;->n(Ljava/lang/Class;)Lbfov;

    move-result-object v2

    iget-object v3, v1, Lahtm;->e:Lbfpf;

    invoke-virtual {v2, v3}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v2

    new-instance v3, Lagxs;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4}, Lagxs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v2

    iput-object v2, v1, Lahtm;->l:Lbfps;

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lahtm;->m:Laare;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v3}, Lahtm;->a(Z)V

    iget-object v2, v1, Lahtm;->m:Laare;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Laare;->h()V

    iget-object v1, v1, Lahtm;->m:Laare;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Laare;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
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

    invoke-super {p0, p1}, Lahtv;->ap(Landroid/os/Bundle;)V

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

    iget-object p1, p0, Lahtk;->b:Laoes;

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

.method public final getDefaultViewModelCreationExtras()Lcaf;
    .locals 3

    new-instance v0, Lcag;

    invoke-super {p0}, Lahtv;->getDefaultViewModelCreationExtras()Lcaf;

    move-result-object v1

    invoke-direct {v0, v1}, Lcag;-><init>(Lcaf;)V

    sget-object v1, Lbzo;->c:Lcae;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcag;->b(Lcae;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getLifecycle()Lbyh;
    .locals 1

    iget-object v0, p0, Lahtk;->d:Lbyp;

    return-object v0
.end method

.method public final hY()V
    .locals 2

    iget-object v0, p0, Lahtk;->b:Laoes;

    invoke-virtual {v0}, Laoes;->a()Laogp;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Laoan;->v()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lahtk;->e:Z
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

    iget-object v0, p0, Lahtk;->b:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Laoan;->u()V

    invoke-virtual {p0}, Lahtk;->a()Lahtm;

    move-result-object v1

    iget-object v2, v1, Lahtm;->n:Lahtu;

    iget-object v3, v2, Lahtu;->b:Laaya;

    invoke-virtual {v3}, Laaya;->e()V

    iget-object v3, v2, Lahtu;->q:Laawt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Laawt;->b()V

    const/4 v3, 0x0

    iput-object v3, v2, Lahtu;->q:Laawt;

    iput-object v3, v2, Lahtu;->p:Lahts;

    iget-object v4, v2, Lahtu;->r:Lbfps;

    if-eqz v4, :cond_0

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v4}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v3, v2, Lahtu;->r:Lbfps;

    :cond_0
    iget-object v2, v1, Lahtm;->m:Laare;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Laare;->a()V

    iput-object v3, v1, Lahtm;->m:Laare;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
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
    .locals 36

    move-object/from16 v1, p0

    const-string v0, "TIKTOK_FRAGMENT_ARGUMENT"

    const-class v2, Lahtk;

    const-string v3, "com/google/android/libraries/youtube/metadataeditor/productsticker/EditProductStickerFragment"

    iget-object v4, v1, Lahtk;->b:Laoes;

    invoke-virtual {v4}, Laoes;->k()V

    :try_start_0
    iget-boolean v4, v1, Lahtk;->e:Z

    if-nez v4, :cond_1

    invoke-super/range {p0 .. p1}, Lahtv;->mG(Landroid/content/Context;)V

    iget-object v4, v1, Lahtk;->a:Lahtm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-nez v4, :cond_0

    :try_start_1
    const-string v4, "CreateComponent"

    const/16 v5, 0x5d

    invoke-static {v3, v5, v2, v4}, Laoib;->c(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)Laofx;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {v1}, Lahtv;->ba()Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v4}, Laofx;->close()V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    const-string v4, "CreatePeer"

    const/16 v6, 0x62

    invoke-static {v3, v6, v2, v4}, Laoib;->c(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)Laofx;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    move-object v3, v5

    check-cast v3, Lgwl;

    iget-object v3, v3, Lgwl;->b:Lgrs;

    iget-object v4, v3, Lgrs;->t:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcc;

    move-object v4, v5

    check-cast v4, Lgwl;

    iget-object v4, v4, Lgwl;->c:Lbepn;

    check-cast v4, Lbepl;

    iget-object v4, v4, Lbepl;->a:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Lbz;

    move-object v4, v5

    check-cast v4, Lgwl;

    iget-object v4, v4, Lgwl;->iR:Lgwp;

    iget-object v4, v4, Lgwp;->d:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lahzp;

    move-object v4, v5

    check-cast v4, Lgwl;

    iget-object v4, v4, Lgwl;->a:Lgue;

    iget-object v6, v4, Lgue;->gw:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ladmo;

    iget-object v6, v4, Lgue;->dT:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lbfpf;

    move-object v6, v5

    check-cast v6, Lgwl;

    iget-object v6, v6, Lgwl;->O:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lampw;

    iget-object v13, v3, Lgrs;->gJ:Lbepn;

    move-object v6, v5

    check-cast v6, Lgwl;

    iget-object v6, v6, Lgwl;->iH:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Laaya;

    move-object v6, v5

    check-cast v6, Lgwl;

    iget-object v6, v6, Lgwl;->iG:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lacbd;

    move-object v6, v5

    check-cast v6, Lgwl;

    iget-object v6, v6, Lgwl;->bz:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Luzc;

    move-object v6, v5

    check-cast v6, Lgwl;

    iget-object v6, v6, Lgwl;->r:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Ladib;

    invoke-virtual {v3}, Lgrs;->ah()Lacan;

    move-result-object v19

    move-object v6, v5

    check-cast v6, Lgwl;

    iget-object v6, v6, Lgwl;->c:Lbepn;

    check-cast v6, Lbepl;

    iget-object v6, v6, Lbepl;->a:Ljava/lang/Object;

    move-object/from16 v20, v6

    check-cast v20, Lbz;

    move-object v6, v5

    check-cast v6, Lgwl;

    iget-object v6, v6, Lgwl;->fo:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Laawu;

    move-object v6, v5

    check-cast v6, Lgwl;

    iget-object v6, v6, Lgwl;->iI:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Labhp;

    iget-object v6, v3, Lgrs;->eh:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v23, v6

    check-cast v23, Labjp;

    move-object v6, v5

    check-cast v6, Lgwl;

    iget-object v6, v6, Lgwl;->fc:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Luzc;

    move-object v6, v5

    check-cast v6, Lgwl;

    iget-object v6, v6, Lgwl;->iJ:Lbepn;

    move-object v14, v5

    check-cast v14, Lgwl;

    iget-object v14, v14, Lgwl;->cP:Lbepn;

    invoke-interface {v14}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v25

    check-cast v26, Labgp;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 p1, v2

    :try_start_6
    move-object v2, v5

    check-cast v2, Lgwl;

    iget-object v2, v2, Lgwl;->fA:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Ljava/util/Map;

    move-object v2, v5

    check-cast v2, Lgwl;

    iget-object v2, v2, Lgwl;->dT:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lacsg;

    iget-object v2, v3, Lgrs;->t:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lcc;

    invoke-interface {v14}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Labgp;

    move-object v2, v5

    check-cast v2, Lgwl;

    iget-object v2, v2, Lgwl;->dF:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lacqe;

    invoke-interface {v14}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labgp;

    new-instance v14, Lamgs;

    move-object/from16 v35, v5

    const/4 v5, 0x0

    invoke-direct {v14, v2, v5}, Lamgs;-><init>(Ljava/lang/Object;[B)V

    move-object/from16 v5, v35

    check-cast v5, Lgwl;

    invoke-virtual {v5}, Lgwl;->W()Lacsp;

    move-result-object v34

    new-instance v29, Lahto;

    move-object/from16 v33, v14

    invoke-direct/range {v29 .. v34}, Lahto;-><init>(Lcc;Labgp;Lacqe;Lamgs;Lacsp;)V

    move-object/from16 v5, v35

    check-cast v5, Lgwl;

    iget-object v2, v5, Lgwl;->cM:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Luzc;

    iget-object v2, v4, Lgue;->dT:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lbfpf;

    iget-object v2, v4, Lgue;->po:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lswq;

    new-instance v14, Lahtu;

    move-object/from16 v25, v6

    invoke-direct/range {v14 .. v32}, Lahtu;-><init>(Laaya;Lacbd;Luzc;Ladib;Lacan;Lbz;Laawu;Labhp;Labjp;Luzc;Lbguh;Labgp;Ljava/util/Map;Lacsg;Lahto;Luzc;Lbfpf;Lswq;)V

    iget-object v2, v3, Lgrs;->fA:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lacsm;

    move-object/from16 v5, v35

    check-cast v5, Lgwl;

    iget-object v2, v5, Lgwl;->dT:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lacsg;

    move-object/from16 v5, v35

    check-cast v5, Lgwl;

    invoke-virtual {v5}, Lgwl;->a()Landroid/os/Bundle;

    move-result-object v2

    iget-object v4, v4, Lgue;->a:Lguj;

    iget-object v4, v4, Lguj;->ls:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "Proto @Argument for Fragment could not be found. @Arguments must be provided using the Fragment#create(MessageLite argument) overload."

    invoke-static {v5, v6}, Lapgu;->bo(ZLjava/lang/Object;)V

    sget-object v5, Lahtz;->a:Lahtz;

    invoke-static {v2, v0, v5, v4}, Laqqd;->k(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lahtz;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lgrs;->dl()Lanrn;

    move-result-object v18

    new-instance v6, Lahtm;

    invoke-direct/range {v6 .. v18}, Lahtm;-><init>(Lcc;Lbz;Lahzp;Ladmo;Lbfpf;Lampw;Lbguh;Lahtu;Lacsm;Lacsg;Lahtz;Lanrn;)V

    iput-object v6, v1, Lahtk;->a:Lahtm;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual/range {p1 .. p1}, Laofx;->close()V

    iget-object v0, v1, Lbz;->aa:Lbyp;

    new-instance v2, Laoaq;

    iget-object v3, v1, Lahtk;->b:Laoes;

    iget-object v4, v1, Lahtk;->d:Lbyp;

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
    invoke-virtual {v4}, Laofx;->close()V
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
