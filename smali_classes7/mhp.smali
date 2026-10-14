.class public final Lmhp;
.super Lmhy;

# interfaces
.implements Lalye;
.implements Lobi;


# instance fields
.field public a:Lbens;

.field public aM:Z

.field public aN:Landroid/widget/TextView;

.field public aO:Lmml;

.field public aP:Landroid/support/v7/widget/RecyclerView;

.field aQ:Lmhm;

.field aR:Lmhn;

.field public aS:Landroid/view/View;

.field aT:Landroid/view/View;

.field public aU:Lmgz;

.field aV:Lalpb;

.field aW:Laaal;

.field public aX:Lzxn;

.field public aY:I

.field public aZ:Lmzd;

.field public ah:Lmgx;

.field public ai:Lmmm;

.field public aj:Lafqb;

.field public ak:Ladjh;

.field public al:Lahzj;

.field public am:Lifh;

.field public an:Ljava/util/concurrent/Executor;

.field public ao:Lzzi;

.field public ap:Limz;

.field public aq:Lcom/google/apps/tiktok/account/AccountId;

.field public ar:Lbguh;

.field public as:Lbguh;

.field public at:Ljava/lang/String;

.field public au:I

.field public b:Landroid/provider/SearchRecentSuggestions;

.field private bA:Ljava/lang/String;

.field private bB:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field private bC:Z

.field private bD:Landroid/view/View;

.field private final bE:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private bF:Lort;

.field private bG:Lzbp;

.field public ba:Lmyc;

.field public bb:Ladjg;

.field public bc:Lmne;

.field public bd:Lajdh;

.field public be:Lbeze;

.field public bf:Lxmt;

.field public bg:Lampw;

.field public bh:Lbezg;

.field public bi:Lamma;

.field public bj:Lahsv;

.field public bk:Lbezg;

.field public bl:Lbhsy;

.field public bm:Lbezg;

.field public bn:Lroi;

.field private bo:Ljava/lang/String;

.field private bp:Ljava/lang/String;

.field private bq:Ljava/lang/String;

.field private br:Z

.field private bs:Z

.field private bt:I

.field private bu:I

.field private bv:Z

.field private final bw:Lalyk;

.field private final bx:Lalyi;

.field private by:Z

.field private bz:Z

.field public c:Lzmb;

.field public d:Lbguh;

.field public e:Lobj;

