.class public final Lmpd;
.super Ladic;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbguh;

.field public final c:Ladjg;

.field private final h:Lbguh;

.field private final i:Lbguh;

.field private final j:Ladjg;

.field private final k:Lhja;

.field private final l:Lpuc;

.field private final m:Lpqb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbguh;Lbguh;Lpuc;Lcf;Lpqb;Lbguh;Lhja;Ladjg;Ladjg;Ljava/util/concurrent/Executor;Ljava/util/Map;Ljava/util/Map;Ladin;)V
    .locals 1

    new-instance v0, Ladig;

    invoke-direct {v0, p5}, Ladig;-><init>(Lcf;)V

    invoke-virtual {v0, p12}, Ladig;->b(Ljava/util/Map;)V

    invoke-virtual {v0, p13}, Ladig;->b(Ljava/util/Map;)V

    invoke-virtual {v0, p14}, Ladig;->c(Ladin;)V

    invoke-virtual {v0}, Ladig;->a()Ladif;

    move-result-object p5

    invoke-direct {p0, p1, p5, p11}, Ladic;-><init>(Landroid/app/Activity;Ladif;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lmpd;->a:Landroid/app/Activity;

    iput-object p2, p0, Lmpd;->b:Lbguh;

    iput-object p3, p0, Lmpd;->i:Lbguh;

    iput-object p7, p0, Lmpd;->h:Lbguh;

    iput-object p4, p0, Lmpd;->l:Lpuc;

    iput-object p6, p0, Lmpd;->m:Lpqb;

    iput-object p8, p0, Lmpd;->k:Lhja;

    iput-object p9, p0, Lmpd;->c:Ladjg;

    iput-object p10, p0, Lmpd;->j:Ladjg;

    return-void
.end method


# virtual methods
.method public final c(Lasuc;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lmpd;->j:Ladjg;

    invoke-virtual {v0}, Ladjg;->bc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Ladic;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lmpd;->m:Lpqb;

    invoke-virtual {p2}, Lpqb;->r()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    const-string v0, "navigation_endpoint"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object p1, p0, Lmpd;->a:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OpenSourceLicensesEndpointOuterClass$OpenSourceLicensesEndpoint;->openSourceLicensesEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lmpd;->a:Landroid/app/Activity;

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ApplicationHelpEndpointOuterClass;->applicationHelpEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lmpd;->l:Lpuc;

    iget-object p1, p1, Lpuc;->a:Ljava/lang/Object;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lmoy;->b()V

    :cond_3
    return-void

    :cond_4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p2, p0, Lmpd;->a:Landroid/app/Activity;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lbazt;

    iget-object p1, p1, Lbazt;->c:Ljava/lang/String;

    invoke-static {p1}, Ladlr;->X(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p2, p1}, Leiw;->az(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :cond_6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UserFeedbackEndpointOuterClass;->userFeedbackEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lmpd;->i:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larat;

    new-instance p2, Lmpc;

    invoke-direct {p2, p0}, Lmpc;-><init>(Lmpd;)V

    invoke-virtual {p1, p2}, Larat;->e(Lamkn;)V

    return-void

    :cond_7
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LocalWatchHistoryCommandOuterClass$LocalWatchHistoryCommand;->localWatchHistoryCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lmpd;->h:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladif;

    invoke-interface {v0, p1}, Ladif;->f(Lasuc;)Ladil;

    move-result-object v0

    :try_start_0
    invoke-interface {v0, p1, p2}, Ladil;->b(Lasuc;Ljava/util/Map;)V
    :try_end_0
    .catch Ladiz; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-super {p0, p1, p2}, Ladic;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :cond_8
    iget-object v0, p0, Lmpd;->k:Lhja;

    invoke-virtual {v0, p1, p2}, Lhja;->b(Lasuc;Ljava/util/Map;)V

    return-void
.end method
