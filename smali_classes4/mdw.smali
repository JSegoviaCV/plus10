.class public final Lmdw;
.super Ljava/lang/Object;

# interfaces
.implements Lzme;


# instance fields
.field public final a:Laaan;

.field public final b:Landroid/content/Context;

.field public final c:Lafoi;

.field public final d:Lalqw;

.field public final e:Lalqw;

.field public final f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Laloh;

.field public final l:Lzmb;

.field public final m:Lmfa;

.field private final n:Lbguh;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lbguh;Laaan;Landroid/content/Context;Ljava/util/concurrent/Executor;Lampw;Lalmz;Lmwv;Litz;Lzmb;Lsxv;Lbhsy;Lafoi;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Lmfa;)V
    .locals 13

    move-object/from16 v0, p5

    move-object/from16 v1, p12

    move-object/from16 v2, p13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdw;->n:Lbguh;

    iput-object p2, p0, Lmdw;->a:Laaan;

    move-object/from16 v11, p3

    iput-object v11, p0, Lmdw;->b:Landroid/content/Context;

    move-object/from16 p2, p4

    iput-object p2, p0, Lmdw;->o:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lmdw;->c:Lafoi;

    iput-object v2, p0, Lmdw;->f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    new-instance p2, Lknj;

    const/4 v3, 0x2

    invoke-direct {p2, p0, v3}, Lknj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->f(Lalye;)V

    const p2, 0x7f0b1420

    invoke-virtual {v2, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual/range {p11 .. p11}, Lbhsy;->E()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x8

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0b1421

    invoke-virtual {v2, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iput-object p2, p0, Lmdw;->g:Landroid/view/View;

    const v3, 0x7f0b03cd

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lmdw;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object v3

    iput-object v3, p0, Lmdw;->d:Lalqw;

    const v3, 0x7f0b0c49

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lmdw;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object v0

    iput-object v0, p0, Lmdw;->e:Lalqw;

    const v0, 0x7f0b1520

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmdw;->h:Landroid/widget/TextView;

    const p2, 0x7f0b1422

    invoke-virtual {v2, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    iput-object v2, p0, Lmdw;->p:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v2, p2}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ladwc;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladwc;

    move-object p2, v1

    check-cast p2, Lmfa;

    iget-object v0, p2, Lmfa;->al:Lafoj;

    move-object/from16 v1, p7

    invoke-virtual {v1, p1, v0}, Lmwv;->a(Ladwc;Lafoj;)Lalpg;

    move-result-object v4

    iget-object v5, p2, Lmfa;->al:Lafoj;

    invoke-interface/range {p6 .. p6}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lalow;->xi:Lalow;

    sget-object v8, Laloj;->d:Laloj;

    sget-object v9, Lakzd;->g:Lakzd;

    sget-object v12, Laluj;->b:Laluj;

    const/4 v1, 0x0

    move-object/from16 v0, p8

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v12}, Litz;->a(Lbhsy;Landroid/support/v7/widget/RecyclerView;Ladwc;Lalnb;Lafoj;Lalho;Lalow;Laloj;Lakzd;Lsxv;Landroid/content/Context;Laluj;)Lity;

    move-result-object p1

    iput-object p1, p0, Lmdw;->k:Laloh;

    move-object/from16 p1, p9

    iput-object p1, p0, Lmdw;->l:Lzmb;

    move-object/from16 p1, p14

    iput-object p1, p0, Lmdw;->m:Lmfa;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lmdw;->f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    iget-object v0, p0, Lmdw;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmdw;->n:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeea;

    invoke-virtual {v1}, Laeea;->h()Laedy;

    move-result-object v1

    invoke-virtual {v1}, Ladtw;->l()V

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeea;

    iget-object v0, v0, Laeea;->g:Ladwe;

    iget-object v2, p0, Lmdw;->o:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lapqq;->a:Lapqq;

    new-instance v2, Lkks;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lkks;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lknm;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v4}, Lknm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2, v3}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method

.method public final b(Lazaa;Lalqw;Landroid/widget/TextView;)V
    .locals 2

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lashe;

    invoke-virtual {p2}, Lalqw;->j()V

    iget-object v0, p0, Lmdw;->c:Lafoi;

    check-cast v0, Lmfa;

    iget-object v0, v0, Lmfa;->al:Lafoj;

    invoke-virtual {p2, p1, v0}, Lalqu;->b(Lashe;Lafoj;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    check-cast p2, Lmeu;

    iget-object p1, p0, Lmdw;->m:Lmfa;

    invoke-virtual {p1}, Lmfa;->dismiss()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-class p1, Lmeu;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    return-object p2
.end method
