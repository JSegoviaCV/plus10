.class public final synthetic Laese;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laesi;


# direct methods
.method public synthetic constructor <init>(Laesi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laese;->a:Laesi;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget-object p1, p0, Laese;->a:Laesi;

    iget-object v0, p1, Laesi;->a:Laeka;

    if-eqz v0, :cond_9

    iget-object v0, p1, Laesi;->q:Laesh;

    iget-object v6, v0, Laesh;->f:Ladwq;

    if-eqz v6, :cond_9

    invoke-virtual {p1}, Laesi;->a()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lagur;->aY(Landroid/view/View;)Lardv;

    move-result-object v1

    iput-object v1, v6, Ladwq;->d:Ljava/lang/Object;

    iget-object v7, p1, Laesi;->a:Laeka;

    iget-object v0, v0, Laesh;->b:Lasuc;

    if-eqz v0, :cond_8

    sget-object v1, Lcom/google/protos/youtube/api/innertube/SendLiveChatMessageEndpointOuterClass$SendLiveChatMessageEndpoint;->sendLiveChatMessageEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatPollManagementEndpoint$CreateLiveChatPollEndpoint;->createLiveChatPollEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/google/protos/youtube/api/innertube/SendLiveChatMessageEndpointOuterClass$SendLiveChatMessageEndpoint;->sendLiveChatMessageEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    new-instance v1, Laelc;

    move-object v9, v7

    check-cast v9, Laery;

    move v4, v2

    iget-object v2, v9, Laery;->p:Laejg;

    move v5, v3

    iget-object v3, v9, Laery;->s:Laifo;

    move v10, v4

    iget-object v4, v9, Laery;->h:Laaan;

    sget-object v11, Lcom/google/protos/youtube/api/innertube/SendLiveChatMessageEndpointOuterClass$SendLiveChatMessageEndpoint;->sendLiveChatMessageEndpoint:Laqzk;

    invoke-static {v11}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v11

    invoke-virtual {v0, v11}, Laqzh;->d(Laqzk;)V

    iget-object v12, v0, Laqzh;->l:Laqyz;

    iget-object v13, v11, Laqzk;->d:Laqzj;

    invoke-virtual {v12, v13}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    iget-object v11, v11, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v11, v12}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    :goto_0
    check-cast v11, Lcom/google/protos/youtube/api/innertube/SendLiveChatMessageEndpointOuterClass$SendLiveChatMessageEndpoint;

    iget-object v11, v11, Lcom/google/protos/youtube/api/innertube/SendLiveChatMessageEndpointOuterClass$SendLiveChatMessageEndpoint;->d:Ljava/lang/String;

    new-array v10, v10, [Ljava/lang/CharSequence;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    iget-object v11, v9, Laery;->j:Lrja;

    invoke-interface {v11}, Lrja;->b()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v10}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v1 .. v6}, Laelc;-><init>(Laejg;Laifo;Laaan;Ljava/lang/String;Ladwq;)V

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, Laery;->i:Ladin;

    invoke-interface {v1, v0, v8}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_2
    move v10, v2

    move v5, v3

    iget-object v1, v6, Ladwq;->a:Ljava/lang/Object;

    if-eqz v1, :cond_7

    sget-object v1, Lawlr;->a:Lawlr;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Lawls;->a:Lawls;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    iget-object v8, v6, Ladwq;->a:Ljava/lang/Object;

    if-eqz v8, :cond_3

    check-cast v8, Lalzg;

    iget-object v8, v8, Lalzg;->a:Ljava/lang/Object;

    if-nez v8, :cond_4

    :cond_3
    const-string v8, ""

    :cond_4
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v9, v4, Laqze;->instance:Laqzm;

    check-cast v9, Lawls;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v5, v9, Lawls;->b:I

    iput-object v8, v9, Lawls;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lawls;

    invoke-virtual {v2, v4}, Laqze;->cR(Lawls;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lawlr;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v6, Ladwq;->a:Ljava/lang/Object;

    if-eqz v8, :cond_5

    check-cast v8, Lalzg;

    iget-object v8, v8, Lalzg;->b:Ljava/lang/Object;

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v11

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v12

    invoke-static {v9}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v13, v12, Laqze;->instance:Laqzm;

    check-cast v13, Lawls;

    iput v5, v13, Lawls;->b:I

    iput-object v9, v13, Lawls;->c:Ljava/lang/Object;

    invoke-virtual {v12}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Lawls;

    invoke-virtual {v11, v9}, Laqze;->cR(Lawls;)V

    invoke-virtual {v11}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Lawlr;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v1, Lbfhq;

    invoke-direct {v1}, Lbfhq;-><init>()V

    invoke-virtual {v1, v2}, Lbfhq;->w(Lawlr;)V

    invoke-virtual {v1, v4}, Lbfhq;->v(Ljava/util/List;)V

    iget-object v2, v6, Ladwq;->d:Ljava/lang/Object;

    if-eqz v2, :cond_6

    iget-object v2, v6, Ladwq;->c:Ljava/lang/Object;

    if-eqz v2, :cond_6

    sget-object v2, Lawoq;->a:Lawoq;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget-object v3, v6, Ladwq;->d:Ljava/lang/Object;

    check-cast v3, Lardv;

    invoke-static {v3}, Lagur;->aZ(Lardv;)Lavzx;

    move-result-object v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lawoq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lawoq;->c:Lavzx;

    iget v3, v4, Lawoq;->b:I

    or-int/2addr v3, v5

    iput v3, v4, Lawoq;->b:I

    iget-object v3, v6, Ladwq;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lawoq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lbagc;

    iput-object v3, v4, Lawoq;->d:Lbagc;

    iget v3, v4, Lawoq;->b:I

    or-int/2addr v3, v10

    iput v3, v4, Lawoq;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lawoq;

    iput-object v2, v1, Lbfhq;->c:Ljava/lang/Object;

    :cond_6
    invoke-virtual {v1}, Lbfhq;->u()Laekv;

    move-result-object v1

    move-object v2, v7

    check-cast v2, Laery;

    iput-object v1, v2, Laery;->f:Laekv;

    iget-object v1, v2, Laery;->i:Ladin;

    invoke-interface {v1, v0}, Ladin;->a(Lasuc;)V

    :cond_7
    :goto_2
    check-cast v7, Laery;

    invoke-virtual {v7}, Laery;->r()V

    goto :goto_4

    :cond_8
    :goto_3
    check-cast v7, Laery;

    invoke-virtual {v7}, Laery;->r()V

    :cond_9
    :goto_4
    invoke-virtual {p1}, Laesi;->h()V

    return-void
.end method
