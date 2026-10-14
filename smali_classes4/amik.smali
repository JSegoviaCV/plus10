.class public final Lamik;
.super Ladwj;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladvd;Lajyy;Lahzj;Lzpd;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ladwj;-><init>(Lajyy;Lzpd;)V

    iput-object p3, p0, Lamik;->c:Ljava/lang/Object;

    iput-object p5, p0, Lamik;->d:Ljava/lang/Object;

    sget-object p2, Lavad;->a:Lavad;

    new-instance p3, Lamia;

    const/4 p4, 0x4

    invoke-direct {p3, p4}, Lamia;-><init>(I)V

    new-instance p4, Laefm;

    const/16 p5, 0x11

    invoke-direct {p4, p5}, Laefm;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p2

    iput-object p2, p0, Lamik;->e:Ljava/lang/Object;

    sget-object p2, Lavrc;->a:Lavrc;

    new-instance p3, Lamia;

    const/4 p4, 0x5

    invoke-direct {p3, p4}, Lamia;-><init>(I)V

    new-instance p4, Laefm;

    const/16 p5, 0x12

    invoke-direct {p4, p5}, Laefm;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p2

    iput-object p2, p0, Lamik;->f:Ljava/lang/Object;

    sget-object p2, Laveh;->a:Laveh;

    new-instance p3, Lamia;

    const/4 p4, 0x6

    invoke-direct {p3, p4}, Lamia;-><init>(I)V

    new-instance p4, Laefm;

    const/16 p5, 0x13

    invoke-direct {p4, p5}, Laefm;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p2

    iput-object p2, p0, Lamik;->g:Ljava/lang/Object;

    sget-object p2, Lavef;->a:Lavef;

    new-instance p3, Lamia;

    const/4 p4, 0x7

    invoke-direct {p3, p4}, Lamia;-><init>(I)V

    new-instance p4, Laefm;

    const/16 p5, 0x14

    invoke-direct {p4, p5}, Laefm;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p1

    iput-object p1, p0, Lamik;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladvd;Lajyy;Lzpd;Landroid/content/Context;Laeet;Ladjg;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ladwj;-><init>(Lajyy;Lzpd;)V

    iput-object p4, p0, Lamik;->f:Ljava/lang/Object;

    iput-object p5, p0, Lamik;->g:Ljava/lang/Object;

    iput-object p6, p0, Lamik;->h:Ljava/lang/Object;

    sget-object p2, Lautp;->a:Lautp;

    new-instance p3, Laecx;

    const/16 p4, 0x12

    invoke-direct {p3, p4}, Laecx;-><init>(I)V

    new-instance p4, Laefm;

    const/16 p5, 0xa

    invoke-direct {p4, p5}, Laefm;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p2

    iput-object p2, p0, Lamik;->e:Ljava/lang/Object;

    sget-object p2, Lavqy;->a:Lavqy;

    new-instance p3, Laecx;

    const/16 p4, 0x13

    invoke-direct {p3, p4}, Laecx;-><init>(I)V

    new-instance p4, Laefm;

    const/16 p5, 0xb

    invoke-direct {p4, p5}, Laefm;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p2

    iput-object p2, p0, Lamik;->c:Ljava/lang/Object;

    sget-object p2, Lavsr;->a:Lavsr;

    new-instance p3, Laecx;

    const/16 p4, 0x14

    invoke-direct {p3, p4}, Laecx;-><init>(I)V

    new-instance p4, Laefm;

    const/16 p5, 0xc

    invoke-direct {p4, p5}, Laefm;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p1

    iput-object p1, p0, Lamik;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lajyy;Lajys;Laqpz;Lajyy;Lbguh;Lbguh;Lrja;Lagze;Lajuo;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p9}, Lajuo;->aX()Z

    move-result v1

    if-ne v0, v1, :cond_0

    move-object p5, p6

    :cond_0
    invoke-interface {p5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lzpd;

    invoke-direct {p0, p1, p5}, Ladwj;-><init>(Lajyy;Lzpd;)V

    iput-object p2, p0, Lamik;->e:Ljava/lang/Object;

    iput-object p3, p0, Lamik;->d:Ljava/lang/Object;

    iput-object p4, p0, Lamik;->c:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lamik;->f:Ljava/lang/Object;

    iput-object p8, p0, Lamik;->g:Ljava/lang/Object;

    iput-object p9, p0, Lamik;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lavac;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lamig;

    iget-object v1, p0, Lamik;->b:Lajyy;

    iget-object v2, p0, Lamik;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lamig;-><init>(Lajyy;Lahzi;Laqze;)V

    invoke-virtual {v0}, Ladtw;->l()V

    iget-object p1, p0, Lamik;->e:Ljava/lang/Object;

    check-cast p1, Ladwe;

    iget-object v1, p0, Lamik;->d:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lavee;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lamij;

    iget-object v1, p0, Lamik;->b:Lajyy;

    iget-object v2, p0, Lamik;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lamij;-><init>(Lajyy;Lahzi;Laqze;)V

    invoke-virtual {v0}, Ladtw;->l()V

    iget-object p1, p0, Lamik;->h:Ljava/lang/Object;

    check-cast p1, Ladwe;

    iget-object v1, p0, Lamik;->d:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(Laveg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lamii;

    iget-object v1, p0, Lamik;->b:Lajyy;

    iget-object v2, p0, Lamik;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lamii;-><init>(Lajyy;Lahzi;Laqze;)V

    invoke-virtual {v0}, Ladtw;->l()V

    iget-object p1, p0, Lamik;->g:Ljava/lang/Object;

    check-cast p1, Ladwe;

    iget-object v1, p0, Lamik;->d:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lavrb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lamih;

    iget-object v1, p0, Lamik;->b:Lajyy;

    iget-object v2, p0, Lamik;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lamih;-><init>(Lajyy;Lahzi;Laqze;)V

    invoke-virtual {v0}, Ladtw;->l()V

    iget-object p1, p0, Lamik;->f:Ljava/lang/Object;

    check-cast p1, Ladwe;

    iget-object v1, p0, Lamik;->d:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lavqx;Lahzi;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    iget-object v0, p0, Lamik;->g:Ljava/lang/Object;

    check-cast v0, Laeet;

    const-class v1, Lamhz;

    invoke-virtual {v0, p2}, Laeet;->I(Lahzi;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v0

    iget-object v2, p0, Lamik;->f:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lamow;->ao(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamhz;

    invoke-interface {v0}, Lamhz;->M()Lamar;

    move-result-object v0

    sget-object v1, Larzb;->s:Larzb;

    iget-object v2, p1, Lavqx;->d:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    iget-object v2, p1, Lavqx;->d:Larad;

    invoke-interface {v2, v3}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latlg;

    iget-object v2, v2, Latlg;->b:Lauaa;

    if-nez v2, :cond_2

    sget-object v2, Lauaa;->a:Lauaa;

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lavqx;->e:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-ne v2, v4, :cond_1

    iget-object v2, p1, Lavqx;->e:Larad;

    invoke-interface {v2, v3}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latli;

    iget-object v2, v2, Latli;->b:Lauaa;

    if-nez v2, :cond_2

    sget-object v2, Lauaa;->a:Lauaa;

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lavqx;->f:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-ne v2, v4, :cond_e

    iget-object v2, p1, Lavqx;->f:Larad;

    invoke-interface {v2, v3}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latlh;

    iget-object v2, v2, Latlh;->b:Lauaa;

    if-nez v2, :cond_2

    sget-object v2, Lauaa;->a:Lauaa;

    :cond_2
    :goto_0
    iget v5, v2, Lauaa;->b:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v5, :cond_6

    if-eq v5, v4, :cond_5

    if-eq v5, v7, :cond_4

    if-eq v5, v6, :cond_3

    goto :goto_1

    :cond_3
    move v3, v6

    goto :goto_1

    :cond_4
    move v3, v7

    goto :goto_1

    :cond_5
    move v3, v4

    goto :goto_1

    :cond_6
    const/4 v3, 0x4

    :goto_1
    if-eqz v3, :cond_d

    add-int/lit8 v3, v3, -0x1

    const-string v8, ""

    if-eqz v3, :cond_b

    if-eq v3, v4, :cond_9

    if-eq v3, v7, :cond_7

    sget-object v2, Lapbv;->b:Laoxo;

    goto :goto_2

    :cond_7
    if-ne v5, v6, :cond_8

    iget-object v2, v2, Lauaa;->c:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    :cond_8
    const-string v2, "externalOwnerId"

    invoke-static {v2, v8}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v2

    goto :goto_2

    :cond_9
    if-ne v5, v7, :cond_a

    iget-object v2, v2, Lauaa;->c:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    :cond_a
    const-string v2, "artistId"

    invoke-static {v2, v8}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v2

    goto :goto_2

    :cond_b
    if-ne v5, v4, :cond_c

    iget-object v2, v2, Lauaa;->c:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    :cond_c
    const-string v2, "externalChannelId"

    invoke-static {v2, v8}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v2

    goto :goto_2

    :cond_d
    const/4 p1, 0x0

    throw p1

    :cond_e
    sget-object v2, Lapbv;->b:Laoxo;

    :goto_2
    invoke-virtual {v0, v1, v2}, Lamar;->v(Larzb;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v1, Ljzg;

    const/16 v7, 0xe

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Ljzg;-><init>(Lamik;Lavqx;Lahzi;Ljava/lang/String;Ljava/util/concurrent/Executor;I)V

    invoke-virtual {v0, v1, v6}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lavsq;Lahzi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lamim;

    iget-object v1, p0, Lamik;->b:Lajyy;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-direct {v0, v1, p2, p1}, Lamim;-><init>(Lajyy;Lahzi;Laqze;)V

    invoke-virtual {v0}, Ladtw;->l()V

    iget-object p1, p0, Lamik;->d:Ljava/lang/Object;

    check-cast p1, Ladwe;

    invoke-virtual {p1, v0, p3}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lajyu;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 8

    invoke-static {}, Lzip;->d()V

    iget-object v0, p0, Lamik;->h:Ljava/lang/Object;

    check-cast v0, Lajuo;

    invoke-virtual {v0}, Lajuo;->aX()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Lamik;->k(Lajyu;Ljava/lang/String;Lagyz;Lafpz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v3, Laich;

    invoke-direct {v3}, Laich;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lamik;->j(Lajyu;Laici;Ljava/lang/String;Lagyz;ZLafpz;)Lajwd;

    move-object p1, v3

    :goto_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    move-object p1, v0

    new-instance v0, Ladwk;

    invoke-direct {v0, p1}, Ladwk;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final j(Lajyu;Laici;Ljava/lang/String;Lagyz;ZLafpz;)Lajwd;
    .locals 6

    sget-object v0, Lajur;->a:Lajur;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p3, p1, Lajyu;->a:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p3, p0, Lamik;->f:Ljava/lang/Object;

    invoke-interface {p3}, Lrja;->b()J

    move-result-wide v0

    iget-object p3, p0, Lamik;->d:Ljava/lang/Object;

    check-cast p3, Laqpz;

    invoke-virtual {p3, p2, v0, v1}, Laqpz;->P(Laici;J)Lajyz;

    move-result-object p2

    iget-object p3, p0, Lamik;->e:Ljava/lang/Object;

    check-cast p3, Lajys;

    invoke-virtual {p3, p1, p2}, Lajys;->a(Lajyu;Laici;)Ladvc;

    move-result-object v1

    iget-object p1, p0, Lamik;->h:Ljava/lang/Object;

    check-cast p1, Lajuo;

    invoke-virtual {p1}, Lajuo;->ah()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Ladvc;->aa()V

    :cond_0
    invoke-virtual {p1}, Lajuo;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ladvc;->Z()V

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {v1}, Ladvc;->ab()V

    :cond_2
    if-eqz p4, :cond_3

    iget-object v0, p0, Lamik;->g:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ladwj;->f()Lzpd;

    move-result-object v3

    move-object v2, p4

    move v5, p5

    move-object v4, p6

    invoke-interface/range {v0 .. v5}, Lagze;->a(Ladvc;Lagyz;Lzpd;Lafpz;Z)Lagxn;

    move-result-object p1

    new-instance p2, Lajxf;

    invoke-direct {p2, v1, p1}, Lajxf;-><init>(Ladvc;Lagxn;)V

    return-object p2

    :cond_3
    invoke-virtual {p0}, Ladwj;->f()Lzpd;

    move-result-object p1

    invoke-interface {p1, v1}, Lzpd;->b(Lzux;)Lzux;

    new-instance p1, Lajxd;

    invoke-direct {p1, v1}, Lajxd;-><init>(Ladvc;)V

    return-object p1
.end method

.method public final k(Lajyu;Ljava/lang/String;Lagyz;Lafpz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    sget-object v0, Lajur;->a:Lajur;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p1, Lajyu;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lamik;->e:Ljava/lang/Object;

    check-cast v0, Lajys;

    iget-object v1, v0, Lajys;->b:Ladjh;

    invoke-static {v1}, Lajys;->g(Ladjh;)Laoru;

    move-result-object v1

    iget-object v0, v0, Lajys;->a:Ladvd;

    invoke-virtual {v0}, Ladvd;->e()Lagwk;

    move-result-object v0

    iput-object p1, v0, Lagwk;->f:Ljava/lang/Object;

    sget-object v2, Lavlu;->a:Lavlu;

    invoke-virtual {v0, v2}, Lagwk;->l(Lcom/google/protobuf/MessageLite;)V

    sget-object v2, Lareq;->a:Lareq;

    iput-object v2, v0, Lagwk;->a:Ljava/lang/Object;

    new-instance v2, Lajtd;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lajtd;-><init>(I)V

    iput-object v2, v0, Lagwk;->e:Ljava/lang/Object;

    new-instance v2, Laehg;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Laehg;-><init>(I)V

    iput-object v2, v0, Lagwk;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lagwk;->g:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lagwk;->k()Ladvc;

    move-result-object v6

    iget-object v0, p0, Lamik;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v7

    new-instance v0, Lajxx;

    invoke-direct {v0, p3, v6, p4}, Lajxx;-><init>(Lagyz;Ladvc;Lafpz;)V

    invoke-virtual {p0}, Ladwj;->f()Lzpd;

    move-result-object p3

    invoke-interface {p3, v0}, Lzpd;->c(Lzux;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    invoke-static {p3}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p3

    new-instance v2, Lajxc;

    move-object v3, p0

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lajxc;-><init>(Lamik;Ljava/lang/String;Lajyu;Ladvc;J)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-virtual {p3, v2, p1}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1
.end method
