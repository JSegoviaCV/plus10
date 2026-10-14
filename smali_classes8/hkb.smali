.class public final Lhkb;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field private final a:Lhru;

.field private final b:Ladin;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lmib;


# direct methods
.method public constructor <init>(Lmib;Lhru;Ladin;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhkb;->e:Lmib;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhkb;->a:Lhru;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lhkb;->b:Ladin;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lhkb;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lhkb;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to infer action from offline playlist endpoint"

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 8

    sget-object v0, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->offlinePlaylistEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object v2, p1

    check-cast v2, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;

    iget-object v4, v2, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->c:Ljava/lang/String;

    iget p1, v2, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->d:I

    invoke-static {p1}, Laxuk;->a(I)Laxuk;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Laxuk;->a:Laxuk;

    :cond_1
    sget-object v1, Laxuk;->j:Laxuk;

    if-eq v0, v1, :cond_3

    invoke-static {p1}, Laxuk;->a(I)Laxuk;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Laxuk;->a:Laxuk;

    :cond_2
    invoke-virtual {p0, v2, p2, v4, p1}, Lhkb;->e(Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;Ljava/util/Map;Ljava/lang/String;Laxuk;)V

    return-void

    :cond_3
    iget-object p1, p0, Lhkb;->a:Lhru;

    invoke-interface {p1, v4}, Lhru;->g(Ljava/lang/String;)Lbfop;

    move-result-object p1

    invoke-static {p1}, Ladlr;->z(Lbfop;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    new-instance v0, Lhlt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhlt;-><init>(I)V

    iget-object v1, p0, Lhkb;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    iget-object v6, p0, Lhkb;->d:Ljava/util/concurrent/Executor;

    new-instance v7, Lhdm;

    const/4 v0, 0x4

    invoke-direct {v7, v0}, Lhdm;-><init>(I)V

    new-instance v0, Lhka;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lhka;-><init>(Ljava/lang/Object;Laqzm;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v6, v7, v0}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method

.method public final e(Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;Ljava/util/Map;Ljava/lang/String;Laxuk;)V
    .locals 4

    invoke-static {p3}, Lapp/revanced/extension/youtube/patches/general/DownloadActionsPatch;->inAppPlaylistDownloadMenuOnClick(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p4}, Laxuk;->ordinal()I

    move-result p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_4

    const/4 p2, 0x2

    if-eq p4, p2, :cond_3

    const/4 p2, 0x3

    if-eq p4, p2, :cond_2

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->d:I

    invoke-static {p1}, Laxuk;->a(I)Laxuk;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Laxuk;->a:Laxuk;

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported Offline Playlist Action: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Laxuk;->l:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lhkb;->e:Lmib;

    new-instance p2, Laiuy;

    invoke-direct {p2, v0}, Laiuy;-><init>(Z)V

    invoke-virtual {p1, p3, p2}, Lmib;->c(Ljava/lang/String;Laiuy;)V

    return-void

    :cond_3
    iget-object p1, p0, Lhkb;->e:Lmib;

    new-instance p2, Laiuy;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Laiuy;-><init>(Z)V

    invoke-virtual {p1, p3, p2}, Lmib;->c(Ljava/lang/String;Laiuy;)V

    return-void

    :cond_4
    const-string p4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p2, p4}, Ladlr;->bd(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    iget-object p2, p0, Lhkb;->b:Ladin;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->g:Lasuc;

    if-nez p1, :cond_5

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_5
    invoke-interface {p2, p1}, Ladin;->a(Lasuc;)V

    return-void

    :cond_6
    instance-of v1, p4, Lataa;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, p4

    check-cast v1, Lataa;

    iget-object v3, v1, Lataa;->o:Laszz;

    if-nez v3, :cond_7

    sget-object v3, Laszz;->a:Laszz;

    :cond_7
    iget v3, v3, Laszz;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_11

    iget-object v0, v1, Lataa;->o:Laszz;

    if-nez v0, :cond_8

    sget-object v0, Laszz;->a:Laszz;

    :cond_8
    iget-object v0, v0, Laszz;->c:Laxwt;

    if-nez v0, :cond_12

    sget-object v0, Laxwt;->a:Laxwt;

    goto :goto_0

    :cond_9
    instance-of v0, p4, Laykl;

    const v1, 0x39c4528

    if-eqz v0, :cond_d

    move-object v0, p4

    check-cast v0, Laykl;

    iget-object v3, v0, Laykl;->w:Laykj;

    if-nez v3, :cond_a

    sget-object v3, Laykj;->a:Laykj;

    :cond_a
    iget v3, v3, Laykj;->b:I

    if-ne v3, v1, :cond_11

    iget-object v0, v0, Laykl;->w:Laykj;

    if-nez v0, :cond_b

    sget-object v0, Laykj;->a:Laykj;

    :cond_b
    iget v3, v0, Laykj;->b:I

    if-ne v3, v1, :cond_c

    iget-object v0, v0, Laykj;->c:Ljava/lang/Object;

    check-cast v0, Laxwt;

    goto :goto_0

    :cond_c
    sget-object v0, Laxwt;->a:Laxwt;

    goto :goto_0

    :cond_d
    instance-of v0, p4, Layjw;

    if-eqz v0, :cond_11

    move-object v0, p4

    check-cast v0, Layjw;

    iget-object v3, v0, Layjw;->A:Layjv;

    if-nez v3, :cond_e

    sget-object v3, Layjv;->a:Layjv;

    :cond_e
    iget v3, v3, Layjv;->b:I

    if-ne v3, v1, :cond_11

    iget-object v0, v0, Layjw;->A:Layjv;

    if-nez v0, :cond_f

    sget-object v0, Layjv;->a:Layjv;

    :cond_f
    iget v3, v0, Layjv;->b:I

    if-ne v3, v1, :cond_10

    iget-object v0, v0, Layjv;->c:Ljava/lang/Object;

    check-cast v0, Laxwt;

    goto :goto_0

    :cond_10
    sget-object v0, Laxwt;->a:Laxwt;

    goto :goto_0

    :cond_11
    move-object v0, v2

    :cond_12
    :goto_0
    if-nez v0, :cond_16

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_15

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->e:Lazaa;

    if-nez v0, :cond_13

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_13
    sget-object v1, Lcom/google/protos/youtube/api/innertube/OfflineabilityRendererOuterClass;->offlineabilityRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_14
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Laxwt;

    goto :goto_2

    :cond_15
    move-object v0, v2

    :cond_16
    :goto_2
    if-nez v0, :cond_17

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Object is not an offlineable playlist: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_17
    const-string p4, "com.google.android.libraries.youtube.logging.interaction_logger"

    const-class v1, Lafoj;

    invoke-static {p2, p4, v1}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafoj;

    iget-object p4, p0, Lhkb;->e:Lmib;

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_18

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->f:Laxsi;

    if-nez v2, :cond_18

    sget-object v2, Laxsi;->a:Laxsi;

    :cond_18
    invoke-virtual {p4, p3, v0, p2, v2}, Lmib;->f(Ljava/lang/String;Laxwt;Lafoj;Laxsi;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
