.class public final Lkrt;
.super Lksa;


# instance fields
.field private final e:Lobj;

.field private final f:Z

.field private final g:Loqw;


# direct methods
.method public constructor <init>(Lagfw;Lajwr;Laaan;Landroid/content/Context;Lakaa;Loqw;Lobj;Ladjc;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lksa;-><init>(Lagfw;Lajwr;Laaan;Landroid/content/Context;Lakaa;)V

    move-object p1, p0

    iput-object p6, p1, Lkrt;->g:Loqw;

    iput-object p7, p1, Lkrt;->e:Lobj;

    invoke-virtual {p8}, Ladjc;->c()Lastq;

    move-result-object p2

    iget-object p2, p2, Lastq;->l:Lawyw;

    if-nez p2, :cond_0

    sget-object p2, Lawyw;->a:Lawyw;

    :cond_0
    iget-boolean p2, p2, Lawyw;->j:Z

    iput-boolean p2, p1, Lkrt;->f:Z

    return-void
.end method


# virtual methods
.method protected final d(Lasuc;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/protos/youtube/api/innertube/AddToRemoteQueueEndpointOuterClass$AddToRemoteQueueEndpoint;->addToRemoteQueueEndpoint:Laqzk;

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
    check-cast v0, Lcom/google/protos/youtube/api/innertube/AddToRemoteQueueEndpointOuterClass$AddToRemoteQueueEndpoint;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/AddToRemoteQueueEndpointOuterClass$AddToRemoteQueueEndpoint;->addToRemoteQueueEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/AddToRemoteQueueEndpointOuterClass$AddToRemoteQueueEndpoint;->c:Ljava/lang/String;

    return-object p1

    :cond_1
    new-instance p1, Ladiz;

    const-string v0, "AddToRemoteQueueEndpoint not present in the given Command."

    invoke-direct {p1, v0}, Ladiz;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final e(Lasuc;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/protos/youtube/api/innertube/AddToRemoteQueueEndpointOuterClass$AddToRemoteQueueEndpoint;->addToRemoteQueueEndpoint:Laqzk;

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
    check-cast v0, Lcom/google/protos/youtube/api/innertube/AddToRemoteQueueEndpointOuterClass$AddToRemoteQueueEndpoint;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/AddToRemoteQueueEndpointOuterClass$AddToRemoteQueueEndpoint;->addToRemoteQueueEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/AddToRemoteQueueEndpointOuterClass$AddToRemoteQueueEndpoint;->b:Ljava/lang/String;

    return-object p1

    :cond_1
    new-instance p1, Ladiz;

    const-string v0, "AddToRemoteQueueEndpoint not present in the given Command."

    invoke-direct {p1, v0}, Ladiz;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final f(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lksa;->h()Lagfq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lagfq;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-interface {v0, p1}, Lagfq;->F(Ljava/lang/String;)V

    iget-boolean p1, p0, Lkrt;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkrt;->e:Lobj;

    invoke-virtual {p1}, Lobj;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkrt;->g:Loqw;

    const/4 v0, 0x2

    invoke-virtual {p1, v2, v0}, Loqw;->A(II)V

    :cond_0
    iget-object p1, p0, Lkrt;->b:Landroid/content/Context;

    const v0, 0x7f140e69

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ladlr;->bU(Landroid/content/Context;II)V

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lksa;->h()Lagfq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lagfq;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-interface {v0, p1}, Lagfq;->G(Ljava/lang/String;)V

    iget-boolean p1, p0, Lkrt;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkrt;->e:Lobj;

    invoke-virtual {p1}, Lobj;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkrt;->g:Loqw;

    const/4 v0, 0x2

    invoke-virtual {p1, v2, v0}, Loqw;->A(II)V

    :cond_0
    iget-object p1, p0, Lkrt;->b:Landroid/content/Context;

    const v0, 0x7f140e37

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ladlr;->bU(Landroid/content/Context;II)V

    :cond_1
    return-void
.end method
