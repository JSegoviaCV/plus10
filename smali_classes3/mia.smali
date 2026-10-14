.class public final Lmia;
.super Lmgz;


# static fields
.field public static final synthetic f:I

.field private static final g:Laoxh;


# instance fields
.field public final a:Lalks;

.field public final b:Lbens;

.field public c:Ljava/lang/Boolean;

.field public d:Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

.field public final e:Lajal;

.field private final h:Laeex;

.field private final i:Lzxn;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lbezg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "video_shelf"

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    sput-object v0, Lmia;->g:Laoxh;

    return-void
.end method

.method public constructor <init>(Lbguh;Lnbv;Lmwj;Lxmt;Lyrl;Laeex;Lzmb;Laaan;Ladjc;Ladjh;Lbens;Lsxv;Lmjv;Lbezg;Ljava/util/concurrent/Executor;Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Landroid/app/Activity;Lafoj;Lrve;Landroid/os/Bundle;Lbpx;Lallj;Lzxn;Lajal;Lbezg;Lbezg;)V
    .locals 21

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    move-object/from16 v3, p19

    move-object/from16 v7, p21

    invoke-direct/range {v0 .. v8}, Lmgz;-><init>(Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Landroid/app/Activity;Lafoj;Ladjc;Ladjh;Limz;Landroid/os/Bundle;Lalpb;)V

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lmia;->c:Ljava/lang/Boolean;

    move-object/from16 v5, p6

    iput-object v5, v0, Lmia;->h:Laeex;

    move-object/from16 v1, p11

    iput-object v1, v0, Lmia;->b:Lbens;

    move-object/from16 v1, p24

    iput-object v1, v0, Lmia;->i:Lzxn;

    move-object/from16 v1, p25

    iput-object v1, v0, Lmia;->e:Lajal;

    move-object/from16 v1, p27

    iput-object v1, v0, Lmia;->k:Lbezg;

    move-object/from16 v1, p15

    iput-object v1, v0, Lmia;->j:Ljava/util/concurrent/Executor;

    invoke-interface/range {p1 .. p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lalmz;

    new-instance v6, Lmwr;

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v13, p5

    move-object/from16 v3, p7

    move-object/from16 v9, p13

    move-object/from16 v10, p16

    move-object/from16 v11, p22

    move-object/from16 v12, p23

    move-object/from16 v14, p26

    move-object v2, v5

    move-object v1, v6

    move-object/from16 v5, p8

    move-object/from16 v6, p19

    invoke-direct/range {v1 .. v14}, Lmwr;-><init>(Ladwc;Lzmb;Lalmz;Laaan;Lafoj;Lmwj;Lxmt;Lmjv;Landroid/support/v7/widget/RecyclerView;Lbpx;Lallj;Lyrl;Lbezg;)V

    move-object v6, v1

    invoke-virtual/range {p14 .. p14}, Lbezg;->dQ()Z

    move-result v1

    sget-object v7, Lalow;->xi:Lalow;

    sget-object v8, Laloj;->d:Laloj;

    sget-object v10, Lakzd;->d:Lakzd;

    invoke-static {}, Lakzk;->a()Lakzj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lakzj;->b(Z)V

    invoke-virtual {v2}, Lakzj;->a()Lakzk;

    move-result-object v12

    sget-object v13, Liuj;->a:Liuj;

    sget-object v14, Laluj;->b:Laluj;

    move-object/from16 v1, p20

    iget-object v1, v1, Lrve;->a:Lsxs;

    invoke-static {v1}, Lsxz;->a(Lsxs;)Lsxy;

    move-result-object v1

    invoke-virtual {v1, v15}, Lsxy;->e(Z)V

    invoke-virtual {v1}, Lsxy;->a()Lsxz;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x3

    move v1, v15

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, p2

    move-object/from16 v5, p6

    move-object/from16 v11, p12

    move-object/from16 v4, p16

    move-object/from16 v3, p19

    invoke-virtual/range {v1 .. v20}, Lnbv;->a(Lalpb;Lafoj;Landroid/support/v7/widget/RecyclerView;Ladwc;Lalnb;Lalow;Laloj;ILakzd;Lsxv;Lakzk;Liuj;Laluj;Lcf;Lj$/util/Optional;ZZZLhmi;)Lnbu;

    move-result-object v1

    iput-object v1, v0, Lmia;->a:Lalks;

    new-instance v2, Lmhz;

    move-object/from16 v5, p8

    const/4 v4, 0x0

    invoke-direct {v2, v3, v5, v4}, Lmhz;-><init>(Lafoj;Laaan;I)V

    iput-object v2, v1, Lallz;->ah:Lallr;

    invoke-static {v1}, Lhhm;->a(Lalou;)V

    return-void
.end method

.method private final l(Lalyk;Lalyi;)V
    .locals 10

    iget-object v0, p0, Lmia;->P:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    iget-object v0, p0, Lmia;->T:Lavns;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmia;->b:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeet;

    const-string v1, "search_landing_cache_key"

    invoke-virtual {v0, v1}, Laeet;->a(Ljava/lang/String;)Lavns;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lmia;->T:Lavns;

    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;-><init>(Lavns;)V

    iput-object v1, p0, Lmia;->d:Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    :cond_0
    iget-object v0, p0, Lmia;->T:Lavns;

    if-eqz v0, :cond_2

    iget p1, v0, Lavns;->b:I

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmia;->Q:Lafoj;

    new-instance p2, Lafoh;

    iget-object v0, v0, Lavns;->h:Laqyh;

    invoke-direct {p2, v0}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {p1, p2}, Lafoj;->e(Lafot;)Lafpn;

    :cond_1
    new-instance p1, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    iget-object p2, p0, Lmia;->T:Lavns;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;-><init>(Lavns;)V

    invoke-virtual {p0, p1}, Lmia;->k(Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;)V

    return-void

    :cond_2
    new-instance v0, Lmky;

    invoke-direct {v0}, Lmky;-><init>()V

    iget-object v1, p0, Lmia;->h:Laeex;

    iput-object v1, v0, Lmky;->a:Laeex;

    iget-object v2, p0, Lmia;->S:Lasuc;

    iput-object v2, v0, Lmky;->b:Lasuc;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lmky;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lmky;->c()V

    iget-boolean v3, p1, Lalyk;->a:Z

    invoke-virtual {v0, v3}, Lmky;->d(Z)V

    iget-boolean p1, p1, Lalyk;->b:Z

    invoke-virtual {v0, p1}, Lmky;->f(Z)V

    iget-boolean p1, p2, Lalyi;->a:Z

    invoke-virtual {v0, p1}, Lmky;->b(Z)V

    iput-object v2, v0, Lmky;->g:Ljava/lang/String;

    const/4 p1, 0x3

    iput p1, v0, Lmky;->m:I

    sget-object p1, Lavnp;->a:Lavnp;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    sget-object p2, Lmia;->g:Laoxh;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lavnp;

    iget-object v3, v2, Lavnp;->d:Larad;

    invoke-interface {v3}, Larad;->c()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v3

    iput-object v3, v2, Lavnp;->d:Larad;

    :cond_3
    iget-object v2, v2, Lavnp;->d:Larad;

    invoke-static {p2, v2}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object p2, p0, Lmia;->k:Lbezg;

    invoke-virtual {p2}, Lbezg;->eQ()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v3, p1, Laqze;->instance:Laqzm;

    check-cast v3, Lavnp;

    iget v4, v3, Lavnp;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lavnp;->b:I

    iput v2, v3, Lavnp;->c:I

    invoke-virtual {p2}, Lbezg;->eR()Lareh;

    move-result-object p2

    iget-object p2, p2, Lareh;->b:Larad;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lavnp;

    iget-object v3, v2, Lavnp;->e:Larad;

    invoke-interface {v3}, Larad;->c()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v3}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v3

    iput-object v3, v2, Lavnp;->e:Larad;

    :cond_4
    iget-object v2, v2, Lavnp;->e:Larad;

    invoke-static {p2, v2}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Lavnp;

    iget v2, p2, Lavnp;->b:I

    const/4 v3, 0x2

    or-int/2addr v2, v3

    iput v2, p2, Lavnp;->b:I

    iput-boolean v5, p2, Lavnp;->f:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavnp;

    iput-object p1, v0, Lmky;->l:Lavnp;

    invoke-virtual {v0}, Lmky;->a()Lmkz;

    move-result-object p1

    invoke-virtual {p1}, Lmkz;->a()Laeev;

    move-result-object p1

    iget-object p2, p0, Lmia;->i:Lzxn;

    sget v0, Lzxs;->a:I

    const v0, 0x102002c0

    invoke-interface {p2, v0}, Lzxn;->b(I)J

    move-result-wide v6

    const-wide/16 v8, 0x4

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long p2, v6, v8

    if-eqz p2, :cond_5

    sget-object p2, Lzuw;->d:Lzuw;

    iput-object p2, p1, Ladtw;->B:Lzuw;

    :cond_5
    iput v3, p1, Ladtw;->C:I

    iget-object p2, p0, Lmia;->j:Ljava/util/concurrent/Executor;

    iget-object v0, v1, Laeex;->c:Laeeu;

    invoke-virtual {v0, p1, p2}, Ladwh;->i(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Lapqq;->a:Lapqq;

    new-instance v0, Lmmp;

    invoke-direct {v0, p0, v5}, Lmmp;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lmmi;

    invoke-direct {v1, p0, v5}, Lmmi;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lapsi;->a:Ljava/lang/Runnable;

    invoke-static {p1, p2, v0, v1, v2}, Lzhz;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lmia;->a:Lalks;

    invoke-virtual {v0}, Lallz;->nj()V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lmia;->a:Lalks;

    invoke-virtual {v0, p1}, Lalks;->Q(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final bridge synthetic e()V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lmia;->c:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lmia;->c:Ljava/lang/Boolean;

    new-instance p1, Lalyk;

    invoke-direct {p1}, Lalyk;-><init>()V

    new-instance v0, Lalyi;

    invoke-direct {v0}, Lalyi;-><init>()V

    invoke-direct {p0, p1, v0}, Lmia;->l(Lalyk;Lalyi;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Lalyk;Lalyi;)V
    .locals 0

    iget-object p1, p0, Lmia;->c:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lmia;->c:Ljava/lang/Boolean;

    invoke-direct {p0, p2, p3}, Lmia;->l(Lalyk;Lalyi;)V

    :cond_0
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

.method public final k(Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Lavns;

    iget-object v0, v0, Lavns;->e:Lavnt;

    if-nez v0, :cond_0

    sget-object v0, Lavnt;->a:Lavnt;

    :cond_0
    iget v1, v0, Lavnt;->b:I

    const v2, 0x2f1c7f5

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lavnt;->c:Ljava/lang/Object;

    check-cast v0, Lazfq;

    goto :goto_0

    :cond_1
    sget-object v0, Lazfq;->a:Lazfq;

    :goto_0
    iget-object v0, v0, Lazfq;->d:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmia;->P:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->e()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lmia;->P:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a()Ladql;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lmia;->a:Lalks;

    iget-object v2, p0, Lmia;->aa:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v2}, Lalks;->aj(Ladql;Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lalks;->d()V

    :cond_3
    :goto_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmia;->c:Ljava/lang/Boolean;

    iput-object p1, p0, Lmia;->d:Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    return-void
.end method

.method public final kR()Lalpb;
    .locals 3

    iget-object v0, p0, Lmia;->a:Lalks;

    new-instance v1, Lmgy;

    iget-object v2, p0, Lmia;->T:Lavns;

    invoke-virtual {v0}, Lalks;->z()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lmgy;-><init>(Lavns;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final q(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lmgz;->q(Landroid/os/Bundle;)V

    iget-object p1, p0, Lmia;->T:Lavns;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmia;->b:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeet;

    iget-object v0, p0, Lmia;->T:Lavns;

    const-string v1, "search_landing_cache_key"

    invoke-virtual {p1, v1, v0}, Laeet;->c(Ljava/lang/String;Lavns;)V

    :cond_0
    return-void
.end method
