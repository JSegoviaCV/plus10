.class public final Laewj;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field private final a:Lapsa;

.field private final b:Lablf;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lafaq;

.field private final e:Lahnr;


# direct methods
.method public constructor <init>(Lablf;Ljava/util/concurrent/Executor;Lapsa;Lafaq;Lahnr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laewj;->b:Lablf;

    iput-object p2, p0, Laewj;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Laewj;->a:Lapsa;

    iput-object p4, p0, Laewj;->d:Lafaq;

    iput-object p5, p0, Laewj;->e:Lahnr;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 5

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p2, v0}, Ladlr;->bd(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laewj;->e:Lahnr;

    check-cast p2, Lafac;

    invoke-virtual {v0}, Lahnr;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Laewj;->d(Lafac;Lasuc;Lbbde;)V

    return-void

    :cond_1
    iget-object v0, p0, Laewj;->b:Lablf;

    new-instance v1, Ladtr;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Ladtr;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Laewj;->a:Lapsa;

    invoke-static {v1, v0}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Laewj;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Ljie;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p2, p1, v3}, Ljie;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lyzq;

    const/16 v4, 0x8

    invoke-direct {v3, p0, p2, p1, v4}, Lyzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2, v3}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method

.method public final d(Lafac;Lasuc;Lbbde;)V
    .locals 2

    if-eqz p2, :cond_1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupShowGoLiveScreenEndpointOuterClass$MobileBroadcastSetupShowGoLiveScreenEndpoint;->mobileBroadcastSetupShowGoLiveScreenEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p2, v0}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    check-cast p2, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupShowGoLiveScreenEndpointOuterClass$MobileBroadcastSetupShowGoLiveScreenEndpoint;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupShowGoLiveScreenEndpointOuterClass$MobileBroadcastSetupShowGoLiveScreenEndpoint;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iget-object v0, p0, Laewj;->d:Lafaq;

    invoke-virtual {v0, p2, p3, p1}, Lafaq;->d(Ljava/lang/String;Lbbde;Lafac;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
