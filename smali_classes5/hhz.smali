.class public final Lhhz;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lagfw;I)V
    .locals 0

    iput p2, p0, Lhhz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhhz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liem;I)V
    .locals 0

    iput p2, p0, Lhhz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhhz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhhz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lhhz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljhw;I)V
    .locals 0

    iput p2, p0, Lhhz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhhz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lohn;I)V
    .locals 0

    iput p2, p0, Lhhz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhhz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxmc;I)V
    .locals 0

    iput p2, p0, Lhhz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhhz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 11

    iget v0, p0, Lhhz;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    packed-switch v0, :pswitch_data_0

    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowModifyChannelNotificationOptionsEndpointOuterClass$ShowModifyChannelNotificationOptionsEndpoint;->showModifyChannelNotificationOptionsEndpoint:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3f

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto/16 :goto_1f

    :pswitch_0
    iget-object p1, p0, Lhhz;->b:Ljava/lang/Object;

    check-cast p1, Lajrv;

    iget-object p2, p1, Lajrv;->f:Lajrx;

    invoke-virtual {p2}, Lajrx;->f()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_21

    :cond_0
    invoke-virtual {p1, v5, v2}, Lajrv;->r(II)V

    return-void

    :pswitch_1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/SetEngagementPanelActivelyEngagingCommandOuterClass$SetEngagementPanelActivelyEngagingCommand;->setEngagementPanelActivelyEngagingCommand:Laqzk;

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
    check-cast p1, Lcom/google/protos/youtube/api/innertube/SetEngagementPanelActivelyEngagingCommandOuterClass$SetEngagementPanelActivelyEngagingCommand;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/SetEngagementPanelActivelyEngagingCommandOuterClass$SetEngagementPanelActivelyEngagingCommand;->c:I

    if-ne p2, v1, :cond_2

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/SetEngagementPanelActivelyEngagingCommandOuterClass$SetEngagementPanelActivelyEngagingCommand;->d:Ljava/lang/Object;

    check-cast p2, Latzg;

    goto :goto_1

    :cond_2
    sget-object p2, Latzg;->a:Latzg;

    :goto_1
    iget p2, p2, Latzg;->b:I

    and-int/2addr p2, v5

    if-eqz p2, :cond_4

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/SetEngagementPanelActivelyEngagingCommandOuterClass$SetEngagementPanelActivelyEngagingCommand;->c:I

    if-ne p2, v1, :cond_3

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/SetEngagementPanelActivelyEngagingCommandOuterClass$SetEngagementPanelActivelyEngagingCommand;->d:Ljava/lang/Object;

    check-cast p2, Latzg;

    goto :goto_2

    :cond_3
    sget-object p2, Latzg;->a:Latzg;

    :goto_2
    iget-object v3, p2, Latzg;->d:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/SetEngagementPanelActivelyEngagingCommandOuterClass$SetEngagementPanelActivelyEngagingCommand;->c:I

    if-ne p2, v4, :cond_5

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/SetEngagementPanelActivelyEngagingCommandOuterClass$SetEngagementPanelActivelyEngagingCommand;->d:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    :cond_5
    :goto_3
    if-eqz v3, :cond_44

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/SetEngagementPanelActivelyEngagingCommandOuterClass$SetEngagementPanelActivelyEngagingCommand;->b:I

    and-int/2addr p2, v4

    if-eqz p2, :cond_44

    iget-object p2, p0, Lhhz;->b:Ljava/lang/Object;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/SetEngagementPanelActivelyEngagingCommandOuterClass$SetEngagementPanelActivelyEngagingCommand;->c:I

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/SetEngagementPanelActivelyEngagingCommandOuterClass$SetEngagementPanelActivelyEngagingCommand;->d:Ljava/lang/Object;

    check-cast v0, Latzg;

    goto :goto_4

    :cond_6
    sget-object v0, Latzg;->a:Latzg;

    :goto_4
    iget v0, v0, Latzg;->c:I

    invoke-static {v0}, Latzf;->a(I)Latzf;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, Latzf;->a:Latzf;

    :cond_7
    check-cast p2, Lnvd;

    invoke-virtual {p2, v0}, Lnvd;->b(Latzf;)Ladav;

    move-result-object p2

    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/SetEngagementPanelActivelyEngagingCommandOuterClass$SetEngagementPanelActivelyEngagingCommand;->e:Z

    iget-object p2, p2, Ladav;->a:Ladaz;

    invoke-virtual {p2, v3}, Ladaz;->a(Ljava/lang/String;)Ladax;

    move-result-object p2

    if-nez p2, :cond_8

    goto/16 :goto_21

    :cond_8
    if-eqz p1, :cond_9

    sget-object p1, Ladan;->b:Ladan;

    goto :goto_5

    :cond_9
    sget-object p1, Ladan;->a:Ladan;

    :goto_5
    iget-object v0, p2, Ladax;->d:Ladan;

    if-eq p1, v0, :cond_44

    iput-object p1, p2, Ladax;->d:Ladan;

    iget-object p1, p2, Ladax;->b:Ladaf;

    invoke-interface {p1}, Ladaf;->A()Lafoj;

    move-result-object v0

    invoke-interface {p1}, Ladaf;->F()Latzm;

    move-result-object p1

    invoke-static {p1}, Lagpb;->cL(Lcom/google/protobuf/MessageLite;)Lawqb;

    move-result-object p1

    if-eqz v0, :cond_44

    if-eqz p1, :cond_44

    iget v1, p1, Lawqb;->c:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_44

    new-instance v1, Lafoh;

    iget-object p1, p1, Lawqb;->d:Laqyh;

    invoke-direct {v1, p1}, Lafoh;-><init>(Laqyh;)V

    iget-object p1, p2, Ladax;->d:Ladan;

    sget-object v3, Lavxf;->a:Lavxf;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    sget-object v6, Lavwz;->a:Lavwz;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    iget-object p2, p2, Ladax;->a:Ljava/lang/String;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lavwz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lavwz;->b:I

    or-int/2addr v8, v4

    iput v8, v7, Lavwz;->b:I

    iput-object p2, v7, Lavwz;->c:Ljava/lang/String;

    sget-object p2, Ladan;->b:Ladan;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lavwz;

    iget v8, v7, Lavwz;->b:I

    or-int/2addr v5, v8

    iput v5, v7, Lavwz;->b:I

    if-ne p1, p2, :cond_a

    move v2, v4

    :cond_a
    iput-boolean v2, v7, Lavwz;->d:Z

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p1, v3, Laqze;->instance:Laqzm;

    check-cast p1, Lavxf;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lavwz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lavxf;->B:Lavwz;

    iget p2, p1, Lavxf;->c:I

    const/high16 v2, 0x20000

    or-int/2addr p2, v2

    iput p2, p1, Lavxf;->c:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavxf;

    invoke-interface {v0, v1, p1}, Lafoj;->B(Lafot;Lavxf;)V

    return-void

    :pswitch_2
    sget-object p2, Ladfe;->d:Ladfe;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ResizeEngagementPanelToFullBleedEndpointOuterClass$ResizeEngagementPanelToFullBleedEndpoint;->resizeEngagementPanelToFullBleedEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object p2, Lcom/google/protos/youtube/api/innertube/ResizeEngagementPanelToFullBleedEndpointOuterClass$ResizeEngagementPanelToFullBleedEndpoint;->resizeEngagementPanelToFullBleedEndpoint:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_b

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_b
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ResizeEngagementPanelToFullBleedEndpointOuterClass$ResizeEngagementPanelToFullBleedEndpoint;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/ResizeEngagementPanelToFullBleedEndpointOuterClass$ResizeEngagementPanelToFullBleedEndpoint;->b:I

    if-ne p2, v5, :cond_c

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/ResizeEngagementPanelToFullBleedEndpointOuterClass$ResizeEngagementPanelToFullBleedEndpoint;->c:Ljava/lang/Object;

    check-cast p2, Latzg;

    goto :goto_7

    :cond_c
    sget-object p2, Latzg;->a:Latzg;

    :goto_7
    iget p2, p2, Latzg;->c:I

    invoke-static {p2}, Latzf;->a(I)Latzf;

    move-result-object p2

    if-nez p2, :cond_d

    sget-object p2, Latzf;->a:Latzf;

    :cond_d
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ResizeEngagementPanelToFullBleedEndpointOuterClass$ResizeEngagementPanelToFullBleedEndpoint;->b:I

    if-ne v0, v5, :cond_e

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/ResizeEngagementPanelToFullBleedEndpointOuterClass$ResizeEngagementPanelToFullBleedEndpoint;->c:Ljava/lang/Object;

    check-cast v1, Latzg;

    goto :goto_8

    :cond_e
    sget-object v1, Latzg;->a:Latzg;

    :goto_8
    iget v1, v1, Latzg;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_10

    if-ne v0, v5, :cond_f

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ResizeEngagementPanelToFullBleedEndpointOuterClass$ResizeEngagementPanelToFullBleedEndpoint;->c:Ljava/lang/Object;

    check-cast p1, Latzg;

    goto :goto_9

    :cond_f
    sget-object p1, Latzg;->a:Latzg;

    :goto_9
    iget-object p1, p1, Latzg;->d:Ljava/lang/String;

    goto :goto_a

    :cond_10
    if-ne v0, v4, :cond_11

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ResizeEngagementPanelToFullBleedEndpointOuterClass$ResizeEngagementPanelToFullBleedEndpoint;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :goto_a
    move-object v3, p1

    :cond_11
    sget-object p1, Ladfe;->a:Ladfe;

    :goto_b
    move-object v10, p2

    move-object p2, p1

    move-object p1, v3

    move-object v3, v10

    goto/16 :goto_11

    :cond_12
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ResizeEngagementPanelToMaximizedEndpointOuterClass$ResizeEngagementPanelToMaximizedEndpoint;->resizeEngagementPanelToMaximizedEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object p2, Lcom/google/protos/youtube/api/innertube/ResizeEngagementPanelToMaximizedEndpointOuterClass$ResizeEngagementPanelToMaximizedEndpoint;->resizeEngagementPanelToMaximizedEndpoint:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_13

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_c

    :cond_13
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_c
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ResizeEngagementPanelToMaximizedEndpointOuterClass$ResizeEngagementPanelToMaximizedEndpoint;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/ResizeEngagementPanelToMaximizedEndpointOuterClass$ResizeEngagementPanelToMaximizedEndpoint;->b:I

    if-ne p2, v5, :cond_14

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/ResizeEngagementPanelToMaximizedEndpointOuterClass$ResizeEngagementPanelToMaximizedEndpoint;->c:Ljava/lang/Object;

    check-cast p2, Latzg;

    goto :goto_d

    :cond_14
    sget-object p2, Latzg;->a:Latzg;

    :goto_d
    iget p2, p2, Latzg;->c:I

    invoke-static {p2}, Latzf;->a(I)Latzf;

    move-result-object p2

    if-nez p2, :cond_15

    sget-object p2, Latzf;->a:Latzf;

    :cond_15
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ResizeEngagementPanelToMaximizedEndpointOuterClass$ResizeEngagementPanelToMaximizedEndpoint;->b:I

    if-ne v0, v5, :cond_16

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/ResizeEngagementPanelToMaximizedEndpointOuterClass$ResizeEngagementPanelToMaximizedEndpoint;->c:Ljava/lang/Object;

    check-cast v1, Latzg;

    goto :goto_e

    :cond_16
    sget-object v1, Latzg;->a:Latzg;

    :goto_e
    iget v1, v1, Latzg;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_18

    if-ne v0, v5, :cond_17

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ResizeEngagementPanelToMaximizedEndpointOuterClass$ResizeEngagementPanelToMaximizedEndpoint;->c:Ljava/lang/Object;

    check-cast p1, Latzg;

    goto :goto_f

    :cond_17
    sget-object p1, Latzg;->a:Latzg;

    :goto_f
    iget-object p1, p1, Latzg;->d:Ljava/lang/String;

    goto :goto_10

    :cond_18
    if-ne v0, v4, :cond_19

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ResizeEngagementPanelToMaximizedEndpointOuterClass$ResizeEngagementPanelToMaximizedEndpoint;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :goto_10
    move-object v3, p1

    :cond_19
    sget-object p1, Ladfe;->c:Ladfe;

    goto :goto_b

    :cond_1a
    move-object p1, v3

    :goto_11
    if-eqz v3, :cond_44

    if-eqz p1, :cond_44

    iget-object v0, p0, Lhhz;->b:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ladds;->b(Latzf;)Ladav;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ladav;->D()Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_21

    :cond_1b
    invoke-virtual {v0}, Ladav;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_44

    iget-object p1, v0, Ladav;->c:Ladey;

    iget-object p1, p1, Ladey;->e:Ladfj;

    invoke-virtual {p1, p2}, Ladfj;->a(Ladfe;)V

    return-void

    :pswitch_3
    sget-object p2, Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;->refreshCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1c

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_12

    :cond_1c
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_12
    check-cast p1, Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;

    if-nez p1, :cond_1d

    goto/16 :goto_21

    :cond_1d
    iget p1, p1, Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;->c:I

    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-nez p1, :cond_1e

    goto :goto_13

    :cond_1e
    move v4, p1

    :goto_13
    if-ne v4, v5, :cond_1f

    iget-object p1, p0, Lhhz;->b:Ljava/lang/Object;

    check-cast p1, Loqq;

    invoke-virtual {p1}, Loqq;->l()V

    return-void

    :cond_1f
    if-ne v4, v1, :cond_44

    iget-object p1, p0, Lhhz;->b:Ljava/lang/Object;

    check-cast p1, Loqq;

    iget-object p1, p1, Loqq;->m:Lipn;

    invoke-virtual {p1}, Lipn;->e()Liqa;

    move-result-object p1

    if-eqz p1, :cond_44

    invoke-virtual {p1}, Liqa;->br()V

    return-void

    :pswitch_4
    sget-object p2, Lazvw;->b:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_20

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_14

    :cond_20
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_14
    iget-object p2, p0, Lhhz;->b:Ljava/lang/Object;

    check-cast p1, Lazvw;

    iget-object v0, p1, Lazvw;->c:Ljava/lang/String;

    iget-object v1, p1, Lazvw;->d:Lbahx;

    if-nez v1, :cond_21

    sget-object v1, Lbahx;->a:Lbahx;

    :cond_21
    move-object v5, v1

    iget p1, p1, Lazvw;->e:I

    int-to-long v6, p1

    invoke-static {}, Lzip;->e()V

    move-object p1, p2

    check-cast p1, Lbcm;

    iget-object v1, p1, Lbcm;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    goto/16 :goto_21

    :cond_22
    iget-object v2, p1, Lbcm;->c:Ljava/lang/Object;

    check-cast v2, Lkoq;

    iget-object v3, v2, Lkoq;->a:Ljava/lang/Object;

    move-object v4, v2

    new-instance v2, Lhpu;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapsb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lkoq;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laldr;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v2 .. v7}, Lhpu;-><init>(Lapsb;Laldr;Lbahx;J)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lbcm;->a:Ljava/lang/Object;

    iget-object v1, v2, Lhpu;->a:Lapsb;

    new-instance v3, Ldst;

    const/16 v4, 0x10

    invoke-direct {v3, v2, v4}, Ldst;-><init>(Ljava/lang/Object;I)V

    iget-wide v4, v2, Lhpu;->c:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v3, v4, v5, v6}, Lapsb;->c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Laprz;

    move-result-object v1

    iput-object v1, v2, Lhpu;->d:Laprz;

    iget-object v1, v2, Lhpu;->d:Laprz;

    new-instance v2, Lhde;

    const/4 v3, 0x6

    invoke-direct {v2, p2, v0, v3}, Lhde;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lhde;

    const/4 v4, 0x7

    invoke-direct {v3, p2, v0, v4}, Lhde;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1, v2, v3}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :pswitch_5
    sget-object p2, Lasim;->b:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_23

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_15

    :cond_23
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_15
    iget-object p2, p0, Lhhz;->b:Ljava/lang/Object;

    check-cast p1, Lasim;

    iget-object p1, p1, Lasim;->c:Ljava/lang/String;

    invoke-static {}, Lzip;->e()V

    check-cast p2, Lbcm;

    iget-object p2, p2, Lbcm;->b:Ljava/lang/Object;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_21

    :cond_24
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lhpu;->d:Laprz;

    if-eqz v0, :cond_25

    invoke-interface {v0, v2}, Laprz;->cancel(Z)Z

    :cond_25
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    sget-object p2, Lcom/google/protos/youtube/api/innertube/PlayerToastCommandOuterClass;->playerToastCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_26

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_16

    :cond_26
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_16
    iget-object p2, p0, Lhhz;->b:Ljava/lang/Object;

    check-cast p1, Layiz;

    iget-object v0, p1, Layiz;->b:Laufv;

    if-nez v0, :cond_27

    sget-object v0, Laufv;->a:Laufv;

    :cond_27
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    iget p1, p1, Layiz;->c:I

    new-instance v1, Lhxm;

    invoke-direct {v1, v0, p1}, Lhxm;-><init>(Ljava/lang/CharSequence;I)V

    check-cast p2, Llqd;

    invoke-virtual {p2, v1}, Llqd;->b(Lhxm;)V

    return-void

    :pswitch_7
    sget-object p2, Lcom/google/protos/youtube/api/innertube/UpdatePlayerErrorMessageCommandOuterClass$UpdatePlayerErrorMessageCommand;->updatePlayerErrorMessageCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, p2}, Laqyz;->o(Laqzj;)Z

    move-result p2

    invoke-static {p2}, La;->cg(Z)V

    sget-object p2, Lcom/google/protos/youtube/api/innertube/UpdatePlayerErrorMessageCommandOuterClass$UpdatePlayerErrorMessageCommand;->updatePlayerErrorMessageCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_28

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_17

    :cond_28
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_17
    iget-object p2, p0, Lhhz;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/UpdatePlayerErrorMessageCommandOuterClass$UpdatePlayerErrorMessageCommand;

    invoke-interface {p2}, Lakdf;->S()Lakdv;

    move-result-object v0

    new-instance v1, Lajvx;

    invoke-interface {p2}, Lakdf;->n()Lakdb;

    move-result-object p2

    invoke-virtual {p2}, Lakdb;->q()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/UpdatePlayerErrorMessageCommandOuterClass$UpdatePlayerErrorMessageCommand;->b:Lavlk;

    if-nez p1, :cond_29

    sget-object p1, Lavlk;->a:Lavlk;

    :cond_29
    iget p2, p1, Lavlk;->b:I

    const v2, 0x37a7364

    if-ne p2, v2, :cond_2a

    iget-object p1, p1, Lavlk;->c:Ljava/lang/Object;

    check-cast p1, Laygj;

    goto :goto_18

    :cond_2a
    sget-object p1, Laygj;->a:Laygj;

    :goto_18
    move-object v9, p1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v9}, Lajvx;-><init>(IZILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Laygj;)V

    invoke-virtual {v0, v1}, Lakdv;->b(Lajvx;)V

    return-void

    :pswitch_8
    sget-object p2, Lcom/google/protos/youtube/api/innertube/PivotBarNavigationCommandOuterClass$PivotBarNavigationCommand;->pivotBarNavigationCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2b

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_19

    :cond_2b
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_19
    iget-object p2, p0, Lhhz;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/PivotBarNavigationCommandOuterClass$PivotBarNavigationCommand;

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/PivotBarNavigationCommandOuterClass$PivotBarNavigationCommand;->b:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/PivotBarNavigationCommandOuterClass$PivotBarNavigationCommand;->c:Z

    invoke-interface {p2, v0, p1}, Lory;->F(Ljava/lang/String;Z)V

    return-void

    :pswitch_9
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoWithOfflineabilityEndpointOuterClass$OfflineVideoWithOfflineabilityEndpoint;->offlineVideoWithOfflineabilityEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2c

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1a

    :cond_2c
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1a
    check-cast p1, Lcom/google/protos/youtube/api/innertube/OfflineVideoWithOfflineabilityEndpointOuterClass$OfflineVideoWithOfflineabilityEndpoint;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/OfflineVideoWithOfflineabilityEndpointOuterClass$OfflineVideoWithOfflineabilityEndpoint;->c:I

    invoke-static {v0}, Laxvk;->a(I)Laxvk;

    move-result-object v0

    if-nez v0, :cond_2d

    sget-object v0, Laxvk;->a:Laxvk;

    :cond_2d
    invoke-virtual {v0}, Laxvk;->ordinal()I

    move-result v0

    if-eq v0, v4, :cond_30

    if-eq v0, v5, :cond_2f

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/OfflineVideoWithOfflineabilityEndpointOuterClass$OfflineVideoWithOfflineabilityEndpoint;->c:I

    invoke-static {p1}, Laxvk;->a(I)Laxvk;

    move-result-object p1

    if-nez p1, :cond_2e

    sget-object p1, Laxvk;->a:Laxvk;

    :cond_2e
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unsupported Offline Video Action: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :cond_2f
    iget-object p2, p0, Lhhz;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/OfflineVideoWithOfflineabilityEndpointOuterClass$OfflineVideoWithOfflineabilityEndpoint;->b:Ljava/lang/String;

    check-cast p2, Lohn;

    invoke-virtual {p2, p1, v2}, Lohn;->i(Ljava/lang/String;Z)V

    return-void

    :cond_30
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/OfflineVideoWithOfflineabilityEndpointOuterClass$OfflineVideoWithOfflineabilityEndpoint;->d:Lazaa;

    if-nez v0, :cond_31

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_31
    sget-object v1, Lcom/google/protos/youtube/api/innertube/OfflineabilityRendererOuterClass;->offlineabilityRenderer:Laqzk;

    invoke-static {v0, v1}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Laxwt;

    if-nez v3, :cond_32

    const-string p1, "Object is not an offlineable video"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_32
    const-string v0, "com.google.android.libraries.youtube.logging.interaction_logger"

    const-class v1, Lafoj;

    invoke-static {p2, v0, v1}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lafoj;

    iget-object p2, p0, Lhhz;->b:Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/OfflineVideoWithOfflineabilityEndpointOuterClass$OfflineVideoWithOfflineabilityEndpoint;->b:Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Lohn;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lohn;->r(Ljava/lang/String;Laxwt;Lkzf;Lafoj;Laxsi;)V

    return-void

    :pswitch_a
    sget-object p2, Launv;->b:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, p2}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-nez p1, :cond_33

    goto/16 :goto_21

    :cond_33
    iget-object p1, p0, Lhhz;->b:Ljava/lang/Object;

    check-cast p1, Lrqe;

    iget-object p1, p1, Lrqe;->d:Ljava/lang/Object;

    check-cast p1, Lbut;

    invoke-virtual {p1}, Lbut;->u()Z

    move-result p2

    if-eqz p2, :cond_44

    const p2, 0x800003

    invoke-virtual {p1, p2}, Lbut;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {p1, v0, v4}, Lbut;->i(Landroid/view/View;Z)V

    invoke-virtual {p1, v4}, Lbut;->m(I)V

    return-void

    :cond_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Lbut;->f(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "No drawer view found with gravity "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_b
    iget-object p2, p0, Lhhz;->b:Ljava/lang/Object;

    check-cast p2, Lxmc;

    invoke-virtual {p2, p1}, Lxmc;->d(Lasuc;)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lhhz;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakcu;

    invoke-interface {p1, v5}, Lakcu;->g(I)V

    return-void

    :pswitch_d
    sget-object p2, Lcom/google/protos/youtube/api/innertube/EditVideoMetadataEndpointOuterClass$EditVideoMetadataEndpoint;->editVideoMetadataEndpoint:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, p1, Laqzh;->l:Laqyz;

    iget-object v1, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_35

    iget-object p2, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1b

    :cond_35
    invoke-virtual {p2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1b
    iget-object v0, p0, Lhhz;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/protos/youtube/api/innertube/EditVideoMetadataEndpointOuterClass$EditVideoMetadataEndpoint;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/EditVideoMetadataEndpointOuterClass$EditVideoMetadataEndpoint;->c:Ljava/lang/String;

    iget-object p1, p1, Lasuc;->c:Laqyh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    check-cast v0, Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "android.intent.action.EDIT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "video_id"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Laqyh;->F()Z

    move-result p2

    if-nez p2, :cond_36

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    const-string p2, "click_tracking_params"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_36
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_e
    iget-object p1, p0, Lhhz;->b:Ljava/lang/Object;

    check-cast p1, Lipn;

    invoke-virtual {p1}, Lipn;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p2

    if-eqz p2, :cond_44

    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->o()Z

    move-result p2

    if-eqz p2, :cond_44

    invoke-virtual {p1}, Lipn;->G()Z

    return-void

    :pswitch_f
    iget-object p1, p0, Lhhz;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakcu;

    invoke-interface {p1, v2}, Lakcu;->g(I)V

    return-void

    :pswitch_10
    sget-object p2, Lcom/google/protos/youtube/api/innertube/DeletePlaylistEndpointOuterClass$DeletePlaylistEndpoint;->deletePlaylistEndpoint:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_37

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1c

    :cond_37
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1c
    iget-object p2, p0, Lhhz;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/DeletePlaylistEndpointOuterClass$DeletePlaylistEndpoint;

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/DeletePlaylistEndpointOuterClass$DeletePlaylistEndpoint;->c:Ljava/lang/String;

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/DeletePlaylistEndpointOuterClass$DeletePlaylistEndpoint;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_38

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/DeletePlaylistEndpointOuterClass$DeletePlaylistEndpoint;->d:I

    invoke-static {p1}, La;->cn(I)I

    move-result v2

    if-nez v2, :cond_38

    move v2, v5

    :cond_38
    check-cast p2, Ljhw;

    invoke-virtual {p2, v0, v2}, Ljhw;->c(Ljava/lang/String;I)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void

    :pswitch_11
    iget-object p1, p0, Lhhz;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lagfw;->g()Lagfq;

    move-result-object p1

    if-eqz p1, :cond_44

    invoke-interface {p1}, Lagfq;->b()I

    move-result p2

    if-ne p2, v4, :cond_44

    invoke-interface {p1}, Lagfq;->H()V

    return-void

    :pswitch_12
    iget-object p2, p0, Lhhz;->b:Ljava/lang/Object;

    if-nez p2, :cond_39

    goto/16 :goto_21

    :cond_39
    sget-object v0, Lcom/google/protos/youtube/api/innertube/HomeAdsPanelHideCommandOuterClass;->homeAdsPanelHideCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_44

    sget-object v0, Lcom/google/protos/youtube/api/innertube/HomeAdsPanelHideCommandOuterClass;->homeAdsPanelHideCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3a

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1d

    :cond_3a
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1d
    check-cast p1, Lauol;

    iget v0, p1, Lauol;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_44

    iget-object p1, p1, Lauol;->c:Ljava/lang/String;

    check-cast p2, Lajbw;

    iget-object v0, p2, Lajbw;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauom;

    if-eqz v1, :cond_44

    iget-object v1, v1, Lauom;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_44

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3b

    invoke-virtual {p2}, Lajbw;->y()Lndp;

    move-result-object p1

    iget-object p1, p1, Lndp;->a:Ljava/lang/Object;

    check-cast p1, Lnbe;

    invoke-virtual {p1}, Lnbe;->dismiss()V

    return-void

    :cond_3b
    invoke-virtual {p2}, Lajbw;->y()Lndp;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lauom;

    invoke-virtual {p1, p2}, Lndp;->c(Lauom;)V

    return-void

    :pswitch_13
    iget-object p2, p0, Lhhz;->b:Ljava/lang/Object;

    if-nez p2, :cond_3c

    goto/16 :goto_21

    :cond_3c
    sget-object v0, Lcom/google/protos/youtube/api/innertube/HomeAdsPanelShowCommandOuterClass;->homeAdsPanelShowCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_44

    sget-object v0, Lcom/google/protos/youtube/api/innertube/HomeAdsPanelShowCommandOuterClass;->homeAdsPanelShowCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3d

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1e

    :cond_3d
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1e
    check-cast p1, Lauon;

    iget v0, p1, Lauon;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_44

    iget-object p1, p1, Lauon;->c:Ljava/lang/String;

    check-cast p2, Lajbw;

    iget-object v0, p2, Lajbw;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauom;

    iget-object v0, p2, Lajbw;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-ne v0, v4, :cond_3e

    iget-object v0, p2, Lajbw;->c:Ljava/lang/Object;

    check-cast v0, Lakdb;

    invoke-virtual {v0}, Lakdb;->C()V

    invoke-virtual {p2}, Lajbw;->y()Lndp;

    move-result-object v0

    iget-object v1, v0, Lndp;->a:Ljava/lang/Object;

    iget-object v0, v0, Lndp;->b:Ljava/lang/Object;

    check-cast v0, Lcc;

    invoke-virtual {v0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v0

    check-cast v1, Lnbe;

    invoke-virtual {v1, v0, v3}, Lnbe;->u(Lcw;Ljava/lang/String;)V

    :cond_3e
    invoke-virtual {p2}, Lajbw;->y()Lndp;

    move-result-object p2

    invoke-virtual {p2, p1}, Lndp;->c(Lauom;)V

    return-void

    :cond_3f
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1f
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowModifyChannelNotificationOptionsEndpointOuterClass$ShowModifyChannelNotificationOptionsEndpoint;

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/ShowModifyChannelNotificationOptionsEndpointOuterClass$ShowModifyChannelNotificationOptionsEndpoint;->b:Lazri;

    if-nez p2, :cond_40

    sget-object p2, Lazri;->a:Lazri;

    :cond_40
    iget p2, p2, Lazri;->b:I

    const v0, 0x71b41ae

    if-ne p2, v0, :cond_43

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShowModifyChannelNotificationOptionsEndpointOuterClass$ShowModifyChannelNotificationOptionsEndpoint;->b:Lazri;

    if-nez p1, :cond_41

    sget-object p1, Lazri;->a:Lazri;

    :cond_41
    iget p2, p1, Lazri;->b:I

    if-ne p2, v0, :cond_42

    iget-object p1, p1, Lazri;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lazzu;

    goto :goto_20

    :cond_42
    sget-object v3, Lazzu;->a:Lazzu;

    :cond_43
    :goto_20
    if-eqz v3, :cond_44

    iget-object p1, p0, Lhhz;->b:Ljava/lang/Object;

    check-cast p1, Liem;

    invoke-virtual {p1, v3}, Liem;->g(Lazzu;)V

    :cond_44
    :goto_21
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

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
