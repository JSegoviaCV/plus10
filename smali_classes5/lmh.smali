.class public final Llmh;
.super Ljava/lang/Object;

# interfaces
.implements Llml;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llmh;->b:I

    iput-object p1, p0, Llmh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Llmh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget v0, p0, Llmh;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lafoh;

    const v1, 0xbb4c

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    iget-object v1, p0, Llmh;->a:Ljava/lang/Object;

    check-cast v1, Llng;

    iget-object v3, v1, Llng;->a:Lafoj;

    invoke-interface {v3, v2, v0, v4}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object v0, v1, Llng;->b:Lajgw;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lajgw;->c()V

    return-void

    :pswitch_0
    iget-object v0, p0, Llmh;->a:Ljava/lang/Object;

    check-cast v0, Llnf;

    invoke-virtual {v0, v1}, Llnf;->d(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llmh;->a:Ljava/lang/Object;

    check-cast v0, Llnf;

    iget-object v1, v0, Llnf;->a:Lcc;

    iget-object v0, v0, Llnf;->e:Lnum;

    invoke-virtual {v0, v1}, Lnum;->a(Lcc;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Llmh;->a:Ljava/lang/Object;

    check-cast v0, Llnd;

    invoke-virtual {v0}, Llnd;->d()V

    return-void

    :pswitch_3
    new-instance v0, Lafoh;

    const v6, 0x1e2d1

    invoke-static {v6}, Lafov;->c(I)Lafow;

    move-result-object v6

    invoke-direct {v0, v6}, Lafoh;-><init>(Lafow;)V

    iget-object v6, p0, Llmh;->a:Ljava/lang/Object;

    check-cast v6, Llnb;

    iget-object v7, v6, Llnb;->b:Lafoj;

    invoke-interface {v7, v2, v0, v4}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object v0, v6, Llnb;->a:Lakdf;

    invoke-interface {v0}, Lakdf;->m()Lakcu;

    move-result-object v0

    iget-boolean v2, v6, Llnb;->f:Z

    if-eq v5, v2, :cond_0

    move v1, v3

    :cond_0
    invoke-interface {v0, v1}, Lakcu;->g(I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Llmh;->a:Ljava/lang/Object;

    check-cast v0, Llmx;

    invoke-virtual {v0}, Llmx;->f()V

    return-void

    :pswitch_5
    iget-object v0, p0, Llmh;->a:Ljava/lang/Object;

    check-cast v0, Llmw;

    iget-boolean v1, v0, Llmw;->b:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Llmw;->c:Z

    xor-int/2addr v1, v5

    invoke-virtual {v0, v1}, Llmw;->l(Z)V

    return-void

    :cond_1
    invoke-virtual {v0}, Llmw;->j()V

    return-void

    :pswitch_6
    iget-object v0, p0, Llmh;->a:Ljava/lang/Object;

    check-cast v0, Llmt;

    invoke-virtual {v0}, Llmt;->f()V

    return-void

    :pswitch_7
    iget-object v0, p0, Llmh;->a:Ljava/lang/Object;

    check-cast v0, Llmr;

    iget-object v1, v0, Llmr;->c:Laxex;

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {v1}, Lagur;->bH(Laxex;)Lasuc;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Llmr;->a:Ladin;

    invoke-interface {v0, v1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_8
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    iput v5, v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->c:I

    const-string v2, "listen-first"

    iput-object v2, v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    sget-object v1, Lasuc;->a:Lasuc;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Laqzk;

    invoke-virtual {v1, v2, v0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasuc;

    iget-object v1, p0, Llmh;->a:Ljava/lang/Object;

    check-cast v1, Llmq;

    iget-object v1, v1, Llmq;->a:Ladin;

    invoke-interface {v1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Llmh;->a:Ljava/lang/Object;

    check-cast v0, Ladhb;

    invoke-virtual {v0}, Ladhb;->l()V

    return-void

    :pswitch_a
    iget-object v0, p0, Llmh;->a:Ljava/lang/Object;

    check-cast v0, Llmo;

    iget-object v1, v0, Llmo;->a:Landroid/app/Activity;

    iget-object v0, v0, Llmo;->b:Lanrn;

    const-string v2, "yt_android_watch"

    invoke-virtual {v0, v1, v2}, Lanrn;->cU(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Llmh;->a:Ljava/lang/Object;

    check-cast v0, Llmj;

    iget-object v1, v0, Llmj;->a:Lcc;

    iget-object v0, v0, Llmj;->e:Lnte;

    invoke-virtual {v0, v1}, Lnte;->aT(Lcc;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Llmh;->a:Ljava/lang/Object;

    check-cast v0, Ljap;

    iget-object v1, v0, Ljap;->b:Lyof;

    iget-object v1, v1, Lyof;->b:Ljava/lang/Object;

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Ljap;->a:Landroid/app/Activity;

    iget-object v0, v0, Ljap;->c:Laqpz;

    invoke-virtual {v0, v2}, Laqpz;->F(Landroid/content/Context;)Lakvf;

    move-result-object v0

    check-cast v1, Larjy;

    iget-object v2, v1, Larjy;->d:Laufv;

    if-nez v2, :cond_3

    sget-object v2, Laufv;->a:Laufv;

    :cond_3
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, v1, Larjy;->c:Laufv;

    if-nez v2, :cond_4

    sget-object v2, Laufv;->a:Laufv;

    :cond_4
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, v1, Larjy;->e:Laufv;

    if-nez v1, :cond_5

    sget-object v1, Laufv;->a:Laufv;

    :cond_5
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    :pswitch_d
    sget-object v0, Lasuc;->a:Lasuc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchPlayerOverflowMenuCommandOuterClass$WatchPlayerOverflowMenuCommand;->watchPlayerOverflowMenuCommand:Laqzk;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchPlayerOverflowMenuCommandOuterClass$WatchPlayerOverflowMenuCommand;->a:Lcom/google/protos/youtube/api/innertube/WatchPlayerOverflowMenuCommandOuterClass$WatchPlayerOverflowMenuCommand;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lcom/google/protos/youtube/api/innertube/WatchPlayerOverflowMenuCommandOuterClass$WatchPlayerOverflowMenuCommand;

    iput v3, v4, Lcom/google/protos/youtube/api/innertube/WatchPlayerOverflowMenuCommandOuterClass$WatchPlayerOverflowMenuCommand;->e:I

    iget v3, v4, Lcom/google/protos/youtube/api/innertube/WatchPlayerOverflowMenuCommandOuterClass$WatchPlayerOverflowMenuCommand;->b:I

    or-int/2addr v3, v5

    iput v3, v4, Lcom/google/protos/youtube/api/innertube/WatchPlayerOverflowMenuCommandOuterClass$WatchPlayerOverflowMenuCommand;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/WatchPlayerOverflowMenuCommandOuterClass$WatchPlayerOverflowMenuCommand;

    invoke-virtual {v0, v1, v2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasuc;

    iget-object v1, p0, Llmh;->a:Ljava/lang/Object;

    check-cast v1, Llmi;

    iget-object v1, v1, Llmi;->a:Ladin;

    invoke-interface {v1, v0}, Ladin;->a(Lasuc;)V

    :cond_6
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
