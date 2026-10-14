.class public final Lizn;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field private final synthetic f:I

.field private final g:Ljava/lang/Object;

.field private final h:Landroid/content/Context;

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lakhk;Lhhw;Lhpj;Lakup;Lafoi;Laqqa;Lanrn;I)V
    .locals 0

    iput p9, p0, Lizn;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizn;->h:Landroid/content/Context;

    iput-object p2, p0, Lizn;->g:Ljava/lang/Object;

    iput-object p3, p0, Lizn;->a:Ljava/lang/Object;

    iput-object p5, p0, Lizn;->b:Ljava/lang/Object;

    iput-object p4, p0, Lizn;->c:Ljava/lang/Object;

    iput-object p6, p0, Lizn;->d:Ljava/lang/Object;

    iput-object p7, p0, Lizn;->i:Ljava/lang/Object;

    iput-object p8, p0, Lizn;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ladin;Lhlk;Lcw;Laiut;Lafoi;Lbguh;Laqpz;I)V
    .locals 0

    iput p9, p0, Lizn;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizn;->h:Landroid/content/Context;

    iput-object p2, p0, Lizn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lizn;->b:Ljava/lang/Object;

    iput-object p4, p0, Lizn;->a:Ljava/lang/Object;

    iput-object p5, p0, Lizn;->g:Ljava/lang/Object;

    iput-object p6, p0, Lizn;->e:Ljava/lang/Object;

    iput-object p7, p0, Lizn;->i:Ljava/lang/Object;

    iput-object p8, p0, Lizn;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcc;Ladin;Lairj;Ladmo;Laaan;Lafoi;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p8, p0, Lizn;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizn;->h:Landroid/content/Context;

    iput-object p3, p0, Lizn;->d:Ljava/lang/Object;

    iput-object p2, p0, Lizn;->e:Ljava/lang/Object;

    iput-object p4, p0, Lizn;->g:Ljava/lang/Object;

    iput-object p5, p0, Lizn;->c:Ljava/lang/Object;

    iput-object p6, p0, Lizn;->b:Ljava/lang/Object;

    iput-object p7, p0, Lizn;->i:Ljava/lang/Object;

    new-instance p1, Lzaw;

    invoke-direct {p1}, Lzaw;-><init>()V

    iput-object p1, p0, Lizn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcc;Laerl;Lahzj;Lafoi;Laaan;Ladin;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p8, p0, Lizn;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizn;->h:Landroid/content/Context;

    iput-object p2, p0, Lizn;->g:Ljava/lang/Object;

    iput-object p3, p0, Lizn;->b:Ljava/lang/Object;

    iput-object p4, p0, Lizn;->d:Ljava/lang/Object;

    iput-object p5, p0, Lizn;->c:Ljava/lang/Object;

    iput-object p6, p0, Lizn;->e:Ljava/lang/Object;

    iput-object p7, p0, Lizn;->i:Ljava/lang/Object;

    new-instance p1, Lzaw;

    invoke-direct {p1}, Lzaw;-><init>()V

    iput-object p1, p0, Lizn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lroi;Landroid/app/Activity;Lamnr;Lzbp;Laknb;Lamgs;Lahtj;I)V
    .locals 0

    iput p9, p0, Lizn;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lizn;->h:Landroid/content/Context;

    iput-object p2, p0, Lizn;->a:Ljava/lang/Object;

    iput-object p1, p0, Lizn;->i:Ljava/lang/Object;

    iput-object p4, p0, Lizn;->b:Ljava/lang/Object;

    iput-object p5, p0, Lizn;->e:Ljava/lang/Object;

    iput-object p6, p0, Lizn;->c:Ljava/lang/Object;

    iput-object p7, p0, Lizn;->g:Ljava/lang/Object;

    iput-object p8, p0, Lizn;->d:Ljava/lang/Object;

    return-void
.end method

