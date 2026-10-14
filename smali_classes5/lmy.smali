.class public final synthetic Llmy;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llmy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Llmy;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Llmy;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Llpw;->je(Z)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Llmy;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Llpw;->v(Z)V

    return-void

    :pswitch_1
    check-cast p1, Lhqx;

    iget-object v0, p0, Llmy;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Llpw;->w(Lhqx;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Llmy;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Llpw;->A(Z)V

    return-void

    :pswitch_3
    check-cast p1, Llpx;

    iget-boolean v0, p1, Llpx;->a:Z

    iget-object v1, p0, Llmy;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Llpx;->b:Z

    invoke-interface {v1, p1}, Llpw;->E(Z)V

    return-void

    :cond_0
    iget-boolean p1, p1, Llpx;->b:Z

    invoke-interface {v1, p1}, Llpw;->iS(Z)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Llmy;->a:Ljava/lang/Object;

    check-cast v0, Llpq;

    iput-boolean p1, v0, Llpq;->q:Z

    invoke-virtual {v0}, Llpq;->e()V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Llmy;->a:Ljava/lang/Object;

    check-cast p1, Llpq;

    iget-object p1, p1, Llpq;->v:Lqr;

    invoke-virtual {p1}, Lqr;->b()V

    return-void

    :pswitch_6
    check-cast p1, Laizt;

    iget-object p1, p1, Laizt;->e:Lasuc;

    if-eqz p1, :cond_5

    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lbbls;

    iget-object p1, p1, Lbbls;->m:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasuc;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->c:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_4

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->d:Ljava/lang/Object;

    check-cast v0, Latzg;

    goto :goto_2

    :cond_4
    sget-object v0, Latzg;->a:Latzg;

    :goto_2
    iget-object v0, v0, Latzg;->d:Ljava/lang/String;

    const-string v1, "PAmultiview_selection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_9

    :cond_5
    iget-object p1, p0, Llmy;->a:Ljava/lang/Object;

    check-cast p1, Llpi;

    invoke-virtual {p1}, Llpi;->c()V

    return-void

    :pswitch_7
    check-cast p1, Laizq;

    iget-object v0, p1, Laizq;->a:Lajvp;

    sget-object v3, Lajvp;->a:Lajvp;

    invoke-virtual {v0, v3}, Lajvp;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Llmy;->a:Ljava/lang/Object;

    if-eqz v3, :cond_6

    move-object v3, v4

    check-cast v3, Llor;

    iget-object v5, v3, Llor;->l:Lakdb;

    invoke-virtual {v5}, Lakdb;->q()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Llor;->h:Ljava/lang/String;

    :cond_6
    check-cast v4, Llor;

    iget-object v3, v4, Llor;->e:Lajkd;

    invoke-virtual {v3}, Lajkd;->g()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v4, Llor;->o:Lhve;

    iget v5, v5, Lhve;->c:I

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    iget-object v5, v4, Llor;->h:Ljava/lang/String;

    if-eqz v5, :cond_9

    iget-object v6, v4, Llor;->l:Lakdb;

    invoke-virtual {v6}, Lakdb;->q()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    sget-object v7, Lajvp;->h:Lajvp;

    invoke-virtual {v0, v7}, Lajvp;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Lakdb;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v4, Llor;->s:Lajwb;

    invoke-virtual {v5}, Lajwb;->n()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    iget-object v5, v4, Llor;->s:Lajwb;

    invoke-virtual {v5}, Lajwb;->n()Z

    move-result v5

    if-nez v5, :cond_a

    sget-object v5, Lajvp;->h:Lajvp;

    invoke-virtual {v0, v5}, Lajvp;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v4, v4, Llor;->u:Llmf;

    invoke-virtual {v4}, Llmf;->q()Z

    move-result v4

    if-nez v4, :cond_a

    :goto_4
    sget-object p1, Lawpr;->b:Lawpr;

    invoke-virtual {v3, p1, v1}, Lajkd;->e(Lawpr;Z)V

    return-void

    :cond_a
    :goto_5
    invoke-virtual {v3}, Lajkd;->g()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {p1}, Llor;->p(Laizq;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    sget-object p1, Lawpr;->f:Lawpr;

    invoke-virtual {v3, p1, v2}, Lajkd;->e(Lawpr;Z)V

    return-void

    :cond_c
    :goto_6
    invoke-virtual {v3}, Lajkd;->f()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {p1}, Llor;->p(Laizq;)Z

    move-result p1

    if-nez p1, :cond_18

    sget-object p1, Lajvp;->h:Lajvp;

    invoke-virtual {v0, p1}, Lajvp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    sget-object p1, Lawpr;->c:Lawpr;

    invoke-virtual {v3, p1, v2}, Lajkd;->e(Lawpr;Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, Llmy;->a:Ljava/lang/Object;

    check-cast v0, Llor;

    iget-object v1, v0, Llor;->e:Lajkd;

    check-cast p1, Lhqx;

    invoke-virtual {v1}, Lajkd;->f()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p1}, Lhqx;->a()Z

    move-result v3

    if-nez v3, :cond_d

    sget-object v3, Lawpr;->b:Lawpr;

    invoke-virtual {v1, v3, v2}, Lajkd;->e(Lawpr;Z)V

    :cond_d
    invoke-virtual {v1}, Lajkd;->g()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Llor;->p:Lhqx;

    invoke-virtual {v1}, Lhqx;->d()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Lhqx;->e()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Llor;->l:Lakdb;

    invoke-virtual {v1}, Lakdb;->ah()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v1}, Lakdb;->D()V

    :cond_e
    iput-object p1, v0, Llor;->p:Lhqx;

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Llmy;->a:Ljava/lang/Object;

    if-eqz p1, :cond_f

    check-cast v0, Llor;

    iget-object p1, v0, Llor;->e:Lajkd;

    invoke-virtual {p1}, Lajkd;->g()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lawpr;->f:Lawpr;

    invoke-virtual {p1, v0, v2}, Lajkd;->e(Lawpr;Z)V

    return-void

    :cond_f
    check-cast v0, Llor;

    iget-object p1, v0, Llor;->e:Lajkd;

    invoke-virtual {p1}, Lajkd;->f()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lawpr;->c:Lawpr;

    invoke-virtual {p1, v0, v2}, Lajkd;->e(Lawpr;Z)V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Llmy;->a:Ljava/lang/Object;

    check-cast p1, Llor;

    iget-object v0, p1, Llor;->e:Lajkd;

    invoke-virtual {v0}, Lajkd;->g()Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v2, Lawpr;->b:Lawpr;

    invoke-virtual {v0, v2, v1}, Lajkd;->e(Lawpr;Z)V

    sget-object v0, Lawpm;->a:Lawpm;

    sget-object v1, Lavbb;->a:Lavbb;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqzg;->instance:Laqzm;

    check-cast v2, Lavbb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lavbb;->d:Ljava/lang/Object;

    const/16 v0, 0x1e3

    iput v0, v2, Lavbb;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavbb;

    iget-object p1, p1, Llor;->r:Lafna;

    invoke-interface {p1, v0}, Lafna;->c(Lavbb;)Z

    return-void

    :pswitch_b
    iget-object v0, p0, Llmy;->a:Ljava/lang/Object;

    check-cast v0, Llor;

    iget-object v1, v0, Llor;->e:Lajkd;

    check-cast p1, Lhdb;

    invoke-virtual {v1}, Lajkd;->g()Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, Lhdb;->e:Lhdb;

    invoke-virtual {p1, v3}, Lhdb;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, Lawpr;->f:Lawpr;

    invoke-virtual {v1, v3, v2}, Lajkd;->e(Lawpr;Z)V

    goto :goto_7

    :cond_10
    invoke-virtual {v1}, Lajkd;->f()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v0, Llor;->j:Lhdb;

    sget-object v4, Lhdb;->e:Lhdb;

    invoke-virtual {v3, v4}, Lhdb;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {p1, v4}, Lhdb;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    sget-object v3, Lawpr;->c:Lawpr;

    invoke-virtual {v1, v3, v2}, Lajkd;->e(Lawpr;Z)V

    :cond_11
    :goto_7
    iput-object p1, v0, Llor;->j:Lhdb;

    return-void

    :pswitch_c
    check-cast p1, Lajlu;

    iget-object v0, p0, Llmy;->a:Ljava/lang/Object;

    check-cast v0, Llor;

    iput-object p1, v0, Llor;->q:Lajlu;

    return-void

    :pswitch_d
    iget-object v0, p0, Llmy;->a:Ljava/lang/Object;

    check-cast v0, Llor;

    iget-object v3, v0, Llor;->m:Landroid/app/Activity;

    check-cast p1, Ljava/util/List;

    invoke-static {v3}, Liny;->m(Landroid/content/Context;)Z

    move-result v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawpr;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawpr;

    sget-object v4, Lawpr;->c:Lawpr;

    invoke-virtual {p1, v4}, Lawpr;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_12

    sget-object v5, Lawpr;->b:Lawpr;

    invoke-virtual {v2, v5}, Lawpr;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v0}, Llor;->n()V

    iget-object v2, v0, Llor;->d:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanrn;

    invoke-virtual {v2}, Lanrn;->cG()V

    iget-object v2, v0, Llor;->b:Lafpn;

    if-eqz v2, :cond_16

    sget-object v3, Llor;->a:Lafoh;

    invoke-interface {v2, v3, v6}, Lafpn;->x(Lafot;Lavxf;)V

    goto :goto_8

    :cond_12
    invoke-virtual {p1, v4}, Lawpr;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    sget-object v4, Lawpr;->f:Lawpr;

    invoke-virtual {v2, v4}, Lawpr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v0}, Llor;->n()V

    goto :goto_8

    :cond_13
    sget-object v2, Lawpr;->b:Lawpr;

    invoke-virtual {p1, v2}, Lawpr;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, Lawpr;->f:Lawpr;

    invoke-virtual {p1, v4}, Lawpr;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    :cond_14
    if-nez v3, :cond_15

    invoke-virtual {p1, v2}, Lawpr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v0, Llor;->d:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanrn;

    invoke-virtual {v2}, Lanrn;->cF()V

    :cond_15
    iget-object v2, v0, Llor;->q:Lajlu;

    iget-boolean v2, v2, Lajlu;->a:Z

    if-eqz v2, :cond_16

    iget-object v2, v0, Llor;->v:Lkqf;

    invoke-static {}, Llpy;->a()Llpy;

    move-result-object v3

    iget-object v2, v2, Lkqf;->a:Ljava/lang/Object;

    check-cast v2, Lbgub;

    invoke-virtual {v2, v3}, Lbgub;->pT(Ljava/lang/Object;)V

    :cond_16
    :goto_8
    iget-object v2, v0, Llor;->b:Lafpn;

    if-nez v2, :cond_17

    goto/16 :goto_9

    :cond_17
    sget-object v2, Lavxf;->a:Lavxf;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Lavxh;->a:Lavxh;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lavxh;

    iget v5, p1, Lawpr;->g:I

    iput v5, v4, Lavxh;->c:I

    iget v5, v4, Lavxh;->b:I

    or-int/2addr v1, v5

    iput v1, v4, Lavxh;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavxh;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lavxf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lavxf;->S:Lavxh;

    iget v1, v3, Lavxf;->d:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v3, Lavxf;->d:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavxf;

    iget-object v2, v0, Llor;->b:Lafpn;

    sget-object v3, Llor;->a:Lafoh;

    invoke-interface {v2, v3, v1}, Lafpn;->B(Lafot;Lavxf;)V

    sget-object v1, Lawpr;->b:Lawpr;

    invoke-virtual {p1, v1}, Lawpr;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, v0, Llor;->b:Lafpn;

    invoke-interface {p1, v3, v6}, Lafpn;->q(Lafot;Lavxf;)V

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Llmy;->a:Ljava/lang/Object;

    check-cast v0, Lloo;

    iput-boolean p1, v0, Lloo;->c:Z

    invoke-virtual {v0}, Lloo;->d()V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Llmy;->a:Ljava/lang/Object;

    check-cast v0, Lloo;

    iput-boolean p1, v0, Lloo;->d:Z

    invoke-virtual {v0}, Lloo;->d()V

    return-void

    :pswitch_10
    iget-object v0, p0, Llmy;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Llok;

    iget-object v3, v3, Llok;->a:Landroid/graphics/Rect;

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {v3, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    :cond_18
    :goto_9
    return-void

    :cond_19
    invoke-virtual {v3, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    sget-object p1, Lbri;->a:[I

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    if-ne p1, v1, :cond_1a

    goto :goto_a

    :cond_1a
    move v1, v2

    :goto_a
    if-eqz v1, :cond_1b

    iget p1, v3, Landroid/graphics/Rect;->left:I

    goto :goto_b

    :cond_1b
    move p1, v2

    :goto_b
    if-eqz v1, :cond_1c

    goto :goto_c

    :cond_1c
    iget v2, v3, Landroid/graphics/Rect;->right:I

    :goto_c
    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    check-cast v0, Ladgw;

    iget-object v0, v0, Ladgw;->c:Landroid/view/View;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_11
    check-cast p1, Lajaf;

    iget-object p1, p1, Lajaf;->a:Lajvt;

    iget-object v0, p0, Llmy;->a:Ljava/lang/Object;

    check-cast v0, Llnb;

    iput-object p1, v0, Llnb;->h:Lajvt;

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Llmy;->a:Ljava/lang/Object;

    check-cast v0, Llmf;

    invoke-virtual {v0, p1}, Llmf;->n(Z)V

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Llmy;->a:Ljava/lang/Object;

    check-cast v0, Llna;

    iput-boolean p1, v0, Llna;->i:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
