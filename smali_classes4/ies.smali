.class public final Lies;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field public final a:Laaan;

.field public final b:Lbguh;

.field public final c:Lalft;

.field private final d:Landroid/content/Context;

.field private final e:Ladjc;

.field private final f:Lbpx;

.field private final g:Laird;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laird;Laaan;Lbguh;Lalft;Lbpx;Ladjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lies;->g:Laird;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lies;->a:Laaan;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lies;->b:Lbguh;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lies;->c:Lalft;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lies;->f:Lbpx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lies;->d:Landroid/content/Context;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lies;->e:Ladjc;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 5

    iget-object v0, p0, Lies;->e:Ladjc;

    invoke-virtual {v0}, Ladjc;->c()Lastq;

    move-result-object v0

    iget-object v0, v0, Lastq;->e:Lawry;

    if-nez v0, :cond_0

    sget-object v0, Lawry;->a:Lawry;

    :cond_0
    iget-boolean v0, v0, Lawry;->R:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lbpx;->s()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v2, Lzhz;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Ljie;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p1, p2, v4}, Ljie;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lieq;

    invoke-direct {v4, p0, p1, p2, v1}, Lieq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3, v4}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, v1}, Lies;->d(Lasuc;Ljava/util/Map;Z)V

    return-void
.end method

.method public final d(Lasuc;Ljava/util/Map;Z)V
    .locals 12

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    const-class v1, Lieu;

    invoke-static {p2, v0, v1}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lieu;

    if-eqz v6, :cond_0

    iget-object v0, v6, Lieu;->b:Ljava/lang/Object;

    invoke-interface {v0}, Liet;->a()V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v6, :cond_1

    iget-boolean v2, v6, Lieu;->a:Z

    if-eqz v2, :cond_1

    move v5, v0

    goto :goto_0

    :cond_1
    move v5, v1

    :goto_0
    iget-object v9, p0, Lies;->g:Laird;

    new-instance v10, Laefy;

    iget-object v1, v9, Laird;->c:Ljava/lang/Object;

    iget-object v2, v9, Laird;->b:Lajyy;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-direct {v10, v2, v1}, Laefy;-><init>(Lajyy;Lahzi;)V

    sget-object v1, Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;->subscribeEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v3, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    move-object v4, v1

    check-cast v4, Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;

    iget-object v1, v4, Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;->b:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v10, Laefy;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v1, v4, Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v4, Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;->d:Ljava/lang/String;

    iput-object v1, v10, Laefy;->c:Ljava/lang/String;

    :cond_5
    sget-object v1, Lazgw;->b:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, p1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v3, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    iget-object v1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    check-cast v1, Lazgv;

    iget-object v2, v1, Lazgv;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v1, v1, Lazgv;->c:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ladtw;->p(Ljava/lang/String;)V

    :cond_7
    iget-object v1, v4, Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;->c:Ljava/lang/String;

    iput-object v1, v10, Laefy;->b:Ljava/lang/String;

    iget-object v1, p1, Lasuc;->c:Laqyh;

    invoke-virtual {v10, v1}, Ladtw;->n(Laqyh;)V

    iget-object v1, p0, Lies;->e:Ladjc;

    invoke-virtual {v1}, Ladjc;->c()Lastq;

    move-result-object v1

    iget-object v1, v1, Lastq;->e:Lawry;

    if-nez v1, :cond_8

    sget-object v1, Lawry;->a:Lawry;

    :cond_8
    iget-boolean v1, v1, Lawry;->R:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lies;->f:Lbpx;

    iget-object v2, p0, Lies;->d:Landroid/content/Context;

    iget-object v3, v10, Laefy;->d:Laqze;

    invoke-static {v2}, Laiia;->f(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1}, Lbpx;->o()J

    move-result-wide v7

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v1, v3, Laqze;->instance:Laqzm;

    check-cast v1, Laxqu;

    sget-object v11, Laxqu;->a:Laxqu;

    iget v11, v1, Laxqu;->b:I

    or-int/2addr v0, v11

    iput v0, v1, Laxqu;->b:I

    iput-boolean v2, v1, Laxqu;->c:Z

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v0, v3, Laqze;->instance:Laqzm;

    check-cast v0, Laxqu;

    iget v1, v0, Laxqu;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Laxqu;->b:I

    iput-wide v7, v0, Laxqu;->d:J

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v0, v3, Laqze;->instance:Laqzm;

    check-cast v0, Laxqu;

    iget v1, v0, Laxqu;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Laxqu;->b:I

    iput-boolean p3, v0, Laxqu;->e:Z

    :cond_9
    const-string p3, "command_status_callback"

    const-class v0, Lalaf;

    invoke-static {p2, p3, v0}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lalaf;

    const/4 v0, 0x0

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Lalaf;->a()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p3}, Lalaf;->b()Lbfsx;

    move-result-object v0

    :cond_a
    move-object v7, v0

    new-instance v1, Lier;

    move-object v2, p0

    move-object v8, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lier;-><init>(Lies;Ljava/util/Map;Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;ZLieu;Lbfsx;Lasuc;)V

    iget-object p1, v9, Laird;->f:Ljava/lang/Object;

    new-instance p2, Lixi;

    const/4 p3, 0x5

    invoke-direct {p2, v9, v1, p3}, Lixi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p1, Ladwe;

    invoke-virtual {p1, v10, p2}, Ladwe;->f(Ladvh;Laici;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
