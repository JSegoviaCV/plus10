.class final Liev;
.super Ljava/lang/Object;

# interfaces
.implements Laici;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lasuc;

.field final synthetic c:Lieu;

.field final synthetic d:Liew;

.field final synthetic e:Lbfsx;


# direct methods
.method public constructor <init>(Liew;Ljava/util/Map;Lasuc;Lieu;Lbfsx;)V
    .locals 0

    iput-object p2, p0, Liev;->a:Ljava/util/Map;

    iput-object p3, p0, Liev;->b:Lasuc;

    iput-object p4, p0, Liev;->c:Lieu;

    iput-object p5, p0, Liev;->e:Lbfsx;

    iput-object p1, p0, Liev;->d:Liew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oI(Lzvk;)V
    .locals 5

    iget-object v0, p0, Liev;->d:Liew;

    iget-object v1, v0, Liew;->a:Ljava/lang/Object;

    invoke-interface {v1, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    sget-object v1, Lcom/google/protos/youtube/api/innertube/UnsubscribeEndpointOuterClass$UnsubscribeEndpoint;->unsubscribeEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    iget-object v2, p0, Liev;->b:Lasuc;

    invoke-virtual {v2, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v3, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/google/protos/youtube/api/innertube/UnsubscribeEndpointOuterClass$UnsubscribeEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/UnsubscribeEndpointOuterClass$UnsubscribeEndpoint;->c:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Liew;->d:Ljava/lang/Object;

    check-cast v3, Lalft;

    invoke-static {v3, v2}, Lkjb;->c(Lalft;Ljava/lang/String;)Lkjb;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v4, v2, Lkjb;->b:Landroid/net/Uri;

    invoke-virtual {v3, v4, v2}, Lalft;->d(Landroid/net/Uri;Lalfr;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Liev;->c:Lieu;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lieu;->b:Ljava/lang/Object;

    invoke-interface {v0}, Liet;->c()V

    :cond_3
    iget-object v0, p0, Liev;->e:Lbfsx;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lbfsx;->d(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public final synthetic ow(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Liev;->a:Ljava/util/Map;

    check-cast p1, Lavpe;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p1, Lavpe;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    const-string v2, "com.google.android.libraries.youtube.logging.interaction_logger"

    const-class v3, Lafoj;

    invoke-static {v0, v2, v3}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafoj;

    if-eqz v2, :cond_0

    new-instance v3, Lafoh;

    iget-object v4, p1, Lavpe;->f:Laqyh;

    invoke-virtual {v4}, Laqyh;->G()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lafoh;-><init>([B)V

    invoke-interface {v2, v3}, Lafoj;->e(Lafot;)Lafpn;

    new-instance v3, Lafoh;

    iget-object v4, p1, Lavpe;->f:Laqyh;

    invoke-virtual {v4}, Laqyh;->G()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lafoh;-><init>([B)V

    invoke-interface {v2, v3, v1}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_0
    iget-object v2, p0, Liev;->b:Lasuc;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/UnsubscribeEndpointOuterClass$UnsubscribeEndpoint;->unsubscribeEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Lcom/google/protos/youtube/api/innertube/UnsubscribeEndpointOuterClass$UnsubscribeEndpoint;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/UnsubscribeEndpointOuterClass$UnsubscribeEndpoint;->c:Larad;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lkjb;->b(Ljava/lang/String;)Lkja;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lkja;->d:Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lkja;->e(Z)V

    iget-wide v4, p1, Lavpe;->g:J

    invoke-virtual {v3, v4, v5}, Lkja;->d(J)V

    invoke-virtual {v3}, Lkja;->a()Lkjb;

    move-result-object v3

    iget-object v4, p0, Liev;->d:Liew;

    iget-object v5, v3, Lkjb;->b:Landroid/net/Uri;

    iget-object v4, v4, Liew;->d:Ljava/lang/Object;

    check-cast v4, Lalft;

    invoke-virtual {v4, v5, v3}, Lalft;->c(Landroid/net/Uri;Lalfr;)Lalfr;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Liev;->c:Lieu;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lieu;->b:Ljava/lang/Object;

    invoke-interface {v2, v1}, Liet;->b(Lavpc;)V

    :cond_3
    iget-object v1, p1, Lavpe;->e:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Liev;->d:Liew;

    iget-object p1, p1, Lavpe;->e:Larad;

    iget-object v1, v1, Liew;->b:Ljava/lang/Object;

    invoke-interface {v1, p1, v0}, Ladin;->d(Ljava/util/List;Ljava/util/Map;)V

    :cond_4
    iget-object p1, p0, Liev;->e:Lbfsx;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lbfsx;->c()V

    :cond_5
    return-void
.end method
