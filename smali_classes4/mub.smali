.class public final Lmub;
.super Ljava/lang/Object;

# interfaces
.implements Ladqf;


# instance fields
.field public final a:Lhru;

.field public final b:Lmxn;

.field public final c:Lbezg;

.field public final d:Lbcm;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Lhru;Lmxn;Lbcm;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmub;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lmub;->f:Landroid/content/Context;

    iput-object p3, p0, Lmub;->a:Lhru;

    iput-object p4, p0, Lmub;->b:Lmxn;

    iput-object p5, p0, Lmub;->d:Lbcm;

    iput-object p6, p0, Lmub;->c:Lbezg;

    return-void
.end method


# virtual methods
.method public final a(Laxex;Ljava/lang/String;Lkum;)Laoxh;
    .locals 7

    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    invoke-virtual {p3}, Lkum;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    move-object v2, p1

    goto/16 :goto_0

    :pswitch_1
    iget-object v1, p0, Lmub;->f:Landroid/content/Context;

    sget-object v3, Laxvk;->i:Laxvk;

    sget-object p3, Laupx;->z:Laupx;

    invoke-static {p3}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v5

    invoke-static {p2}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v6

    const v4, 0x7f140b1d

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lhvz;->o(Landroid/content/Context;Laxex;Laxvk;ILaoru;Laoru;)Laxex;

    move-result-object p1

    invoke-virtual {v0, p1}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    move-object v2, p1

    iget-object v1, p0, Lmub;->f:Landroid/content/Context;

    sget-object v3, Laxvk;->j:Laxvk;

    sget-object p1, Laupx;->z:Laupx;

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v5

    invoke-static {p2}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v6

    const v4, 0x7f140b09

    invoke-static/range {v1 .. v6}, Lhvz;->o(Landroid/content/Context;Laxex;Laxvk;ILaoru;Laoru;)Laxex;

    move-result-object p1

    invoke-virtual {v0, p1}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    move-object v2, p1

    iget-object v1, p0, Lmub;->f:Landroid/content/Context;

    sget-object v3, Laxvk;->f:Laxvk;

    sget-object p1, Laupx;->z:Laupx;

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v5

    invoke-static {p2}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v6

    const v4, 0x7f140867

    invoke-static/range {v1 .. v6}, Lhvz;->o(Landroid/content/Context;Laxex;Laxvk;ILaoru;Laoru;)Laxex;

    move-result-object p1

    invoke-virtual {v0, p1}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    move-object v2, p1

    iget-object v1, p0, Lmub;->f:Landroid/content/Context;

    sget-object v3, Laxvk;->g:Laxvk;

    sget-object p1, Laupx;->z:Laupx;

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v5

    invoke-static {p2}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v6

    const v4, 0x7f140b1a

    invoke-static/range {v1 .. v6}, Lhvz;->o(Landroid/content/Context;Laxex;Laxvk;ILaoru;Laoru;)Laxex;

    move-result-object p1

    invoke-virtual {v0, p1}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    move-object v2, p1

    iget-object v1, p0, Lmub;->f:Landroid/content/Context;

    sget-object v3, Laxvk;->e:Laxvk;

    sget-object p1, Laupx;->A:Laupx;

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v5

    invoke-static {p2}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v6

    const v4, 0x7f140945

    invoke-static/range {v1 .. v6}, Lhvz;->o(Landroid/content/Context;Laxex;Laxvk;ILaoru;Laoru;)Laxex;

    move-result-object p1

    invoke-virtual {v0, p1}, Laoxc;->h(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lmub;->f:Landroid/content/Context;

    sget-object v3, Laxvk;->c:Laxvk;

    sget-object p1, Laupx;->y:Laupx;

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v5

    invoke-static {p2}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v6

    const v4, 0x7f140b02

    invoke-static/range {v1 .. v6}, Lhvz;->o(Landroid/content/Context;Laxex;Laxvk;ILaoru;Laoru;)Laxex;

    move-result-object p1

    invoke-virtual {v0, p1}, Laoxc;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final b(Laxex;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lagur;->bI(Laxex;)Lasuc;

    move-result-object p2

    if-eqz p2, :cond_4

    sget-object v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->offlineVideoEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p2, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p2, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->offlineVideoEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p2, v0}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p2, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    move-object v3, p2

    check-cast v3, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    iget p2, v3, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->c:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    iget-object p2, v3, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string p2, ""

    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v0, Lmvx;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lmvx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Laohs;->c(Lapqa;)Lapqa;

    move-result-object p1

    iget-object p2, v1, Lmub;->e:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2}, Lapgu;->bY(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_2
    move-object v1, p0

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(Laxex;Ljava/lang/Object;)Laxex;
    .locals 1

    iget-object v0, p0, Lmub;->b:Lmxn;

    invoke-virtual {v0, p1, p2}, Lmxn;->c(Laxex;Ljava/lang/Object;)Laxex;

    move-result-object p1

    return-object p1
.end method

.method public final d(Laxex;)Laoxh;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lagur;->bI(Laxex;)Lasuc;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->offlineVideoEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->offlineVideoEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    return-object p1

    :cond_3
    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    iget-object p1, p1, Laxex;->d:Laxfc;

    if-nez p1, :cond_4

    sget-object p1, Laxfc;->a:Laxfc;

    :cond_4
    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Laxfc;

    iget v3, v1, Laxfc;->b:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v1, Laxfc;->b:I

    iput-boolean v2, v1, Laxfc;->i:Z

    iget-object v1, p0, Lmub;->f:Landroid/content/Context;

    const v3, 0x7f14075d

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object v1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v3, p1, Laqze;->instance:Laqzm;

    check-cast v3, Laxfc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Laxfc;->c:Laufv;

    iget v1, v3, Laxfc;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Laxfc;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxfc;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxex;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laxex;->d:Laxfc;

    iget p1, v1, Laxex;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Laxex;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxex;

    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    return-object p1
.end method
