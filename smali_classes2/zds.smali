.class public final synthetic Lzds;
.super Ljava/lang/Object;

# interfaces
.implements Ladin;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lzds;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzds;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 2

    iget v0, p0, Lzds;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Ladlr;->d(Ladin;Lasuc;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Ladlr;->d(Ladin;Lasuc;)V

    return-void

    :cond_1
    invoke-static {p0, p1}, Ladlr;->d(Ladin;Lasuc;)V

    return-void
.end method

.method public final synthetic b(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Lzds;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Ladlr;->e(Ladin;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Ladlr;->e(Ladin;Ljava/util/List;)V

    return-void

    :cond_1
    invoke-static {p0, p1}, Ladlr;->e(Ladin;Ljava/util/List;)V

    return-void
.end method

.method public final c(Lasuc;Ljava/util/Map;)V
    .locals 2

    iget p2, p0, Lzds;->b:I

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Lzds;->a:Ljava/lang/Object;

    check-cast p2, Laeol;

    invoke-virtual {p2}, Laeol;->b()Ladin;

    move-result-object v0

    invoke-virtual {p2}, Laeol;->d()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, p2}, Laqyz;->o(Laqzj;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lzds;->a:Ljava/lang/Object;

    check-cast p1, Lbazt;

    iget-object p1, p1, Lbazt;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    check-cast p2, Landroid/content/Context;

    invoke-static {p2, p1}, Lzft;->g(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :cond_2
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ClientActionEndpointOuterClass$ClientActionEndpoint;->clientActionEndpoint:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientActionEndpointOuterClass$ClientActionEndpoint;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/ClientActionEndpointOuterClass$ClientActionEndpoint;->b:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_7

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ClientActionEndpointOuterClass$ClientActionEndpoint;->c:Lasrb;

    if-nez p1, :cond_4

    sget-object p1, Lasrb;->a:Lasrb;

    :cond_4
    iget p1, p1, Lasrb;->b:I

    invoke-static {p1}, La;->cl(I)I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move v0, p1

    :goto_2
    add-int/lit8 v0, v0, -0x1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lzds;->a:Ljava/lang/Object;

    check-cast p1, Lzdu;

    invoke-virtual {p1}, Lzdu;->g()V

    invoke-virtual {p1}, Lzdu;->h()V

    :cond_7
    :goto_3
    return-void
.end method

.method public final synthetic d(Ljava/util/List;Ljava/util/Map;)V
    .locals 2

    iget v0, p0, Lzds;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Ladlr;->f(Ladin;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Ladlr;->f(Ladin;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-static {p0, p1, p2}, Ladlr;->f(Ladin;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic e(Ljava/util/List;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lzds;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Ladlr;->g(Ladin;Ljava/util/List;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Ladlr;->g(Ladin;Ljava/util/List;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p0, p1, p2}, Ladlr;->g(Ladin;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method