.field public f:Lkro;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmhy;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmhp;->bG:Lzbp;

    const/4 v0, -0x1

    iput v0, p0, Lmhp;->au:I

    new-instance v0, Lalyk;

    invoke-direct {v0}, Lalyk;-><init>()V

    iput-object v0, p0, Lmhp;->bw:Lalyk;

    new-instance v0, Lalyi;

    invoke-direct {v0}, Lalyi;-><init>()V

    iput-object v0, p0, Lmhp;->bx:Lalyi;

    const/4 v0, 0x0

    iput v0, p0, Lmhp;->aY:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lmhp;->bE:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final aW()Limt;
    .locals 5

    sget-object v0, Latda;->a:Latda;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Laupy;->a:Laupy;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    sget-object v2, Laupx;->bh:Laupx;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqzg;->instance:Laqzm;

    check-cast v3, Laupy;

    iget v2, v2, Laupx;->xf:I

    iput v2, v3, Laupy;->c:I

    iget v2, v3, Laupy;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Laupy;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Latda;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laupy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Latda;->e:Laupy;

    iget v1, v2, Latda;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Latda;->b:I

    sget-object v1, Larji;->a:Larji;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    const v2, 0x7f140155

    invoke-virtual {p0, v2}, Lbz;->hT(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Larji;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Larji;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Larji;->b:I

    iput-object v2, v3, Larji;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Latda;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Larji;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Latda;->f:Larji;

    iget v1, v2, Latda;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Latda;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Latda;

    new-instance v1, Limt;

    invoke-direct {v1, v0}, Limt;-><init>(Latda;)V

    return-object v1
.end method

.method private final aX()Laaal;
    .locals 2

    iget-object v0, p0, Lmhp;->aW:Laaal;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lhhs;

    if-eqz v1, :cond_0

    check-cast v0, Lhhs;

    invoke-virtual {v0}, Lhhs;->in()Laaal;

    move-result-object v0

    iput-object v0, p0, Lmhp;->aW:Laaal;

    :cond_0
    iget-object v0, p0, Lmhp;->aW:Laaal;

    return-object v0
.end method

.method private final aY()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lmhp;->aU:Lmgz;

    iget-object v0, v0, Lmgz;->T:Lavns;

    if-eqz v0, :cond_1

    iget v1, v0, Lavns;->b:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v0, v0, Lavns;->q:Lazdl;

    if-nez v0, :cond_0

    sget-object v0, Lazdl;->a:Lazdl;

    :cond_0
    iget-object v0, v0, Lazdl;->d:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method private final bA()Z
    .locals 3

    iget-object v0, p0, Lmhp;->aU:Lmgz;

    iget-object v0, v0, Lmgz;->T:Lavns;

    if-eqz v0, :cond_1

    iget v1, v0, Lavns;->b:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v0, v0, Lavns;->q:Lazdl;

    if-nez v0, :cond_0

    sget-object v0, Lazdl;->a:Lazdl;

    :cond_0
    iget-boolean v0, v0, Lazdl;->c:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final bB()Z
    .locals 1

    iget-object v0, p0, Lmhp;->aU:Lmgz;

    invoke-virtual {v0}, Lmgz;->i()Z

    move-result v0

    return v0
.end method

.method private final bC()Z
    .locals 1

    iget-object v0, p0, Lmhp;->bk:Lbezg;

    invoke-virtual {v0}, Lbezg;->dU()Z

    move-result v0

    return v0
.end method

.method private final bD()Z
    .locals 2

    invoke-direct {p0}, Lmhp;->bE()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmhp;->aM:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lmhp;->bk:Lbezg;

    invoke-virtual {v0}, Lbezg;->dH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method private final bE()Z
    .locals 1

    iget-object v0, p0, Lmhp;->bk:Lbezg;

    invoke-virtual {v0}, Lbezg;->dX()Z

    move-result v0

    return v0
.end method

.method private final bF()Z
    .locals 3

    iget-object v0, p0, Lmhp;->bk:Lbezg;

    const-wide/32 v1, 0x2b42c8f

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmhp;->br:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmhp;->bA:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final bG()Z
    .locals 3

    invoke-direct {p0}, Lmhp;->bE()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmhp;->aM:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lmhp;->bk:Lbezg;

    invoke-virtual {v0}, Lbezg;->dH()Ljava/lang/String;

    move-result-object v0

    const-string v2, "behavior_based"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "behavior_based_with_suggest"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method private final bH()Z
    .locals 4

    iget-object v0, p0, Lmhp;->bk:Lbezg;

    const-wide/32 v1, 0x2b44094

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Lmhp;->aT()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lmhp;->bw:Lalyk;

    iget-boolean v0, v0, Lalyk;->a:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    invoke-direct {p0}, Lmhp;->bB()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lmhp;->bw:Lalyk;

    iget-boolean v2, v2, Lalyk;->b:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v1

    :goto_3
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    return v1

    :cond_5
    return v3
.end method

.method private final bz()V
    .locals 4

    iget-object v0, p0, Lmhp;->aU:Lmgz;

    iget-object v1, p0, Lmhp;->at:Ljava/lang/String;

    iget-object v2, p0, Lmhp;->bw:Lalyk;

    iget-object v3, p0, Lmhp;->bx:Lalyi;

    invoke-virtual {v0, v1, v2, v3}, Lmgz;->g(Ljava/lang/String;Lalyk;Lalyi;)V

    invoke-direct {p0}, Lmhp;->bH()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcc;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public static synthetic s(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Error occurred getting HistoryPausedState"

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 63

    move-object/from16 v1, p0

    invoke-direct {v1}, Lmhp;->bE()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lmhp;->ar:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwp;

    invoke-interface {v0}, Lzwp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lknm;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lknm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    :cond_0
    const v0, 0x7f0e064f

    const/4 v10, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v2, v0, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lmhp;->aS:Landroid/view/View;

    const v2, 0x7f0b0a6e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object v0, v1, Lmhp;->bB:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->f(Lalye;)V

    iget-object v0, v1, Lmhp;->bB:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v2, 0x7f0b10ff

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, v1, Lmhp;->aP:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v1, Lmhp;->as:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamkv;

    iget-object v2, v1, Lmhp;->aP:Landroid/support/v7/widget/RecyclerView;

    sget-object v3, Lmsv;->g:Lmsv;

    invoke-virtual {v0, v2, v3}, Lamkv;->a(Landroid/support/v7/widget/RecyclerView;Lamkt;)V

    new-instance v0, Lzbp;

    invoke-direct {v0, v1}, Lzbp;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lmhp;->bG:Lzbp;

    iput-boolean v10, v1, Lmhp;->bv:Z

    iput-boolean v10, v1, Lmhp;->by:Z

    iput-boolean v10, v1, Lmhp;->bz:Z

    iget-object v0, v1, Lbz;->n:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e(Landroid/os/Bundle;)Lasuc;

    move-result-object v2

    const/4 v11, 0x1

    if-eqz v2, :cond_5

    sget-object v3, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v2, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Lazdm;

    iget v3, v2, Lazdm;->b:I

    const/high16 v4, 0x100000

    and-int/2addr v3, v4

    if-eqz v3, :cond_5

    iget v2, v2, Lazdm;->p:I

    invoke-static {v2}, La;->cE(I)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0xa

    if-eq v3, v4, :cond_4

    :goto_1
    invoke-static {v2}, La;->cE(I)I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/16 v3, 0xb

    if-ne v2, v3, :cond_5

    :cond_4
    iput-boolean v11, v1, Lmhp;->bz:Z

    :cond_5
    :goto_2
    if-nez p3, :cond_6

    move-object v2, v0

    goto :goto_3

    :cond_6
    move-object/from16 v2, p3

    :goto_3
    if-eq v2, v0, :cond_7

    if-eqz v0, :cond_7

    const-string v3, "navigation_endpoint_interaction_logging_extension"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_7
    if-eqz v0, :cond_8

    const-string v3, "search_cache_key"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmhp;->bo:Ljava/lang/String;

    :cond_8
    new-instance v0, Lmhm;

    invoke-direct {v0, v1}, Lmhm;-><init>(Lmhp;)V

    iput-object v0, v1, Lmhp;->aQ:Lmhm;

    new-instance v0, Lmhn;

    iget-object v3, v1, Lmhp;->av:Lfo;

    iget-object v4, v1, Lmhp;->bd:Lajdh;

    invoke-direct {v0, v1, v3, v4}, Lmhn;-><init>(Lmhp;Landroid/content/Context;Lajdh;)V

    iput-object v0, v1, Lmhp;->aR:Lmhn;

    iget-object v0, v1, Lmhp;->aU:Lmgz;

    if-nez v0, :cond_a

    iget-object v0, v1, Lmhp;->bi:Lamma;

    iget-boolean v0, v0, Lamma;->a:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, Lmhp;->bc:Lmne;

    iget-object v3, v1, Lmhp;->aP:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v1, Lmhp;->bB:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v1}, Lbz;->gy()Lcc;

    move-result-object v28

    invoke-virtual {v1}, Liqa;->it()Lafoj;

    move-result-object v29

    iget-object v5, v1, Lmhp;->aV:Lalpb;

    iget-object v6, v0, Lmne;->f:Ljava/lang/Object;

    new-instance v12, Lmgi;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lakaa;

    iget-object v14, v0, Lmne;->i:Ljava/lang/Object;

    iget-object v6, v0, Lmne;->m:Ljava/lang/Object;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lbhsy;

    iget-object v6, v0, Lmne;->g:Ljava/lang/Object;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Ljava/util/concurrent/Executor;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lmne;->l:Ljava/lang/Object;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Ljava/util/concurrent/Executor;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lmne;->a:Ljava/lang/Object;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Laaan;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lmne;->c:Ljava/lang/Object;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Ladjc;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lmne;->d:Ljava/lang/Object;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Ladjh;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lmne;->h:Ljava/lang/Object;

    iget-object v7, v0, Lmne;->k:Ljava/lang/Object;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Lnor;

    iget-object v7, v0, Lmne;->j:Ljava/lang/Object;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Lnld;

    iget-object v7, v0, Lmne;->b:Ljava/lang/Object;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v24, v7

    check-cast v24, Lahsv;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmne;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lkoq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v30, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v31, v5

    move-object/from16 v21, v6

    invoke-direct/range {v12 .. v31}, Lmgi;-><init>(Lakaa;Lbguh;Lbhsy;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laaan;Ladjc;Ladjh;Lbguh;Lnor;Lnld;Lahsv;Lkoq;Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Landroid/app/Activity;Lafoj;Landroid/os/Bundle;Lalpb;)V

    iput-object v12, v1, Lmhp;->aU:Lmgz;

    move-object/from16 v0, v30

    goto/16 :goto_4

    :cond_9
    move-object/from16 v30, v2

    iget-object v0, v1, Lmhp;->ah:Lmgx;

    iget-object v2, v1, Lmhp;->aP:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v1, Lmhp;->bB:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v1}, Lbz;->gy()Lcc;

    move-result-object v45

    invoke-virtual {v1}, Liqa;->it()Lafoj;

    move-result-object v46

    iget-object v4, v1, Lmhp;->aQ:Lmhm;

    iget-object v5, v1, Lmhp;->aR:Lmhn;

    iget-object v6, v1, Lmhp;->bG:Lzbp;

    iget-object v7, v1, Lmhp;->ap:Limz;

    iget-object v8, v1, Lmhp;->aV:Lalpb;

    iget-object v9, v0, Lmgx;->a:Lbguh;

    new-instance v12, Lmgw;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lamud;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Lmgx;->b:Lbguh;

    iget-object v9, v0, Lmgx;->c:Lbguh;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lnbv;

    iget-object v9, v0, Lmgx;->d:Lbguh;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lmwj;

    iget-object v9, v0, Lmgx;->e:Lbguh;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Lxmt;

    iget-object v9, v0, Lmgx;->f:Lbguh;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Lyrl;

    iget-object v9, v0, Lmgx;->g:Lbguh;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Laeex;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lmgx;->h:Lbguh;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Lijs;

    iget-object v9, v0, Lmgx;->i:Lbguh;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v20, v9

    check-cast v20, Likg;

    iget-object v9, v0, Lmgx;->j:Lbguh;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v21, v9

    check-cast v21, Larat;

    iget-object v9, v0, Lmgx;->k:Lbguh;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v22, v9

    check-cast v22, Lbdvr;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lmgx;->l:Lbguh;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v23, v9

    check-cast v23, Lalzg;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lmgx;->m:Lbguh;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v24, v9

    check-cast v24, Lzmb;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lmgx;->n:Lbguh;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v25, v9

    check-cast v25, Laaan;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lmgx;->o:Lbguh;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v26, v9

    check-cast v26, Lmzd;

    iget-object v9, v0, Lmgx;->p:Lbguh;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v27, v9

    check-cast v27, Lroi;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lmgx;->q:Lbguh;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v28, v9

    check-cast v28, Ladjc;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lmgx;->r:Lbguh;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v29, v9

    check-cast v29, Ladjh;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lmgx;->s:Lbguh;

    check-cast v9, Lbepo;

    invoke-virtual {v9}, Lbepo;->b()Lbens;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lmgx;->t:Lbguh;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v31, v10

    check-cast v31, Laldr;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lmgx;->u:Lbguh;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v32, v10

    check-cast v32, Lafqb;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lmgx;->v:Lbguh;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v33, v10

    check-cast v33, Lmkx;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lmgx;->w:Lbguh;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v34, v10

    check-cast v34, Lsxv;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lmgx;->x:Lbguh;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v35, v10

    check-cast v35, Ladin;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lmgx;->y:Lbguh;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v36, v10

    check-cast v36, Lamlw;

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lmgx;->z:Lbguh;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v37, v10

    check-cast v37, Lmjv;

    iget-object v10, v0, Lmgx;->A:Lbguh;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v38, v10

    check-cast v38, Lbhsy;

    iget-object v10, v0, Lmgx;->B:Lbguh;

    iget-object v11, v0, Lmgx;->C:Lbguh;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v40, v11

    check-cast v40, Ladav;

    iget-object v11, v0, Lmgx;->D:Lbguh;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v41, v11

    check-cast v41, Lbezg;

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lmgx;->E:Lbguh;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v42, v11

    check-cast v42, Lamgs;

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v45 .. v45}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lmgx;->F:Lbguh;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v53, v11

    check-cast v53, Lbpx;

    iget-object v11, v0, Lmgx;->G:Lbguh;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v54, v11

    check-cast v54, Lallj;

    iget-object v11, v0, Lmgx;->H:Lbguh;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v55, v11

    check-cast v55, Lzxn;

    invoke-virtual/range {v55 .. v55}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lmgx;->I:Lbguh;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v56, v11

    check-cast v56, Lmhj;

    invoke-virtual/range {v56 .. v56}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lmgx;->J:Lbguh;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v57, v11

    check-cast v57, Lzwp;

    invoke-virtual/range {v57 .. v57}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lmgx;->K:Lbguh;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v58, v11

    check-cast v58, Lbeze;

    iget-object v11, v0, Lmgx;->L:Lbguh;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v59, v11

    check-cast v59, Lajal;

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lmgx;->M:Lbguh;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v60, v11

    check-cast v60, Ladjg;

    invoke-virtual/range {v60 .. v60}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lmgx;->N:Lbguh;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v61, v11

    check-cast v61, Lbezg;

    invoke-virtual/range {v61 .. v61}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lmgx;->O:Lbguh;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbezg;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmgx;->P:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v62, v0

    check-cast v62, Lkoq;

    invoke-virtual/range {v62 .. v62}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v43, v2

    move-object/from16 v44, v3

    move-object/from16 v47, v4

    move-object/from16 v48, v5

    move-object/from16 v49, v6

    move-object/from16 v50, v7

    move-object/from16 v52, v8

    move-object/from16 v39, v10

    move-object/from16 v51, v30

    move-object/from16 v30, v9

    invoke-direct/range {v12 .. v62}, Lmgw;-><init>(Lbguh;Lnbv;Lmwj;Lxmt;Lyrl;Laeex;Lijs;Likg;Larat;Lbdvr;Lalzg;Lzmb;Laaan;Lmzd;Lroi;Ladjc;Ladjh;Lbens;Laldr;Lafqb;Lmkx;Lsxv;Ladin;Lamlw;Lmjv;Lbhsy;Lbguh;Ladav;Lbezg;Lamgs;Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Landroid/app/Activity;Lafoj;Lmhm;Lmhn;Lzbp;Limz;Landroid/os/Bundle;Lalpb;Lbpx;Lallj;Lzxn;Lmhj;Lzwp;Lbeze;Lajal;Ladjg;Lbezg;Lkoq;)V

    move-object/from16 v0, v51

    iput-object v12, v1, Lmhp;->aU:Lmgz;

    iget-object v2, v1, Lbz;->aa:Lbyp;

    invoke-virtual {v2, v12}, Lbyh;->b(Lbyn;)V

    goto :goto_4

    :cond_a
    move-object v0, v2

    :goto_4
    iget-object v2, v1, Lmhp;->at:Ljava/lang/String;

    if-nez v2, :cond_11

    if-eqz v0, :cond_11

    const-string v2, "search_query"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "search_filter_chip_clicked"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmhp;->at:Ljava/lang/String;

    iput-boolean v3, v1, Lmhp;->br:Z

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    iget-object v2, v1, Lmhp;->aN:Landroid/widget/TextView;

    if-eqz v2, :cond_d

    invoke-direct {v1}, Lmhp;->bF()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v1, Lmhp;->aN:Landroid/widget/TextView;

    iget-object v3, v1, Lmhp;->bA:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_c
    iget-object v2, v1, Lmhp;->aN:Landroid/widget/TextView;

    iget-object v3, v1, Lmhp;->at:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_5
    iget-object v2, v1, Lmhp;->aZ:Lmzd;

    if-eqz v2, :cond_e

    iget-object v3, v1, Lmhp;->at:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmzd;->e(Ljava/lang/String;)V

    :cond_e
    iget-object v2, v1, Lmhp;->bn:Lroi;

    invoke-virtual {v2}, Lroi;->r()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v1, Lmhp;->al:Lahzj;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    invoke-interface {v2}, Lahzi;->g()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v1, Lmhp;->d:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lairg;

    invoke-virtual {v2}, Lairg;->c()Laeba;

    move-result-object v3

    invoke-virtual {v3}, Ladtw;->l()V

    invoke-virtual {v2, v3}, Lairg;->d(Laeba;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v3, v1, Lmhp;->an:Ljava/util/concurrent/Executor;

    new-instance v4, Llme;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Llme;-><init>(I)V

    new-instance v5, Lknm;

    const/16 v6, 0x14

    invoke-direct {v5, v1, v6}, Lknm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v4, v5}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    :cond_f
    invoke-virtual {v1}, Lbz;->aG()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-direct {v1}, Lmhp;->bz()V

    goto :goto_6

    :cond_10
    const/4 v2, 0x1

    iput-boolean v2, v1, Lmhp;->bC:Z

    :goto_6
    const-string v2, "search_filter_chip_applied"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lmhp;->bs:Z

    const-string v2, "search_filter_chip_count"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lmhp;->bt:I

    const-string v2, "search_chip_bar_selected_position"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lmhp;->bu:I

    const-string v2, "search_original_chip_query"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmhp;->bA:Ljava/lang/String;

    iget-object v2, v1, Lmhp;->bw:Lalyk;

    const-string v3, "is_shorts_context"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v2, Lalyk;->a:Z

    const-string v3, "is_shorts_chip_selected"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v2, Lalyk;->b:Z

    iget-object v2, v1, Lmhp;->bx:Lalyi;

    const-string v3, "is_playlists_context"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v2, Lalyi;->a:Z

    const-string v3, "search_playlist_id"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lalyi;->b:Ljava/lang/Object;

    :cond_11
    const-string v2, "from_voice_search"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lmhp;->bv:Z

    const-string v2, "from_sound_search"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lmhp;->by:Z

    invoke-virtual {v1}, Liqa;->bf()Lasuc;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_14

    sget-object v2, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, v0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v2, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    iget-object v0, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_12
    invoke-virtual {v2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    check-cast v0, Lazdm;

    iget-object v2, v0, Lazdm;->e:Ljava/lang/String;

    iput-object v2, v1, Lmhp;->bp:Ljava/lang/String;

    iget-object v2, v0, Lazdm;->g:Ljava/lang/String;

    iput-object v2, v1, Lmhp;->bq:Ljava/lang/String;

    sget-object v2, Lazdk;->i:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v0, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    iget-object v0, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_8

    :cond_13
    invoke-virtual {v2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    check-cast v0, Lbbiv;

    move-object v9, v0

    goto :goto_9

    :cond_14
    move-object v9, v10

    :goto_9
    iget-object v0, v1, Lmhp;->bj:Lahsv;

    iget-object v2, v1, Lmhp;->bp:Ljava/lang/String;

    iget-object v3, v1, Lmhp;->bq:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lahsv;->R(Ljava/lang/String;Ljava/lang/String;)Lort;

    move-result-object v0

    iput-object v0, v1, Lmhp;->bF:Lort;

    invoke-virtual {v1}, Lmhp;->aT()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v1, Lmhp;->bw:Lalyk;

    iget-boolean v0, v0, Lalyk;->a:Z

    if-eqz v0, :cond_15

    goto :goto_a

    :cond_15
    const/4 v0, 0x0

    goto :goto_b

    :cond_16
    :goto_a
    const/4 v0, 0x1

    :goto_b
    invoke-direct {v1}, Lmhp;->bB()Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v1, Lmhp;->bw:Lalyk;

    iget-boolean v2, v2, Lalyk;->b:Z

    if-eqz v2, :cond_17

    goto :goto_c

    :cond_17
    const/4 v2, 0x0

    goto :goto_d

    :cond_18
    :goto_c
    const/4 v2, 0x1

    :goto_d
    invoke-static {}, Lalyk;->a()Lalyj;

    move-result-object v3

    invoke-virtual {v3, v0}, Lalyj;->c(Z)V

    invoke-virtual {v3, v2}, Lalyj;->b(Z)V

    invoke-virtual {v3}, Lalyj;->a()Lalyk;

    move-result-object v5

    invoke-direct {v1}, Lmhp;->bA()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v1, Lmhp;->bx:Lalyi;

    iget-boolean v0, v0, Lalyi;->a:Z

    if-eqz v0, :cond_19

    goto :goto_e

    :cond_19
    const/4 v0, 0x0

    goto :goto_f

    :cond_1a
    :goto_e
    const/4 v0, 0x1

    :goto_f
    iget-object v2, v1, Lmhp;->bx:Lalyi;

    iget-object v3, v2, Lalyi;->b:Ljava/lang/Object;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    iget-object v2, v2, Lalyi;->b:Ljava/lang/Object;

    goto :goto_10

    :cond_1b
    invoke-direct {v1}, Lmhp;->aY()Ljava/lang/String;

    move-result-object v2

    :goto_10
    invoke-static {}, Lalyi;->a()Lalyh;

    move-result-object v3

    invoke-virtual {v3, v0}, Lalyh;->b(Z)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lalyh;->c(Ljava/lang/String;)V

    invoke-virtual {v3}, Lalyh;->a()Lalyi;

    move-result-object v6

    iget-object v0, v1, Lmhp;->ai:Lmmm;

    iget-object v2, v1, Lmhp;->bF:Lort;

    iget-object v3, v1, Lmhp;->bp:Ljava/lang/String;

    invoke-virtual {v1}, Liqa;->it()Lafoj;

    move-result-object v4

    iget-object v7, v1, Lmhp;->at:Ljava/lang/String;

    iget-object v8, v1, Lmhp;->bk:Lbezg;

    invoke-virtual {v8}, Lbezg;->dJ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1c

    iget-object v8, v1, Lmhp;->be:Lbeze;

    invoke-virtual {v8}, Lbeze;->dd()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1c

    goto :goto_11

    :cond_1c
    iget-object v8, v1, Lmhp;->aU:Lmgz;

    instance-of v11, v8, Lmgw;

    if-eqz v11, :cond_1d

    check-cast v8, Lmgw;

    invoke-virtual {v8}, Lmgw;->w()Z

    move-result v8

    if-eqz v8, :cond_1d

    iget-object v8, v1, Lmhp;->aU:Lmgz;

    check-cast v8, Lmgw;

    iget-object v8, v8, Lmgw;->B:Ljava/lang/String;

    goto :goto_12

    :cond_1d
    :goto_11
    move-object v8, v10

    :goto_12
    invoke-virtual/range {v0 .. v9}, Lmmm;->a(Lbz;Lort;Ljava/lang/String;Lafoj;Lalyk;Lalyi;Ljava/lang/String;Ljava/lang/String;Lbbiv;)Lmml;

    move-result-object v0

    iput-object v0, v1, Lmhp;->aO:Lmml;

    invoke-virtual {v1}, Liqa;->bb()Liik;

    move-result-object v0

    invoke-interface {v0}, Liik;->w()Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Llxr;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Llxr;-><init>(I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    iget-object v2, v1, Lmhp;->av:Lfo;

    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v2, v1, Lmhp;->ba:Lmyc;

    iget-boolean v4, v2, Lmyc;->a:Z

    const v5, 0x7f0b09cd

    const v6, 0x7f0b168e

    if-eqz v4, :cond_1e

    iget-object v4, v2, Lmyc;->n:Lxkm;

    invoke-virtual {v4}, Lxkm;->d()Z

    move-result v4

    if-eqz v4, :cond_1e

    const v4, 0x7f0e002f

    invoke-virtual {v0, v4, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0b116c

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2}, Lmyc;->a()Landroid/graphics/drawable/InsetDrawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v2}, Lmyc;->d()Landroid/graphics/drawable/InsetDrawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/support/v7/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v4}, Lmyc;->e(Landroid/support/v7/widget/AppCompatImageView;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v2}, Lmyc;->d()Landroid/graphics/drawable/InsetDrawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/support/v7/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_13

    :cond_1e
    const v4, 0x7f0e002e

    invoke-virtual {v0, v4, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2}, Lmyc;->a()Landroid/graphics/drawable/InsetDrawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_13
    iget-object v4, v2, Lmyc;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutDirection(I)V

    const v7, 0x7f0b1181

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0b1171

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v2}, Lmyc;->h()Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x2

    const/high16 v11, 0x41600000    # 14.0f

    invoke-virtual {v8, v2, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1f
    invoke-virtual {v10}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    invoke-virtual {v10}, Landroid/view/View;->getPaddingEnd()I

    move-result v12

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    const/4 v14, 0x4

    invoke-static {v13, v14}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v13

    add-int/2addr v12, v13

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v10, v2, v11, v12, v13}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/16 v4, 0xc

    invoke-static {v2, v4}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v2

    const/4 v10, 0x0

    invoke-virtual {v8, v2, v10, v10, v10}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    iput-object v0, v1, Lmhp;->aT:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lmhp;->aN:Landroid/widget/TextView;

    invoke-direct {v1}, Lmhp;->bF()Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v1, Lmhp;->aN:Landroid/widget/TextView;

    iget-object v7, v1, Lmhp;->bA:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14

    :cond_20
    iget-object v2, v1, Lmhp;->aN:Landroid/widget/TextView;

    iget-object v7, v1, Lmhp;->at:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_14
    iget-object v2, v1, Lmhp;->aH:Ladjc;

    invoke-static {v2}, Livk;->aE(Ladjc;)Z

    move-result v2

    const/16 v7, 0xf

    if-eqz v2, :cond_21

    iget-object v2, v1, Lmhp;->aN:Landroid/widget/TextView;

    new-instance v4, Lhky;

    invoke-direct {v4, v1, v7}, Lhky;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v1, Lmhp;->aN:Landroid/widget/TextView;

    new-instance v4, Lmfh;

    const/16 v8, 0x10

    invoke-direct {v4, v1, v8}, Lmfh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_15

    :cond_21
    iget-object v2, v1, Lmhp;->aN:Landroid/widget/TextView;

    new-instance v8, Lmfh;

    invoke-direct {v8, v1, v4}, Lmfh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_15
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v4, Lmfh;

    const/16 v8, 0xd

    invoke-direct {v4, v1, v8}, Lmfh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lmhp;->bh:Lbezg;

    const-wide/32 v8, 0x2b51ca6

    invoke-virtual {v4, v8, v9}, Ladjg;->t(J)Z

    move-result v4

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-eq v9, v4, :cond_22

    const/4 v4, 0x0

    goto :goto_16

    :cond_22
    move v4, v8

    :goto_16
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v4, 0xe

    if-eqz v2, :cond_23

    iget-object v6, v1, Lmhp;->aO:Lmml;

    invoke-virtual {v6}, Lmml;->d()Z

    move-result v6

    if-eqz v6, :cond_23

    new-instance v6, Lmfh;

    invoke-direct {v6, v1, v4}, Lmfh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v2}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->hideVoiceSearchButton(Landroid/view/View;)V

    :cond_23
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v2, v1, Lmhp;->bk:Lbezg;

    invoke-virtual {v2}, Lbezg;->dM()Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v2, v1, Lmhp;->bk:Lbezg;

    const-wide/32 v5, 0x2b84552

    const/4 v10, 0x0

    invoke-virtual {v2, v5, v6, v10}, Ladjg;->s(JZ)Z

    move-result v2

    if-eqz v2, :cond_24

    iget-boolean v2, v1, Lmhp;->bz:Z

    if-eqz v2, :cond_24

    new-instance v2, Lmfh;

    invoke-direct {v2, v1, v7}, Lmfh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Liqa;->it()Lafoj;

    move-result-object v0

    new-instance v2, Lafoh;

    const v5, 0x3722a

    invoke-static {v5}, Lafov;->c(I)Lafow;

    move-result-object v5

    invoke-direct {v2, v5}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v2}, Lafoj;->m(Lafot;)V

    goto :goto_17

    :cond_24
    if-eqz v0, :cond_25

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_25
    :goto_17
    iget-object v0, v1, Lmhp;->aT:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v5

    if-eqz v5, :cond_26

    new-instance v5, Ljpm;

    invoke-direct {v5, v1, v0, v3}, Ljpm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_26
    invoke-direct {v1}, Lmhp;->bC()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v1, Lmhp;->ap:Limz;

    iput-object v1, v0, Limz;->l:Lmhp;

    :cond_27
    invoke-direct {v1}, Lmhp;->bE()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-boolean v0, v1, Lmhp;->aM:Z

    if-nez v0, :cond_28

    goto :goto_18

    :cond_28
    iget-object v0, v1, Lmhp;->bk:Lbezg;

    invoke-virtual {v0}, Lbezg;->dH()Ljava/lang/String;

    move-result-object v0

    const-string v2, "serp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v1, Lmhp;->ap:Limz;

    invoke-direct {v1}, Lmhp;->aW()Limt;

    move-result-object v2

    invoke-virtual {v1}, Liqa;->it()Lafoj;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Limz;->i(Limv;Lafoj;)V

    invoke-virtual {v1}, Liqa;->it()Lafoj;

    move-result-object v0

    new-instance v2, Lafoh;

    const v3, 0x26b50

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v2, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v2}, Lafoj;->m(Lafot;)V

    :cond_29
    :goto_18
    iget-object v0, v1, Lmhp;->aS:Landroid/view/View;

    invoke-virtual {v1, v0}, Liqa;->aZ(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iget-object v2, v1, Lmhp;->bm:Lbezg;

    invoke-virtual {v2}, Lbezg;->gr()Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v2, v1, Lmhp;->aS:Landroid/view/View;

    if-eqz v2, :cond_2a

    new-instance v2, Lcf;

    iget-object v3, v1, Lbz;->aa:Lbyp;

    invoke-direct {v2, v3}, Lcf;-><init>(Lbyh;)V

    new-instance v3, Lmcz;

    invoke-direct {v3, v1, v4}, Lmcz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    :cond_2a
    iget-object v2, v1, Lmhp;->bm:Lbezg;

    invoke-virtual {v2}, Lbezg;->gF()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual {v1}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070fed

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, v1, Lmhp;->aP:Landroid/support/v7/widget/RecyclerView;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    iget-object v3, v1, Lmhp;->bm:Lbezg;

    invoke-virtual {v3}, Lbezg;->gz()Z

    move-result v3

    if-eqz v3, :cond_2b

    new-instance v3, Lcf;

    iget-object v4, v1, Lbz;->aa:Lbyp;

    invoke-direct {v3, v4}, Lcf;-><init>(Lbyh;)V

    new-instance v4, Lmhl;

    invoke-direct {v4, v1, v2, v10}, Lmhl;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v4}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    goto :goto_19

    :cond_2b
    iget-object v3, v1, Lmhp;->aP:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v4

    iget-object v5, v1, Lmhp;->aP:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    iget-object v6, v1, Lmhp;->aP:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v6

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    :cond_2c
    :goto_19
    new-instance v2, Lcf;

    iget-object v3, v1, Lbz;->aa:Lbyp;

    invoke-direct {v2, v3}, Lcf;-><init>(Lbyh;)V

    new-instance v3, Lmcz;

    invoke-direct {v3, v1, v7}, Lmcz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    iget-object v2, v1, Lmhp;->av:Lfo;

    if-eqz v2, :cond_2f

    iget-object v3, v1, Lmhp;->aJ:Lbezf;

    invoke-virtual {v3}, Lbezf;->dv()Z

    move-result v3

    if-nez v3, :cond_2e

    iget-object v3, v1, Lmhp;->bm:Lbezg;

    invoke-virtual {v3}, Lbezg;->gn()Z

    move-result v3

    if-eqz v3, :cond_2d

    goto :goto_1a

    :cond_2d
    const v3, 0x7f0b16d9

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_1b

    :cond_2e
    :goto_1a
    const v2, 0x7f0b026e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1b
    iput-object v2, v1, Lmhp;->bD:Landroid/view/View;

    :cond_2f
    return-object v0
