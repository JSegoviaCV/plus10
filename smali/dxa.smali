.class final Ldxa;
.super Landroid/media/MediaRouter$VolumeCallback;


# instance fields
.field protected final a:Ldwz;


# direct methods
.method public constructor <init>(Ldwz;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/MediaRouter$VolumeCallback;-><init>()V

    iput-object p1, p0, Ldxa;->a:Ldwz;

    return-void
.end method


# virtual methods
.method public final onVolumeSetRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    iget-object v0, p0, Ldxa;->a:Ldwz;

    invoke-interface {v0, p1, p2}, Ldwz;->l(Landroid/media/MediaRouter$RouteInfo;I)V

    return-void
.end method

.method public final onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    iget-object v0, p0, Ldxa;->a:Ldwz;

    invoke-interface {v0, p1, p2}, Ldwz;->m(Landroid/media/MediaRouter$RouteInfo;I)V

    return-void
.end method
