.class final Ldwa;
.super Landroid/media/MediaRouter2$TransferCallback;


# instance fields
.field final synthetic a:Ldwb;


# direct methods
.method public constructor <init>(Ldwb;)V
    .locals 0

    iput-object p1, p0, Ldwa;->a:Ldwb;

    invoke-direct {p0}, Landroid/media/MediaRouter2$TransferCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStop(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 2

    iget-object v0, p0, Ldwa;->a:Ldwb;

    iget-object v1, v0, Ldwb;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldwj;

    if-eqz v1, :cond_1

    iget-object p1, v0, Ldwb;->e:Lzbp;

    iget-object v0, p1, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Ldvt;

    iget-object v0, v0, Ldvt;->e:Ldwj;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lzbp;->ay(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MR2Provider"

    const-string v1, "onStop: No matching routeController found. routingController="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onTransfer(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRouter2$RoutingController;)V
    .locals 7

    iget-object v0, p0, Ldwa;->a:Ldwb;

    iget-object v1, v0, Ldwb;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Ldwb;->a:Landroid/media/MediaRouter2;

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;

    move-result-object p1

    const/4 v2, 0x3

    if-ne p2, p1, :cond_0

    iget-object p1, v0, Ldwb;->e:Lzbp;

    invoke-virtual {p1, v2}, Lzbp;->ay(I)V

    return-void

    :cond_0
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "MR2Provider"

    const-string p2, "Selected routes are empty. This shouldn\'t happen."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline7;->m(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object p1

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ldvw;

    invoke-direct {v3, p2, p1}, Ldvw;-><init>(Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V

    invoke-interface {v1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ldwb;->e:Lzbp;

    iget-object v1, v1, Lzbp;->a:Ljava/lang/Object;

    check-cast v1, Ldvt;

    iget-object v3, v1, Ldvt;->i:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldws;

    invoke-virtual {v4}, Ldws;->d()Ldwl;

    move-result-object v5

    iget-object v6, v1, Ldvt;->n:Ldwb;

    if-ne v5, v6, :cond_2

    iget-object v5, v4, Ldws;->c:Ljava/lang/String;

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "AxMediaRouter"

    const-string v2, "onSelectRoute: The target RouteInfo is not found for descriptorId="

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {v1, v4, v2, p1}, Ldvt;->n(Ldws;IZ)V

    :goto_1
    invoke-virtual {v0, p2}, Ldwb;->f(Landroid/media/MediaRouter2$RoutingController;)V

    return-void
.end method

.method public final onTransferFailure(Landroid/media/MediaRoute2Info;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MR2Provider"

    const-string v1, "Transfer failed. requestedRoute="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
