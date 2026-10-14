.class public final synthetic Lnzp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnzp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lofo;I[B)V
    .locals 0

    iput p2, p0, Lnzp;->b:I

    iput-object p1, p0, Lnzp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, Lnzp;->b:I

    const/4 v1, 0x5

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lnzp;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

    iget-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->d:Lthr;

    invoke-static {}, Lthq;->a()Lthq;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->g:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1, v2}, Lthr;->a(Lthq;Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lnzp;->a:Ljava/lang/Object;

    check-cast p1, Lanej;

    invoke-virtual {p1}, Lanej;->d()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lnzp;->a:Ljava/lang/Object;

    check-cast p1, Lanej;

    invoke-virtual {p1}, Lanej;->d()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lnzp;->a:Ljava/lang/Object;

    check-cast p1, Lveh;

    invoke-virtual {p1}, Lveh;->gy()Lcc;

    move-result-object p1

    invoke-virtual {p1}, Lqk;->onBackPressed()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lnzp;->a:Ljava/lang/Object;

    check-cast p1, Lveh;

    iget-object v0, p1, Lveh;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lveh;->e:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lveh;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lveh;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    invoke-virtual {p1}, Lveh;->q()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lnzp;->a:Ljava/lang/Object;

    check-cast v0, Lvbi;

    iget-object v2, v0, Lvbi;->e:Lvbl;

    iget-object v2, v2, Lvbl;->e:Lvcr;

    new-instance v3, Lqun;

    invoke-direct {v3, v1}, Lqun;-><init>(I)V

    invoke-interface {v2, v3, p1}, Lvcr;->e(Lqun;Landroid/view/View;)V

    invoke-virtual {v0}, Lvbi;->c()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lnzp;->a:Ljava/lang/Object;

    check-cast v0, Lvbi;

    iget-object v2, v0, Lvbi;->e:Lvbl;

    iget-object v2, v2, Lvbl;->e:Lvcr;

    new-instance v3, Lqun;

    invoke-direct {v3, v1}, Lqun;-><init>(I)V

    invoke-interface {v2, v3, p1}, Lvcr;->e(Lqun;Landroid/view/View;)V

    iget-boolean p1, v0, Lvbi;->b:Z

    if-eq v6, p1, :cond_0

    const/16 p1, 0x2c

    goto :goto_0

    :cond_0
    const/16 p1, 0x2d

    :goto_0
    invoke-virtual {v0, p1}, Lvbi;->t(I)V

    iget-boolean p1, v0, Lvbi;->b:Z

    xor-int/2addr p1, v6

    invoke-virtual {v0, p1}, Lvbi;->l(Z)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lnzp;->a:Ljava/lang/Object;

    check-cast p1, Lvap;

    invoke-virtual {p1}, Lvap;->aQ()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lnzp;->a:Ljava/lang/Object;

    check-cast v0, Lzbp;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lvbi;

    invoke-virtual {v0, p1}, Lvbi;->j(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Lvbi;->l(Z)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lnzp;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;

    invoke-virtual {p1}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->finish()V

    return-void

    :pswitch_9
    new-instance p1, Lafoh;

    const v0, 0x1e2d2

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {p1, v0}, Lafoh;-><init>(Lafow;)V

    iget-object v0, p0, Lnzp;->a:Ljava/lang/Object;

    check-cast v0, Lolg;

    iget-object v1, v0, Lolg;->a:Lafoj;

    invoke-interface {v1, v4, p1, v3}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object p1, v0, Lolg;->b:Lakdf;

    invoke-interface {p1}, Lakdf;->m()Lakcu;

    move-result-object p1

    invoke-interface {p1, v5}, Lakcu;->g(I)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lnzp;->a:Ljava/lang/Object;

    check-cast p1, Lohq;

    iget-object p1, p1, Lohq;->a:Lalye;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lalye;->a()V

    return-void

    :pswitch_b
    new-instance p1, Lafoh;

    const v0, 0x3dafd

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {p1, v0}, Lafoh;-><init>(Lafow;)V

    iget-object v0, p0, Lnzp;->a:Ljava/lang/Object;

    check-cast v0, Logs;

    iget-object v1, v0, Logs;->d:Lafoj;

    invoke-interface {v1, v4, p1, v3}, Lafoj;->I(ILafot;Lavxf;)V

    sget-object p1, Lakbn;->a:Lakbn;

    iget-object v0, v0, Logs;->a:Lakcu;

    invoke-interface {v0, p1}, Lakcu;->d(Lakbn;)V

    return-void

    :pswitch_c
    new-instance p1, Lafoh;

    const v0, 0x3dafe

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {p1, v0}, Lafoh;-><init>(Lafow;)V

    iget-object v0, p0, Lnzp;->a:Ljava/lang/Object;

    check-cast v0, Logs;

    iget-object v1, v0, Logs;->d:Lafoj;

    invoke-interface {v1, v4, p1, v3}, Lafoj;->I(ILafot;Lavxf;)V

    sget-object p1, Lakbn;->b:Lakbn;

    iget-object v0, v0, Logs;->a:Lakcu;

    invoke-interface {v0, p1}, Lakcu;->d(Lakbn;)V

    return-void

    :pswitch_d
    new-instance p1, Lafoh;

    const v0, 0x19b4b

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {p1, v1}, Lafoh;-><init>(Lafow;)V

    iget-object v1, p0, Lnzp;->a:Ljava/lang/Object;

    check-cast v1, Logi;

    iget-object v5, v1, Logi;->c:Lafoj;

    invoke-interface {v5, v4, p1, v3}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object p1, v1, Logi;->j:Logs;

    if-eqz p1, :cond_1

    iget-object p1, p1, Logs;->i:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :cond_1
    iget-object p1, v1, Logi;->p:Ladav;

    iget-object v2, v1, Logi;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ladav;->C(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object p1, v1, Logi;->a:Ladin;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    iput v6, v2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->c:I

    const-string v3, "engagement-panel-playlist"

    iput-object v3, v2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    sget-object v2, Lasuc;->a:Lasuc;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Laqzk;

    invoke-virtual {v2, v3, v1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    sget-object v1, Laxpo;->b:Laqzk;

    sget-object v3, Laxpp;->a:Laxpp;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Laxpp;

    iget v5, v4, Laxpp;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Laxpp;->b:I

    iput v0, v4, Laxpp;->d:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laxpp;

    invoke-virtual {v2, v1, v0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasuc;

    invoke-interface {p1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_e
    iget-object p1, p0, Lnzp;->a:Ljava/lang/Object;

    check-cast p1, Lofo;

    iget-object v0, p1, Lofo;->l:Lashn;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lofo;->c(Lashn;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Lofo;->p:Lmxi;

    iget-object v1, v1, Lmxi;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnvw;

    iget-boolean v3, v2, Lnvw;->s:Z

    if-eqz v3, :cond_3

    iget-object v2, v2, Lnvw;->r:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "ALLOW_RELOAD"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lofo;->d:Ladin;

    iget-object v0, v0, Lashn;->l:Lasuc;

    if-nez v0, :cond_5

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_5
    invoke-interface {p1, v0, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :cond_6
    iget-object v0, p1, Lofo;->e:Lakcu;

    iget-object p1, p1, Lofo;->j:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    xor-int/2addr p1, v6

    invoke-interface {v0, p1}, Lakcu;->h(Z)V

    return-void

    :pswitch_f
    iget-object p1, p0, Lnzp;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lofo;

    iget-object v1, v0, Lofo;->k:Laykl;

    if-eqz v1, :cond_a

    iget-object v2, v1, Laykl;->x:Laxfd;

    if-nez v2, :cond_7

    sget-object v2, Laxfd;->a:Laxfd;

    :cond_7
    iget v2, v2, Laxfd;->b:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_a

    iget-object v3, v0, Lofo;->a:Lcc;

    iget-object v2, v1, Laykl;->x:Laxfd;

    if-nez v2, :cond_8

    sget-object v2, Laxfd;->a:Laxfd;

    :cond_8
    iget-object v2, v2, Laxfd;->c:Laxfa;

    if-nez v2, :cond_9

    sget-object v2, Laxfa;->a:Laxfa;

    :cond_9
    move-object v4, v2

    iget-object v5, v0, Lofo;->d:Ladin;

    iget-object v6, v0, Lofo;->f:Lalms;

    iget-object v2, v0, Lofo;->b:Lafoj;

    const-string v7, "com.google.android.libraries.youtube.logging.interaction_logger"

    const-string v8, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {v8, v1, v7, v2}, Laoxo;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v7

    new-instance v8, Lkhn;

    const/4 v1, 0x6

    invoke-direct {v8, p1, v1}, Lkhn;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v0, Lofo;->g:Ladqf;

    iget-object v10, v0, Lofo;->q:Lrfl;

    iget-object v11, v0, Lofo;->o:Ladjg;

    invoke-static/range {v3 .. v11}, Lalqa;->b(Lcc;Laxfa;Ladin;Lalms;Ljava/util/Map;Lafoi;Ladqf;Lrfl;Ladjg;)V

    return-void

    :pswitch_10
    iget-object p1, p0, Lnzp;->a:Ljava/lang/Object;

    check-cast p1, Loae;

    iget-object p1, p1, Loae;->b:Loai;

    invoke-virtual {p1}, Loai;->k()V

    return-void

    :pswitch_11
    iget-object p1, p0, Lnzp;->a:Ljava/lang/Object;

    check-cast p1, Lymr;

    invoke-virtual {p1}, Lymr;->d()V

    return-void

    :pswitch_12
    iget-object p1, p0, Lnzp;->a:Ljava/lang/Object;

    check-cast p1, Lnzq;

    iget-object p1, p1, Lnzq;->a:Lagfw;

    invoke-interface {p1}, Lagfw;->g()Lagfq;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lagfq;->K()V

    return-void

    :pswitch_13
    iget-object p1, p0, Lnzp;->a:Ljava/lang/Object;

    check-cast p1, Lnzq;

    iget-object p1, p1, Lnzq;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajav;

    invoke-interface {v0, v5}, Lajav;->z(Z)V

    goto :goto_2

    :cond_a
    :goto_3
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
