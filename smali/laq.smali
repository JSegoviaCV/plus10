.class public final Llaq;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field public final a:Lahzj;

.field public final b:Lhtx;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lbguh;

.field public final f:Lfnn;

.field private final g:Ladin;

.field private final h:Lbguh;

.field private final i:Llgg;

.field private final j:Lafoi;

.field private final k:Lbguh;

.field private final l:Landroid/content/Context;

.field private final m:Ladzs;

.field private final n:Lbezg;

.field private final o:Laeet;

.field private final q:Lrfl;


# direct methods
.method public constructor <init>(Lrfl;Ladin;Lfnn;Lahzj;Lbguh;Llgg;Lhtx;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lafoi;Lbguh;Ladzs;Lbguh;Laeet;Lbezg;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llaq;->q:Lrfl;

    iput-object p2, p0, Llaq;->g:Ladin;

    iput-object p3, p0, Llaq;->f:Lfnn;

    iput-object p4, p0, Llaq;->a:Lahzj;

    iput-object p5, p0, Llaq;->h:Lbguh;

    iput-object p6, p0, Llaq;->i:Llgg;

    iput-object p7, p0, Llaq;->b:Lhtx;

    iput-object p8, p0, Llaq;->c:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Llaq;->d:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Llaq;->j:Lafoi;

    iput-object p11, p0, Llaq;->k:Lbguh;

    iput-object p12, p0, Llaq;->m:Ladzs;

    iput-object p13, p0, Llaq;->e:Lbguh;

    iput-object p14, p0, Llaq;->o:Laeet;

    iput-object p15, p0, Llaq;->n:Lbezg;

    move-object/from16 p1, p16

    iput-object p1, p0, Llaq;->l:Landroid/content/Context;

    return-void
.end method

.method private final e(Lasuc;Laujq;)V
    .locals 3

    sget-object v0, Latwu;->a:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llaq;->k:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldk;

    const-string v1, "com.google.android.libraries.youtube.logging.interaction_logger"

    invoke-static {v1, v0}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v1

    iget v2, p2, Laujq;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_0

    new-instance v2, Lafoh;

    iget-object p2, p2, Laujq;->e:Laqyh;

    invoke-direct {v2, p2}, Lafoh;-><init>(Laqyh;)V

    iput-object v2, v0, Lldk;->a:Lafot;

    :cond_0
    :try_start_0
    iget-object p2, p0, Llaq;->m:Ladzs;

    invoke-virtual {p2, p1, v1}, Ladzs;->b(Lasuc;Ljava/util/Map;)V
    :try_end_0
    .catch Ladiz; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    const-string v0, "Unknown command"

    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    iget-object p2, p0, Llaq;->g:Ladin;

    invoke-interface {p2, p1}, Ladin;->a(Lasuc;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->getDownloadActionCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {v8, v0}, Laqzh;->d(Laqzk;)V

    iget-object v2, v8, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    invoke-static {v0}, La;->cg(Z)V

    sget-object v0, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->getDownloadActionCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {v8, v0}, Laqzh;->d(Laqzk;)V

    iget-object v2, v8, Laqzh;->l:Laqyz;

    iget-object v3, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object v4, v0

    check-cast v4, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;

    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object v5

    iget-object v0, v1, Llaq;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhpb;

    invoke-virtual {v2}, Lhpb;->n()V

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpb;

    invoke-virtual {v0}, Lhpb;->m()V

    iget-object v0, v1, Llaq;->q:Lrfl;

    iget-object v2, v1, Llaq;->a:Lahzj;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v3

    iget-object v6, v0, Lrfl;->b:Ljava/lang/Object;

    check-cast v6, Laeet;

    invoke-virtual {v6, v3}, Laeet;->I(Lahzi;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v3

    iget-object v0, v0, Lrfl;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-class v6, Llga;

    invoke-static {v0, v6, v3}, Lamow;->ao(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llga;

    invoke-interface {v0}, Llga;->r()Lairg;

    move-result-object v7

    iget-object v0, v1, Llaq;->i:Llgg;

    sget-object v3, Laxwo;->a:Laxwo;

    invoke-virtual {v0, v3}, Lairk;->t(Laxwo;)Laxwo;

    move-result-object v0

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v3, v5, Laqze;->instance:Laqzm;

    check-cast v3, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;

    iget v0, v0, Laxwo;->l:I

    iput v0, v3, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->g:I

    iget v0, v3, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->b:I

    const/4 v6, 0x4

    or-int/2addr v0, v6

    iput v0, v3, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->b:I

    iget v0, v4, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    iget-object v0, v1, Llaq;->h:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladmo;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v3

    invoke-interface {v0, v3}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v0

    iget-object v3, v4, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->k:Ljava/lang/String;

    invoke-interface {v0, v3}, Ladmn;->h(Ljava/lang/String;)Lbfop;

    move-result-object v0

    const-class v3, Laxwj;

    invoke-virtual {v0, v3}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v0

    invoke-static {v0}, Ladlr;->z(Lbfop;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_1
    iget-object v3, v1, Llaq;->f:Lfnn;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v9

    invoke-virtual {v3, v9}, Lfnn;->f(Lahzi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iget-object v9, v1, Llaq;->b:Lhtx;

    iget-object v10, v1, Llaq;->n:Lbezg;

    invoke-virtual {v9}, Lhtx;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    invoke-virtual {v10}, Lbezg;->eb()Z

    move-result v11

    if-eqz v11, :cond_3

    iget-boolean v11, v4, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->l:Z

    if-eqz v11, :cond_3

    iget-object v11, v1, Llaq;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    const/16 p2, 0x2

    iget-object v12, v1, Llaq;->l:Landroid/content/Context;

    const/16 v16, 0x0

    iget-object v13, v1, Llaq;->o:Laeet;

    invoke-virtual {v13, v2}, Laeet;->I(Lahzi;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v2

    const-class v13, Llap;

    invoke-static {v12, v13, v2}, Lamow;->ao(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llap;

    invoke-interface {v2}, Llap;->M()Lamar;

    move-result-object v2

    sget-object v12, Larzb;->B:Larzb;

    sget-object v13, Lapbv;->b:Laoxo;

    move-object/from16 v17, v7

    const-wide/32 v6, 0x2b84738

    const/16 v18, 0x3

    const-wide/16 v14, 0x0

    invoke-virtual {v10, v6, v7, v14, v15}, Ladjg;->d(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    if-nez v6, :cond_2

    const/16 v6, 0x1f4

    :cond_2
    const/4 v7, 0x1

    invoke-virtual {v2, v12, v13, v6, v7}, Lamar;->t(Larzb;Ljava/util/Map;IZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v6, Lkxj;

    const/16 v10, 0x8

    invoke-direct {v6, v10}, Lkxj;-><init>(I)V

    invoke-static {v6}, Laohs;->a(Laori;)Laori;

    move-result-object v6

    invoke-static {v2, v6, v11}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v0, v6, v16

    aput-object v3, v6, v7

    aput-object v9, v6, p2

    aput-object v2, v6, v18

    invoke-static {v6}, Lapgu;->cj([Lcom/google/common/util/concurrent/ListenableFuture;)Lbhsy;

    move-result-object v10

    move-object v6, v5

    move-object v5, v2

    move-object v2, v0

    new-instance v0, Llao;

    move-object v7, v9

    move-object v9, v8

    move-object/from16 v8, v17

    invoke-direct/range {v0 .. v9}, Llao;-><init>(Llaq;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;Lcom/google/common/util/concurrent/ListenableFuture;Laqze;Lcom/google/common/util/concurrent/ListenableFuture;Lairg;Lasuc;)V

    invoke-virtual {v10, v0, v11}, Lbhsy;->A(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_3
    move-object v2, v0

    move-object v6, v5

    move-object/from16 v17, v7

    move-object v7, v9

    const/16 p2, 0x2

    const/16 v16, 0x0

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v2, v0, v16

    const/16 v19, 0x1

    aput-object v3, v0, v19

    aput-object v7, v0, p2

    invoke-static {v0}, Lapgu;->cj([Lcom/google/common/util/concurrent/ListenableFuture;)Lbhsy;

    move-result-object v9

    new-instance v0, Llan;

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v17

    invoke-direct/range {v0 .. v8}, Llan;-><init>(Llaq;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;Laqze;Lcom/google/common/util/concurrent/ListenableFuture;Lairg;Lasuc;)V

    iget-object v2, v1, Llaq;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v9, v0, v2}, Lbhsy;->A(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final d(Laujq;Laqyh;)V
    .locals 3

    if-eqz p1, :cond_4

    iget v0, p1, Laujq;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_4

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Llaq;->j:Lafoi;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    new-instance v1, Lafoh;

    iget-object v2, p1, Laujq;->e:Laqyh;

    invoke-direct {v1, v2}, Lafoh;-><init>(Laqyh;)V

    new-instance v2, Lafoh;

    invoke-direct {v2, p2}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v0, v1, v2}, Lafoj;->f(Lafot;Lafot;)Lafpn;

    :cond_0
    iget-object p2, p1, Laujq;->d:Lasuc;

    if-nez p2, :cond_1

    sget-object p2, Lasuc;->a:Lasuc;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p2, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p2, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p2, v0}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p2, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    check-cast p2, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->b:Larad;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasuc;

    invoke-direct {p0, v0, p1}, Llaq;->e(Lasuc;Laujq;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p2, p1}, Llaq;->e(Lasuc;Laujq;)V

    :cond_4
    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