.end method

.method public final a()V
    .locals 0

    invoke-direct {p0}, Lmhp;->bz()V

    return-void
.end method

.method public final aQ()V
    .locals 6

    iget-object v0, p0, Lmhp;->aU:Lmgz;

    iget-object v0, v0, Lmgz;->U:Lazsh;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lazsh;->b:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lbz;->aB()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbz;->hJ()Lcw;

    move-result-object v0

    iget-object v1, p0, Lmhp;->aU:Lmgz;

    iget-object v1, v1, Lmgz;->U:Lazsh;

    iget-object v2, p0, Lmhp;->bg:Lampw;

    iget-object v3, p0, Lmhp;->aq:Lcom/google/apps/tiktok/account/AccountId;

    iget-object v4, p0, Lmhp;->bl:Lbhsy;

    sget-object v5, Lmha;->ah:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-static {v5, v1}, Lmha;->aS(Landroid/os/Bundle;Lazsh;)V

    new-instance v1, Lmha;

    invoke-direct {v1}, Lmha;-><init>()V

    invoke-virtual {v1, v5}, Lmha;->ap(Landroid/os/Bundle;)V

    invoke-static {v1, v3}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    iput-object v2, v1, Lmha;->an:Lampw;

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v1, Lmha;->am:Lj$/util/Optional;

    const-string v2, "FilterDialogFragment"

    invoke-virtual {v1, v0, v2}, Lmha;->u(Lcw;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final aR()V
    .locals 8

    invoke-virtual {p0}, Liqa;->it()Lafoj;

    move-result-object v0

    new-instance v1, Lafoh;

    const v2, 0x3722a

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lafoj;->I(ILafot;Lavxf;)V

    new-instance v0, Lqun;

    invoke-direct {v0, v3, v3}, Lqun;-><init>([B[S)V

    sget-object v1, Laqmp;->a:Laqmp;

    invoke-virtual {v1}, Laqxo;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lqun;->r([B)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lqun;->s(J)V

    iget-object v3, v0, Lqun;->a:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    const-string v4, "start_streaming_time_nanos"

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v4, "transition_type"

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, Lqun;->o(I)V

    const-string v4, "theme"

    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "handover_session_id"

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v7}, Lqun;->p(Z)V

    const-string v4, "force_unlock_orientation"

    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, p0, Lmhp;->bk:Lbezg;

    invoke-virtual {v3}, Lbezg;->dN()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v3, :cond_0

    const/4 v2, 0x2

    :cond_0
    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Laqmp;

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Laqmp;->c:I

    iget v2, v3, Laqmp;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Laqmp;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laqmp;

    invoke-static {v1, v0}, Lsvb;->b(Laqmp;Lqun;)V

    iget-object v1, p0, Lmhp;->al:Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-interface {v1}, Lahzi;->g()Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v2, v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lsvb;->a(Ljava/lang/String;Lqun;)V

    :cond_1
    iget-object v1, p0, Lmhp;->bk:Lbezg;

    invoke-virtual {v1}, Lbezg;->dF()J

    move-result-wide v1

    invoke-static {v1, v2}, Lapgu;->q(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lqun;->o(I)V

    invoke-virtual {p0}, Lmhp;->aT()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lsvb;->c(Lqun;)V

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lqun;

    invoke-direct {v2, v0}, Lqun;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lqun;->m(Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    iget-object v0, p0, Lmhp;->av:Lfo;

    const v1, 0x7f140613

    invoke-static {v0, v1, v7}, Ladlr;->bU(Landroid/content/Context;II)V

    return-void
.end method

.method public final aT()Z
    .locals 3

    iget-object v0, p0, Lmhp;->aU:Lmgz;

    iget-object v0, v0, Lmgz;->T:Lavns;

    if-eqz v0, :cond_0

    iget v1, v0, Lavns;->b:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lavns;->o:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ad(IILandroid/content/Intent;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "AssistantCsn"

    const/16 v4, 0x30

    const/4 v5, 0x1

    const/16 v6, 0x3e8

    move/from16 v7, p1

    if-ne v7, v6, :cond_a

    const/4 v7, -0x1

    if-ne v1, v7, :cond_9

    iput-boolean v5, v0, Lmhp;->bv:Z

    iget-object v1, v0, Lmhp;->aO:Lmml;

    const-string v6, "android.speech.extra.RESULTS"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v7, v1, Lmml;->l:Lbeze;

    invoke-virtual {v7}, Lbeze;->dg()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v1, Lmml;->o:Lbezg;

    invoke-virtual {v7}, Lbezg;->dV()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v7, "RecognizedText"

    invoke-virtual {v2, v7}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v7

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v7, v1, Lmml;->m:Lpuc;

    iget-object v8, v7, Lpuc;->a:Ljava/lang/Object;

    invoke-virtual {v7}, Lpuc;->b()V

    move-object v7, v8

    :goto_1
    const-string v8, "RegularVoiceSearch"

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    iget-object v2, v1, Lmml;->e:Ladjh;

    invoke-static {v2}, Livk;->K(Ladjh;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lmml;->d:Lafqb;

    invoke-interface {v2}, Lafqb;->x()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "voz_mf"

    invoke-interface {v2, v3, v4}, Lafqb;->v(Ljava/lang/String;I)V

    :cond_2
    iget-object v10, v1, Lmml;->n:Lort;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Lmml;->k:[B

    iget-object v13, v1, Lmml;->h:Ljava/lang/String;

    iget-object v15, v1, Lmml;->f:Lalyk;

    iget-object v1, v1, Lmml;->g:Lalyi;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v14, 0xfd41

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v1

    invoke-virtual/range {v10 .. v20}, Lort;->d(Ljava/lang/String;[BLjava/lang/String;ILalyk;Lalyi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz v7, :cond_6

    iget-object v4, v1, Lmml;->k:[B

    if-eqz v4, :cond_4

    array-length v4, v4

    if-nez v4, :cond_5

    :cond_4
    const-string v4, "SearchboxStats"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v1, Lmml;->k:[B

    :cond_5
    iget-object v2, v1, Lmml;->n:Lort;

    iget-object v1, v1, Lmml;->k:[B

    check-cast v7, [B

    invoke-virtual {v2, v7, v3, v1}, Lort;->e([BLjava/lang/String;[B)V

    goto :goto_2

    :cond_6
    if-eqz v8, :cond_7

    iput-boolean v5, v1, Lmml;->j:Z

    invoke-virtual {v1}, Lmml;->c()V

    goto :goto_2

    :cond_7
    iget-object v1, v1, Lmml;->d:Lafqb;

    invoke-interface {v1, v4}, Lafqb;->s(I)V

    :goto_2
    invoke-direct {v0}, Lmhp;->bG()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lmhp;->ap:Limz;

    invoke-direct {v0}, Lmhp;->aW()Limt;

    move-result-object v2

    invoke-virtual {v0}, Liqa;->it()Lafoj;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Limz;->i(Limv;Lafoj;)V

    :cond_8
    return-void

    :cond_9
    move v7, v6

    :cond_a
    if-ne v7, v6, :cond_c

    if-ne v1, v5, :cond_d

    iget-object v7, v0, Lmhp;->ak:Ladjh;

    invoke-static {v7}, Livk;->L(Ladjh;)Z

    move-result v7

    if-eqz v7, :cond_d

    iput-boolean v5, v0, Lmhp;->bv:Z

    invoke-direct {v0}, Lmhp;->bG()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v0, Lmhp;->ap:Limz;

    invoke-direct {v0}, Lmhp;->aW()Limt;

    move-result-object v7

    invoke-virtual {v0}, Liqa;->it()Lafoj;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Limz;->i(Limv;Lafoj;)V

    :cond_b
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lmhp;->aU:Lmgz;

    invoke-virtual {v0}, Liqa;->it()Lafoj;

    move-result-object v7

    invoke-interface {v7}, Lafoj;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v3, v7}, Lmgz;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    move v6, v7

    :cond_d
    :goto_3
    iget-object v3, v0, Lmhp;->aj:Lafqb;

    invoke-interface {v3, v4}, Lafqb;->s(I)V

    invoke-super {v0, v6, v1, v2}, Lmhy;->ad(IILandroid/content/Intent;)V

    return-void
.end method

.method public final ah()V
    .locals 2

    invoke-super {p0}, Lmhy;->ah()V

    iget-object v0, p0, Lmhp;->c:Lzmb;

    new-instance v1, Lzkj;

    invoke-direct {v1}, Lzkj;-><init>()V

    invoke-virtual {v0, v1}, Lzmb;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lmhp;->ao:Lzzi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzzi;->c(Z)V

    return-void
.end method

.method public final ai(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lmhp;->aO:Lmml;

    invoke-virtual {v0, p1, p2, p3}, Lmml;->a(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final aj()V
    .locals 3

    invoke-super {p0}, Lmhy;->aj()V

    invoke-direct {p0}, Lmhp;->bC()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmhp;->ap:Limz;

    iput-object p0, v0, Limz;->l:Lmhp;

    :cond_0
    iget-object v0, p0, Lmhp;->an:Ljava/util/concurrent/Executor;

    new-instance v1, Llsh;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Llsh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lmhp;->bD()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lmhp;->bE()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmhp;->aM:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmhp;->bk:Lbezg;

    invoke-virtual {v0}, Lbezg;->dH()Ljava/lang/String;

    move-result-object v0

    const-string v1, "suggest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, Lmhp;->ap:Limz;

    invoke-direct {p0}, Lmhp;->aW()Limt;

    move-result-object v1

    invoke-virtual {p0}, Liqa;->it()Lafoj;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Limz;->i(Limv;Lafoj;)V

    :cond_2
    invoke-direct {p0}, Lmhp;->bG()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lmhp;->bv:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lmhp;->ap:Limz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Limz;->e(Z)V

    :cond_3
    iget-object v0, p0, Lmhp;->bb:Ladjg;

    invoke-virtual {v0}, Ladjg;->cM()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmhp;->bE:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Liqa;->it()Lafoj;

    move-result-object v1

    invoke-interface {v1}, Lafoj;->w()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lmhp;->e:Lobj;

    invoke-virtual {v0, p0}, Lobj;->b(Lobi;)V

    :cond_4
    return-void
.end method

.method public final b()Lalyi;
    .locals 2

    invoke-static {}, Lalyi;->a()Lalyh;

    move-result-object v0

    invoke-direct {p0}, Lmhp;->bA()Z

    move-result v1

    invoke-virtual {v0, v1}, Lalyh;->b(Z)V

    invoke-direct {p0}, Lmhp;->aY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lalyh;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lalyh;->a()Lalyi;

    move-result-object v0

    return-object v0
.end method

.method protected final be()Lamkt;
    .locals 1

    sget-object v0, Lmsv;->f:Lmsv;

    return-object v0
.end method

.method public final bf()Lasuc;
    .locals 1

    iget-object v0, p0, Lmhp;->aU:Lmgz;

    iget-object v0, v0, Lmgz;->S:Lasuc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lasuc;->a:Lasuc;

    return-object v0
.end method

.method public final bj()Lbfov;
    .locals 1

    iget-object v0, p0, Lmhp;->bk:Lbezg;

    invoke-virtual {v0}, Lbezg;->dL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbfov;->Y(Ljava/lang/Object;)Lbfov;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, La;->L()Lbfov;

    move-result-object v0

    return-object v0
.end method

.method public final bm()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lmho;

    invoke-direct {v0}, Lmho;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lmho;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmhp;->aU:Lmgz;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmgz;->kR()Lalpb;

    move-result-object v1

    iput-object v1, v0, Lmho;->b:Lalpb;

    :cond_0
    return-object v0
.end method

.method public final bn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmhp;->aU:Lmgz;

    iget-object v0, v0, Lmgz;->ab:Ljava/lang/String;

    return-object v0
.end method

.method public final bt(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lmho;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lmho;

    iget-object v0, p1, Lmho;->a:Ljava/lang/Object;

    iget-object p1, p1, Lmho;->b:Lalpb;

    iput-object p1, p0, Lmhp;->aV:Lalpb;

    return-void
.end method

.method public final f()Lalyk;
    .locals 2

    invoke-static {}, Lalyk;->a()Lalyj;

    move-result-object v0

    invoke-virtual {p0}, Lmhp;->aT()Z

    move-result v1

    invoke-virtual {v0, v1}, Lalyj;->c(Z)V

    invoke-direct {p0}, Lmhp;->bB()Z

    move-result v1

    invoke-virtual {v0, v1}, Lalyj;->b(Z)V

    invoke-virtual {v0}, Lalyj;->a()Lalyk;

    move-result-object v0

    return-object v0
.end method

.method public final fs()Lbfov;
    .locals 1

    iget-object v0, p0, Lmhp;->bk:Lbezg;

    invoke-virtual {v0}, Lbezg;->dL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbfov;->Y(Ljava/lang/Object;)Lbfov;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lmhy;->fs()Lbfov;

    move-result-object v0

    return-object v0
.end method

.method public final ft()Z
    .locals 1

    iget-object v0, p0, Lmhp;->aU:Lmgz;

    invoke-virtual {v0}, Lmgz;->j()Z

    move-result v0

    return v0
.end method

.method public final gv()Liim;
    .locals 4

    iget-object v0, p0, Lmhp;->aw:Liim;

    if-nez v0, :cond_3

    iget-object v0, p0, Lmhp;->ay:Liim;

    new-instance v1, Liil;

    invoke-direct {v1, v0}, Liil;-><init>(Liim;)V

    iget-object v0, p0, Lmhp;->aU:Lmgz;

    instance-of v2, v0, Lmgw;

    if-eqz v2, :cond_2

    check-cast v0, Lmgw;

    iget-object v0, v0, Lmgw;->A:Lnar;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lmhp;->br:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmhp;->bs:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p0, Lmhp;->aP:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    new-instance v3, Liig;

    invoke-direct {v3, v2, v0}, Liig;-><init>(ZLandroid/support/v7/widget/RecyclerView;)V

    iput-object v3, v1, Liil;->c:Liig;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null resultsRecyclerView"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v0, Lmgj;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lmgj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Liil;->n(Laori;)V

    invoke-virtual {v1}, Liil;->a()Liim;

    move-result-object v0

    iput-object v0, p0, Lmhp;->aw:Liim;

    :cond_3
    iget-object v0, p0, Lmhp;->aw:Liim;

    return-object v0
.end method

.method public final iq(I)V
    .locals 3

    iget-object v0, p0, Lmhp;->bb:Ladjg;

    invoke-virtual {v0}, Ladjg;->cM()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lmhp;->bE:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Liqa;->it()Lafoj;

    move-result-object p1

    invoke-interface {p1}, Lafoj;->v()V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Liqa;->it()Lafoj;

    move-result-object p1

    invoke-interface {p1}, Lafoj;->w()V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 3

    invoke-super {p0}, Lmhy;->j()V

    iget-object v0, p0, Lmhp;->ap:Limz;

    const/4 v1, 0x0

    iput-object v1, v0, Limz;->l:Lmhp;

    iget-object v0, p0, Lmhp;->aU:Lmgz;

    invoke-virtual {v0}, Lmgz;->a()V

    iget-object v0, p0, Lmhp;->aX:Lzxn;

    sget v2, Lzxs;->a:I

    const v2, 0x10041b6c

    invoke-interface {v0, v2}, Lzxn;->a(I)I

    move-result v0

    if-lez v0, :cond_0

    iput-object v1, p0, Lmhp;->aw:Liim;

    :cond_0
    return-void
.end method

.method public final jW()V
    .locals 3

    invoke-super {p0}, Lmhy;->jW()V

    invoke-direct {p0}, Lmhp;->bH()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcc;->setRequestedOrientation(I)V

    :cond_0
    iget-object v0, p0, Lmhp;->aU:Lmgz;

    const/4 v1, 0x0

    iput-object v1, v0, Lmgz;->af:Lmhp;

    iget-object v0, p0, Lmhp;->aZ:Lmzd;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lmzd;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lmhp;->bD()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmhp;->ap:Limz;

    invoke-virtual {v0, v1}, Limz;->e(Z)V

    :cond_1
    iget-object v0, p0, Lmhp;->bb:Ladjg;

    invoke-virtual {v0}, Ladjg;->cM()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmhp;->bE:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Liqa;->it()Lafoj;

    move-result-object v2

    invoke-interface {v2}, Lafoj;->v()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lmhp;->e:Lobj;

    invoke-virtual {v0, p0}, Lobj;->c(Lobi;)V

    :cond_2
    return-void
.end method

.method public final kg(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lmhy;->kg(Landroid/os/Bundle;)V

    const-string v0, "search_cache_key"

    iget-object v1, p0, Lmhp;->bo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_query"

    iget-object v1, p0, Lmhp;->at:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_filter_chip_applied"

    iget-boolean v1, p0, Lmhp;->bs:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "search_filter_chip_clicked"

    iget-boolean v1, p0, Lmhp;->br:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "search_filter_chip_count"

    iget v1, p0, Lmhp;->bt:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "search_original_chip_query"

    iget-object v1, p0, Lmhp;->bA:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_chip_bar_selected_position"

    iget v1, p0, Lmhp;->bu:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "from_voice_search"

    iget-boolean v1, p0, Lmhp;->bv:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "from_sound_search"

    iget-boolean v1, p0, Lmhp;->by:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lmhp;->aU:Lmgz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmgz;->q(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    invoke-super {p0}, Lmhy;->m()V

    iget-object v0, p0, Lmhp;->am:Lifh;

    invoke-virtual {v0}, Lifh;->c()V

    iget-object v0, p0, Lmhp;->aZ:Lmzd;

    iget-object v1, p0, Lmhp;->at:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmzd;->e(Ljava/lang/String;)V

    iget-boolean v0, p0, Lmhp;->bC:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmhp;->bz()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmhp;->bC:Z

    iget-object v0, p0, Lmhp;->aU:Lmgz;

    iput-object p0, v0, Lmgz;->af:Lmhp;

    invoke-virtual {p0}, Lbz;->aB()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbz;->hJ()Lcw;

    move-result-object v0

    sget-object v1, Lmha;->ah:Ljava/lang/String;

    new-instance v2, Lmhk;

    invoke-direct {v2, p0}, Lmhk;-><init>(Lmhp;)V

    invoke-virtual {v0, v1, p0, v2}, Lcw;->R(Ljava/lang/String;Lbyo;Lda;)V

    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lmhy;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lmhp;->aU:Lmgz;

    invoke-virtual {v0, p1}, Lmgz;->d(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lmhp;->an:Ljava/util/concurrent/Executor;

    new-instance v0, Llsh;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Llsh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u()V
    .locals 5

    iget-object v0, p0, Lmhp;->aU:Lmgz;

    iget-object v1, v0, Lmgz;->U:Lazsh;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmhp;->aQ:Lmhm;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lmhm;->a:Landroid/view/MenuItem;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lbz;->aB()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lmgz;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmhp;->aQ:Lmhm;

    iget-object v1, v0, Lmhm;->a:Landroid/view/MenuItem;

    invoke-direct {p0}, Lmhp;->aX()Laaal;

    move-result-object v1

    invoke-virtual {p0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060de0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lmhm;->a(Laaal;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lmhp;->aQ:Lmhm;

    iget-object v1, v0, Lmhm;->a:Landroid/view/MenuItem;

    invoke-direct {p0}, Lmhp;->aX()Laaal;

    move-result-object v1

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;

    const v4, 0x7f040af4

    invoke-direct {v3, v4}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;-><init>(I)V

    invoke-interface {v3, v2}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;->gl(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lmhm;->a(Laaal;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 5

    iget-object v0, p0, Lmhp;->bD:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v1, p0, Lmhp;->aY:I

    new-instance v2, Laage;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Laage;-><init>(II[B)V

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, v2, v1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
