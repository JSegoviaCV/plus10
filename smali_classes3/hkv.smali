.class public final Lhkv;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field public final a:Lafpz;

.field public final b:Lafoj;

.field public final c:Ladjg;

.field private final d:Lcc;

.field private final e:Lcom/google/apps/tiktok/account/AccountId;

.field private final f:Lapsb;

.field private final g:Lijt;

.field private final h:Lapuj;

.field private final i:Lkoq;


# direct methods
.method public constructor <init>(Lcc;Lcom/google/apps/tiktok/account/AccountId;Lapuj;Lapsb;Lijt;Lafqb;Lafoi;Ladjg;Lakdb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkv;->d:Lcc;

    iput-object p2, p0, Lhkv;->e:Lcom/google/apps/tiktok/account/AccountId;

    iput-object p3, p0, Lhkv;->h:Lapuj;

    iput-object p4, p0, Lhkv;->f:Lapsb;

    iput-object p5, p0, Lhkv;->g:Lijt;

    iput-object p8, p0, Lhkv;->c:Ladjg;

    const/16 p1, 0xf8

    invoke-interface {p6, p1}, Lafqb;->m(I)Lafpz;

    move-result-object p1

    iput-object p1, p0, Lhkv;->a:Lafpz;

    invoke-interface {p7}, Lafoi;->it()Lafoj;

    move-result-object p2

    iput-object p2, p0, Lhkv;->b:Lafoj;

    new-instance p2, Lkoq;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p9, p3}, Lkoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    iput-object p2, p0, Lhkv;->i:Lkoq;

    return-void
.end method


# virtual methods
.method public final a(Lasuc;)V
    .locals 14

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowDmaConsentFlowCommandOuterClass$ShowDmaConsentFlowCommand;->showDmaConsentFlowCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowDmaConsentFlowCommandOuterClass$ShowDmaConsentFlowCommand;->showDmaConsentFlowCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowDmaConsentFlowCommandOuterClass$ShowDmaConsentFlowCommand;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ShowDmaConsentFlowCommandOuterClass$ShowDmaConsentFlowCommand;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ShowDmaConsentFlowCommandOuterClass$ShowDmaConsentFlowCommand;->d:I

    invoke-static {v0}, La;->cl(I)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    move v0, v2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    const-string v3, ""

    if-eq v0, v2, :cond_6

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eq v0, v1, :cond_4

    if-eq v0, v5, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShowDmaConsentFlowCommandOuterClass$ShowDmaConsentFlowCommand;->c:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Laqjt;

    iget-object p1, p0, Lhkv;->h:Lapuj;

    iget-object v0, p0, Lhkv;->e:Lcom/google/apps/tiktok/account/AccountId;

    invoke-virtual {p1, v0}, Lapuj;->m(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1, v3}, Lzhz;->h(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object v9, p0, Lhkv;->d:Lcc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lsvo;->c(Landroid/content/Context;)Luwh;

    move-result-object p1

    invoke-interface {p1}, Luwh;->hl()Lbhcr;

    move-result-object p1

    new-instance v6, Lenx;

    const/4 v10, 0x0

    const/16 v11, 0xb

    invoke-direct/range {v6 .. v11}, Lenx;-><init>(Ljava/lang/String;Laqjt;Landroid/content/Context;Lbgws;I)V

    invoke-static {p1, v4, v2, v6, v5}, Lbdoh;->s(Lbhcr;Lbgwx;ILbgyh;I)Lbhcx;

    return-void

    :cond_4
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShowDmaConsentFlowCommandOuterClass$ShowDmaConsentFlowCommand;->c:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Laqjt;

    iget-object p1, p0, Lhkv;->a:Lafpz;

    const-string v0, "dcf_s"

    invoke-interface {p1, v0}, Lafpz;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lhkv;->h:Lapuj;

    iget-object v0, p0, Lhkv;->e:Lcom/google/apps/tiktok/account/AccountId;

    invoke-virtual {p1, v0}, Lapuj;->m(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1, v3}, Lzhz;->h(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lhkv;->d:Lcc;

    iget-object v11, p0, Lhkv;->i:Lkoq;

    invoke-virtual {p1}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v9

    invoke-virtual {p1}, Lcc;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lsvy;->d(Laqjt;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lbhkj;

    new-instance v0, Lbhew;

    invoke-direct {v0, v4}, Lbhew;-><init>(Lbhdy;)V

    sget-object v1, Lbhde;->a:Lbhco;

    sget-object v1, Lbhlc;->a:Lbhem;

    invoke-static {v0, v1}, Lbgza;->q(Lbgwv;Lbgwx;)Lbgwx;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lbhkj;-><init>(Lbgwx;I)V

    goto :goto_1

    :cond_5
    invoke-static {v10}, Lsvo;->c(Landroid/content/Context;)Luwh;

    move-result-object p1

    invoke-interface {p1}, Luwh;->hl()Lbhcr;

    move-result-object p1

    :goto_1
    new-instance v6, Ltyf;

    const/4 v12, 0x0

    const/4 v13, 0x7

    invoke-direct/range {v6 .. v13}, Ltyf;-><init>(Ljava/lang/String;Laqjt;Lcw;Landroid/content/Context;Lkoq;Lbgws;I)V

    invoke-static {p1, v6}, Lbgyw;->j(Lbhcr;Lbgyh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, p0, Lhkv;->f:Lapsb;

    new-instance v1, Lhjr;

    invoke-direct {v1, p0, v5}, Lhjr;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lgxm;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lgxm;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1, v2}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :cond_6
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShowDmaConsentFlowCommandOuterClass$ShowDmaConsentFlowCommand;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Laqjt;

    iget-object p1, p0, Lhkv;->h:Lapuj;

    iget-object v0, p0, Lhkv;->e:Lcom/google/apps/tiktok/account/AccountId;

    invoke-virtual {p1, v0}, Lapuj;->m(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1, v3}, Lzhz;->h(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object v7, p0, Lhkv;->d:Lcc;

    iget-object v9, p0, Lhkv;->i:Lkoq;

    invoke-virtual {v7}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lsvo;->c(Landroid/content/Context;)Luwh;

    move-result-object p1

    invoke-interface {p1}, Luwh;->hl()Lbhcr;

    move-result-object p1

    new-instance v4, Ltyf;

    const/4 v10, 0x0

    const/4 v11, 0x6

    invoke-direct/range {v4 .. v11}, Ltyf;-><init>(Ljava/lang/String;Laqjt;Landroid/content/Context;Lcw;Lkoq;Lbgws;I)V

    invoke-static {p1, v4}, Lbgyw;->j(Lbhcr;Lbgyh;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_7
    :goto_2
    return-void
.end method

.method public final synthetic b(Lasuc;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void
.end method

.method public final d(I)V
    .locals 3

    iget-object v0, p0, Lhkv;->c:Ladjg;

    const-wide/32 v1, 0x2b4ed49

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhkv;->g:Lijt;

    iget-object v1, p0, Lhkv;->d:Lcc;

    invoke-virtual {v1, p1}, Lcc;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lalwm;->f(Ljava/lang/CharSequence;)Lalwk;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lalwk;->b(I)V

    invoke-virtual {p1}, Lalwk;->f()Lalwm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lijt;->n(Lalwm;)V

    :cond_0
    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
