.class final Lcoz;
.super Landroid/media/MediaRouter2$ControllerCallback;


# instance fields
.field final synthetic a:Lcpa;


# direct methods
.method public constructor <init>(Lcpa;)V
    .locals 0

    iput-object p1, p0, Lcoz;->a:Lcpa;

    invoke-direct {p0}, Landroid/media/MediaRouter2$ControllerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 1

    iget-object p1, p0, Lcoz;->a:Lcpa;

    iget-object v0, p1, Lcpa;->e:Lcfm;

    iget-object p1, p1, Lcpa;->b:Landroid/media/MediaRouter2;

    invoke-static {p1}, Lcpa;->b(Landroid/media/MediaRouter2;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcfm;->c(Ljava/lang/Object;)V

    return-void
.end method
