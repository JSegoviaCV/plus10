.class public final Lamcs;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field public final a:Laaan;

.field private final b:Ladyt;

.field private final c:Ladin;

.field private final d:Lafoi;


# direct methods
.method public constructor <init>(Ladyt;Laaan;Ladin;Lafoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamcs;->b:Ladyt;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamcs;->a:Laaan;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamcs;->c:Ladin;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lamcs;->d:Lafoi;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 6

    sget-object v0, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->sendShareExternallyEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->d:Lauww;

    if-nez v1, :cond_1

    sget-object v1, Lauww;->a:Lauww;

    :cond_1
    iget-boolean v1, v1, Lauww;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->e:Lauwv;

    if-nez v1, :cond_4

    sget-object v1, Lauwv;->a:Lauwv;

    :cond_4
    iget v1, v1, Lauwv;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->e:Lauwv;

    if-nez v0, :cond_5

    sget-object v0, Lauwv;->a:Lauwv;

    :cond_5
    :goto_1
    iget-object v1, p0, Lamcs;->d:Lafoi;

    const-string v3, "interaction_logger_override"

    const-class v4, Lafoj;

    invoke-static {p2, v3, v4}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafoj;

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Lafoi;->it()Lafoj;

    move-result-object v3

    :goto_2
    if-nez v0, :cond_b

    const-string v0, "click_tracking_params"

    const-class v1, [B

    invoke-static {p2, v0, v1}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x3

    if-eqz v0, :cond_7

    new-instance v4, Lafoh;

    invoke-direct {v4, v0}, Lafoh;-><init>([B)V

    invoke-interface {v3, v1, v4, v2}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_7
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->sendShareExternallyEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    iget-object v0, p0, Lamcs;->b:Ladyt;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->c:Lauwy;

    if-nez v2, :cond_9

    sget-object v2, Lauwy;->a:Lauwy;

    :cond_9
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->d:Lauww;

    if-nez p1, :cond_a

    sget-object p1, Lauww;->a:Lauww;

    :cond_a
    new-instance v3, Lixi;

    const/4 v4, 0x7

    invoke-direct {v3, p0, p2, v4}, Lixi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, v0, Ladyt;->b:Lajyy;

    iget-object v4, v0, Ladyt;->c:Lahzj;

    new-instance v5, Ladyz;

    invoke-interface {v4}, Lahzj;->h()Lahzi;

    move-result-object v4

    invoke-direct {v5, p2, v4}, Ladyz;-><init>(Lajyy;Lahzi;)V

    iput-object v2, v5, Ladyz;->a:Lauwy;

    iput-object p1, v5, Ladyz;->b:Lauww;

    iget-object p1, v0, Ladyt;->d:Ladvd;

    sget-object p2, Lauwv;->a:Lauwv;

    new-instance v2, Ladyd;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Ladyd;-><init>(I)V

    new-instance v4, Ladyq;

    invoke-direct {v4, v1}, Ladyq;-><init>(I)V

    invoke-virtual {v0, p2, p1, v2, v4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p1

    invoke-virtual {p1, v5, v3}, Ladwe;->f(Ladvh;Laici;)V

    return-void

    :cond_b
    invoke-virtual {p0, p2, v0}, Lamcs;->d(Ljava/util/Map;Lauwv;)V

    return-void
.end method

.method public final d(Ljava/util/Map;Lauwv;)V
    .locals 4

    iget-object v0, p2, Lauwv;->e:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamcs;->c:Ladin;

    iget-object v1, p2, Lauwv;->e:Larad;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ladin;->e(Ljava/util/List;Ljava/lang/Object;)V

    :cond_0
    iget v0, p2, Lauwv;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    const-string v0, "client_data_override"

    const-class v1, Lavxf;

    invoke-static {p1, v0, v1}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavxf;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lafox;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    const-string v0, "com.google.android.libraries.youtube.logging.interaction_logger"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lamcs;->c:Ladin;

    const-string v2, "endpoint_resolver_override"

    const-class v3, Ladin;

    invoke-static {p1, v2, v3}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladin;

    if-eqz v2, :cond_2

    move-object v0, v2

    :cond_2
    iget-object p2, p2, Lauwv;->d:Lasuc;

    if-nez p2, :cond_3

    sget-object p2, Lasuc;->a:Lasuc;

    :cond_3
    invoke-interface {v0, p2, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_4
    const-string p2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    const-class v0, Lamcr;

    invoke-static {p1, p2, v0}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamcr;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lamcr;->h()V

    :cond_5
    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
