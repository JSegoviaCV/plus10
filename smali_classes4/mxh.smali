.class public Lmxh;
.super Lalol;

# interfaces
.implements Lzme;


# instance fields
.field protected a:Laxfa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzmb;Ladin;Lalmz;Lamgs;Lbhsy;Lrfl;Ladqf;Lbhsy;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 14

    const/4 v11, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lalol;-><init>(Landroid/content/Context;Ladin;Lalmz;Lamgs;Lbhsy;Lrfl;Ladqf;Lbhsy;Lj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;Lj$/util/Optional;)V

    move-object/from16 p1, p2

    invoke-virtual {p1, p0}, Lzmb;->f(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Laxfa;Landroid/view/View;Ljava/lang/Object;Lafoj;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lalol;->a(Laxfa;Landroid/view/View;Ljava/lang/Object;Lafoj;)V

    iput-object p1, p0, Lmxh;->a:Laxfa;

    return-void
.end method

.method public final b(Ladhk;)V
    .locals 7

    iget-object p1, p1, Ladhk;->e:Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxfc;

    iget v0, p1, Laxfc;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    iget-object v0, p0, Lmxh;->a:Laxfa;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p1, Laxfc;->e:Lasuc;

    if-nez v0, :cond_1

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AddUpcomingEventReminderEndpointOuterClass$AddUpcomingEventReminderEndpoint;->addUpcomingEventReminderEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/protos/youtube/api/innertube/RemoveUpcomingEventReminderEndpointOuterClass$RemoveUpcomingEventReminderEndpoint;->removeUpcomingEventReminderEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_2
    iget-object v0, p0, Lmxh;->a:Laxfa;

    iget-object v1, p1, Laxfc;->e:Lasuc;

    if-nez v1, :cond_3

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_3
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Laxfa;->c:Larad;

    invoke-interface {v4}, Larad;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    iget-object v4, v0, Laxfa;->c:Larad;

    invoke-interface {v4, v3}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laxex;

    iget v4, v4, Laxex;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_7

    iget-object v4, v0, Laxfa;->c:Larad;

    invoke-interface {v4, v3}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laxex;

    iget-object v4, v4, Laxex;->d:Laxfc;

    if-nez v4, :cond_4

    sget-object v4, Laxfc;->a:Laxfc;

    :cond_4
    iget-object v4, v4, Laxfc;->e:Lasuc;

    if-nez v4, :cond_5

    sget-object v4, Lasuc;->a:Lasuc;

    :cond_5
    sget-object v5, Lcom/google/protos/youtube/api/innertube/AddUpcomingEventReminderEndpointOuterClass$AddUpcomingEventReminderEndpoint;->addUpcomingEventReminderEndpoint:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v1, v5}, Laqzh;->d(Laqzk;)V

    iget-object v6, v1, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v5}, Laqyz;->o(Laqzj;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/google/protos/youtube/api/innertube/RemoveUpcomingEventReminderEndpointOuterClass$RemoveUpcomingEventReminderEndpoint;->removeUpcomingEventReminderEndpoint:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqzh;->d(Laqzk;)V

    iget-object v6, v4, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v5}, Laqyz;->o(Laqzj;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v4, Laxex;->a:Laxex;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Laxex;

    iput-object p1, v5, Laxex;->d:Laxfc;

    iget v6, v5, Laxex;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Laxex;->b:I

    invoke-virtual {v2, v3, v4}, Laqze;->de(ILaqze;)V

    goto :goto_1

    :cond_6
    sget-object v5, Lcom/google/protos/youtube/api/innertube/RemoveUpcomingEventReminderEndpointOuterClass$RemoveUpcomingEventReminderEndpoint;->removeUpcomingEventReminderEndpoint:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v1, v5}, Laqzh;->d(Laqzk;)V

    iget-object v6, v1, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v5}, Laqyz;->o(Laqzj;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Lcom/google/protos/youtube/api/innertube/AddUpcomingEventReminderEndpointOuterClass$AddUpcomingEventReminderEndpoint;->addUpcomingEventReminderEndpoint:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v5}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Laxex;->a:Laxex;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Laxex;

    iput-object p1, v5, Laxex;->d:Laxfc;

    iget v6, v5, Laxex;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Laxex;->b:I

    invoke-virtual {v2, v3, v4}, Laqze;->de(ILaqze;)V

    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxfa;

    iput-object p1, p0, Lmxh;->a:Laxfa;

    :cond_9
    :goto_2
    return-void
.end method

.method public gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    invoke-static {p0, p2, p3}, Lncm;->i(Lmxh;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
