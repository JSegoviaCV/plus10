.class public final Lafwd;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lamic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Handoff.HandoffEndpointResolver"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lafwd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lamic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafwd;->b:Lamic;

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lafwd;->a:Ljava/lang/String;

    const-string v1, "Fail to send HandoffService request: "

    invoke-static {v0, v1, p0}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lasuc;)V
    .locals 3

    sget-object v0, Lcom/google/protos/youtube/api/innertube/HandoffEndpointOuterClass$HandoffEndpoint;->handoffEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    invoke-static {v0}, La;->cg(Z)V

    sget-object v0, Lcom/google/protos/youtube/api/innertube/HandoffEndpointOuterClass$HandoffEndpoint;->handoffEndpoint:Laqzk;

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
    iget-object v0, p0, Lafwd;->b:Lamic;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/HandoffEndpointOuterClass$HandoffEndpoint;

    sget-object v1, Lavft;->a:Lavft;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/HandoffEndpointOuterClass$HandoffEndpoint;->b:Launl;

    if-nez p1, :cond_1

    sget-object p1, Launl;->a:Launl;

    :cond_1
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lavft;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lavft;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v2, Lavft;->c:I

    invoke-virtual {v0, v1}, Lamic;->a(Laqze;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Ladkv;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ladkv;-><init>(I)V

    invoke-static {p1, v0}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    return-void
.end method

.method public final synthetic b(Lasuc;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
