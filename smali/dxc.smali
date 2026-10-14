.class public final Ldxc;
.super Ldwj;


# instance fields
.field private final a:Landroid/media/MediaRouter$RouteInfo;


# direct methods
.method public constructor <init>(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    invoke-direct {p0}, Ldwj;-><init>()V

    iput-object p1, p0, Ldxc;->a:Landroid/media/MediaRouter$RouteInfo;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    iget-object v0, p0, Ldxc;->a:Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$RouteInfo;->requestSetVolume(I)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Ldxc;->a:Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$RouteInfo;->requestUpdateVolume(I)V

    return-void
.end method
