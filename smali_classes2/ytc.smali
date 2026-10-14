.class public final Lytc;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lytc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbgtr;

    invoke-direct {p1}, Lbgtr;-><init>()V

    iput-object p1, p0, Lytc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lytc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lytc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;I)V
    .locals 0

    iput p2, p0, Lytc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lytc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lytc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lytc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzwu;I)V
    .locals 0

    iput p2, p0, Lytc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lytc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzwu;I[B)V
    .locals 0

    iput p2, p0, Lytc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lytc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 11

    iget v0, p0, Lytc;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    sget-object p1, Lcom/google/protos/youtube/api/innertube/AssetItemDeselectCommandOuterClass$AssetItemDeselectCommand;->assetItemDeselectCommand:Laqzk;

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p1

    invoke-virtual {v7, p1}, Laqzh;->d(Laqzk;)V

    iget-object p2, v7, Laqzh;->l:Laqyz;

    iget-object p1, p1, Laqzk;->d:Laqzj;

    invoke-virtual {p2, p1}, Laqyz;->o(Laqzj;)Z

    move-result p1

    invoke-static {p1}, La;->cg(Z)V

    sget-object p1, Lcom/google/protos/youtube/api/innertube/AssetItemDeselectCommandOuterClass$AssetItemDeselectCommand;->assetItemDeselectCommand:Laqzk;

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p1

    invoke-virtual {v7, p1}, Laqzh;->d(Laqzk;)V

    iget-object p2, v7, Laqzh;->l:Laqyz;

    iget-object v0, p1, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_44

    iget-object p1, p1, Laqzk;->b:Ljava/lang/Object;

    goto/16 :goto_1e

    :pswitch_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ReportCoWatchFailureCommandOuterClass$ReportCoWatchFailureCommand;->reportCoWatchFailureCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lytc;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReportCoWatchFailureCommandOuterClass$ReportCoWatchFailureCommand;

    invoke-interface {p2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laamv;

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/ReportCoWatchFailureCommandOuterClass$ReportCoWatchFailureCommand;->b:I

    invoke-static {p1}, La;->cv(I)I

    move-result p1

    if-nez p1, :cond_1

    move p1, v4

    :cond_1
    invoke-virtual {p2}, Laamv;->c()Langw;

    move-result-object v6

    iget-object v7, p2, Laamv;->a:Landroid/content/Context;

    if-ne p1, v2, :cond_2

    move v8, v2

    goto :goto_1

    :cond_2
    move v8, v4

    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lafia;

    const/16 v9, 0x9

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lafia;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    check-cast v6, Lanhj;

    iget-object p1, v6, Lanhj;->j:Ljava/util/concurrent/Executor;

    invoke-static {v5, p1}, Laqpw;->A(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string p2, "Failed to get start info or to broadcast failure event in MeetIpcManager."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lanht;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/YpcPostTransactionReloadEndpoint$YPCPostTransactionReloadEndpoint;->ypcPostTransactionReloadEndpoint:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    iget-object p2, p0, Lytc;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/YpcPostTransactionReloadEndpoint$YPCPostTransactionReloadEndpoint;

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/YpcPostTransactionReloadEndpoint$YPCPostTransactionReloadEndpoint;->b:I

    invoke-static {p1}, Lbdof;->f(I)I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move v4, p1

    :goto_3
    check-cast p2, Lcf;

    iget-object p1, p2, Lcf;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_41

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzci;

    invoke-interface {p2, v4}, Lzci;->is(I)V

    goto :goto_4

    :pswitch_2
    sget-object p2, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->playBillingCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, p2}, Laqyz;->o(Laqzj;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_1c

    :cond_5
    iget-object p2, p0, Lytc;->b:Ljava/lang/Object;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->playBillingCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_6
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    check-cast p1, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    check-cast p2, Lzbg;

    invoke-virtual {p2, p1}, Lzbg;->k(Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;)V

    return-void

    :pswitch_3
    sget-object p2, Lcom/google/protos/youtube/api/innertube/LogYpcFlowFailureCommandOuterClass$LogYpcFlowFailureCommand;->logYpcFlowFailureCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_7
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    check-cast p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowFailureCommandOuterClass$LogYpcFlowFailureCommand;

    new-instance p2, Landw;

    invoke-direct {p2, v1, v1}, Landw;-><init>([B[B)V

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowFailureCommandOuterClass$LogYpcFlowFailureCommand;->d:I

    invoke-static {v0}, Lbdof;->g(I)I

    move-result v0

    if-nez v0, :cond_8

    move v0, v4

    :cond_8
    iput v0, p2, Landw;->a:I

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowFailureCommandOuterClass$LogYpcFlowFailureCommand;->b:I

    if-ne v0, v4, :cond_9

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowFailureCommandOuterClass$LogYpcFlowFailureCommand;->c:Ljava/lang/Object;

    check-cast v0, Laqyh;

    goto :goto_7

    :cond_9
    sget-object v0, Laqyh;->b:Laqyh;

    :goto_7
    invoke-virtual {v0}, Laqyh;->F()Z

    move-result v0

    if-nez v0, :cond_b

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowFailureCommandOuterClass$LogYpcFlowFailureCommand;->b:I

    if-ne v0, v4, :cond_a

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowFailureCommandOuterClass$LogYpcFlowFailureCommand;->c:Ljava/lang/Object;

    check-cast v0, Laqyh;

    goto :goto_8

    :cond_a
    sget-object v0, Laqyh;->b:Laqyh;

    :goto_8
    iput-object v0, p2, Landw;->b:Ljava/lang/Object;

    :cond_b
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowFailureCommandOuterClass$LogYpcFlowFailureCommand;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowFailureCommandOuterClass$LogYpcFlowFailureCommand;->e:Ljava/lang/String;

    iput-object p1, p2, Landw;->c:Ljava/lang/Object;

    :cond_c
    iget-object p1, p0, Lytc;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Landw;->j()Lavbb;

    move-result-object p2

    invoke-interface {p1, p2}, Lafna;->c(Lavbb;)Z

    return-void

    :pswitch_4
    sget-object p2, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_d

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_9

    :cond_d
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_9
    check-cast p1, Lbazt;

    iget-object p1, p1, Lbazt;->c:Ljava/lang/String;

    invoke-static {p1}, Ladlr;->X(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lytc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, p2, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v0, p2, p1}, Lzft;->d(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_e
    const p1, 0x7f140430

    invoke-static {v0, p1, v3}, Ladlr;->bU(Landroid/content/Context;II)V

    return-void

    :pswitch_5
    sget-object p2, Lcom/google/protos/youtube/api/innertube/UpdateTimedCommentsPlaybackCommandOuterClass$UpdateTimedCommentsPlaybackCommand;->updateTimedCommentsPlaybackCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_f

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_a

    :cond_f
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_a
    check-cast p1, Lcom/google/protos/youtube/api/innertube/UpdateTimedCommentsPlaybackCommandOuterClass$UpdateTimedCommentsPlaybackCommand;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/UpdateTimedCommentsPlaybackCommandOuterClass$UpdateTimedCommentsPlaybackCommand;->b:I

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_41

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_41

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/UpdateTimedCommentsPlaybackCommandOuterClass$UpdateTimedCommentsPlaybackCommand;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/UpdateTimedCommentsPlaybackCommandOuterClass$UpdateTimedCommentsPlaybackCommand;->e:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/UpdateTimedCommentsPlaybackCommandOuterClass$UpdateTimedCommentsPlaybackCommand;->c:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, Lytc;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyso;

    iput-object p2, v1, Lyso;->c:Ljava/lang/String;

    iget-object p2, v1, Lyso;->a:Lbfpr;

    invoke-virtual {p2}, Lbfpr;->d()V

    new-array v2, v2, [Lbfps;

    invoke-virtual {v1}, Lyso;->a()Ladmn;

    move-result-object v5

    invoke-interface {v5, v0}, Ladmn;->k(Ljava/lang/String;)Lbfov;

    move-result-object v0

    new-instance v5, Lyqr;

    const/4 v6, 0x5

    invoke-direct {v5, p1, v6}, Lyqr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    aput-object v0, v2, v3

    iget-object v0, v1, Lyso;->f:Lcf;

    invoke-virtual {v0}, Lcf;->bl()Lbfok;

    move-result-object v0

    new-instance v1, Lyqr;

    const/4 v3, 0x6

    invoke-direct {v1, p1, v3}, Lyqr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-virtual {p2, v2}, Lbfpr;->g([Lbfps;)V

    return-void

    :cond_10
    iget-object p1, p0, Lytc;->b:Ljava/lang/Object;

    check-cast p1, Lyso;

    iget-object p2, p1, Lyso;->a:Lbfpr;

    invoke-virtual {p2}, Lbfpr;->d()V

    const-string p2, ""

    iput-object p2, p1, Lyso;->c:Ljava/lang/String;

    iput-boolean v3, p1, Lyso;->d:Z

    return-void

    :pswitch_6
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowSchedulingPanelCommandOuterClass;->showSchedulingPanelCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, p2}, Laqyz;->o(Laqzj;)Z

    move-result p2

    if-eqz p2, :cond_12

    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowSchedulingPanelCommandOuterClass;->showSchedulingPanelCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_11

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_b

    :cond_11
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_b
    check-cast p1, Lazrm;

    goto :goto_c

    :cond_12
    move-object p1, v1

    :goto_c
    iget-object p1, p1, Lazrm;->b:Lazaa;

    if-nez p1, :cond_13

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_13
    sget-object p2, Lcom/google/protos/youtube/api/innertube/DateTimePickerRendererOuterClass;->dateTimePickerRenderer:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, p2}, Laqyz;->o(Laqzj;)Z

    move-result p2

    if-eqz p2, :cond_15

    sget-object p2, Lcom/google/protos/youtube/api/innertube/DateTimePickerRendererOuterClass;->dateTimePickerRenderer:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_14

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_d

    :cond_14
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_d
    move-object v1, p1

    check-cast v1, Latke;

    :cond_15
    if-nez v1, :cond_16

    const-string p1, "Executed showSchedulingPanelCommand with no DateTimePickerRenderer."

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_16
    iget-object p1, p0, Lytc;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzwu;

    iget-object p2, p1, Lzwu;->a:Ljava/lang/Object;

    check-cast p2, Lcc;

    invoke-virtual {p2}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object p2

    new-instance v0, Lax;

    invoke-direct {v0, p2}, Lax;-><init>(Lcw;)V

    iget-object p1, p1, Lzwu;->b:Ljava/lang/Object;

    new-instance p1, Lyxo;

    invoke-direct {p1}, Lyxo;-><init>()V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v2, "renderer"

    invoke-static {p2, v2, v1}, Laqqd;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {p1, p2}, Lyxo;->ap(Landroid/os/Bundle;)V

    const-string p2, "date_time_picker_dialog_fragment"

    invoke-virtual {p1, v0, p2}, Lbo;->v(Lde;Ljava/lang/String;)V

    return-void

    :pswitch_7
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowPostCreationDialogFooterCommandOuterClass$ShowPostCreationDialogFooterCommand;->showPostCreationDialogFooterCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, p2}, Laqyz;->o(Laqzj;)Z

    move-result p2

    if-nez p2, :cond_17

    const-string p1, "ShowPostCreationDialogFooterCommandResolver receives an unknown command."

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_17
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowPostCreationDialogFooterCommandOuterClass$ShowPostCreationDialogFooterCommand;->showPostCreationDialogFooterCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_18

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_e

    :cond_18
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_e
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowPostCreationDialogFooterCommandOuterClass$ShowPostCreationDialogFooterCommand;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/ShowPostCreationDialogFooterCommandOuterClass$ShowPostCreationDialogFooterCommand;->b:I

    and-int/2addr p2, v4

    if-eqz p2, :cond_1a

    iget-object p2, p0, Lytc;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShowPostCreationDialogFooterCommandOuterClass$ShowPostCreationDialogFooterCommand;->c:Lazaa;

    if-nez p1, :cond_19

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_19
    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    check-cast p2, Lzwu;

    invoke-virtual {p2, p1}, Lzwu;->j(Laoru;)V

    return-void

    :cond_1a
    const-string p1, "Executed showPostCreationDialogFooterCommand without renderer."

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :pswitch_8
    sget-object p2, Lazrh;->b:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1b

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_f

    :cond_1b
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_f
    check-cast p1, Lazrh;

    iget-boolean p1, p1, Lazrh;->c:Z

    if-eqz p1, :cond_41

    iget-object p1, p0, Lytc;->b:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    check-cast p1, Lbgtr;

    invoke-virtual {p1, p2}, Lbgtr;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ReplaceItemSectionHeaderActionOuterClass;->replaceItemSectionHeaderAction:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, p2}, Laqyz;->o(Laqzj;)Z

    move-result p2

    if-nez p2, :cond_1c

    const-string p1, "ReplaceItemSectionHeaderActionResolver receives an unknown command"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_1c
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ReplaceItemSectionHeaderActionOuterClass;->replaceItemSectionHeaderAction:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1d

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_10

    :cond_1d
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_10
    check-cast p1, Lazao;

    iget p2, p1, Lazao;->b:I

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_20

    and-int/2addr p2, v2

    if-eqz p2, :cond_1f

    iget-object p2, p0, Lytc;->b:Ljava/lang/Object;

    iget-object v0, p1, Lazao;->d:Ljava/lang/String;

    new-instance v1, Ladhm;

    iget-object p1, p1, Lazao;->c:Lawbi;

    if-nez p1, :cond_1e

    sget-object p1, Lawbi;->a:Lawbi;

    :cond_1e
    invoke-direct {v1, p1}, Ladhm;-><init>(Lawbi;)V

    check-cast p2, Lzmb;

    invoke-virtual {p2, v0, v1}, Lzmb;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1f
    const-string p1, "ReplaceItemSectionHeaderAction doesn\'t contain the target item section"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_20
    const-string p1, "ReplaceItemSectionHeaderAction doesn\'t contain a new header"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :pswitch_a
    sget-object p2, Lcom/google/protos/youtube/api/innertube/RemoveRendererFromItemSectionActionOuterClass;->removeRendererFromItemSectionAction:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, p2}, Laqyz;->o(Laqzj;)Z

    move-result p2

    if-eqz p2, :cond_22

    sget-object p2, Lcom/google/protos/youtube/api/innertube/RemoveRendererFromItemSectionActionOuterClass;->removeRendererFromItemSectionAction:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_21

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_11

    :cond_21
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_11
    check-cast p1, Layzx;

    goto :goto_12

    :cond_22
    move-object p1, v1

    :goto_12
    if-nez p1, :cond_23

    const-string p1, "RemoveRendererFromItemSectionActionResolver received an action other than RemoveRendererFromItemSectionAction."

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_23
    iget p2, p1, Layzx;->b:I

    if-ne p2, v4, :cond_41

    iget-object p2, p0, Lytc;->b:Ljava/lang/Object;

    new-instance v0, Lytg;

    invoke-direct {v0, p1, v4}, Lytg;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Ladhj;

    invoke-direct {p1, v1, v0}, Ladhj;-><init>(Ljava/lang/Object;Laorw;)V

    check-cast p2, Lzmb;

    invoke-virtual {p2, p1}, Lzmb;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OpenCreateReplyDialogActionOuterClass$OpenCreateReplyDialogAction;->openCreateReplyDialogAction:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_24

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_13

    :cond_24
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_13
    iget-object v1, p0, Lytc;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/OpenCreateReplyDialogActionOuterClass$OpenCreateReplyDialogAction;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    const-class v3, Lyrh;

    invoke-static {p2, v2, v3}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lyrh;

    iget-object p2, v0, Lcom/google/protos/youtube/api/innertube/OpenCreateReplyDialogActionOuterClass$OpenCreateReplyDialogAction;->b:Latfz;

    if-nez p2, :cond_25

    sget-object p2, Latfz;->a:Latfz;

    :cond_25
    move-object v4, p2

    iget-object p2, v0, Lcom/google/protos/youtube/api/innertube/OpenCreateReplyDialogActionOuterClass$OpenCreateReplyDialogAction;->c:Lasui;

    if-nez p2, :cond_26

    sget-object p2, Lasui;->a:Lasui;

    :cond_26
    move-object v5, p2

    iget-object p2, v0, Lcom/google/protos/youtube/api/innertube/OpenCreateReplyDialogActionOuterClass$OpenCreateReplyDialogAction;->d:Lasui;

    if-nez p2, :cond_27

    sget-object p2, Lasui;->a:Lasui;

    :cond_27
    move-object v6, p2

    move-object v2, v1

    check-cast v2, Lalyy;

    const/4 v8, 0x0

    move-object v7, p1

    invoke-virtual/range {v2 .. v8}, Lalyy;->T(Lyrh;Latfz;Lasui;Lasui;Lasuc;Z)V

    return-void

    :pswitch_c
    move-object v7, p1

    sget-object p1, Laudu;->b:Laqzk;

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p1

    invoke-virtual {v7, p1}, Laqzh;->d(Laqzk;)V

    iget-object p2, v7, Laqzh;->l:Laqyz;

    iget-object v0, p1, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_28

    iget-object p1, p1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_14

    :cond_28
    invoke-virtual {p1, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_14
    check-cast p1, Laudu;

    iget p2, p1, Laudu;->c:I

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_41

    and-int/2addr p2, v2

    if-eqz p2, :cond_41

    iget-object p2, p0, Lytc;->b:Ljava/lang/Object;

    invoke-static {}, Laabe;->i()Laabd;

    move-result-object v0

    iget-object v1, p1, Laudu;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laabd;->e(Ljava/lang/String;)V

    iput-object v7, v0, Laabd;->b:Lasuc;

    sget-object v1, Lakmd;->i:Lakmd;

    invoke-virtual {v0, v1}, Laabd;->c(Lakmd;)V

    iget-object v1, p1, Laudu;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laabd;->b(Ljava/lang/String;)V

    iget-object p1, p1, Laudu;->f:Laqyh;

    invoke-virtual {v0, p1}, Laabd;->f(Laqyh;)V

    invoke-virtual {v0}, Laabd;->a()Laabe;

    move-result-object p1

    invoke-interface {p2, p1}, Lbieo;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v7, p1

    sget-object p1, Lcom/google/protos/youtube/api/innertube/DismissPostsElementsDialogCommandOuterClass$DismissPostsElementsDialogCommand;->dismissPostsElementsDialogCommand:Laqzk;

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p1

    invoke-virtual {v7, p1}, Laqzh;->d(Laqzk;)V

    iget-object p2, v7, Laqzh;->l:Laqyz;

    iget-object p1, p1, Laqzk;->d:Laqzj;

    invoke-virtual {p2, p1}, Laqyz;->o(Laqzj;)Z

    move-result p1

    const-string p2, "DismissPostsElementsDialogCommandResolver receives an unknown command."

    invoke-static {p1, p2}, Lapgu;->bo(ZLjava/lang/Object;)V

    sget-object p1, Lcom/google/protos/youtube/api/innertube/DismissPostsElementsDialogCommandOuterClass$DismissPostsElementsDialogCommand;->dismissPostsElementsDialogCommand:Laqzk;

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p1

    invoke-virtual {v7, p1}, Laqzh;->d(Laqzk;)V

    iget-object p2, v7, Laqzh;->l:Laqyz;

    iget-object v0, p1, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_29

    iget-object p1, p1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_15

    :cond_29
    invoke-virtual {p1, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_15
    check-cast p1, Lcom/google/protos/youtube/api/innertube/DismissPostsElementsDialogCommandOuterClass$DismissPostsElementsDialogCommand;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/DismissPostsElementsDialogCommandOuterClass$DismissPostsElementsDialogCommand;->b:I

    and-int/2addr p2, v4

    if-eq v4, p2, :cond_2a

    goto :goto_16

    :cond_2a
    move v3, v4

    :goto_16
    const-string p2, "Executed DismissPostsElementsDialogCommand without dialog ID."

    invoke-static {v3, p2}, Lapgu;->bo(ZLjava/lang/Object;)V

    iget-object p2, p0, Lytc;->b:Ljava/lang/Object;

    check-cast p2, Lcc;

    invoke-virtual {p2}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object p2

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/DismissPostsElementsDialogCommandOuterClass$DismissPostsElementsDialogCommand;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object p2

    if-eqz p2, :cond_41

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/DismissPostsElementsDialogCommandOuterClass$DismissPostsElementsDialogCommand;->c:Ljava/lang/String;

    instance-of v1, p2, Lyyq;

    const-string v2, "Executed dismissPostsElementsDialogCommand on non-post element dialog with id %s"

    invoke-static {v1, v2, v0}, Lapgu;->bs(ZLjava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Lyyq;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/DismissPostsElementsDialogCommandOuterClass$DismissPostsElementsDialogCommand;->d:Lasuc;

    if-nez p1, :cond_2b

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_2b
    invoke-virtual {p2, p1}, Lyyq;->aQ(Lasuc;)V

    return-void

    :pswitch_e
    move-object v7, p1

    sget-object p1, Lcom/google/protos/youtube/api/innertube/DismissPostCreationDialogFooterCommandOuterClass$DismissPostCreationDialogFooterCommand;->dismissPostCreationDialogFooterCommand:Laqzk;

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p1

    invoke-virtual {v7, p1}, Laqzh;->d(Laqzk;)V

    iget-object p2, v7, Laqzh;->l:Laqyz;

    iget-object p1, p1, Laqzk;->d:Laqzj;

    invoke-virtual {p2, p1}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-nez p1, :cond_2c

    const-string p1, "DismissPostCreationDialogFooterCommandResolver receives an unknown command."

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_2c
    iget-object p1, p0, Lytc;->b:Ljava/lang/Object;

    sget-object p2, Laoqh;->a:Laoqh;

    check-cast p1, Lzwu;

    invoke-virtual {p1, p2}, Lzwu;->j(Laoru;)V

    return-void

    :pswitch_f
    iget-object p1, p0, Lytc;->b:Ljava/lang/Object;

    check-cast p1, Lcc;

    invoke-virtual {p1}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object p1

    const-string p2, "comment_dialog_fragment"

    invoke-virtual {p1, p2}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object p1

    if-eqz p1, :cond_41

    invoke-virtual {p1}, Lbz;->aG()Z

    move-result p2

    if-eqz p2, :cond_41

    check-cast p1, Lbo;

    invoke-virtual {p1}, Lbo;->dismiss()V

    return-void

    :pswitch_10
    move-object v7, p1

    sget-object p1, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->commentsStreamReloadEndpoint:Laqzk;

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p1

    invoke-virtual {v7, p1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v7, Laqzh;->l:Laqyz;

    iget-object v5, p1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2d

    iget-object p1, p1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_17

    :cond_2d
    invoke-virtual {p1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_17
    check-cast p1, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->c:Lasxt;

    if-nez v0, :cond_2e

    sget-object v0, Lasxt;->a:Lasxt;

    :cond_2e
    iget v0, v0, Lasxt;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_41

    const-string v0, "sectionController"

    const-class v5, Lyrs;

    invoke-static {p2, v0, v5}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyrs;

    if-nez p2, :cond_2f

    new-instance p2, Lallk;

    invoke-direct {p2, p1}, Lallk;-><init>(Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;)V

    iget-object p1, p0, Lytc;->b:Ljava/lang/Object;

    check-cast p1, Lzmb;

    invoke-virtual {p1, p2}, Lzmb;->e(Ljava/lang/Object;)V

    return-void

    :cond_2f
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->d:I

    invoke-static {v0}, La;->di(I)I

    move-result v0

    if-nez v0, :cond_30

    move v0, v4

    :cond_30
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v4, :cond_36

    if-eq v0, v2, :cond_33

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->c:Lasxt;

    if-nez p1, :cond_31

    sget-object p1, Lasxt;->a:Lasxt;

    :cond_31
    iget-object p1, p1, Lasxt;->c:Layzf;

    if-nez p1, :cond_32

    sget-object p1, Layzf;->a:Layzf;

    :cond_32
    invoke-static {p1}, Lagpb;->cn(Ljava/lang/Object;)Lakme;

    move-result-object p1

    invoke-virtual {p2, p1}, Lallz;->gE(Lakme;)V

    return-void

    :cond_33
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->c:Lasxt;

    if-nez v0, :cond_34

    sget-object v0, Lasxt;->a:Lasxt;

    :cond_34
    iget-object v0, v0, Lasxt;->c:Layzf;

    if-nez v0, :cond_35

    sget-object v0, Layzf;->a:Layzf;

    :cond_35
    iget p1, p1, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->f:I

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lyrs;->z(Layzf;I)V

    return-void

    :cond_36
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->c:Lasxt;

    if-nez p1, :cond_37

    sget-object p1, Lasxt;->a:Lasxt;

    :cond_37
    iget-object p1, p1, Lasxt;->c:Layzf;

    if-nez p1, :cond_38

    sget-object p1, Layzf;->a:Layzf;

    :cond_38
    invoke-virtual {p2, p1, v1}, Lalnh;->fh(Layzf;Lasuc;)V

    return-void

    :pswitch_11
    move-object v7, p1

    sget-object p1, Lcom/google/protos/youtube/api/innertube/ChangeCommentsSortModeCommandOuterClass$ChangeCommentsSortModeCommand;->changeCommentsSortModeCommand:Laqzk;

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p1

    invoke-virtual {v7, p1}, Laqzh;->d(Laqzk;)V

    iget-object p2, v7, Laqzh;->l:Laqyz;

    iget-object v0, p1, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_39

    iget-object p1, p1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_18

    :cond_39
    invoke-virtual {p1, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_18
    iget-object p2, p0, Lytc;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ChangeCommentsSortModeCommandOuterClass$ChangeCommentsSortModeCommand;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ChangeCommentsSortModeCommandOuterClass$ChangeCommentsSortModeCommand;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_3b

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/ChangeCommentsSortModeCommandOuterClass$ChangeCommentsSortModeCommand;->c:I

    invoke-static {p1}, Laojy;->au(I)I

    move-result p1

    if-nez p1, :cond_3a

    goto :goto_19

    :cond_3a
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3b

    move v3, v4

    :cond_3b
    :goto_19
    check-cast p2, Lytb;

    iput-boolean v3, p2, Lytb;->b:Z

    return-void

    :pswitch_12
    move-object v7, p1

    iget-object p1, p0, Lytc;->b:Ljava/lang/Object;

    check-cast p1, Lxqk;

    iget-object p2, p1, Lxqk;->b:Lrg;

    if-eqz p2, :cond_41

    sget-object p2, Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;->phoneVerificationEndpoint:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {v7, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v7, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, p2}, Laqyz;->o(Laqzj;)Z

    move-result p2

    if-nez p2, :cond_3c

    goto :goto_1c

    :cond_3c
    sget-object p2, Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;->phoneVerificationEndpoint:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {v7, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v7, Laqzh;->l:Laqyz;

    iget-object v1, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3d

    iget-object p2, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1a

    :cond_3d
    invoke-virtual {p2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1a
    check-cast p2, Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;

    iput-object p2, p1, Lxqk;->c:Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;

    iget-object p1, p1, Lxqk;->b:Lrg;

    invoke-virtual {p1, v7}, Lrg;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v7, p1

    sget-object p1, Lcom/google/protos/youtube/api/innertube/ChangeCommentsMarkersVisibilityCommandOuterClass$ChangeCommentsMarkersVisibilityCommand;->changeCommentsMarkersVisibilityCommand:Laqzk;

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p1

    invoke-virtual {v7, p1}, Laqzh;->d(Laqzk;)V

    iget-object p2, v7, Laqzh;->l:Laqyz;

    iget-object v0, p1, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_3e

    iget-object p1, p1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1b

    :cond_3e
    invoke-virtual {p1, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1b
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ChangeCommentsMarkersVisibilityCommandOuterClass$ChangeCommentsMarkersVisibilityCommand;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/ChangeCommentsMarkersVisibilityCommandOuterClass$ChangeCommentsMarkersVisibilityCommand;->b:I

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_3f

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/ChangeCommentsMarkersVisibilityCommandOuterClass$ChangeCommentsMarkersVisibilityCommand;->d:Ljava/lang/String;

    :cond_3f
    iget-object v0, p0, Lytc;->b:Ljava/lang/Object;

    and-int/2addr p2, v4

    if-eqz p2, :cond_40

    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/ChangeCommentsMarkersVisibilityCommandOuterClass$ChangeCommentsMarkersVisibilityCommand;->c:Z

    if-eqz p1, :cond_40

    move v3, v4

    :cond_40
    if-eqz v3, :cond_42

    move-object p1, v0

    check-cast p1, Lytb;

    iget-boolean p1, p1, Lytb;->b:Z

    if-eqz p1, :cond_41

    goto :goto_1d

    :cond_41
    :goto_1c
    return-void

    :cond_42
    :goto_1d
    sget-object p1, Lasuc;->a:Lasuc;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    sget-object p2, Lcom/google/protos/youtube/api/innertube/ChangeKeyedMarkersVisibilityCommandOuterClass$ChangeKeyedMarkersVisibilityCommand;->changeKeyedMarkersVisibilityCommand:Laqzk;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/ChangeKeyedMarkersVisibilityCommandOuterClass$ChangeKeyedMarkersVisibilityCommand;->a:Lcom/google/protos/youtube/api/innertube/ChangeKeyedMarkersVisibilityCommandOuterClass$ChangeKeyedMarkersVisibilityCommand;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lcom/google/protos/youtube/api/innertube/ChangeKeyedMarkersVisibilityCommandOuterClass$ChangeKeyedMarkersVisibilityCommand;

    iget v7, v6, Lcom/google/protos/youtube/api/innertube/ChangeKeyedMarkersVisibilityCommandOuterClass$ChangeKeyedMarkersVisibilityCommand;->b:I

    or-int/2addr v4, v7

    iput v4, v6, Lcom/google/protos/youtube/api/innertube/ChangeKeyedMarkersVisibilityCommandOuterClass$ChangeKeyedMarkersVisibilityCommand;->b:I

    iput-boolean v3, v6, Lcom/google/protos/youtube/api/innertube/ChangeKeyedMarkersVisibilityCommandOuterClass$ChangeKeyedMarkersVisibilityCommand;->c:Z

    if-nez v1, :cond_43

    const-string v1, "COMMENTS_MARKERS_KEY"

    :cond_43
    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v3, v5, Laqze;->instance:Laqzm;

    check-cast v3, Lcom/google/protos/youtube/api/innertube/ChangeKeyedMarkersVisibilityCommandOuterClass$ChangeKeyedMarkersVisibilityCommand;

    iget v4, v3, Lcom/google/protos/youtube/api/innertube/ChangeKeyedMarkersVisibilityCommandOuterClass$ChangeKeyedMarkersVisibilityCommand;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lcom/google/protos/youtube/api/innertube/ChangeKeyedMarkersVisibilityCommandOuterClass$ChangeKeyedMarkersVisibilityCommand;->b:I

    iput-object v1, v3, Lcom/google/protos/youtube/api/innertube/ChangeKeyedMarkersVisibilityCommandOuterClass$ChangeKeyedMarkersVisibilityCommand;->d:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ChangeKeyedMarkersVisibilityCommandOuterClass$ChangeKeyedMarkersVisibilityCommand;

    invoke-virtual {p1, p2, v1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    check-cast v0, Lytb;

    iget-object p2, v0, Lytb;->a:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladin;

    invoke-interface {p2, p1}, Ladin;->a(Lasuc;)V

    return-void

    :cond_44
    invoke-virtual {p1, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1e
    iget-object p2, p0, Lytc;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/AssetItemDeselectCommandOuterClass$AssetItemDeselectCommand;

    check-cast p2, Laerl;

    iget-object p2, p2, Laerl;->b:Ljava/lang/Object;

    check-cast p2, Lbgtr;

    invoke-virtual {p2, p1}, Lbgtr;->pT(Ljava/lang/Object;)V

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

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
