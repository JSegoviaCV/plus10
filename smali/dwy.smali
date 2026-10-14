.class final Ldwy;
.super Landroid/media/MediaRouter$Callback;


# instance fields
.field protected final a:Ldwx;


# direct methods
.method public constructor <init>(Ldwx;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/MediaRouter$Callback;-><init>()V

    iput-object p1, p0, Ldwy;->a:Ldwx;

    return-void
.end method


# virtual methods
.method public final onRouteAdded(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Ldwy;->a:Ldwx;

    invoke-interface {p1, p2}, Ldwx;->a(Landroid/media/MediaRouter$RouteInfo;)V

    return-void
.end method

.method public final onRouteChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Ldwy;->a:Ldwx;

    invoke-interface {p1, p2}, Ldwx;->c(Landroid/media/MediaRouter$RouteInfo;)V

    return-void
.end method

.method public final onRouteGrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;I)V
    .locals 0

    iget-object p1, p0, Ldwy;->a:Ldwx;

    invoke-interface {p1}, Ldwx;->h()V

    return-void
.end method

.method public final onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Ldwy;->a:Ldwx;

    invoke-interface {p1, p2}, Ldwx;->e(Landroid/media/MediaRouter$RouteInfo;)V

    return-void
.end method

.method public final onRouteRemoved(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Ldwy;->a:Ldwx;

    invoke-interface {p1, p2}, Ldwx;->f(Landroid/media/MediaRouter$RouteInfo;)V

    return-void
.end method

.method public final onRouteSelected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Ldwy;->a:Ldwx;

    invoke-interface {p1, p3}, Ldwx;->i(Landroid/media/MediaRouter$RouteInfo;)V

    return-void
.end method

.method public final onRouteUngrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;)V
    .locals 0

    iget-object p1, p0, Ldwy;->a:Ldwx;

    invoke-interface {p1}, Ldwx;->j()V

    return-void
.end method

.method public final onRouteUnselected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Ldwy;->a:Ldwx;

    invoke-interface {p1}, Ldwx;->k()V

    return-void
.end method

.method public final onRouteVolumeChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Ldwy;->a:Ldwx;

    invoke-interface {p1, p2}, Ldwx;->g(Landroid/media/MediaRouter$RouteInfo;)V

    return-void
.end method
