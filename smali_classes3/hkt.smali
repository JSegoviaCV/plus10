.class public final Lhkt;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field public final a:Ladin;

.field public final b:Lbguh;

.field public final c:Lbguh;

.field public final d:Lbguh;

.field public final e:Lmpr;

.field private final f:Laieg;

.field private final g:Lzwp;

.field private final h:Lbguh;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ljava/util/Set;

.field private final l:Lbezg;

.field private final m:Lroi;


# direct methods
.method public constructor <init>(Ladin;Laieg;Lroi;Lbguh;Lbguh;Lzwp;Lmpr;Lbguh;Lbguh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbezg;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laziq;->cr:Laziq;

    sget-object v1, Laziq;->cs:Laziq;

    sget-object v2, Laziq;->ct:Laziq;

    sget-object v3, Laziq;->ck:Laziq;

    sget-object v4, Laziq;->cl:Laziq;

    sget-object v5, Laziq;->bP:Laziq;

    const/4 v6, 0x1

    new-array v6, v6, [Laziq;

    const/4 v7, 0x0

    sget-object v8, Laziq;->bQ:Laziq;

    aput-object v8, v6, v7

    invoke-static/range {v0 .. v6}, Laoyo;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laoyo;

    move-result-object v0

    iput-object v0, p0, Lhkt;->k:Ljava/util/Set;

    iput-object p1, p0, Lhkt;->a:Ladin;

    iput-object p2, p0, Lhkt;->f:Laieg;

    iput-object p3, p0, Lhkt;->m:Lroi;

    iput-object p4, p0, Lhkt;->b:Lbguh;

    iput-object p5, p0, Lhkt;->c:Lbguh;

    iput-object p6, p0, Lhkt;->g:Lzwp;

    move-object/from16 p1, p7

    iput-object p1, p0, Lhkt;->e:Lmpr;

    move-object/from16 p1, p8

    iput-object p1, p0, Lhkt;->d:Lbguh;

    move-object/from16 p1, p9

    iput-object p1, p0, Lhkt;->h:Lbguh;

    move-object/from16 p1, p10

    iput-object p1, p0, Lhkt;->i:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p11

    iput-object p1, p0, Lhkt;->j:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p12

    iput-object p1, p0, Lhkt;->l:Lbezg;

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update smart downloads enabled"

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update watch break frequency."

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update smart downloads banner dismissed"

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update watch break reminder enablement."

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 11

    sget-object v0, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;->setClientSettingEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;->setClientSettingEndpoint:Laqzk;

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
    check-cast p1, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;->b:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazgz;

    iget-object v4, v3, Lazgz;->d:Lazir;

    if-nez v4, :cond_2

    sget-object v4, Lazir;->a:Lazir;

    :cond_2
    iget v4, v4, Lazir;->b:I

    invoke-static {v4}, Laziq;->a(I)Laziq;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v4, Laziq;->a:Laziq;

    :cond_3
    iget-object v5, p0, Lhkt;->m:Lroi;

    iget v6, v4, Laziq;->cY:I

    invoke-virtual {v5, v6}, Lroi;->n(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lhkt;->k:Ljava/util/Set;

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v4}, Laziq;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed to update client setting: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Laaes;->c(Ljava/lang/String;)V

    :goto_2
    move v8, v1

    goto/16 :goto_9

    :cond_4
    iget-object v4, v3, Lazgz;->d:Lazir;

    if-nez v4, :cond_5

    sget-object v4, Lazir;->a:Lazir;

    :cond_5
    iget v4, v4, Lazir;->b:I

    invoke-static {v4}, Laziq;->a(I)Laziq;

    move-result-object v4

    if-nez v4, :cond_6

    sget-object v4, Laziq;->a:Laziq;

    :cond_6
    invoke-virtual {v4}, Laziq;->ordinal()I

    move-result v4

    const/16 v6, 0x21

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eq v4, v6, :cond_12

    const/16 v5, 0x91

    if-eq v4, v5, :cond_10

    const/16 v5, 0x92

    const/4 v6, 0x4

    const-wide/16 v9, 0x0

    if-eq v4, v5, :cond_d

    const/16 v5, 0xa6

    if-eq v4, v5, :cond_a

    const/16 v5, 0xa7

    if-eq v4, v5, :cond_7

    const/16 v5, 0x9

    const/4 v6, 0x2

    packed-switch v4, :pswitch_data_0

    :goto_3
    goto :goto_2

    :pswitch_0
    iget-object v4, p0, Lhkt;->g:Lzwp;

    new-instance v6, Lgyz;

    invoke-direct {v6, v3, v5}, Lgyz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v6}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Lhkq;

    invoke-direct {v5, p0, v3, v1}, Lhkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v5}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    goto/16 :goto_9

    :pswitch_1
    new-instance v4, Lhks;

    invoke-direct {v4, p0, v3, v6}, Lhks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p0, Lhkt;->i:Ljava/util/concurrent/Executor;

    invoke-static {v4, v3}, Lapgu;->bY(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iget-object v4, p0, Lhkt;->j:Ljava/util/concurrent/Executor;

    new-instance v6, Lhdm;

    invoke-direct {v6, v5}, Lhdm;-><init>(I)V

    new-instance v5, Lhkq;

    invoke-direct {v5, p0, p1, v7}, Lhkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v4, v6, v5}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    goto :goto_2

    :pswitch_2
    new-instance v4, Lhks;

    invoke-direct {v4, p0, v3, v1}, Lhks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p0, Lhkt;->i:Ljava/util/concurrent/Executor;

    invoke-static {v4, v3}, Lapgu;->bY(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iget-object v4, p0, Lhkt;->j:Ljava/util/concurrent/Executor;

    new-instance v5, Lhdm;

    const/16 v7, 0x8

    invoke-direct {v5, v7}, Lhdm;-><init>(I)V

    new-instance v7, Lhkq;

    invoke-direct {v7, p0, p1, v6}, Lhkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v4, v5, v7}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    goto/16 :goto_2

    :cond_7
    iget v4, v3, Lazgz;->b:I

    if-ne v4, v6, :cond_8

    iget-object v3, v3, Lazgz;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :cond_8
    iget-object v3, p0, Lhkt;->l:Lbezg;

    long-to-int v4, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3}, Lbezg;->ew()Z

    move-result v3

    new-instance v6, Ldst;

    const/16 v7, 0xd

    invoke-direct {v6, p0, v7}, Ldst;-><init>(Ljava/lang/Object;I)V

    iget-object v7, p0, Lhkt;->i:Ljava/util/concurrent/Executor;

    invoke-static {v6, v7}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    if-nez v3, :cond_9

    const v6, 0x7fffffff

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    :cond_9
    new-instance v9, Lhkr;

    invoke-direct {v9, p0, v5, v3, v1}, Lhkr;-><init>(Lhkt;Ljava/lang/Object;ZI)V

    invoke-static {v6, v9, v7}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iget-object v5, p0, Lhkt;->j:Ljava/util/concurrent/Executor;

    new-instance v6, Lhdm;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Lhdm;-><init>(I)V

    new-instance v7, Llhc;

    invoke-direct {v7, p0, v4, p1, v8}, Llhc;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v3, v5, v6, v7}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    goto/16 :goto_2

    :cond_a
    iget v4, v3, Lazgz;->b:I

    if-ne v4, v7, :cond_b

    iget-object v4, v3, Lazgz;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_4

    :cond_b
    move v4, v1

    :goto_4
    iget-object v5, p0, Lhkt;->l:Lbezg;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5}, Lbezg;->ew()Z

    move-result v5

    new-instance v6, Ldst;

    const/16 v7, 0xe

    invoke-direct {v6, p0, v7}, Ldst;-><init>(Ljava/lang/Object;I)V

    iget-object v7, p0, Lhkt;->i:Ljava/util/concurrent/Executor;

    invoke-static {v6, v7}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    if-nez v5, :cond_c

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    :cond_c
    new-instance v9, Lhkr;

    invoke-direct {v9, p0, v4, v5, v8}, Lhkr;-><init>(Lhkt;Ljava/lang/Object;ZI)V

    invoke-static {v6, v9, v7}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    iget-object v5, p0, Lhkt;->j:Ljava/util/concurrent/Executor;

    new-instance v6, Lhdm;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Lhdm;-><init>(I)V

    new-instance v7, Lieq;

    invoke-direct {v7, p0, v3, p1, v8}, Lieq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v5, v6, v7}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    goto/16 :goto_2

    :cond_d
    iget-object v4, p0, Lhkt;->h:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalyy;

    iget v5, v3, Lazgz;->b:I

    if-ne v5, v6, :cond_e

    iget-object v3, v3, Lazgz;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_5

    :cond_e
    move-wide v5, v9

    :goto_5
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    cmp-long v5, v5, v9

    if-lez v5, :cond_f

    goto :goto_6

    :cond_f
    move v8, v1

    :goto_6
    invoke-static {v8}, La;->cg(Z)V

    invoke-virtual {v4}, Lalyy;->X()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v6, Lhlt;

    const/16 v7, 0xc

    invoke-direct {v6, v7}, Lhlt;-><init>(I)V

    iget-object v8, v4, Lalyy;->c:Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v6, Llgl;

    invoke-direct {v6, v4, v3, v7}, Llgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v6, v8}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v6, Llgx;

    invoke-direct {v6, v4, v3, v7}, Llgx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v6}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    iget-object v3, p0, Lhkt;->a:Ladin;

    iget-object v4, p1, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;->c:Larad;

    invoke-interface {v3, v4}, Ladin;->b(Ljava/util/List;)V

    goto/16 :goto_2

    :cond_10
    iget-object v4, p0, Lhkt;->h:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalyy;

    iget v5, v3, Lazgz;->b:I

    if-ne v5, v7, :cond_11

    iget-object v3, v3, Lazgz;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_7

    :cond_11
    move v3, v1

    :goto_7
    invoke-virtual {v4}, Lalyy;->X()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v6, Lhlt;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, Lhlt;-><init>(I)V

    iget-object v7, v4, Lalyy;->c:Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v6, Ltmt;

    invoke-direct {v6, v4, v3, v8}, Ltmt;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v5, v6, v7}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v6, Lovi;

    invoke-direct {v6, v4, v3, v1}, Lovi;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v5, v6}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    iget-object v3, p0, Lhkt;->a:Ladin;

    iget-object v4, p1, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;->c:Larad;

    invoke-interface {v3, v4}, Ladin;->b(Ljava/util/List;)V

    goto/16 :goto_2

    :cond_12
    iget-object v4, p0, Lhkt;->f:Laieg;

    invoke-static {v4}, Laiia;->c(Laieg;)V

    iget-object v6, v3, Lazgz;->d:Lazir;

    if-nez v6, :cond_13

    sget-object v6, Lazir;->a:Lazir;

    :cond_13
    iget v6, v6, Lazir;->b:I

    invoke-static {v6}, Laziq;->a(I)Laziq;

    move-result-object v6

    if-nez v6, :cond_14

    sget-object v6, Laziq;->a:Laziq;

    :cond_14
    iget v6, v6, Laziq;->cY:I

    invoke-virtual {v5, v6}, Lroi;->n(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_15

    goto/16 :goto_3

    :cond_15
    iget v6, v3, Lazgz;->b:I

    if-ne v6, v7, :cond_16

    iget-object v3, v3, Lazgz;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_8

    :cond_16
    move v3, v1

    :goto_8
    invoke-interface {v4, v5, v3}, Laieg;->b(Ljava/lang/String;Z)V

    :goto_9
    or-int/2addr v2, v8

    goto/16 :goto_1

    :cond_17
    if-eqz v2, :cond_18

    iget-object v0, p0, Lhkt;->a:Ladin;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;->c:Larad;

    invoke-interface {v0, p1, p2}, Ladin;->d(Ljava/util/List;Ljava/util/Map;)V

    :cond_18
    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xad
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
