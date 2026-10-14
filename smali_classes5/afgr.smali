.class public final Lafgr;
.super Ljava/lang/Object;

# interfaces
.implements Laexb;


# instance fields
.field final a:Lafgq;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Ljava/util/concurrent/Executor;

.field public final d:Lapsb;

.field public final e:Lafgn;

.field public f:Landroid/widget/FrameLayout;

.field public g:Ljava/lang/String;

.field public h:Laxix;

.field public i:Landroid/graphics/Bitmap;

.field public j:Lbctg;

.field public k:Lasuc;

.field public l:Lzfn;

.field public m:Lcom/google/common/util/concurrent/ListenableFuture;

.field public n:Lcom/google/common/util/concurrent/ListenableFuture;

.field public o:Lcom/google/common/util/concurrent/ListenableFuture;

.field public p:Z

.field public q:Z

.field final r:Lafaq;

.field public final s:Laldr;

.field public final t:Lahhg;

.field public final u:Lahnr;

.field private final v:Lakxc;

.field private final w:Lakwf;

.field private final x:Lbguh;

.field private final y:Lcab;

.field private final z:Lajyy;


# direct methods
.method public constructor <init>(Lafgn;Lakxc;Lcab;Lakwf;Lafgq;Lahnr;Lbguh;Ljava/util/concurrent/Executor;Lafaq;Lajyy;Lapsb;Laldr;Lahhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafgr;->e:Lafgn;

    iput-object p2, p0, Lafgr;->v:Lakxc;

    iput-object p3, p0, Lafgr;->y:Lcab;

    iput-object p4, p0, Lafgr;->w:Lakwf;

    iput-object p5, p0, Lafgr;->a:Lafgq;

    iput-object p6, p0, Lafgr;->u:Lahnr;

    iput-object p7, p0, Lafgr;->x:Lbguh;

    iput-object p8, p0, Lafgr;->b:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lafgr;->r:Lafaq;

    iput-object p10, p0, Lafgr;->z:Lajyy;

    iput-object p11, p0, Lafgr;->d:Lapsb;

    iput-object p12, p0, Lafgr;->s:Laldr;

    iput-object p13, p0, Lafgr;->t:Lahhg;

    return-void
.end method

.method public static a(Ljava/lang/String;Laxix;Z)Lafgn;
    .locals 3

    invoke-static {}, Lafgn;->g()Lafgn;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const-string v2, "ARG_INVITE_SCREEN_RENDERER"

    invoke-static {v1, v2, p1}, Laqqd;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    :cond_0
    if-eqz p0, :cond_1

    const-string p1, "ARG_VIDEO_ID"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p0, "ARG_USE_AUTO_GENERATED_THUMBNAIL"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lafgn;->ap(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private final n(Z)V
    .locals 3

    invoke-virtual {p0}, Lafgr;->b()Lbctg;

    move-result-object v0

    iput-object v0, p0, Lafgr;->j:Lbctg;

    if-eqz v0, :cond_0

    iget v0, v0, Lbctg;->c:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    sget-object v0, Lbcte;->a:Lbcte;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbcte;

    iget v2, v1, Lbcte;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbcte;->b:I

    iput-boolean p1, v1, Lbcte;->c:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcte;

    iget-object v0, p0, Lafgr;->x:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    iget-object v1, p0, Lafgr;->j:Lbctg;

    iget-object v1, v1, Lbctg;->i:Ljava/lang/String;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->m(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final au(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lafgr;->g:Ljava/lang/String;

    iget-object v0, p0, Lafgr;->a:Lafgq;

    check-cast v0, Lafeq;

    iget-object v1, v0, Lafeq;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iput-object p1, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, v0, Lafeq;->j:Laffa;

    iput-boolean v1, v2, Laffa;->h:Z

    iget-object v1, v0, Lafeq;->P:Laffe;

    if-nez v1, :cond_1

    iget-object v1, v0, Lafeq;->W:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->setVisibility(I)V

    :cond_0
    iget-object v1, v0, Lafeq;->aT:Laeet;

    iget-object v2, v0, Lafeq;->l:Lahzj;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    invoke-virtual {v1, v2}, Laeet;->I(Lahzi;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v1

    iget v2, v0, Lafeq;->av:I

    iget-object v3, v0, Lafeq;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->o:Ljava/lang/String;

    invoke-static {v3}, Lahak;->g(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, p1, v2, v3}, Laffi;->a(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;II)Laffe;

    move-result-object p1

    iput-object p1, v0, Lafeq;->P:Laffe;

    :cond_1
    iget-object p1, v0, Lafeq;->P:Laffe;

    const-string v1, "CAPTURE_THUMBNAIL_FRAGMENT"

    invoke-virtual {v0, p1, v1}, Lafeq;->cD(Lbz;Ljava/lang/String;)V

    iget-object p1, p0, Lafgr;->t:Lahhg;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lahhg;->f(Lahhg;I)V

    return-void
.end method

.method public final b()Lbctg;
    .locals 5

    iget-object v0, p0, Lafgr;->j:Lbctg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lafgr;->h:Laxix;

    iget-object v0, v0, Laxix;->b:Lazaa;

    if-nez v0, :cond_1

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lafgr;->y:Lcab;

    check-cast v0, Latwn;

    invoke-virtual {v1, v0}, Lcab;->S(Latwn;)Lakvz;

    move-result-object v0

    iget-object v0, v0, Lakvz;->c:[B

    if-eqz v0, :cond_a

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Lbcop;->a:Lbcop;

    invoke-static {v2, v0, v1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Lbcop;

    iget-object v1, v0, Lbcop;->c:Lbcqp;

    if-nez v1, :cond_3

    sget-object v1, Lbcqp;->a:Lbcqp;

    :cond_3
    sget-object v2, Lbcnr;->b:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Lbcnr;

    iget-object v1, v1, Lbcnr;->e:Lbcnv;

    if-nez v1, :cond_5

    sget-object v1, Lbcnv;->a:Lbcnv;

    :cond_5
    sget-object v3, Lbctg;->b:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v1, v4}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v4}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Lbcop;->c:Lbcqp;

    if-nez v0, :cond_6

    sget-object v0, Lbcqp;->a:Lbcqp;

    :cond_6
    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Lbcnr;

    iget-object v0, v0, Lbcnr;->e:Lbcnv;

    if-nez v0, :cond_8

    sget-object v0, Lbcnv;->a:Lbcnv;

    :cond_8
    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, Lbctg;

    iput-object v0, p0, Lafgr;->j:Lbctg;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const-string v0, "Error parsing Element ProtoBytes. \n"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    :cond_a
    :goto_4
    iget-object v0, p0, Lafgr;->j:Lbctg;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lafgr;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lvxt;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lvxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Laohs;->c(Lapqa;)Lapqa;

    move-result-object p1

    iget-object v0, p0, Lafgr;->c:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0}, Lapgu;->bY(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lafgr;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final d(Ljava/lang/String;ILaaeq;)V
    .locals 1

    new-instance v0, Lafgp;

    invoke-direct {v0, p0, p1, p2, p3}, Lafgp;-><init>(Lafgr;Ljava/lang/String;ILaaeq;)V

    iget-object p2, p0, Lafgr;->r:Lafaq;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, v0}, Lafaq;->d(Ljava/lang/String;Lbbde;Lafac;)V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lafgr;->a:Lafgq;

    check-cast v0, Lafeq;

    iget-object v1, v0, Lafeq;->R:Lafgn;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lafeq;->ct(Z)V

    return-void

    :cond_0
    iget-object v1, v0, Lafeq;->Q:Lafgn;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lafgn;->q()Lafgr;

    move-result-object v1

    iget-object v2, v1, Lafgr;->j:Lbctg;

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lafgr;->b()Lbctg;

    move-result-object v2

    iput-object v2, v1, Lafgr;->j:Lbctg;

    :cond_1
    iget-object v1, v1, Lafgr;->j:Lbctg;

    iget-object v1, v1, Lbctg;->d:Lbctf;

    if-nez v1, :cond_2

    sget-object v1, Lbctf;->a:Lbctf;

    :cond_2
    iget-object v1, v1, Lbctf;->b:Lbctd;

    if-nez v1, :cond_3

    sget-object v1, Lbctd;->a:Lbctd;

    :cond_3
    iget-object v1, v1, Lbctd;->b:Lbctc;

    if-nez v1, :cond_4

    sget-object v1, Lbctc;->a:Lbctc;

    :cond_4
    iget-object v1, v1, Lbctc;->b:Lasuc;

    if-nez v1, :cond_5

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_5
    if-eqz v1, :cond_7

    iget-object v2, v0, Lafeq;->aT:Laeet;

    iget-object v3, v0, Lafeq;->l:Lahzj;

    invoke-interface {v3}, Lahzj;->h()Lahzi;

    move-result-object v3

    invoke-virtual {v2, v3}, Laeet;->I(Lahzi;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v2

    sget-object v3, Lcom/google/protos/youtube/api/innertube/GetBroadcastSetupEndpointOuterClass$GetBroadcastSetupEndpoint;->getBroadcastSetupEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-virtual {v3, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/google/protos/youtube/api/innertube/GetBroadcastSetupEndpointOuterClass$GetBroadcastSetupEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/GetBroadcastSetupEndpointOuterClass$GetBroadcastSetupEndpoint;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lafhf;->w(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Lafha;

    move-result-object v1

    invoke-virtual {v0}, Lafeq;->ca()V

    const-string v2, "EDIT_SETTINGS_LIVE_SHARED_MDE_FRAGMENT"

    invoke-virtual {v0, v1, v2}, Lafeq;->cD(Lbz;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    iget-object v1, v0, Lafeq;->aT:Laeet;

    iget-object v2, v0, Lafeq;->l:Lahzj;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    invoke-virtual {v1, v2}, Laeet;->I(Lahzi;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafeq;->cp(Lcom/google/apps/tiktok/account/AccountId;)V

    return-void
.end method

.method public final f()V
    .locals 8

    iget-object v0, p0, Lafgr;->h:Laxix;

    if-nez v0, :cond_3

    iget-object v0, p0, Lafgr;->k:Lasuc;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupShowGoLiveScreenEndpointOuterClass$MobileBroadcastSetupShowGoLiveScreenEndpoint;->mobileBroadcastSetupShowGoLiveScreenEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupShowGoLiveScreenEndpointOuterClass$MobileBroadcastSetupShowGoLiveScreenEndpoint;

    iget v0, v0, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupShowGoLiveScreenEndpointOuterClass$MobileBroadcastSetupShowGoLiveScreenEndpoint;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lafgr;->k:Lasuc;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupShowGoLiveScreenEndpointOuterClass$MobileBroadcastSetupShowGoLiveScreenEndpoint;->mobileBroadcastSetupShowGoLiveScreenEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupShowGoLiveScreenEndpointOuterClass$MobileBroadcastSetupShowGoLiveScreenEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupShowGoLiveScreenEndpointOuterClass$MobileBroadcastSetupShowGoLiveScreenEndpoint;->c:Ljava/lang/String;

    new-instance v1, Laaep;

    const-wide/16 v4, 0x190

    const-wide/16 v6, 0x5

    const-wide/16 v2, 0xc8

    invoke-direct/range {v1 .. v7}, Laaep;-><init>(JJJ)V

    iget-object v2, p0, Lafgr;->z:Lajyy;

    invoke-virtual {v2, v1}, Lajyy;->ak(Laaep;)Laaeq;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v2, v1}, Lafgr;->d(Ljava/lang/String;ILaaeq;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v0, Laxix;->b:Lazaa;

    if-nez v0, :cond_4

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_4
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lafgr;->h:Laxix;

    iget-object v0, v0, Laxix;->b:Lazaa;

    if-nez v0, :cond_5

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lafgr;->v:Lakxc;

    check-cast v0, Latwn;

    invoke-virtual {v1, v0}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object v0

    iget-object v1, p0, Lafgr;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    new-instance v1, Lalhg;

    invoke-direct {v1}, Lalhg;-><init>()V

    iget-object v2, p0, Lafgr;->w:Lakwf;

    invoke-virtual {v2, v1, v0}, Lakwf;->b(Lalhg;Lakvz;)V

    iget-object v0, p0, Lafgr;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Lakwf;->kq()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, Lafgr;->a:Lafgq;

    invoke-interface {v0}, Lafgq;->aS()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lafgr;->p:Z

    :cond_8
    iget-boolean v0, p0, Lafgr;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lafgr;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lafgr;->b()Lbctg;

    move-result-object v0

    iput-object v0, p0, Lafgr;->j:Lbctg;

    if-eqz v0, :cond_d

    iget v2, v0, Lbctg;->c:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_d

    iget-object v0, v0, Lbctg;->j:Ljava/lang/String;

    invoke-static {v0}, Ladlr;->X(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lafgr;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lafam;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v0, v4, v1}, Lafam;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v3}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lafgr;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lafgr;->b()Lbctg;

    move-result-object v0

    iput-object v0, p0, Lafgr;->j:Lbctg;

    if-eqz v0, :cond_d

    iget v0, v0, Lbctg;->c:I

    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_d

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_d

    iget-object v0, p0, Lafgr;->x:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    iget-object v2, p0, Lafgr;->j:Lbctg;

    iget-object v3, v2, Lbctg;->f:Ljava/lang/String;

    iget-object v2, v2, Lbctg;->e:Lbbhf;

    if-nez v2, :cond_a

    sget-object v2, Lbbhf;->a:Lbbhf;

    :cond_a
    invoke-virtual {v2}, Laqxo;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->m(Ljava/lang/String;[B)V

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lafgr;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lafgr;->j()V

    invoke-virtual {p0}, Lafgr;->m()V

    goto :goto_3

    :cond_c
    new-instance v0, Lvxs;

    const/16 v2, 0xa

    invoke-direct {v0, p0, v2}, Lvxs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->c(Lapqa;)Lapqa;

    move-result-object v0

    iget-object v2, p0, Lafgr;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2}, Lapgu;->bY(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lafgr;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lafgr;->e:Lafgn;

    new-instance v3, Laffl;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Laffl;-><init>(I)V

    new-instance v4, Laerz;

    const/16 v5, 0x10

    invoke-direct {v4, p0, v5}, Laerz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v3, v4}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    :cond_d
    :goto_3
    invoke-virtual {p0, v1}, Lafgr;->k(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lafgr;->n(Z)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lafgr;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lafgr;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvxs;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lvxs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->c(Lapqa;)Lapqa;

    move-result-object v0

    iget-object v1, p0, Lafgr;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lapgu;->bY(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lafgr;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lafgr;->n(Z)V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lafgr;->n(Z)V

    return-void
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Lafgr;->i:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const-string v0, "Cannot show thumbnail preview because bitmap is null."

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lafgr;->b()Lbctg;

    move-result-object v0

    iput-object v0, p0, Lafgr;->j:Lbctg;

    iget-object v1, p0, Lafgr;->i:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget v1, v0, Lbctg;->c:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    iget-object v0, v0, Lbctg;->f:Ljava/lang/String;

    sget-object v1, Laqyh;->b:Laqyh;

    new-instance v1, Laqyg;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Laqyg;-><init>(I)V

    iget-object v2, p0, Lafgr;->i:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    sget-object v2, Lbcpi;->a:Lbcpi;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v1}, Laqyg;->b()Laqyh;

    move-result-object v1

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbcpi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    iput v4, v3, Lbcpi;->c:I

    iput-object v1, v3, Lbcpi;->d:Ljava/lang/Object;

    iget-object v1, p0, Lafgr;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbcpi;

    iget v5, v3, Lbcpi;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lbcpi;->b:I

    iput v1, v3, Lbcpi;->f:I

    iget-object v1, p0, Lafgr;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbcpi;

    iget v4, v3, Lbcpi;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lbcpi;->b:I

    iput v1, v3, Lbcpi;->e:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbcpi;

    sget-object v2, Lbbhf;->a:Lbbhf;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Lbcpg;->a:Lbcpg;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqnq;

    invoke-virtual {v3, v1}, Laqnq;->j(Lbcpi;)V

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqze;->instance:Laqzm;

    check-cast v1, Lbbhf;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbcpg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lbbhf;->d:Ljava/lang/Object;

    iput v5, v1, Lbbhf;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbbhf;

    iget-object v2, p0, Lafgr;->x:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    invoke-virtual {v1}, Laqxo;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->m(Ljava/lang/String;[B)V

    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lafgr;->b()Lbctg;

    move-result-object v0

    iput-object v0, p0, Lafgr;->j:Lbctg;

    if-eqz v0, :cond_2

    iget v0, v0, Lbctg;->c:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lawax;->a:Lawax;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lawax;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lawax;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lawax;->b:I

    iput-object p1, v1, Lawax;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawax;

    iget-object v0, p0, Lafgr;->x:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    iget-object v1, p0, Lafgr;->j:Lbctg;

    iget-object v1, v1, Lbctg;->h:Ljava/lang/String;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->m(Ljava/lang/String;[B)V

    return-void

    :cond_0
    iget-object p1, p0, Lafgr;->j:Lbctg;

    iget p1, p1, Lbctg;->c:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_2

    iget-object p1, p0, Lafgr;->x:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    iget-object v0, p0, Lafgr;->j:Lbctg;

    iget-object v1, v0, Lbctg;->h:Ljava/lang/String;

    iget-object v0, v0, Lbctg;->g:Lawax;

    if-nez v0, :cond_1

    sget-object v0, Lawax;->a:Lawax;

    :cond_1
    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->m(Ljava/lang/String;[B)V

    :cond_2
    return-void
.end method

.method public final l(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lafgr;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Lafgr;->e:Lafgn;

    invoke-static {v0}, Laqfd;->w(Lbz;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lafgr;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lafgr;->j()V

    invoke-virtual {p0}, Lafgr;->m()V

    invoke-virtual {p0}, Lafgr;->g()V

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lafgr;->a:Lafgq;

    check-cast v0, Lafeq;

    iget-object v1, v0, Lafeq;->Q:Lafgn;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lafeq;->bn(Z)V

    :cond_0
    iget-object v0, p0, Lafgr;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lafgr;->r:Lafaq;

    invoke-static {v0}, Lahnr;->ai(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iget-object v3, p0, Lafgr;->g:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Lafaq;->s(Ljava/lang/String;Ljava/lang/String;[B)Laqze;

    move-result-object v0

    new-instance v3, Lafgo;

    invoke-direct {v3, p0, v2}, Lafgo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v3}, Lafaq;->r(Laqze;Lafah;)V

    :cond_1
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lafgr;->q:Z

    iput-object p1, p0, Lafgr;->g:Ljava/lang/String;

    iget-object v1, p0, Lafgr;->a:Lafgq;

    check-cast v1, Lafeq;

    iget-object v2, v1, Lafeq;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iput-object p1, v2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, v1, Lafeq;->j:Laffa;

    iput-boolean v0, v2, Laffa;->h:Z

    invoke-virtual {v1, p1}, Lafeq;->cn(Ljava/lang/String;)V

    return-void
.end method
