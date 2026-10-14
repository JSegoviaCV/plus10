.class public final synthetic Lnze;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnze;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnze;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lozn;I)V
    .locals 0

    iput p2, p0, Lnze;->b:I

    iput-object p1, p0, Lnze;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lnze;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnze;->a:Ljava/lang/Object;

    check-cast v0, Lozn;

    iget-object v0, v0, Lozn;->k:Lpfp;

    iget-object v1, v0, Lpfp;->c:Ljava/lang/Object;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-object v1, v0, Lpfp;->c:Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lnze;->a:Ljava/lang/Object;

    sget-object v1, Laahp;->a:Laahp;

    check-cast v0, Lovo;

    iget-object v2, v0, Lovo;->a:Lbgtr;

    invoke-virtual {v2, v1}, Lbgtr;->pT(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lovo;->d()V

    invoke-virtual {v0}, Lovo;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lnze;->a:Ljava/lang/Object;

    check-cast v0, Lovo;

    invoke-virtual {v0}, Lovo;->a()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lnze;->a:Ljava/lang/Object;

    check-cast v0, Lovd;

    invoke-virtual {v0}, Lovd;->b()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lnze;->a:Ljava/lang/Object;

    check-cast v0, Lous;

    invoke-virtual {v0}, Lous;->f()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lnze;->a:Ljava/lang/Object;

    check-cast v0, Lors;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lors;->l(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lnze;->a:Ljava/lang/Object;

    check-cast v0, Loqk;

    iget-object v0, v0, Loqk;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsh;

    sget v1, Lzxs;->a:I

    iget-object v1, v0, Lmsh;->e:Lzxn;

    const v2, 0x10011e8f

    invoke-interface {v1, v2}, Lzxn;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmsh;->d:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmso;

    invoke-virtual {v1}, Lmso;->g()V

    :cond_0
    iget-object v1, v0, Lmsh;->i:Lzcm;

    invoke-virtual {v1}, Lzcm;->B()Lmsg;

    move-result-object v1

    invoke-virtual {v1}, Lmsg;->a()Lmsq;

    move-result-object v1

    iget-object v2, v0, Lmsh;->b:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzwp;

    invoke-interface {v2}, Lzwp;->d()Lbfok;

    move-result-object v2

    iget-object v3, v0, Lmsh;->a:Lbfpf;

    invoke-virtual {v2, v3}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v2

    new-instance v3, Liwk;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Liwk;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lmmc;

    const/4 v5, 0x7

    invoke-direct {v4, v3, v5}, Lmmc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v2

    invoke-virtual {v2}, Lbfok;->v()Lbfok;

    move-result-object v2

    new-instance v3, Laii;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v1, v4}, Laii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lmpu;

    const/16 v4, 0x8

    invoke-direct {v1, v3, v4}, Lmpu;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Liwk;

    invoke-direct {v3, v0, v5}, Liwk;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lmpu;

    const/16 v5, 0x9

    invoke-direct {v4, v3, v5}, Lmpu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v4}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    iput-object v1, v0, Lmsh;->g:Lbfps;

    return-void

    :pswitch_6
    iget-object v0, p0, Lnze;->a:Ljava/lang/Object;

    check-cast v0, Loqk;

    iget-object v0, v0, Loqk;->b:Ljava/lang/Object;

    check-cast v0, Ladhp;

    invoke-virtual {v0}, Ladhp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_7
    iget-object v0, p0, Lnze;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkpn;

    invoke-virtual {v1}, Lkpn;->n()Ladxn;

    move-result-object v1

    check-cast v0, Lhqa;

    invoke-virtual {v0, v1}, Lhqa;->b(Ladtw;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lnze;->a:Ljava/lang/Object;

    check-cast v0, Lopx;

    iget-object v1, v0, Lopx;->h:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lycd;

    iget-object v0, v0, Lopx;->X:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v1, v0}, Lycd;->k(Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lnze;->a:Ljava/lang/Object;

    check-cast v0, Lopx;

    iget-object v0, v0, Lopx;->bb:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laclj;

    invoke-virtual {v0}, Laclj;->s()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lnze;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lnze;->a:Ljava/lang/Object;

    check-cast v0, Loor;

    invoke-virtual {v0}, Loor;->f()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lnze;->a:Ljava/lang/Object;

    check-cast v0, Lonr;

    iget-object v0, v0, Lonr;->t:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lnze;->a:Ljava/lang/Object;

    check-cast v0, Logi;

    iget-object v2, v0, Logi;->l:Logh;

    if-eqz v2, :cond_1

    iget-object v3, v0, Logi;->p:Ladav;

    iget-object v4, v0, Logi;->d:Lafop;

    invoke-static {v2}, Logi;->l(Logh;)Latzm;

    move-result-object v2

    iget-object v5, v0, Logi;->l:Logh;

    iget-object v5, v5, Logh;->f:Laqyh;

    sget-object v6, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    iput v1, v7, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->c:I

    const-string v8, "engagement-panel-playlist"

    iput-object v8, v7, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->d:Ljava/lang/Object;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    sget-object v7, Lasuc;->a:Lasuc;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    check-cast v7, Laqzg;

    sget-object v8, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Laqzk;

    invoke-virtual {v7, v8, v6}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v6, v7, Laqzg;->instance:Laqzm;

    check-cast v6, Lasuc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lasuc;->b:I

    or-int/2addr v1, v8

    iput v1, v6, Lasuc;->b:I

    iput-object v5, v6, Lasuc;->c:Laqyh;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lasuc;

    invoke-interface {v4, v1}, Lafop;->g(Lasuc;)Lasuc;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v4, v2

    invoke-virtual/range {v3 .. v8}, Ladav;->v(Latzm;Lavxf;ZLasuc;Z)V

    :cond_1
    iget-object v1, v0, Logi;->q:Ladjg;

    invoke-virtual {v1}, Ladjg;->av()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Logi;->h()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lnze;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lnze;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lnze;->a:Ljava/lang/Object;

    check-cast v0, Lnzu;

    invoke-virtual {v0}, Lnzu;->a()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lnze;->a:Ljava/lang/Object;

    check-cast v0, Lnzt;

    iget-object v1, v0, Lnzt;->b:Lafoj;

    iget-object v0, v0, Lnzt;->a:Lbguh;

    invoke-static {v0, v1}, Lnzt;->e(Lbguh;Lafoj;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lnze;->a:Ljava/lang/Object;

    check-cast v0, Lnzd;

    iget-object v1, v0, Lnzd;->i:Ljava/lang/CharSequence;

    iget-object v2, v0, Lnzd;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnzd;->h:Z

    return-void

    :pswitch_13
    iget-object v0, p0, Lnze;->a:Ljava/lang/Object;

    check-cast v0, Lnzf;

    iget-object v0, v0, Lnzf;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_2
    return-void

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
