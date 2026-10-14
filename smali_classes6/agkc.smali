.class public final Lagkc;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lagkc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagkc;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic N(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DownloadListener"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s: onFailure"

    invoke-static {p0, v1, v0}, Ltqt;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic T(Ljava/lang/Object;)Z
    .locals 1

    check-cast p0, Lazqm;

    iget p0, p0, Lazqm;->c:I

    invoke-static {p0}, Lbbgx;->a(I)Lbbgx;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lbbgx;->a:Lbbgx;

    :cond_0
    sget-object v0, Lbbgx;->a:Lbbgx;

    if-eq p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final ag(Lorg/json/JSONObject;)I
    .locals 2

    sget-object v0, Lagfi;->a:Lagfi;

    iget v0, v0, Lagfi;->h:I

    const-string v1, "currentIndex"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private final ah(I)V
    .locals 3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lagkc;->a:Ljava/lang/Object;

    check-cast p1, Lanhj;

    iget-object p1, p1, Lanhj;->r:Lj$/util/Optional;

    new-instance v1, Lanhi;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lanhi;-><init>(I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    move p1, v0

    :cond_0
    iget-object v0, p0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Lanhj;

    iget-object v1, v0, Lanhj;->l:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanhw;

    iget-object v1, v1, Lanhw;->d:Laamv;

    invoke-virtual {v1, p1}, Laamv;->s(I)V

    new-instance p1, Lanhi;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lanhi;-><init>(I)V

    iget-object v1, v0, Lanhj;->k:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, v0, Lanhj;->e:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lanhj;->e()V

    :cond_1
    iget-object p1, v0, Lanhj;->d:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    invoke-virtual {v0}, Lanhj;->f()V

    return-void
.end method

.method public static final i(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const-string v0, "activeSourceVideoId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lagfi;->a:Lagfi;

    iget-object p0, p0, Lagfi;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final j(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lagfi;->a:Lagfi;

    iget-object v0, v0, Lagfi;->g:Ljava/lang/String;

    const-string v1, "listId"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lagfi;->a:Lagfi;

    iget-object v0, v0, Lagfi;->b:Ljava/lang/String;

    const-string v1, "videoId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "video_id"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Laklt;IJJJJ)V
    .locals 12

    iget-object v0, p0, Lagkc;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lakjb;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    invoke-virtual/range {v1 .. v11}, Lakjb;->aK(Laklt;IJJJJ)V

    return-void
.end method

.method public final B(I)V
    .locals 1

    iget-object v0, p0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Lakjb;

    iput p1, v0, Lakjb;->s:I

    return-void
.end method

.method public final C(Laklt;I)V
    .locals 2

    iget-object v0, p0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Lakjb;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lakjb;->aI(Laklt;II)V

    return-void
.end method

.method public final D(Lajvx;)V
    .locals 2

    iget-object v0, p0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Lakjb;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lakjb;->aJ(Lajvx;I)V

    return-void
.end method

.method public final E()V
    .locals 1

    iget-object v0, p0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Lalyy;

    iget-object v0, v0, Lalyy;->e:Ljava/lang/Object;

    check-cast v0, Lajgl;

    invoke-virtual {v0}, Lajgl;->c()V

    return-void
.end method

.method public final F(J)V
    .locals 3

    new-instance v0, Labcp;

    iget-object v1, p0, Lagkc;->a:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p1, p2, v2}, Labcp;-><init>(Ljava/lang/Object;JI)V

    check-cast v1, Lajgl;

    iget-object p1, v1, Lajgl;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Lajgl;->c()V

    return-void
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Lafll;

    invoke-virtual {v0}, Lafll;->a()V

    return-void
.end method

.method public final H(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "SelfViewWindow"

    const-string v1, "Camera preview failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lagkc;->a:Ljava/lang/Object;

    check-cast p1, Lafdw;

    iget-object v0, p1, Lafdw;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140218

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lafdw;->v:Lafds;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v0, "ScreencastControls"

    const-string v1, "Disabling camera preview support due to camera error."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v2, Lafds;->c:Lafdj;

    invoke-virtual {v0, v3}, Lafdj;->l(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0}, Lafdw;->e(ZLjava/lang/Runnable;)V

    iget-object v0, p1, Lafdw;->t:Lafdc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lafdc;->d()V

    iget-object p1, p1, Lafdw;->t:Lafdc;

    invoke-virtual {p1}, Lafdc;->c()V

    :cond_1
    return-void
.end method

.method public final I()Z
    .locals 1

    iget-object v0, p0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lafds;

    iget-object v0, v0, Lafds;->c:Lafdj;

    iget-boolean v0, v0, Lafdj;->D:Z

    return v0
.end method

.method public final J(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->i:Lamlw;

    iget-object v1, v1, Lamlw;->i:Laoss;

    invoke-interface {v1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvzt;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Lvzt;->b([Ljava/lang/Object;)V

    const-string v1, "SUCCESS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->r:Lahnr;

    invoke-virtual {p1}, Lahnr;->A()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->g()V

    iget-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lafds;

    const v0, 0x7f140b33

    invoke-virtual {p1, v0}, Lafds;->i(I)V

    :cond_0
    return-void
.end method

.method public final K(Z)V
    .locals 3

    iget-object v0, p0, Lagkc;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-static {}, Laexm;->b()Laexm;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Laexm;->p(I)V

    check-cast v0, Laeyn;

    iget-object p1, v0, Laeyn;->i:Laeys;

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Laeys;->g(I)V

    return-void

    :cond_0
    check-cast v0, Laeyn;

    iget-boolean p1, v0, Laeyn;->r:Z

    xor-int/lit8 p1, p1, 0x1

    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Laeyn;->j(ILjava/lang/String;Z)V

    return-void
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Laejl;

    iget-object v1, v0, Laejl;->f:Laeqx;

    invoke-virtual {v0, v1}, Laejl;->a(Laeqx;)V

    return-void
.end method

.method public final M(Ltlc;)V
    .locals 2

    iget-object v0, p0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Ladkh;

    iget-boolean v1, v0, Ladkh;->i:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Ladkh;->k:Lafzd;

    invoke-virtual {v1, p1}, Lafzd;->k(Ltlc;)Ladkn;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ladkh;->c(Ladkr;Z)V

    return-void
.end method

.method public final O(Z)V
    .locals 1

    iget-object v0, p0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Ladav;

    invoke-virtual {v0, p1}, Ladav;->x(Z)V

    return-void
.end method

.method public final P()V
    .locals 1

    iget-object v0, p0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Lacoo;

    invoke-virtual {v0}, Lacoo;->aT()V

    return-void
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lj$/util/Optional;Lj$/util/Optional;Ljava/util/function/Supplier;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    if-nez p1, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v2, 0x0

    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    move-object v1, p0

    move-object v3, p1

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lagkc;->R(Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Ljava/util/function/Supplier;)Lacbn;

    move-result-object p2

    iget-object v1, p2, Lacbn;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string p1, "project_state"

    invoke-virtual {p2, p1}, Lacbn;->G(Ljava/lang/String;)Ljava/io/File;

    move-result-object p4

    iget-object p1, p2, Lacbn;->g:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laerl;

    invoke-static {}, Lacbx;->a()Lacrh;

    move-result-object p5

    invoke-virtual {p5, p4}, Lacrh;->f(Ljava/io/File;)V

    invoke-virtual {p5}, Lacrh;->d()Lacbx;

    move-result-object p5

    new-instance p6, Labwj;

    const/4 v0, 0x7

    invoke-direct {p6, p5, v0}, Labwj;-><init>(Ljava/lang/Object;I)V

    iget-object p5, p1, Laerl;->a:Ljava/lang/Object;

    iget-object p1, p1, Laerl;->b:Ljava/lang/Object;

    check-cast p1, Lbhsy;

    invoke-virtual {p1, p6, p5}, Lbhsy;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p5, Labrg;

    const/16 p6, 0x8

    invoke-direct {p5, p6}, Labrg;-><init>(I)V

    sget-object v0, Lapqq;->a:Lapqq;

    invoke-static {p1, p5, v0}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v2

    new-instance p1, Labru;

    const/4 p5, 0x3

    const/4 p6, 0x0

    invoke-direct/range {p1 .. p6}, Labru;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {v2, p1, v0}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p3, Labdt;

    const/4 p4, 0x6

    invoke-direct {p3, p2, v5, p4}, Labdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p2, Lapqq;->a:Lapqq;

    invoke-static {p1, p3, p2}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Ljava/util/function/Supplier;)Lacbn;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lagkc;->a:Ljava/lang/Object;

    check-cast v1, Lgui;

    iget-object v1, v1, Lgui;->a:Lgue;

    iget-object v2, v1, Lgue;->c:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/content/Context;

    iget-object v2, v1, Lgue;->a:Lguj;

    iget-object v3, v2, Lguj;->ly:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lanrn;

    iget-object v11, v2, Lguj;->lA:Lbepn;

    iget-object v3, v1, Lgue;->gU:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lapou;

    iget-object v3, v2, Lguj;->lB:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lamgs;

    invoke-virtual {v2}, Lguj;->eU()Lexx;

    move-result-object v14

    iget-object v3, v1, Lgue;->t:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ljava/util/concurrent/Executor;

    iget-object v2, v2, Lguj;->lC:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Laerl;

    iget-object v1, v1, Lgue;->aj:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lafms;

    new-instance v3, Lacbn;

    move-object/from16 v9, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v15, p6

    invoke-direct/range {v3 .. v18}, Lacbn;-><init>(Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Landroid/content/Context;Ljava/lang/String;Lanrn;Lbguh;Lapou;Lamgs;Lexx;Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;Laerl;Lafms;)V

    return-object v3
.end method

.method public final S(Labux;IZ)V
    .locals 3

    if-nez p3, :cond_2

    iget-object p1, p0, Lagkc;->a:Ljava/lang/Object;

    sget-object p2, Labva;->c:Labva;

    check-cast p1, Labuk;

    iget-object p3, p1, Labuk;->x:Labva;

    if-ne p3, p2, :cond_1

    iget-boolean p2, p1, Labuk;->A:Z

    if-eqz p2, :cond_1

    iget-object p2, p1, Labuk;->n:Labvk;

    if-eqz p2, :cond_1

    iget-object p3, p2, Labvk;->e:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->j()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p1, Labuk;->c:Labuf;

    invoke-virtual {p3}, Labuf;->gw()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p2}, Labvk;->d()I

    move-result v0

    invoke-virtual {p2}, Labvk;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const p2, 0x7f120028

    invoke-virtual {p3, p2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p1, Labuk;->c:Labuf;

    invoke-virtual {p2}, Labuf;->gw()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1404cf

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Labuk;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, p1, Labuk;->c:Labuf;

    invoke-virtual {p2}, Labuf;->gw()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1404ce

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Labuk;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1, p2}, Labux;->B(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lagkc;->a:Ljava/lang/Object;

    check-cast p2, Labuk;

    iget-object p2, p2, Labuk;->r:Labun;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    invoke-interface {p2, p1}, Labun;->d(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    :cond_3
    return-void
.end method

.method public final U(Landroid/view/View;Landroid/view/View;[Landroid/view/View;Ljava/util/List;I)Laatw;
    .locals 13

    iget-object v0, p0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Lgsw;

    iget-object v1, v0, Lgsw;->d:Ljava/lang/Object;

    check-cast v1, Lgwl;

    iget-object v2, v1, Lgwl;->c:Lbepn;

    check-cast v2, Lbepl;

    iget-object v2, v2, Lbepl;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lbyo;

    iget-object v1, v1, Lgwl;->r:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ladib;

    iget-object v0, v0, Lgsw;->a:Lgue;

    iget-object v1, v0, Lgue;->dS:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lapsb;

    iget-object v0, v0, Lgue;->a:Lguj;

    invoke-virtual {v0}, Lguj;->bj()Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Laatw;

    move-object v7, v0

    check-cast v7, Luzc;

    move-object v8, p1

    move-object v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v12, p5

    invoke-direct/range {v3 .. v12}, Laatw;-><init>(Lbyo;Ladib;Lapsb;Luzc;Landroid/view/View;Landroid/view/View;[Landroid/view/View;Ljava/util/List;I)V

    return-object v3
.end method

.method public final V(Lxfm;Lxfg;JIZ)Laaqk;
    .locals 10

    new-instance v9, Lacek;

    invoke-direct {v9}, Lacek;-><init>()V

    new-instance v8, Lxfl;

    invoke-direct {v8, v9}, Lxfl;-><init>(Lacek;)V

    iget-object v0, p0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Lgsw;

    iget-object v0, v0, Lgsw;->a:Lgue;

    new-instance v1, Laaqk;

    iget-object v0, v0, Lgue;->c:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Laaqk;-><init>(Landroid/content/Context;Lxfm;Lxfg;JIZLxfl;Lacek;)V

    return-object v0
.end method

.method public final W()Lj$/util/Optional;
    .locals 3

    iget-object v0, p0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Laaoj;

    iget-object v0, v0, Laaoj;->i:Lj$/util/Optional;

    new-instance v1, Laanz;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Laanz;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final X()V
    .locals 1

    iget-object v0, p0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Lbo;

    invoke-virtual {v0}, Lbo;->dismiss()V

    return-void
.end method

.method public final Y(Lavuo;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lagkc;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lzby;->a(Lavuo;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final Z()V
    .locals 1

    iget-object v0, p0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Lyyo;

    invoke-virtual {v0}, Lyyo;->i()V

    return-void
.end method

.method public final a(IILjava/nio/ByteBuffer;)V
    .locals 19

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v4, v2, Lagkc;->a:Ljava/lang/Object;

    :try_start_0
    move-object v5, v4

    check-cast v5, Lagzq;

    iget-object v5, v5, Lagzq;->b:Lahah;

    invoke-interface {v5, v0, v1, v3}, Lahah;->i(IILjava/nio/ByteBuffer;)V

    move-object v5, v4

    check-cast v5, Lagzq;

    iget-object v5, v5, Lagzq;->a:Lagzp;

    iget-object v6, v5, Lagzp;->e:Ljava/nio/ByteBuffer;

    const/16 v7, 0x17

    const/16 v8, 0x16

    const/16 v9, 0xd

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Loxa;->a(I)I

    move-result v6

    if-nez v6, :cond_1

    iput v10, v5, Lagzp;->i:I

    iget-object v1, v5, Lagzp;->h:Lagxj;

    new-instance v3, Lagzs;

    const-string v5, "OnesieMultipartWrapper: Unknown part type: "

    invoke-static {v0, v5}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x6d

    invoke-direct {v3, v5, v0}, Lagzs;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v3}, Lagxj;->q(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iput v6, v5, Lagzp;->i:I

    if-eq v6, v8, :cond_3

    if-eq v6, v9, :cond_3

    if-ne v6, v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v5, Lagzp;->e:Ljava/nio/ByteBuffer;

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v5, Lagzp;->d:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Laifd;->aK(B)I

    move-result v0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    add-int/2addr v6, v1

    sub-int/2addr v6, v0

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, v5, Lagzp;->e:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v5, Lagzp;->d:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_4
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v5, Lagzp;->e:Ljava/nio/ByteBuffer;

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v5, Lagzp;->d:Ljava/nio/ByteBuffer;

    :goto_1
    iget-object v0, v5, Lagzp;->d:Ljava/nio/ByteBuffer;

    invoke-static {v3, v0}, Lagzp;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    iget-object v0, v5, Lagzp;->e:Ljava/nio/ByteBuffer;

    invoke-static {v3, v0}, Lagzp;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    if-nez v1, :cond_25

    iget-object v0, v5, Lagzp;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, v5, Lagzp;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, v5, Lagzp;->c:Lovy;

    if-eqz v0, :cond_5

    iget v1, v5, Lagzp;->i:I

    const/16 v3, 0xc

    if-eq v1, v3, :cond_5

    invoke-virtual {v5, v0}, Lagzp;->d(Lovy;)V
    :try_end_0
    .catch Lagzs; {:try_start_0 .. :try_end_0} :catch_1
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    const/16 v1, 0xb

    :try_start_1
    iget-object v0, v5, Lagzp;->e:Ljava/nio/ByteBuffer;

    const/16 v6, 0x6e

    if-eqz v0, :cond_22

    iget v12, v5, Lagzp;->i:I

    if-nez v12, :cond_6

    goto/16 :goto_b

    :cond_6
    add-int/lit8 v13, v12, -0x1

    const/16 v14, 0x1f

    if-eq v13, v14, :cond_1f

    const/16 v14, 0x25

    if-eq v13, v14, :cond_1e

    const/16 v14, 0x36

    if-eq v13, v14, :cond_1d

    const/16 v14, 0x21

    if-eq v13, v14, :cond_1c

    const/16 v14, 0x22

    if-eq v13, v14, :cond_1b

    const/16 v14, 0x31

    if-eq v13, v14, :cond_1a

    const/16 v14, 0x32

    if-eq v13, v14, :cond_19

    const/16 v14, 0x6f

    packed-switch v13, :pswitch_data_0

    packed-switch v13, :pswitch_data_1

    goto/16 :goto_9

    :pswitch_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    sget-object v6, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->a:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    invoke-static {v6, v0}, Laqzm;->parseFrom(Laqzm;[B)Laqzm;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    iget v6, v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->b:I

    and-int/2addr v6, v10

    if-eqz v6, :cond_8

    iget-object v6, v5, Lagzp;->f:Ljava/util/LinkedHashMap;

    iget v7, v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Lagzp;->g:Ljava/util/LinkedHashMap;

    iget v7, v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->b:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_7

    iget-wide v8, v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->e:J

    goto :goto_2

    :cond_7
    const-wide/16 v8, 0x0

    :goto_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_8
    iget-object v0, v5, Lagzp;->h:Lagxj;

    new-instance v6, Lagzs;

    const-string v7, "OnesieMultipartWrapper: MediaHeader does not contain HeaderId"

    invoke-direct {v6, v14, v7}, Lagzs;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v6}, Lagxj;->q(Ljava/lang/Exception;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v13, v5, Lagzp;->d:Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v15, "MEDIA_END"

    const-string v16, "MEDIA"

    const-string v17, "ONESIE_ENCRYPTED_MEDIA"

    if-nez v13, :cond_a

    :try_start_2
    new-instance v0, Lagzs;

    const-string v6, "UMP part %s with null header id"

    if-eq v12, v10, :cond_9

    packed-switch v12, :pswitch_data_2

    packed-switch v12, :pswitch_data_3

    packed-switch v12, :pswitch_data_4

    packed-switch v12, :pswitch_data_5

    packed-switch v12, :pswitch_data_6

    const-string v15, "null"

    goto/16 :goto_3

    :pswitch_2
    const-string v15, "NETWORK_TIMING"

    goto/16 :goto_3

    :pswitch_3
    const-string v15, "SNACKBAR_MESSAGE"

    goto/16 :goto_3

    :pswitch_4
    const-string v15, "PLAYBACK_DEBUG_INFO"

    goto/16 :goto_3

    :pswitch_5
    const-string v15, "PREWARM_CONNECTION"

    goto/16 :goto_3

    :pswitch_6
    const-string v15, "CACHE_LOAD_POLICY"

    goto/16 :goto_3

    :pswitch_7
    const-string v15, "END_OF_TRACK"

    goto/16 :goto_3

    :pswitch_8
    const-string v15, "SABR_ACK"

    goto/16 :goto_3

    :pswitch_9
    const-string v15, "LAWNMOWER_POLICY"

    goto/16 :goto_3

    :pswitch_a
    const-string v15, "SABR_CONTEXT_SENDING_POLICY"

    goto/16 :goto_3

    :pswitch_b
    const-string v15, "STREAM_PROTECTION_STATUS"

    goto/16 :goto_3

    :pswitch_c
    const-string v15, "SABR_CONTEXT_UPDATE"

    goto/16 :goto_3

    :pswitch_d
    const-string v15, "REQUEST_PIPELINING"

    goto/16 :goto_3

    :pswitch_e
    const-string v15, "TIMELINE_CONTEXT"

    goto/16 :goto_3

    :pswitch_f
    const-string v15, "ONESIE_PREFETCH_REJECTION"

    goto/16 :goto_3

    :pswitch_10
    const-string v15, "REQUEST_CANCELLATION_POLICY"

    goto :goto_3

    :pswitch_11
    const-string v15, "REQUEST_IDENTIFIER"

    goto :goto_3

    :pswitch_12
    const-string v15, "SELECTABLE_FORMATS"

    goto :goto_3

    :pswitch_13
    const-string v15, "PAUSE_BW_SAMPLING_HINT"

    goto :goto_3

    :pswitch_14
    const-string v15, "START_BW_SAMPLING_HINT"

    goto :goto_3

    :pswitch_15
    const-string v15, "ALLOWED_CACHED_FORMATS"

    goto :goto_3

    :pswitch_16
    const-string v15, "PLAYBACK_START_POLICY"

    goto :goto_3

    :pswitch_17
    const-string v15, "RELOAD_PLAYER_RESPONSE"

    goto :goto_3

    :pswitch_18
    const-string v15, "SABR_SEEK"

    goto :goto_3

    :pswitch_19
    const-string v15, "SABR_ERROR"

    goto :goto_3

    :pswitch_1a
    const-string v15, "SABR_REDIRECT"

    goto :goto_3

    :pswitch_1b
    const-string v15, "FORMAT_INITIALIZATION_METADATA"

    goto :goto_3

    :pswitch_1c
    const-string v15, "USTREAMER_SELECTED_MEDIA_STREAM"

    goto :goto_3

    :pswitch_1d
    const-string v15, "FORMAT_SELECTION_CONFIG"

    goto :goto_3

    :pswitch_1e
    const-string v15, "USTREAMER_VIDEO_AND_FORMAT_METADATA"

    goto :goto_3

    :pswitch_1f
    const-string v15, "NEXT_REQUEST_POLICY"

    goto :goto_3

    :pswitch_20
    const-string v15, "LIVE_METADATA_PROMISE_CANCELLATION"

    goto :goto_3

    :pswitch_21
    const-string v15, "LIVE_METADATA_PROMISE"

    goto :goto_3

    :pswitch_22
    const-string v15, "HOSTNAME_CHANGE_HINT_DEPRECATED"

    goto :goto_3

    :pswitch_23
    const-string v15, "LIVE_METADATA"

    goto :goto_3

    :pswitch_24
    move-object/from16 v15, v16

    goto :goto_3

    :pswitch_25
    const-string v15, "MEDIA_HEADER"

    goto :goto_3

    :pswitch_26
    move-object/from16 v15, v17

    goto :goto_3

    :pswitch_27
    const-string v15, "ONESIE_DATA"

    goto :goto_3

    :pswitch_28
    const-string v15, "ONESIE_HEADER"

    goto :goto_3

    :cond_9
    const-string v15, "UNKNOWN"

    :goto_3
    :pswitch_29
    new-array v7, v10, [Ljava/lang/Object;

    aput-object v15, v7, v11

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v14, v6}, Lagzs;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {v13}, Laifd;->aL(Ljava/nio/ByteBuffer;)Ljava/lang/Integer;

    move-result-object v12

    if-nez v12, :cond_d

    new-instance v0, Lagzs;

    const-string v6, "UMP part %s with missing embedded header id"

    iget v7, v5, Lagzp;->i:I

    if-eq v7, v9, :cond_b

    if-ne v7, v8, :cond_c

    move-object/from16 v15, v16

    goto :goto_4

    :cond_b
    move-object/from16 v15, v17

    :cond_c
    :goto_4
    new-array v7, v10, [Ljava/lang/Object;

    aput-object v15, v7, v11

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v14, v6}, Lagzs;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_d
    iget-object v13, v5, Lagzp;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v13, v12}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    iget-object v3, v5, Lagzp;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v12}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v13, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    if-eqz v3, :cond_14

    iget-object v8, v5, Lagzp;->b:Lahpv;

    iget-object v8, v8, Lahnv;->p:Lbezg;

    const-wide/32 v12, 0x2b8d564

    invoke-virtual {v8, v12, v13}, Ladjg;->t(J)Z

    move-result v8

    if-eqz v8, :cond_10

    iget v8, v5, Lagzp;->i:I

    if-ne v8, v9, :cond_10

    iget v8, v3, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->h:I

    invoke-static {v8}, La;->di(I)I

    move-result v8

    if-nez v8, :cond_f

    goto :goto_5

    :cond_f
    const/4 v12, 0x3

    if-ne v8, v12, :cond_10

    iget-object v0, v5, Lagzp;->h:Lagxj;

    new-instance v3, Lagzs;

    const-string v7, "PARTWISE not supported"

    invoke-direct {v3, v6, v7}, Lagzs;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Lagxj;->n(Ljava/lang/Exception;)V

    goto/16 :goto_9

    :cond_10
    :goto_5
    iget v6, v5, Lagzp;->i:I

    if-ne v6, v9, :cond_11

    iget-object v6, v5, Lagzp;->a:Lahah;

    invoke-interface {v6, v3}, Lahah;->d(Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;)V

    :cond_11
    iget v6, v5, Lagzp;->i:I

    if-eq v6, v7, :cond_13

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-boolean v6, v3, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->i:Z

    iget v7, v5, Lagzp;->i:I

    if-ne v7, v9, :cond_12

    goto :goto_6

    :cond_12
    move v10, v11

    :goto_6
    invoke-virtual {v5, v0, v3, v6, v10}, Lagzp;->b([BLcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;ZZ)V

    goto/16 :goto_9

    :cond_13
    iget-boolean v0, v3, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->i:Z

    if-nez v0, :cond_20

    new-array v0, v11, [B

    invoke-virtual {v5, v0, v3, v10, v11}, Lagzp;->b([BLcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;ZZ)V

    goto/16 :goto_9

    :cond_14
    new-instance v0, Lagzs;

    const-string v3, "info.null-media-header"

    const/16 v6, 0x65

    invoke-direct {v0, v6, v3}, Lagzs;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_15
    :goto_7
    iget-object v0, v5, Lagzp;->h:Lagxj;

    new-instance v3, Lagzs;

    const-string v6, "OnesieMultipartWrapper UMP part %s passed with unseen header id"

    iget v7, v5, Lagzp;->i:I

    if-ne v7, v9, :cond_16

    move-object/from16 v15, v17

    goto :goto_8

    :cond_16
    if-ne v7, v8, :cond_17

    move-object/from16 v15, v16

    :cond_17
    :goto_8
    new-array v7, v10, [Ljava/lang/Object;

    aput-object v15, v7, v11

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v14, v6}, Lagzs;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Lagxj;->q(Ljava/lang/Exception;)V

    goto/16 :goto_9

    :pswitch_2a
    iget-object v3, v5, Lagzp;->c:Lovy;

    if-nez v3, :cond_18

    iget-object v0, v5, Lagzp;->h:Lagxj;

    new-instance v3, Lagzs;

    const-string v7, "OnesieMultipartWrapper: OnesieData present without succeeding OnesieHeader"

    invoke-direct {v3, v6, v7}, Lagzs;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Lagxj;->q(Ljava/lang/Exception;)V

    goto/16 :goto_9

    :cond_18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lagzp;->c(Lovy;[B)V

    goto/16 :goto_9

    :pswitch_2b
    sget-object v3, Lovy;->a:Lovy;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Laqxn;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Laqxn;

    move-result-object v0

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lovy;

    iput-object v0, v5, Lagzp;->c:Lovy;

    goto/16 :goto_9

    :cond_19
    iget-object v3, v5, Lagzp;->b:Lahpv;

    invoke-virtual {v3}, Lahnv;->bt()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    sget-object v6, Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;->a:Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;

    invoke-static {v6, v0, v3}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;

    iget-object v3, v5, Lagzp;->h:Lagxj;

    iget-boolean v6, v3, Lagxj;->i:Z

    if-nez v6, :cond_20

    iget-object v3, v3, Lagxj;->m:Lahbf;

    invoke-virtual {v3, v0}, Lahbf;->r(Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;)V

    goto/16 :goto_9

    :cond_1a
    iget-object v3, v5, Lagzp;->b:Lahpv;

    invoke-virtual {v3}, Lahnv;->bt()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    sget-object v6, Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;->a:Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;

    invoke-static {v6, v0, v3}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;

    iget-object v3, v5, Lagzp;->h:Lagxj;

    iget-boolean v6, v3, Lagxj;->i:Z

    if-nez v6, :cond_20

    iget-object v3, v3, Lagxj;->m:Lahbf;

    invoke-virtual {v3, v0}, Lahbf;->s(Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;)V

    goto/16 :goto_9

    :cond_1b
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    sget-object v6, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$OnesieLiveMetadataPromise;->a:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$OnesieLiveMetadataPromise;

    invoke-static {v6, v0, v3}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$OnesieLiveMetadataPromise;

    iget-object v0, v5, Lagzp;->h:Lagxj;

    iget-boolean v3, v0, Lagxj;->i:Z

    if-nez v3, :cond_20

    iget-object v0, v0, Lagxj;->b:Lagyq;

    invoke-virtual {v0}, Lagyq;->s()V

    goto :goto_9

    :cond_1c
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    sget-object v6, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$OnesieLiveMetadataPromise;->a:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$OnesieLiveMetadataPromise;

    invoke-static {v6, v0, v3}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$OnesieLiveMetadataPromise;

    iget-object v3, v5, Lagzp;->h:Lagxj;

    iget-boolean v6, v3, Lagxj;->i:Z

    if-nez v6, :cond_20

    iget-object v6, v0, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$OnesieLiveMetadataPromise;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lagxj;->p(Ljava/lang/String;)V

    iget-object v3, v3, Lagxj;->b:Lagyq;

    invoke-virtual {v3, v0}, Lagyq;->f(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$OnesieLiveMetadataPromise;)V

    goto :goto_9

    :cond_1d
    iget-object v0, v5, Lagzp;->h:Lagxj;

    new-instance v3, Lagzs;

    const-string v6, "OnesieMultipartWrapper: Prefetch request rejected by ONESIE_PREFETCH_REJECTION."

    const/16 v7, 0x70

    invoke-direct {v3, v7, v6}, Lagzs;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Lagxj;->n(Ljava/lang/Exception;)V

    goto :goto_9

    :cond_1e
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    sget-object v6, Lowp;->a:Lowp;

    invoke-static {v6, v0, v3}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Lowp;

    iget-object v3, v5, Lagzp;->h:Lagxj;

    iget-object v6, v0, Lowp;->c:Ljava/lang/String;

    iget-object v0, v0, Lowp;->b:Laqzu;

    invoke-static {v0}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lagxj;->o(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_9

    :cond_1f
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    sget-object v6, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->a:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    invoke-static {v6, v0, v3}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    iget-object v3, v5, Lagzp;->h:Lagxj;

    iget-boolean v6, v3, Lagxj;->i:Z

    if-nez v6, :cond_20

    iget-object v6, v0, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->c:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lagxj;->p(Ljava/lang/String;)V

    iget-object v3, v3, Lagxj;->b:Lagyq;

    invoke-virtual {v3, v0}, Lagyq;->e(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_20
    :goto_9
    :try_start_3
    iget v0, v5, Lagzp;->i:I

    if-eq v0, v1, :cond_21

    const/4 v1, 0x0

    iput-object v1, v5, Lagzp;->c:Lovy;

    goto :goto_a

    :cond_21
    const/4 v1, 0x0

    :goto_a
    iput-object v1, v5, Lagzp;->e:Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Lagzs; {:try_start_3 .. :try_end_3} :catch_1
    .catch Larag; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :cond_22
    :goto_b
    :try_start_4
    iget-object v0, v5, Lagzp;->h:Lagxj;

    new-instance v3, Lagzs;

    const-string v7, "OnesieMultipartWrapper: Part completed with no data present."

    invoke-direct {v3, v6, v7}, Lagzs;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Lagxj;->q(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget v0, v5, Lagzp;->i:I

    if-eq v0, v1, :cond_23

    const/4 v1, 0x0

    iput-object v1, v5, Lagzp;->c:Lovy;

    goto :goto_a

    :cond_23
    const/4 v1, 0x0

    goto :goto_a

    :catchall_0
    move-exception v0

    iget v3, v5, Lagzp;->i:I

    if-eq v3, v1, :cond_24

    const/4 v1, 0x0

    iput-object v1, v5, Lagzp;->c:Lovy;

    goto :goto_c

    :cond_24
    const/4 v1, 0x0

    :goto_c
    iput-object v1, v5, Lagzp;->e:Ljava/nio/ByteBuffer;

    throw v0
    :try_end_5
    .catch Lagzs; {:try_start_5 .. :try_end_5} :catch_1
    .catch Larag; {:try_start_5 .. :try_end_5} :catch_0

    :cond_25
    return-void

    :catch_0
    move-exception v0

    goto :goto_d

    :catch_1
    move-exception v0

    :goto_d
    check-cast v4, Lagzq;

    iget-object v1, v4, Lagzq;->c:Lagxj;

    invoke-virtual {v1, v0}, Lagxj;->n(Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2b
        :pswitch_2a
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xb
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x15
        :pswitch_25
        :pswitch_24
        :pswitch_29
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x20
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x42
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final aa()Lbfgf;
    .locals 2

    new-instance v0, Lbfgf;

    iget-object v1, p0, Lagkc;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lbfgf;-><init>(Lbfmu;)V

    return-object v0
.end method

.method public final ab()V
    .locals 2

    iget-object v0, p0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Lbfgd;

    iget-object v1, v0, Lbfgd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lbfgd;->e()V

    :cond_0
    return-void
.end method

.method public final ac(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Lbix;

    invoke-virtual {v0, p1}, Lbix;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ad(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Lbix;

    invoke-virtual {v0, p1}, Lbix;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final ae(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lagkc;->a:Ljava/lang/Object;

    check-cast p1, Lapzh;

    iget-object p1, p1, Lapzh;->e:Laqdm;

    invoke-interface {p1}, Laqdm;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqcv;

    invoke-virtual {p1}, Laqcv;->c()V

    :cond_0
    return-void
.end method

.method public final af()Laozp;
    .locals 3

    iget-object v0, p0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Lapau;

    invoke-virtual {v0}, Lapau;->a()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lapat;

    invoke-direct {v1}, Lapat;-><init>()V

    new-instance v2, Lapaw;

    invoke-direct {v2, v0, v1}, Lapaw;-><init>(Ljava/util/Map;Laoss;)V

    return-object v2
.end method

.method public final b(Lahdc;Lahok;)V
    .locals 1

    iget-object v0, p0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Lahhy;

    iget-object v0, v0, Lahhy;->k:Lahev;

    invoke-virtual {v0, p1, p2}, Lahev;->W(Lahdc;Lahok;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)Lagfi;
    .locals 4

    iget-object v0, p0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Laggr;

    iget-object v1, v0, Laggr;->D:Lagfi;

    invoke-static {p1}, Lagkc;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lagfi;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lagfi;->b()Lagfh;

    move-result-object v1

    invoke-static {p1}, Lagkc;->j(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lagfh;->f(Ljava/lang/String;)V

    invoke-static {p1}, Lagkc;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lagfh;->j(Ljava/lang/String;)V

    invoke-static {p1}, Lagkc;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lagfh;->b(Ljava/lang/String;)V

    invoke-static {p1}, Lagkc;->ag(Lorg/json/JSONObject;)I

    move-result p1

    invoke-static {p1}, Lagfi;->a(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lagfh;->g(I)V

    iget-object p1, v0, Laggr;->D:Lagfi;

    iget-object v0, p1, Lagfi;->j:Ljava/lang/String;

    iput-object v0, v1, Lagfh;->c:Ljava/lang/String;

    iget-object v0, p1, Lagfi;->k:Ljava/lang/String;

    iput-object v0, v1, Lagfh;->d:Ljava/lang/String;

    iget-wide v2, p1, Lagfi;->e:J

    invoke-virtual {v1, v2, v3}, Lagfh;->c(J)V

    invoke-virtual {v1}, Lagfh;->a()Lagfi;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const-string p1, "Parsing Playback results in MdxPlaybackDescriptor=%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Lagfh;->a()Lagfi;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lagfi;->b()Lagfh;

    move-result-object v0

    invoke-static {p1}, Lagkc;->j(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagfh;->f(Ljava/lang/String;)V

    invoke-static {p1}, Lagkc;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagfh;->j(Ljava/lang/String;)V

    invoke-static {p1}, Lagkc;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagfh;->b(Ljava/lang/String;)V

    invoke-static {p1}, Lagkc;->ag(Lorg/json/JSONObject;)I

    move-result v1

    invoke-static {v1}, Lagfi;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lagfh;->g(I)V

    const-string v1, "params"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iput-object v1, v0, Lagfh;->c:Ljava/lang/String;

    const-string v1, "playerParams"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    iput-object v3, v0, Lagfh;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lagfh;->a()Lagfi;

    move-result-object p1

    return-object p1
.end method

.method public consentFlowCompleted(Z)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p1, :cond_0

    const v0, 0x8e21

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x8e22

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lagkc;->a:Ljava/lang/Object;

    new-instance v2, Lafoh;

    invoke-direct {v2, v0}, Lafoh;-><init>(Lafow;)V

    check-cast v1, Lagkd;

    iget v0, v1, Lagkd;->h:I

    invoke-static {v0}, Lagur;->x(I)I

    move-result v0

    iget v3, v1, Lagkd;->i:I

    invoke-static {v0, v3}, Lagur;->v(II)Lavxf;

    move-result-object v0

    iget-object v3, v1, Lagkd;->e:Lafoj;

    const/4 v4, 0x3

    invoke-interface {v3, v4, v2, v0}, Lafoj;->I(ILafot;Lavxf;)V

    const/4 v0, 0x1

    if-eq v0, p1, :cond_1

    const-string v2, "denied"

    goto :goto_1

    :cond_1
    const-string v2, "completed"

    :goto_1
    iget-object v3, v1, Lagkd;->g:Lagcm;

    iget-object v4, v1, Lagkd;->d:Lagex;

    invoke-interface {v4, v3, v2}, Lagex;->a(Lagcm;Ljava/lang/String;)V

    xor-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lagkd;->c(ILjava/lang/String;)V

    return-void
.end method

.method public final d(Lorg/json/JSONObject;Z)V
    .locals 4

    iget-object v0, p0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Laggr;

    iget-object v1, v0, Laggr;->O:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    if-eqz v1, :cond_6

    const-string v1, "adState"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    sget-object v1, Lagfj;->a:Lagfj;

    iget v1, v1, Lagfj;->o:I

    if-ne p1, v1, :cond_0

    sget-object p1, Lagfj;->g:Lagfj;

    goto :goto_0

    :cond_0
    sget-object v1, Lagfj;->b:Lagfj;

    iget v1, v1, Lagfj;->o:I

    if-ne p1, v1, :cond_1

    sget-object p1, Lagfj;->j:Lagfj;

    goto :goto_0

    :cond_1
    sget-object v1, Lagfj;->i:Lagfj;

    iget v2, v1, Lagfj;->o:I

    if-ne p1, v2, :cond_2

    move-object p1, v1

    goto :goto_0

    :cond_2
    sget-object v1, Lagfj;->c:Lagfj;

    iget v1, v1, Lagfj;->o:I

    if-ne p1, v1, :cond_3

    sget-object p1, Lagfj;->h:Lagfj;

    goto :goto_0

    :cond_3
    sget-object v1, Lagfj;->d:Lagfj;

    iget v1, v1, Lagfj;->o:I

    if-ne p1, v1, :cond_4

    sget-object p1, Lagfj;->k:Lagfj;

    goto :goto_0

    :cond_4
    sget-object v1, Lagfj;->e:Lagfj;

    iget v1, v1, Lagfj;->o:I

    if-ne p1, v1, :cond_5

    sget-object p1, Lagfj;->l:Lagfj;

    goto :goto_0

    :cond_5
    sget-object v1, Lagfj;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "YouTube MDx: invalid ad state code "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lagfj;->g:Lagfj;

    :goto_0
    invoke-virtual {v0, p1, p2}, Laggr;->A(Lagfj;Z)Z

    :cond_6
    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Laggr;

    iget-object v1, v0, Laggr;->O:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    if-eqz v1, :cond_0

    const-string v1, "podPosition"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v1, "podLength"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v1, "podRemainingTime"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    iget-object p1, v0, Laggr;->k:Lrja;

    invoke-interface {p1}, Lrja;->b()J

    :cond_0
    return-void
.end method

.method public final f(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Laggr;

    iget-object v1, v0, Laggr;->O:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    if-eqz v1, :cond_0

    const-string v1, "currentTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iput-wide v1, v0, Laggr;->X:J

    iget-object p1, v0, Laggr;->k:Lrja;

    invoke-interface {p1}, Lrja;->b()J

    move-result-wide v1

    iput-wide v1, v0, Laggr;->W:J

    invoke-static {v0}, Laggr;->B(Laggr;)V

    :cond_0
    return-void
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "currentTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    if-eqz v1, :cond_0

    iget-object v1, p0, Lagkc;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v6, v0

    mul-long/2addr v6, v4

    check-cast v1, Laggr;

    iput-wide v6, v1, Laggr;->X:J

    goto :goto_0

    :cond_0
    const-string v0, "current_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lagkc;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v6, v0

    mul-long/2addr v6, v4

    check-cast v1, Laggr;

    iput-wide v6, v1, Laggr;->X:J

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Laggr;

    iput-wide v2, v0, Laggr;->X:J

    :goto_0
    iget-object v0, p0, Lagkc;->a:Ljava/lang/Object;

    const-string v1, "liveIngestionTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    check-cast v0, Laggr;

    iput-boolean v6, v0, Laggr;->ae:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    const-string v6, "seekableEndTime"

    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    int-to-long v6, v6

    mul-long/2addr v6, v4

    iput-wide v6, v0, Laggr;->Z:J

    goto :goto_1

    :cond_2
    const-string v6, "duration"

    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    int-to-long v6, v6

    mul-long/2addr v6, v4

    iput-wide v6, v0, Laggr;->Z:J

    :goto_1
    iget-boolean v6, v0, Laggr;->ae:Z

    if-eqz v6, :cond_3

    const-string v6, "seekableStartTime"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v4

    iput-wide v2, v0, Laggr;->aa:J

    goto :goto_2

    :cond_3
    iput-wide v2, v0, Laggr;->aa:J

    :goto_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v1, p1

    mul-long/2addr v1, v4

    iput-wide v1, v0, Laggr;->ab:J

    goto :goto_3

    :cond_4
    const-wide/16 v1, -0x1

    iput-wide v1, v0, Laggr;->ab:J

    :goto_3
    iget-object p1, v0, Laggr;->k:Lrja;

    invoke-interface {p1}, Lrja;->b()J

    move-result-wide v1

    iput-wide v1, v0, Laggr;->W:J

    invoke-static {v0}, Laggr;->B(Laggr;)V

    return-void
.end method

.method public final h(Lorg/json/JSONObject;)Z
    .locals 7

    sget-object v0, Lagfj;->a:Lagfj;

    iget v1, v0, Lagfj;->o:I

    const-string v2, "state"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Lagfj;->values()[Lagfj;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    iget v6, v5, Lagfj;->o:I

    if-ne v6, p1, :cond_0

    move-object v0, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lagkc;->a:Ljava/lang/Object;

    check-cast p1, Laggr;

    invoke-virtual {p1, v0, v3}, Laggr;->A(Lagfj;Z)Z

    move-result p1

    return p1
.end method

.method public final l(Lpks;)V
    .locals 3

    iget-object v0, p0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Laggl;

    iget-boolean v1, v0, Laggl;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lpks;->c()Lpog;

    move-result-object v1

    iput-object v1, v0, Laggl;->f:Lpog;

    iput-object p1, v0, Laggl;->e:Lpks;

    iget-object p1, v0, Laggl;->e:Lpks;

    const-string v0, "getMdxSessionStatus"

    if-eqz p1, :cond_2

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Laggl;->a:Ljava/lang/String;

    const-string v1, "Sending outgoing Cast local channel message: getMdxSessionStatus"

    invoke-static {v0, v1}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Laggl;

    iget-object v1, v0, Laggl;->e:Lpks;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Laggl;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lpks;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lagkc;->a:Ljava/lang/Object;

    new-instance v1, Laflg;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p1, v2}, Laflg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Laggl;

    iget-object p1, v0, Laggl;->d:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->v:Lahyu;

    const-string v2, "Could not create outgoing Cast local channel message: getMdxSessionStatus"

    invoke-static {v0, v1, v2, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Laggl;->a:Ljava/lang/String;

    invoke-static {v0, v2, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final m(I)V
    .locals 4

    iget-object v0, p0, Lagkc;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laggl;

    iget-object v2, v1, Laggl;->x:Lafsf;

    invoke-interface {v2}, Lafsf;->as()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lafui;->a:Laoyo;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Laggl;->j:Laoid;

    iget-object v1, v1, Laggl;->h:Lagbx;

    invoke-virtual {v1}, Lagce;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Laoid;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v2, Lcc;

    invoke-virtual {v2}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v2

    invoke-static {p1, v1}, Lagfa;->aQ(ILjava/lang/String;)Lagfa;

    move-result-object v1

    const-class v3, Lagfa;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbo;->t(Lcw;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lawzk;->O:Lawzk;

    invoke-static {p1, v1}, Laggl;->aM(ILawzk;)Lawzk;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    check-cast v0, Laghv;

    invoke-virtual {v0, v1, p1}, Laghv;->aT(Lawzk;Lj$/util/Optional;)V

    return-void
.end method

.method public final n(Lrji;)V
    .locals 3

    new-instance v0, Lamqq;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lamqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lagkc;->a:Ljava/lang/Object;

    check-cast p1, Lanhj;

    iget-object p1, p1, Lanhj;->j:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic o(Lrji;)V
    .locals 12

    sget-object v0, Lanhj;->b:Lapds;

    invoke-virtual {v0}, Lapdj;->d()Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const/16 v2, 0x47f

    const-string v3, "com/google/android/meet/addons/internal/AddonClientImpl$LiveSharingIpcHandler"

    const-string v4, "handleMeetingStateUpdate"

    const-string v10, "AddonClientImpl.java"

    invoke-interface {v1, v3, v4, v2, v10}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    iget v2, p1, Lrji;->d:I

    invoke-static {v2}, Lrjw;->a(I)Lrjw;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lrjw;->k:Lrjw;

    :cond_0
    const-string v5, "Received updated Meeting State : %s"

    invoke-interface {v1, v5, v2}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lagkc;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lanhj;

    invoke-virtual {v2}, Lanhj;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    :try_start_0
    invoke-static {p1}, Lanio;->a(Lrji;)Langl;

    move-result-object v0

    check-cast v1, Lanhj;

    iput-object v0, v1, Lanhj;->s:Langl;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v11, v0

    sget-object v0, Lanhj;->b:Lapds;

    invoke-virtual {v0}, Lapdj;->g()Lapeg;

    move-result-object v5

    const-string v8, "handleMeetingStateUpdate"

    const/16 v9, 0x48d

    const-string v6, "Invalid meeting info proto."

    const-string v7, "com/google/android/meet/addons/internal/AddonClientImpl$LiveSharingIpcHandler"

    invoke-static/range {v5 .. v11}, La;->eF(Lapeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget p1, p1, Lrji;->d:I

    invoke-static {p1}, Lrjw;->a(I)Lrjw;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lrjw;->k:Lrjw;

    :cond_1
    invoke-virtual {p1}, Lrjw;->ordinal()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/4 v1, 0x7

    if-eq p1, v1, :cond_4

    const/16 v1, 0x8

    if-eq p1, v1, :cond_3

    const/16 v1, 0x9

    if-eq p1, v1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0, v0}, Lagkc;->ah(I)V

    return-void

    :cond_3
    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lagkc;->ah(I)V

    return-void

    :cond_4
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lagkc;->ah(I)V

    return-void

    :cond_5
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lagkc;->ah(I)V

    return-void

    :cond_6
    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const/16 v0, 0x485

    invoke-interface {p1, v3, v4, v0, v10}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string v0, "Received a meeting state update while disconnected"

    invoke-interface {p1, v0}, Lapdq;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final p(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    iget-object v0, p0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Lanfq;

    iget-object v1, v0, Lanfq;->j:Landroid/widget/EditText;

    iget-object v2, p1, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, v0, Lanfq;->k:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v0, Lanfq;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0}, Lanfq;->c()Lanfr;

    move-result-object v2

    invoke-virtual {v2}, Lanfr;->d()Landroid/view/View$OnFocusChangeListener;

    move-result-object v2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lanfq;->j:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    iput-object p1, v0, Lanfq;->j:Landroid/widget/EditText;

    iget-object p1, v0, Lanfq;->j:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    iget-object v1, v0, Lanfq;->k:Landroid/text/TextWatcher;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    invoke-virtual {v0}, Lanfq;->c()Lanfr;

    move-result-object p1

    iget-object v1, v0, Lanfq;->j:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Lanfr;->g(Landroid/widget/EditText;)V

    invoke-virtual {v0}, Lanfq;->c()Lanfr;

    move-result-object p1

    invoke-virtual {v0, p1}, Lanfq;->p(Lanfr;)V

    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lagkc;->a:Ljava/lang/Object;

    check-cast p1, Lanej;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lanej;->e(I)V

    return-void
.end method

.method public final r(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Z

    return v0
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Lamdz;

    iget-object v1, v0, Lamdz;->ao:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lamdz;->ap:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, v0, Lamdz;->ap:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lamdz;->am:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    iget-boolean v2, v0, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->n:Z

    if-nez v2, :cond_1

    return-void

    :cond_1
    iput v1, v0, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->p:I

    iget v2, v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->k:I

    add-int v3, v2, v2

    add-int/2addr v1, v3

    iget v3, v0, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->o:I

    sub-int/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1, v1}, Laabc;->b(II)V

    invoke-virtual {v0, v1}, Laabc;->c(I)V

    return-void
.end method

.method public final u(I)V
    .locals 1

    iget-object v0, p0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Lalla;

    invoke-virtual {v0, p1}, Lalla;->u(I)V

    return-void
.end method

.method public final v()Lajvt;
    .locals 1

    iget-object v0, p0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Lakjb;

    iget-object v0, v0, Lakjb;->o:Lajvt;

    return-object v0
.end method

.method public final w()Laklt;
    .locals 1

    iget-object v0, p0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Lakjb;

    invoke-virtual {v0}, Lakjb;->n()Laklt;

    move-result-object v0

    return-object v0
.end method

.method public final x(Z)V
    .locals 6

    iget-object v0, p0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Lakjb;

    iget-object v1, v0, Lakjb;->l:Lakjk;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lakjb;->h:Lajuo;

    iget-object v3, v1, Lakjk;->a:Laklt;

    invoke-virtual {v2}, Lajuo;->c()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lakjp;->j(Laklt;J)V

    invoke-virtual {v0}, Lakjb;->n()Laklt;

    move-result-object v2

    invoke-static {v2}, Lakjp;->l(Laklt;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v3}, Laklt;->o()Laken;

    move-result-object v2

    invoke-static {v3}, Lakjp;->g(Laklt;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Laken;->k(J)V

    :cond_0
    sget-object v2, Lajvp;->h:Lajvp;

    invoke-static {v2, v3}, Lakjb;->aR(Lajvp;Laklt;)V

    :cond_1
    iget-object v2, v0, Lakjb;->k:Laklv;

    if-nez v2, :cond_3

    iget-object v2, v0, Lakjb;->f:Ladjh;

    invoke-virtual {v0}, Lakjb;->n()Laklt;

    move-result-object v3

    invoke-static {v3}, Lakjp;->m(Laklt;)Z

    move-result v3

    invoke-virtual {v0}, Lakjb;->n()Laklt;

    move-result-object v4

    invoke-static {v4}, Lakjp;->l(Laklt;)Z

    move-result v4

    invoke-static {v2, v3, v4}, Lajuo;->H(Ladjh;ZZ)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lakjb;->n()Laklt;

    move-result-object p1

    invoke-static {p1}, Lakjp;->l(Laklt;)Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Lakjb;->t:Lnkl;

    iget-boolean v0, p1, Lnkl;->a:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p1, Lnkl;->a:Z

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->k:Lahyu;

    const-string v1, "got onInterstitialVideoEnded without a savedContentVideoState. This should not happen"

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lakjk;->E()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lakjb;->Y()V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lakjb;->W()V

    :goto_1
    if-eqz p1, :cond_6

    iget-object p1, v0, Lakjb;->j:Lakjk;

    iget-object p1, p1, Lakjk;->a:Laklt;

    invoke-interface {p1}, Laklt;->s()Lakln;

    move-result-object p1

    iget-object v1, p1, Lakln;->e:Lakll;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v1, Lakll;->c:Lzbp;

    if-eqz v1, :cond_7

    new-instance v2, Lajtk;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lajtk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lakln;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    iget-object p1, v0, Lakjb;->j:Lakjk;

    iget-object p1, p1, Lakjk;->a:Laklt;

    invoke-interface {p1}, Laklt;->s()Lakln;

    move-result-object p1

    iget-object v1, p1, Lakln;->e:Lakll;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lakll;->c:Lzbp;

    if-eqz v1, :cond_7

    new-instance v2, Lajtk;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lajtk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lakln;->a(Ljava/lang/Runnable;)V

    :cond_7
    :goto_2
    iget-object p1, v0, Lakjb;->f:Ladjh;

    invoke-virtual {v0}, Lakjb;->n()Laklt;

    move-result-object v1

    invoke-static {v1}, Lakjp;->m(Laklt;)Z

    move-result v1

    invoke-virtual {v0}, Lakjb;->n()Laklt;

    move-result-object v2

    invoke-static {v2}, Lakjp;->l(Laklt;)Z

    move-result v2

    invoke-static {p1, v1, v2}, Lajuo;->H(Ladjh;ZZ)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lakjb;->ap()Lakln;

    move-result-object p1

    invoke-virtual {p1}, Lakln;->f()Z

    move-result p1

    if-nez p1, :cond_8

    iget-boolean p1, v0, Lakjb;->r:Z

    if-nez p1, :cond_8

    sget-object p1, Lajvt;->g:Lajvt;

    invoke-virtual {v0, p1}, Lakjb;->aA(Lajvt;)V

    :cond_8
    return-void
.end method

.method public final y(Lajvt;)V
    .locals 1

    iget-object v0, p0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Lakjb;

    invoke-virtual {v0, p1}, Lakjb;->aA(Lajvt;)V

    return-void
.end method

.method public final z(Lakjk;)V
    .locals 1

    iget-object v0, p0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Lakjb;

    invoke-virtual {v0, p1}, Lakjb;->aB(Lakjk;)V

    return-void
.end method
