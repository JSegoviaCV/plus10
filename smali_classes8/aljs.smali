.class public final Laljs;
.super Ljava/lang/Object;

# interfaces
.implements Lakva;


# instance fields
.field final synthetic a:Latcc;

.field final synthetic b:Laxyf;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Laljt;


# direct methods
.method public constructor <init>(Laljt;Latcc;Laxyf;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, Laljs;->a:Latcc;

    iput-object p3, p0, Laljs;->b:Laxyf;

    iput-object p4, p0, Laljs;->c:Ljava/util/Map;

    iput-object p1, p0, Laljs;->d:Laljt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Laljs;->a:Latcc;

    invoke-static {v0}, Lakjp;->x(Latcc;)Lashe;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lashe;->o:Lasuc;

    if-nez v0, :cond_0

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/FlagEndpointOuterClass$FlagEndpoint;->flagEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_1
    iget-object v0, v0, Latcc;->s:Lasuc;

    if-nez v0, :cond_2

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/FlagEndpointOuterClass$FlagEndpoint;->flagEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Laljs;->d:Laljt;

    iget-object v1, p0, Laljs;->b:Laxyf;

    iget-object v2, p0, Laljs;->c:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Laljt;->a(Laxyf;Ljava/util/Map;)V

    return-void
.end method

.method public final r(Z)V
    .locals 0

    return-void
.end method
