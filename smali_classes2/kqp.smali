.class public final synthetic Lkqp;
.super Ljava/lang/Object;

# interfaces
.implements Lzhy;


# instance fields
.field public final synthetic a:Lkqq;

.field public final synthetic b:Lasuc;


# direct methods
.method public synthetic constructor <init>(Lkqq;Lasuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqp;->a:Lkqq;

    iput-object p2, p0, Lkqp;->b:Lasuc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lkqp;->a:Lkqq;

    check-cast p1, Lavdv;

    iget-object v1, v0, Lkqq;->b:Laepa;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Laepa;->d()V

    :cond_0
    iget-object v1, v0, Lkqq;->a:Landroid/app/Activity;

    instance-of v2, v1, Lcc;

    if-eqz v2, :cond_1

    check-cast v1, Lcc;

    invoke-virtual {v1}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v1

    const-string v2, "show_live_chat_item"

    invoke-virtual {v1, v2}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v1

    instance-of v2, v1, Laenr;

    if-eqz v2, :cond_1

    check-cast v1, Laenr;

    invoke-virtual {v1}, Laenr;->dismiss()V

    :cond_1
    iget-object v1, p0, Lkqp;->b:Lasuc;

    iget-object v0, v0, Lkqq;->c:Lrqe;

    iget-object v1, v1, Lasuc;->c:Laqyh;

    invoke-virtual {v1}, Laqyh;->G()[B

    move-result-object v1

    iget-object v2, v0, Lrqe;->d:Ljava/lang/Object;

    check-cast v2, Lgnt;

    iget-object v2, v2, Lgnt;->a:Ljava/lang/Object;

    iget v3, p1, Lavdv;->b:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_10

    iget-object v3, v0, Lrqe;->a:Ljava/lang/Object;

    new-instance v5, Lafoh;

    iget-object v6, p1, Lavdv;->e:Laqyh;

    invoke-virtual {v6}, Laqyh;->G()[B

    move-result-object v6

    invoke-direct {v5, v6}, Lafoh;-><init>([B)V

    new-instance v6, Lafoh;

    invoke-direct {v6, v1}, Lafoh;-><init>([B)V

    invoke-interface {v3, v5, v6}, Lafoj;->f(Lafot;Lafot;)Lafpn;

    iget v1, p1, Lavdv;->b:I

    if-ne v1, v4, :cond_2

    iget-object v1, p1, Lavdv;->c:Ljava/lang/Object;

    check-cast v1, Lasuc;

    goto :goto_0

    :cond_2
    sget-object v1, Lasuc;->a:Lasuc;

    :goto_0
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v1, v5}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v5}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget v1, p1, Lavdv;->b:I

    if-ne v1, v4, :cond_3

    iget-object v1, p1, Lavdv;->c:Ljava/lang/Object;

    check-cast v1, Lasuc;

    goto :goto_1

    :cond_3
    sget-object v1, Lasuc;->a:Lasuc;

    :goto_1
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v5, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    if-eqz v2, :cond_b

    iget v3, v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->c:I

    const/16 v5, 0xa

    if-ne v3, v5, :cond_5

    goto :goto_6

    :cond_5
    check-cast v2, Logc;

    iget-object v5, v2, Logc;->ap:Ladav;

    invoke-virtual {v5}, Ladav;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lagur;->cI(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v5}, Ladav;->p()V

    :cond_6
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->h:Latzi;

    if-nez v1, :cond_7

    sget-object v1, Latzi;->a:Latzi;

    :cond_7
    iget v2, v1, Latzi;->b:I

    const v3, 0x8441aea

    if-ne v2, v3, :cond_8

    iget-object v1, v1, Latzi;->c:Ljava/lang/Object;

    check-cast v1, Latzm;

    goto :goto_3

    :cond_8
    sget-object v1, Latzm;->b:Latzm;

    :goto_3
    move-object v6, v1

    iget v1, p1, Lavdv;->b:I

    if-ne v1, v4, :cond_9

    iget-object v1, p1, Lavdv;->c:Ljava/lang/Object;

    check-cast v1, Lasuc;

    goto :goto_4

    :cond_9
    sget-object v1, Lasuc;->a:Lasuc;

    :goto_4
    move-object v9, v1

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Ladav;->v(Latzm;Lavxf;ZLasuc;Z)V

    iget v1, p1, Lavdv;->b:I

    if-ne v1, v4, :cond_a

    iget-object v1, p1, Lavdv;->c:Ljava/lang/Object;

    check-cast v1, Lasuc;

    goto :goto_5

    :cond_a
    sget-object v1, Lasuc;->a:Lasuc;

    :goto_5
    invoke-virtual {v5, v1}, Ladav;->I(Lasuc;)V

    goto :goto_a

    :cond_b
    :goto_6
    iget-object v1, v0, Lrqe;->b:Ljava/lang/Object;

    iget v2, p1, Lavdv;->b:I

    if-ne v2, v4, :cond_c

    iget-object v2, p1, Lavdv;->c:Ljava/lang/Object;

    check-cast v2, Lasuc;

    goto :goto_7

    :cond_c
    sget-object v2, Lasuc;->a:Lasuc;

    :goto_7
    invoke-interface {v1, v2}, Ladin;->a(Lasuc;)V

    goto :goto_a

    :cond_d
    iget v1, p1, Lavdv;->b:I

    if-ne v1, v4, :cond_e

    iget-object v1, p1, Lavdv;->c:Ljava/lang/Object;

    check-cast v1, Lasuc;

    goto :goto_8

    :cond_e
    sget-object v1, Lasuc;->a:Lasuc;

    :goto_8
    sget-object v2, Latwu;->a:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_10

    :try_start_0
    const-string v1, "com.google.android.libraries.youtube.logging.interaction_logger"

    invoke-static {v1, v3}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v1

    iget-object v2, v0, Lrqe;->c:Ljava/lang/Object;

    iget v3, p1, Lavdv;->b:I

    if-ne v3, v4, :cond_f

    iget-object v3, p1, Lavdv;->c:Ljava/lang/Object;

    check-cast v3, Lasuc;

    goto :goto_9

    :cond_f
    sget-object v3, Lasuc;->a:Lasuc;

    :goto_9
    check-cast v2, Ladzs;

    invoke-virtual {v2, v3, v1}, Ladzs;->b(Lasuc;Ljava/util/Map;)V
    :try_end_0
    .catch Ladiz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    return-void

    :cond_10
    :goto_a
    iget-object v0, v0, Lrqe;->a:Ljava/lang/Object;

    new-instance v1, Lafoh;

    iget-object p1, p1, Lavdv;->e:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lafoh;-><init>([B)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1}, Lafoj;->x(Lafot;Lavxf;)V

    return-void
.end method
