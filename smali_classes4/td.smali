.class public final synthetic Ltd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Ltd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Ltd;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Deque;ZI)V
    .locals 0

    iput p3, p0, Ltd;->c:I

    iput-object p1, p0, Ltd;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Ltd;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqlx;ZI)V
    .locals 0

    iput p3, p0, Ltd;->c:I

    iput-boolean p2, p0, Ltd;->a:Z

    iput-object p1, p0, Ltd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/view/View;I)V
    .locals 0

    iput p3, p0, Ltd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltd;->a:Z

    iput-object p2, p0, Ltd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Ltd;->c:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x5

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ltd;->a:Z

    iget-object v1, p0, Ltd;->b:Ljava/lang/Object;

    if-eqz v0, :cond_e

    check-cast v1, Laawt;

    invoke-virtual {v1}, Laawt;->j()V

    iget-object v0, v1, Laawt;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labhv;

    invoke-virtual {v0}, Labhv;->a()V

    return-void

    :pswitch_0
    sget-object v0, Laatw;->a:Lafow;

    iget-boolean v0, p0, Ltd;->a:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Ltd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ltd;->b:Ljava/lang/Object;

    check-cast v0, Lwgl;

    iget-object v0, v0, Lwgl;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Ltd;->a:Z

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwgu;

    invoke-interface {v2, v1}, Lwgu;->c(Z)V

    goto :goto_0

    :pswitch_2
    iget-boolean v0, p0, Ltd;->a:Z

    iget-object v1, p0, Ltd;->b:Ljava/lang/Object;

    check-cast v1, Lqlx;

    iget-object v2, v1, Lqlx;->y:Lqks;

    invoke-virtual {v2}, Lqks;->w()Z

    move-result v3

    invoke-virtual {v2}, Lqks;->v()Z

    move-result v4

    invoke-virtual {v2, v0}, Lqks;->u(Z)V

    if-ne v4, v0, :cond_0

    invoke-virtual {v2}, Lqks;->aH()Lqju;

    move-result-object v4

    iget-object v4, v4, Lqju;->k:Lqjs;

    const-string v5, "Default data collection state already set to"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Lqks;->w()Z

    move-result v4

    if-eq v4, v3, :cond_1

    invoke-virtual {v2}, Lqks;->w()Z

    move-result v4

    invoke-virtual {v2}, Lqks;->v()Z

    move-result v5

    if-eq v4, v5, :cond_2

    :cond_1
    invoke-virtual {v2}, Lqks;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->h:Lqjs;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Default data collection is different than actual status"

    invoke-virtual {v2, v4, v0, v3}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Lqlx;->R()V

    return-void

    :pswitch_3
    iget-object v0, p0, Ltd;->b:Ljava/lang/Object;

    check-cast v0, Lkkt;

    iget-object v0, v0, Lkkt;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aA:Lkji;

    if-eqz v0, :cond_d

    iget-boolean v1, p0, Ltd;->a:Z

    invoke-virtual {v0, v1}, Lkji;->b(Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ltd;->b:Ljava/lang/Object;

    check-cast v0, Lkcr;

    iget-object v1, v0, Lkcr;->h:Laare;

    if-eqz v1, :cond_d

    iget-boolean v2, p0, Ltd;->a:Z

    if-eqz v2, :cond_3

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Laare;->g(I)V

    :cond_3
    iget-object v1, v0, Lkcr;->h:Laare;

    invoke-virtual {v1}, Laare;->c()V

    invoke-virtual {v0}, Lkcr;->f()V

    iget-object v0, v0, Lkcr;->i:Lkcs;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lkcs;->a()V

    return-void

    :pswitch_5
    iget-object v0, p0, Ltd;->b:Ljava/lang/Object;

    check-cast v0, Lkbc;

    iget-object v0, v0, Lkbc;->a:Ljava/lang/Object;

    iget-boolean v1, p0, Ltd;->a:Z

    check-cast v0, Lkbp;

    invoke-virtual {v0, v1}, Lkbp;->l(Z)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ltd;->b:Ljava/lang/Object;

    check-cast v0, Ljxe;

    iget-object v0, v0, Ljxe;->k:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-boolean v1, p0, Ltd;->a:Z

    if-eqz v1, :cond_5

    invoke-interface {v0, v5}, Landroidx/media3/exoplayer/ExoPlayer;->G(I)V

    return-void

    :cond_5
    invoke-interface {v0, v4}, Landroidx/media3/exoplayer/ExoPlayer;->G(I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ltd;->b:Ljava/lang/Object;

    check-cast v0, Ljwt;

    iget-object v1, v0, Ljwt;->x:Lasuc;

    iget-object v2, v0, Ljwt;->g:Lafoj;

    const/16 v3, 0x568c

    invoke-static {v2, v1, v3}, Ladib;->g(Lafoj;Lasuc;I)Lasuc;

    move-result-object v1

    iget-object v2, v0, Ljwt;->D:Lbegf;

    iget-boolean v3, p0, Ltd;->a:Z

    invoke-virtual {v0, v3, v4, v1, v2}, Ljwt;->q(ZZLasuc;Lbegf;)Ljkl;

    return-void

    :pswitch_8
    sget-object v0, Ljpk;->a:Lafow;

    iget-boolean v0, p0, Ltd;->a:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Ltd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_9
    iget-object v0, p0, Ltd;->b:Ljava/lang/Object;

    check-cast v0, Ljlg;

    invoke-virtual {v0}, Ljlg;->v()Lj$/util/Optional;

    move-result-object v1

    new-instance v4, Ljjp;

    iget-boolean v5, p0, Ltd;->a:Z

    invoke-direct {v4, v5, v2}, Ljjp;-><init>(ZI)V

    invoke-virtual {v1, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const v1, 0x7f0b128b

    invoke-virtual {v0, v1}, Ljlg;->t(I)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Ljjp;

    const/4 v4, 0x6

    invoke-direct {v2, v5, v4}, Ljjp;-><init>(ZI)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v1, Ljjp;

    const/4 v2, 0x7

    invoke-direct {v1, v5, v2}, Ljjp;-><init>(ZI)V

    iget-object v2, v0, Ljlg;->aj:Lj$/util/Optional;

    invoke-virtual {v2, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v1, Ljkn;

    invoke-direct {v1, v3}, Ljkn;-><init>(I)V

    iget-object v2, v0, Ljlg;->D:Lj$/util/Optional;

    invoke-virtual {v2, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Ljjp;

    invoke-direct {v2, v5, v3}, Ljjp;-><init>(ZI)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v0, Ljlg;->am:Ljoz;

    check-cast v0, Ljpb;

    iget-object v0, v0, Ljpb;->a:Ljpc;

    iget-boolean v1, v0, Laapk;->z:Z

    if-eqz v1, :cond_d

    iget-object v0, v0, Ljpc;->a:Lj$/util/Optional;

    new-instance v1, Ljjp;

    const/16 v2, 0x10

    invoke-direct {v1, v5, v2}, Ljjp;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_a
    new-instance v0, Linx;

    iget-boolean v1, p0, Ltd;->a:Z

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Linx;-><init>(ZLiny;)V

    iget-object v1, p0, Ltd;->b:Ljava/lang/Object;

    check-cast v1, Linz;

    iget-object v1, v1, Linz;->a:Lzmb;

    invoke-virtual {v1, v0}, Lzmb;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-boolean v0, p0, Ltd;->a:Z

    iget-object v1, p0, Ltd;->b:Ljava/lang/Object;

    if-nez v0, :cond_6

    move-object v0, v1

    check-cast v0, Lgwg;

    iget-object v0, v0, Lgwg;->aZ:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    move v2, v4

    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_6

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    check-cast v1, Lgwg;

    iget-object v0, v1, Lgwg;->bE:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalzy;

    invoke-virtual {v0}, Lalzy;->d()V

    iget-object v0, v1, Lgwg;->bG:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalzy;

    invoke-virtual {v0}, Lalzy;->d()V

    iget-object v0, v1, Lgwg;->bF:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamiv;

    iget-object v2, v0, Lamiv;->b:Lapqz;

    new-instance v3, Lvxs;

    const/16 v5, 0x14

    invoke-direct {v3, v0, v5}, Lvxs;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lapqq;->a:Lapqq;

    invoke-virtual {v2, v3, v5}, Lapqz;->a(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lamis;

    invoke-direct {v3, v0, v4}, Lamis;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    iget-object v0, v1, Lgwg;->bH:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyk;

    iget-object v2, v0, Lnyk;->a:Ljava/lang/Object;

    check-cast v2, Lcab;

    invoke-virtual {v2}, Lcab;->ao()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, v0, Lnyk;->e:Ljava/lang/Object;

    new-instance v2, Lcom/google/firebase/appindexing/internal/MutateRequest;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/appindexing/internal/MutateRequest;-><init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;[Ljava/lang/String;Lcom/google/firebase/appindexing/internal/ActionImpl;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lbhsy;

    invoke-virtual {v0, v2}, Lbhsy;->v(Lcom/google/firebase/appindexing/internal/MutateRequest;)V

    :cond_7
    iget-object v0, v1, Lgwg;->cq:Lbezf;

    invoke-virtual {v0}, Lbezf;->ea()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lgwg;->bN:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagoa;

    const-string v2, "PREFETCHED_HOME_RESPONSE_KEY"

    invoke-virtual {v0, v2}, Lagoa;->q(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_8
    iget-object v0, v1, Lgwg;->cr:Lbezf;

    invoke-virtual {v0}, Lbezf;->ef()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lgwg;->j:Landroid/app/Application;

    invoke-static {v0}, Lagur;->cE(Landroid/content/Context;)V

    return-void

    :pswitch_c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    :cond_9
    :goto_2
    iget-object v0, p0, Ltd;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbh;

    iget-boolean v4, p0, Ltd;->a:Z

    iget-object v1, v0, Lgbh;->d:Lgbo;

    iget-object v2, v0, Lgbh;->c:Lgbd;

    iget-boolean v3, v0, Lgbh;->a:Z

    iget-object v7, v0, Lgbh;->e:Lgqw;

    invoke-static {}, Lfca;->f()V

    if-eqz v2, :cond_9

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lgbo;->l(Lgbd;ZZJLgqw;I)V

    goto :goto_2

    :pswitch_d
    sget v0, Lcgs;->a:I

    iget-boolean v0, p0, Ltd;->a:Z

    iget-object v1, p0, Ltd;->b:Ljava/lang/Object;

    check-cast v1, Lki;

    iget-object v1, v1, Lki;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lctb;->j(Z)V

    return-void

    :pswitch_e
    iget-boolean v0, p0, Ltd;->a:Z

    iget-object v1, p0, Ltd;->b:Ljava/lang/Object;

    check-cast v1, Lcrp;

    iget-object v1, v1, Lcrp;->a:Lecv;

    invoke-virtual {v1, v5, v0}, Lecv;->k(ZZ)V

    return-void

    :pswitch_f
    iget-boolean v0, p0, Ltd;->a:Z

    iget-object v1, p0, Ltd;->b:Ljava/lang/Object;

    check-cast v1, Lcrn;

    iget-object v1, v1, Lcrn;->a:Lecv;

    invoke-virtual {v1, v5, v0}, Lecv;->l(ZZ)V

    return-void

    :pswitch_10
    iget-object v0, p0, Ltd;->b:Ljava/lang/Object;

    check-cast v0, Lza;

    iget-boolean v1, v0, Lza;->a:Z

    iget-boolean v2, p0, Ltd;->a:Z

    if-ne v1, v2, :cond_a

    goto :goto_3

    :cond_a
    iput-boolean v2, v0, Lza;->a:Z

    if-eqz v2, :cond_b

    iget-boolean v1, v0, Lza;->b:Z

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lza;->c()V

    return-void

    :cond_b
    new-instance v1, Laqe;

    const-string v2, "The camera control has became inactive."

    invoke-direct {v1, v2}, Laqe;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lza;->a(Ljava/lang/Exception;)V

    return-void

    :pswitch_11
    iget-boolean v0, p0, Ltd;->a:Z

    iget-object v1, p0, Ltd;->b:Ljava/lang/Object;

    check-cast v1, Luf;

    iput-boolean v0, v1, Luf;->u:Z

    if-eqz v0, :cond_d

    iget v0, v1, Luf;->v:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_c

    iget v0, v1, Luf;->v:I

    if-ne v0, v2, :cond_d

    :cond_c
    invoke-virtual {v1, v4}, Luf;->A(Z)V

    :cond_d
    :goto_3
    return-void

    :pswitch_12
    sget-object v0, Lavwd;->a:Lavwd;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lavwb;->a:Lavwb;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lavwb;

    iget v3, v2, Lavwb;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Lavwb;->b:I

    iget-boolean v3, p0, Ltd;->a:Z

    iput-boolean v3, v2, Lavwb;->c:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavwd;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavwb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lavwd;->c:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v2, Lavwd;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavwd;

    iget-object v1, p0, Ltd;->b:Ljava/lang/Object;

    check-cast v1, Lajal;

    invoke-virtual {v1, v0}, Lajal;->e(Lavwd;)V

    return-void

    :pswitch_13
    sget-object v0, Lavwd;->a:Lavwd;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lavwc;->a:Lavwc;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lavwc;

    iget v3, v2, Lavwc;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Lavwc;->b:I

    iget-boolean v3, p0, Ltd;->a:Z

    iput-boolean v3, v2, Lavwc;->c:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavwd;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lavwd;->c:Ljava/lang/Object;

    iput v5, v2, Lavwd;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavwd;

    iget-object v1, p0, Ltd;->b:Ljava/lang/Object;

    check-cast v1, Lajal;

    invoke-virtual {v1, v0}, Lajal;->e(Lavwd;)V

    return-void

    :cond_e
    check-cast v1, Laawt;

    invoke-virtual {v1}, Laawt;->m()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