.method private final d(Lasuc;Landroid/app/Activity;Larsv;Z)V
    .locals 4

    iget v0, p1, Lasuc;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    iget-object v0, p3, Larsv;->d:Larsw;

    if-nez v0, :cond_0

    sget-object v0, Larsw;->a:Larsw;

    :cond_0
    iget-boolean v0, v0, Larsw;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p3, Larsv;->d:Larsw;

    if-nez v0, :cond_1

    sget-object v0, Larsw;->a:Larsw;

    :cond_1
    iget-boolean v0, v0, Larsw;->d:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    goto/16 :goto_3

    :cond_3
    :goto_0
    sget-object v0, Lavwm;->a:Lavwm;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v2, p3, Larsv;->d:Larsw;

    if-nez v2, :cond_4

    sget-object v2, Larsw;->a:Larsw;

    :cond_4
    iget-boolean v2, v2, Larsw;->e:Z

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavwm;

    iget v3, v2, Lavwm;->b:I

    or-int/2addr v3, v1

    iput v3, v2, Lavwm;->b:I

    iput-boolean p4, v2, Lavwm;->c:Z

    :cond_5
    iget-object p4, p3, Larsv;->d:Larsw;

    if-nez p4, :cond_6

    sget-object v2, Larsw;->a:Larsw;

    goto :goto_1

    :cond_6
    move-object v2, p4

    :goto_1
    iget-boolean v2, v2, Larsw;->d:Z

    if-eqz v2, :cond_a

    if-nez p4, :cond_7

    sget-object p4, Larsw;->a:Larsw;

    :cond_7
    iget p4, p4, Larsw;->b:I

    and-int/2addr p4, v1

    if-eqz p4, :cond_a

    invoke-virtual {p2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/4 p4, 0x0

    :try_start_0
    iget-object p3, p3, Larsv;->d:Larsw;

    if-nez p3, :cond_8

    sget-object p3, Larsw;->a:Larsw;

    :cond_8
    iget-object p3, p3, Larsw;->c:Ljava/lang/String;

    invoke-virtual {p2, p3, p4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_9

    iget-boolean p2, p2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz p2, :cond_9

    goto :goto_2

    :catch_0
    :cond_9
    move v1, p4

    :goto_2
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lavwm;

    iget p3, p2, Lavwm;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lavwm;->b:I

    iput-boolean v1, p2, Lavwm;->d:Z

    :cond_a
    sget-object p2, Lavxf;->a:Lavxf;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    sget-object p3, Lavwh;->a:Lavwh;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p4, p3, Laqze;->instance:Laqzm;

    check-cast p4, Lavwh;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavwm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p4, Lavwh;->d:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, p4, Lavwh;->c:I

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p4, p2, Laqze;->instance:Laqzm;

    check-cast p4, Lavxf;

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Lavwh;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Lavxf;->u:Lavwh;

    iget p3, p4, Lavxf;->c:I

    or-int/lit16 p3, p3, 0x400

    iput p3, p4, Lavxf;->c:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lavxf;

    :goto_3
    iget-object p3, p0, Lizn;->d:Ljava/lang/Object;

    invoke-interface {p3}, Lafoi;->it()Lafoj;

    move-result-object p3

    new-instance p4, Lafoh;

    iget-object p1, p1, Lasuc;->c:Laqyh;

    invoke-direct {p4, p1}, Lafoh;-><init>(Laqyh;)V

    const/4 p1, 0x3

    invoke-interface {p3, p1, p4, p2}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 11

    iget v0, p0, Lizn;->f:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1c

    const/4 v4, 0x0

    if-eq v0, v3, :cond_e

    const/16 p2, 0xb

    const/4 v3, 0x2

    if-eq v0, v3, :cond_a

    const/4 v5, 0x3

    if-eq v0, v5, :cond_7

    sget-object v0, Lcom/google/protos/youtube/api/innertube/CommerceActionCommandOuterClass$CommerceActionCommand;->commerceActionCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v5, p1, Laqzh;->l:Laqyz;

    iget-object v6, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v5}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/CommerceActionCommandOuterClass$CommerceActionCommand;

    iget-boolean v5, v0, Lcom/google/protos/youtube/api/innertube/CommerceActionCommandOuterClass$CommerceActionCommand;->i:Z

    if-nez v5, :cond_1

    iget-object v5, p0, Lizn;->a:Ljava/lang/Object;

    check-cast v5, Lbo;

    invoke-virtual {v5, v2}, Lbo;->mB(Z)V

    iget-object v2, p0, Lizn;->h:Landroid/content/Context;

    check-cast v2, Lcc;

    invoke-virtual {v2}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v2

    sget-object v6, Lzaw;->ah:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Lbo;->t(Lcw;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lizn;->d:Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/protos/youtube/api/innertube/CommerceActionCommandOuterClass$CommerceActionCommand;->j:Lasyf;

    if-nez v5, :cond_2

    sget-object v5, Lasyf;->a:Lasyf;

    :cond_2
    iget-boolean v5, v5, Lasyf;->b:Z

    check-cast v2, Lairj;

    invoke-virtual {v2, v5}, Lairj;->c(Z)Laegt;

    move-result-object v5

    iget-object v6, v0, Lcom/google/protos/youtube/api/innertube/CommerceActionCommandOuterClass$CommerceActionCommand;->d:Ljava/lang/String;

    iput-object v6, v5, Laegt;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/protos/youtube/api/innertube/CommerceActionCommandOuterClass$CommerceActionCommand;->c:Ljava/lang/String;

    iput-object v6, v5, Laegt;->b:Ljava/lang/String;

    iget-object p1, p1, Lasuc;->c:Laqyh;

    invoke-virtual {v5, p1}, Ladtw;->n(Laqyh;)V

    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/CommerceActionCommandOuterClass$CommerceActionCommand;->e:Larad;

    iget-object v6, p0, Lizn;->g:Ljava/lang/Object;

    invoke-interface {v6}, Ladmo;->c()Ladmn;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6, v7}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object v8

    invoke-virtual {v8}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-interface {v6, v7}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object v7

    invoke-virtual {v7}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lados;

    invoke-interface {v7}, Lados;->d()[B

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v8, v5, Laegt;->a:Ljava/util/List;

    invoke-static {v7}, Laqyh;->w([B)Laqyh;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget p1, v0, Lcom/google/protos/youtube/api/innertube/CommerceActionCommandOuterClass$CommerceActionCommand;->b:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lizn;->e:Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/CommerceActionCommandOuterClass$CommerceActionCommand;->f:Lasuc;

    if-nez v1, :cond_5

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_5
    invoke-interface {p1, v1}, Ladin;->a(Lasuc;)V

    :cond_6
    iget-object p1, p0, Lizn;->i:Ljava/lang/Object;

    invoke-virtual {v2, v5, p1}, Lairj;->d(Laegt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lgxh;

    invoke-direct {v2, p0, v0, p2}, Lgxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lzar;

    invoke-direct {p2, p0, v0, v3, v4}, Lzar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v1, p1, v2, p2}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :cond_7
    iget-object p2, p0, Lizn;->g:Ljava/lang/Object;

    check-cast p2, Laerl;

    iget-object v0, p2, Laerl;->a:Ljava/lang/Object;

    iget-object v1, p0, Lizn;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    check-cast v0, Laeet;

    invoke-virtual {v0, v1}, Laeet;->I(Lahzi;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v0

    iget-object p2, p2, Laerl;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    const-class v1, Laeho;

    invoke-static {p2, v1, v0}, Lamow;->ao(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laeho;

    invoke-interface {p2}, Laeho;->x()Laird;

    move-result-object p2

    sget-object v0, Lcom/google/protos/youtube/api/innertube/YpcGetCancellationFlowCommand$YPCGetCancellationFlowCommand;->ypcGetCancellationFlowCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v3, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Lcom/google/protos/youtube/api/innertube/YpcGetCancellationFlowCommand$YPCGetCancellationFlowCommand;

    new-instance v1, Laegv;

    iget-object v3, p2, Laird;->b:Lajyy;

    iget-object v4, p2, Laird;->e:Ljava/lang/Object;

    invoke-interface {v4}, Lahzp;->a()Lahzi;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Laegv;-><init>(Lajyy;Lahzi;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/YpcGetCancellationFlowCommand$YPCGetCancellationFlowCommand;->b:Ljava/lang/String;

    invoke-static {v0}, Laegv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Laegv;->a:Ljava/lang/String;

    iget-object p1, p1, Lasuc;->c:Laqyh;

    invoke-virtual {v1, p1}, Ladtw;->n(Laqyh;)V

    iget-object p1, p0, Lizn;->a:Ljava/lang/Object;

    check-cast p1, Lbo;

    invoke-virtual {p1, v2}, Lbo;->mB(Z)V

    iget-object v0, p0, Lizn;->h:Landroid/content/Context;

    check-cast v0, Lcc;

    invoke-virtual {v0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v0

    sget-object v2, Lzaw;->ah:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lbo;->t(Lcw;Ljava/lang/String;)V

    iget-object p1, p2, Laird;->d:Ljava/lang/Object;

    sget-object v0, Lapqq;->a:Lapqq;

    check-cast p1, Ladwe;

    invoke-virtual {p1, v1, v0}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v1, p2, Laird;->f:Ljava/lang/Object;

    check-cast v1, Ladjg;

    invoke-virtual {v1}, Ladjg;->ai()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object p2, p2, Laird;->c:Ljava/lang/Object;

    const/16 v1, 0xa6

    invoke-static {p2, p1, v0, v1}, Lagur;->bX(Laiaf;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V

    :cond_9
    iget-object p2, p0, Lizn;->i:Ljava/lang/Object;

    new-instance v0, Lmmp;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lmmp;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lxki;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lxki;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v0, v1}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :cond_a
    sget-object v0, Lazpu;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    invoke-static {v1}, La;->cg(Z)V

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_b

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_b
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    check-cast p1, Lazpu;

    iget-object p1, p1, Lazpu;->c:Laxgb;

    if-nez p1, :cond_c

    sget-object p1, Laxgb;->a:Laxgb;

    :cond_c
    iget-object v0, p0, Lizn;->h:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.upload.extra_upload_activity_shorts_project_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lizn;->g:Ljava/lang/Object;

    check-cast v0, Lamgs;

    invoke-virtual {v0}, Lamgs;->bc()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v3, p0, Lizn;->a:Ljava/lang/Object;

    iget-object v0, p0, Lizn;->d:Ljava/lang/Object;

    check-cast v0, Lahtj;

    iget-object v5, v0, Lahtj;->d:Lahtp;

    move-object v0, v3

    check-cast v0, Lroi;

    invoke-virtual {v0, p1, v4}, Lroi;->Q(Laxgb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v2, Ljnh;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Ljnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, v0, Lroi;->d:Ljava/lang/Object;

    invoke-static {p1, v2, v0}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, p0, Lizn;->i:Ljava/lang/Object;

    new-instance v1, Ljww;

    invoke-direct {v1, p0, p2}, Ljww;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lhkq;

    const/16 v2, 0xd

    invoke-direct {p2, p0, v4, v2}, Lhkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1, p2}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :cond_d
    iget-object p2, p0, Lizn;->a:Ljava/lang/Object;

    check-cast p2, Lroi;

    invoke-virtual {p2, p1, v4}, Lroi;->Q(Laxgb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p2, p0, Lizn;->i:Ljava/lang/Object;

    new-instance v0, Ljww;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Ljww;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lgxm;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lgxm;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v0, v1}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :cond_e
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OpenDialogCommandOuterClass$OpenDialogCommand;->openDialogCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_f
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    check-cast v0, Lcom/google/protos/youtube/api/innertube/OpenDialogCommandOuterClass$OpenDialogCommand;

    iget v0, v0, Lcom/google/protos/youtube/api/innertube/OpenDialogCommandOuterClass$OpenDialogCommand;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_1b

    sget-object v0, Lcom/google/protos/youtube/api/innertube/OpenDialogCommandOuterClass$OpenDialogCommand;->openDialogCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_10
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    check-cast v0, Lcom/google/protos/youtube/api/innertube/OpenDialogCommandOuterClass$OpenDialogCommand;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/OpenDialogCommandOuterClass$OpenDialogCommand;->c:Lazaa;

    if-nez v0, :cond_11

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_11
    sget-object v1, Laxrp;->a:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v0, p0, Lizn;->b:Ljava/lang/Object;

    check-cast v0, Lhlk;

    invoke-virtual {v0, p1, p2}, Lhlk;->b(Lasuc;Ljava/util/Map;)V

    return-void

    :cond_12
    sget-object p1, Lcom/google/protos/youtube/api/innertube/FancyDismissibleDialogRendererOuterClass;->fancyDismissibleDialogRenderer:Laqzk;

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p1

    invoke-virtual {v0, p1}, Laqzh;->d(Laqzk;)V

    iget-object v1, v0, Laqzh;->l:Laqyz;

    iget-object p1, p1, Laqzk;->d:Laqzj;

    invoke-virtual {v1, p1}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object v5, p0, Lizn;->h:Landroid/content/Context;

    sget-object p1, Lcom/google/protos/youtube/api/innertube/FancyDismissibleDialogRendererOuterClass;->fancyDismissibleDialogRenderer:Laqzk;

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p1

    invoke-virtual {v0, p1}, Laqzh;->d(Laqzk;)V

    iget-object p2, v0, Laqzh;->l:Laqyz;

    iget-object v0, p1, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_13

    iget-object p1, p1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_13
    invoke-virtual {p1, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    iget-object v7, p0, Lizn;->c:Ljava/lang/Object;

    iget-object p2, p0, Lizn;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Laucm;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcab;

    iget-object p1, p0, Lizn;->d:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Laqpz;

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lakvd;->j(Landroid/content/Context;Laucm;Ladin;Lcab;Ljava/lang/Object;Laqpz;)V

    return-void

    :cond_14
    sget-object p1, Lcom/google/protos/youtube/api/innertube/MultiMessageConfirmDialogRendererOuterClass;->multiMessageConfirmDialogRenderer:Laqzk;

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p1

    invoke-virtual {v0, p1}, Laqzh;->d(Laqzk;)V

    iget-object v1, v0, Laqzh;->l:Laqyz;

    iget-object p1, p1, Laqzk;->d:Laqzj;

    invoke-virtual {v1, p1}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lizn;->a:Ljava/lang/Object;

    check-cast p1, Lcw;

    const-string v1, "MultiMessageConfirmDialogFragment"

    invoke-virtual {p1, v1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v2

    check-cast v2, Laeyv;

    if-nez v2, :cond_17

    sget-object v2, Lcom/google/protos/youtube/api/innertube/MultiMessageConfirmDialogRendererOuterClass;->multiMessageConfirmDialogRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    iget-object v0, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_15
    invoke-virtual {v2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    check-cast v0, Laxkk;

    new-instance v2, Laeyv;

    invoke-direct {v2}, Laeyv;-><init>()V

    invoke-static {v2}, Lbeoq;->d(Lbz;)V

    iget-object v3, v2, Lbz;->n:Landroid/os/Bundle;

    if-eqz v3, :cond_17

    if-eqz v0, :cond_16

    const-string v4, "renderer"

    invoke-static {v3, v4, v0}, Laqqd;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    :cond_16
    if-eqz p2, :cond_17

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p2, "args"

    invoke-virtual {v3, p2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_17
    invoke-virtual {v2}, Laeyv;->aB()Z

    move-result p2

    if-eqz p2, :cond_18

    invoke-virtual {v2}, Laeyv;->dismiss()V

    :cond_18
    invoke-virtual {v2, p1, v1}, Laeyv;->u(Lcw;Ljava/lang/String;)V

    return-void

    :cond_19
    sget-object p1, Lcom/google/protos/youtube/api/innertube/UpsellDialogRendererOuterClass;->upsellDialogRenderer:Laqzk;

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p1

    invoke-virtual {v0, p1}, Laqzh;->d(Laqzk;)V

    iget-object p2, v0, Laqzh;->l:Laqyz;

    iget-object p1, p1, Laqzk;->d:Laqzj;

    invoke-virtual {p2, p1}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lizn;->g:Ljava/lang/Object;

    sget-object p2, Lcom/google/protos/youtube/api/innertube/UpsellDialogRendererOuterClass;->upsellDialogRenderer:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {v0, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1a

    iget-object p2, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_8

    :cond_1a
    invoke-virtual {p2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_8
    iget-object v0, p0, Lizn;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    check-cast p1, Laiut;

    invoke-virtual {p1, p2, v0, v4, v4}, Laiut;->a(Ljava/lang/Object;Lafoj;Landroid/util/Pair;Laivj;)V

    :cond_1b
    return-void

    :cond_1c
    iget-object v0, p0, Lizn;->g:Ljava/lang/Object;

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    if-eqz v0, :cond_1d

    invoke-static {p2, v4}, Ladlr;->bd(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Larts;->d:Larts;

    check-cast v0, Lakhk;

    invoke-virtual {v0, v5, v6}, Lakhk;->x(Ljava/lang/Object;Larts;)V

    :cond_1d
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdsWebsiteDeepLinkCommandOuterClass;->adsWebsiteDeepLinkCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v5, p1, Laqzh;->l:Laqyz;

    iget-object v6, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1e

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_9

    :cond_1e
    invoke-virtual {v0, v5}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    iget-object v5, p0, Lizn;->a:Ljava/lang/Object;

    check-cast v0, Larsv;

    if-eqz v5, :cond_20

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2, v4}, Ladlr;->bd(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lasra;->b:Lasra;

    new-array v7, v3, [Lasuc;

    iget-object v8, v0, Larsv;->c:Lasuc;

    if-nez v8, :cond_1f

    sget-object v8, Lasuc;->a:Lasuc;

    :cond_1f
    aput-object v8, v7, v2

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v5, Lhhw;

    invoke-virtual {v5, v4, v7, v6}, Lhhw;->a(Lasra;Ljava/util/List;Ljava/util/Map;)V

    :cond_20
    iget-object v4, p0, Lizn;->c:Ljava/lang/Object;

    iget-object v5, v0, Larsv;->b:Ljava/lang/String;

    check-cast v4, Lhpj;

    invoke-virtual {v4, v5, p2}, Lhpj;->j(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object p2

    iget v4, v0, Larsv;->e:I

    invoke-static {v4}, La;->cJ(I)I

    move-result v4

    if-nez v4, :cond_21

    goto :goto_b

    :cond_21
    if-ne v4, v1, :cond_25

    iget-object v1, p1, Lasuc;->e:Lasud;

    if-nez v1, :cond_22

    sget-object v1, Lasud;->a:Lasud;

    :cond_22
    sget-object v4, Laxkb;->b:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v1, v5}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v5}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, p1, Lasuc;->e:Lasud;

    if-nez v1, :cond_23

    sget-object v1, Lasud;->a:Lasud;

    :cond_23
    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v1, v4}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_24

    iget-object v1, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_a

    :cond_24
    invoke-virtual {v4, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_a
    check-cast v1, Laxkb;

    iget-object v1, v1, Laxkb;->d:Ljava/lang/String;

    iget-object v4, p0, Lizn;->i:Ljava/lang/Object;

    check-cast v4, Laqqa;

    invoke-virtual {v4, v1}, Laqqa;->S(Ljava/lang/String;)Landroid/view/MotionEvent;

    move-result-object v1

    if-eqz v1, :cond_25

    iget-object v4, p0, Lizn;->e:Ljava/lang/Object;

    check-cast v4, Lanrn;

    invoke-virtual {v4, p2, v1, v3}, Lanrn;->bP(Landroid/net/Uri;Landroid/view/MotionEvent;Z)Landroid/net/Uri;

    move-result-object p2

    :cond_25
    :goto_b
    iget-object v1, p0, Lizn;->b:Ljava/lang/Object;

    if-eqz v1, :cond_27

    iget-object v4, p0, Lizn;->h:Landroid/content/Context;

    invoke-interface {v1, v4, p2}, Lakup;->i(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_c

    :cond_26
    check-cast v4, Landroid/app/Activity;

    invoke-direct {p0, p1, v4, v0, v3}, Lizn;->d(Lasuc;Landroid/app/Activity;Larsv;Z)V

    return-void

    :cond_27
    :goto_c
    iget-object v1, p0, Lizn;->h:Landroid/content/Context;

    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    invoke-direct {p0, p1, v3, v0, v2}, Lizn;->d(Lasuc;Landroid/app/Activity;Larsv;Z)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v4, 0x80

    invoke-virtual {v0, p1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-static {v1, p1}, Lakmp;->o(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v1, p1, p2}, Lzft;->d(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_28
    const p1, 0x7f140430

    invoke-static {v1, p1, v2}, Ladlr;->bU(Landroid/content/Context;II)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
