.class public final Lmgi;
.super Lmgz;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Laaan;

.field public final c:Lalhx;

.field public final d:Lahsv;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lkoq;


# direct methods
.method public constructor <init>(Lakaa;Lbguh;Lbhsy;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laaan;Ladjc;Ladjh;Lbguh;Lnor;Lnld;Lahsv;Lkoq;Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Landroid/app/Activity;Lafoj;Landroid/os/Bundle;Lalpb;)V
    .locals 10

    move-object/from16 v0, p14

    const/4 v7, 0x0

    move-object v1, p0

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v2, p15

    move-object/from16 v3, p16

    move-object/from16 v4, p17

    move-object/from16 v8, p18

    move-object/from16 v9, p19

    invoke-direct/range {v1 .. v9}, Lmgz;-><init>(Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Landroid/app/Activity;Lafoj;Ladjc;Ladjh;Limz;Landroid/os/Bundle;Lalpb;)V

    iput-object p4, p0, Lmgi;->e:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lmgi;->a:Ljava/util/concurrent/Executor;

    move-object/from16 p4, p6

    iput-object p4, p0, Lmgi;->b:Laaan;

    move-object/from16 p4, p12

    iput-object p4, p0, Lmgi;->d:Lahsv;

    move-object/from16 p4, p13

    iput-object p4, p0, Lmgi;->f:Lkoq;

    new-instance p4, Lajzw;

    invoke-direct {p4, v3}, Lajzw;-><init>(Landroid/app/Activity;)V

    iput-object p4, p1, Lakaa;->g:Lajzw;

    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    new-instance p1, Lalgl;

    invoke-direct {p1}, Lalgl;-><init>()V

    const-class p4, Lkux;

    move-object/from16 p5, p10

    invoke-interface {p1, p4, p5}, Lalho;->f(Ljava/lang/Class;Lalhm;)V

    const-class p4, Lkvc;

    move-object/from16 p5, p11

    invoke-interface {p1, p4, p5}, Lalho;->f(Ljava/lang/Class;Lalhm;)V

    new-instance p4, Lalhq;

    invoke-direct {p4, p2}, Lalhq;-><init>(Lbguh;)V

    const-class p2, Laxfn;

    invoke-interface {p1, p2, p4}, Lalho;->f(Ljava/lang/Class;Lalhm;)V

    new-instance p2, Lalhq;

    move-object/from16 p4, p9

    invoke-direct {p2, p4}, Lalhq;-><init>(Lbguh;)V

    const-class p4, Lasct;

    invoke-interface {p1, p4, p2}, Lalho;->f(Ljava/lang/Class;Lalhm;)V

    new-instance p2, Lalhx;

    invoke-direct {p2}, Lalhx;-><init>()V

    iput-object p2, p0, Lmgi;->c:Lalhx;

    invoke-virtual {p3, p1}, Lbhsy;->N(Lalho;)Lalht;

    move-result-object p1

    new-instance p3, Lkzn;

    const/16 p4, 0x9

    invoke-direct {p3, v4, p4}, Lkzn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lalht;->f(Lalhh;)V

    invoke-virtual {p1, p2}, Lalht;->h(Lalgd;)V

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic e()V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lalyk;

    invoke-direct {v0}, Lalyk;-><init>()V

    new-instance v1, Lalyi;

    invoke-direct {v1}, Lalyi;-><init>()V

    invoke-virtual {p0, p1, v0, v1}, Lmgi;->g(Ljava/lang/String;Lalyk;Lalyi;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Lalyk;Lalyi;)V
    .locals 4

    iget-object p2, p0, Lmgi;->P:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    iget-object p2, p0, Lmgi;->f:Lkoq;

    iget-object p3, p2, Lkoq;->b:Ljava/lang/Object;

    invoke-interface {p3}, Lhru;->m()Lbfpg;

    move-result-object v0

    invoke-static {v0}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v1, Lhsq;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lhsq;-><init>(I)V

    iget-object p2, p2, Lkoq;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    invoke-interface {p3}, Lhru;->l()Lbfpg;

    move-result-object p3

    invoke-static {p3}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {v1}, Lapgu;->cj([Lcom/google/common/util/concurrent/ListenableFuture;)Lbhsy;

    move-result-object v1

    new-instance v2, Letn;

    const/16 v3, 0x8

    invoke-direct {v2, v0, p3, p1, v3}, Letn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, p2}, Lbhsy;->y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    new-instance p2, Llad;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p3}, Llad;-><init>(Ljava/lang/Object;I)V

    iget-object p3, p0, Lmgi;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2, p3}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    new-instance p2, Lkks;

    const/16 p3, 0x13

    invoke-direct {p2, p0, p3}, Lkks;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lknm;

    const/16 v0, 0xe

    invoke-direct {p3, p0, v0}, Lknm;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lmgi;->e:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p2, p3}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
