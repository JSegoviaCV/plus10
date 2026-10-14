.class final Ldvu;
.super Landroid/media/MediaRouter2$ControllerCallback;


# instance fields
.field final synthetic a:Ldwb;


# direct methods
.method public constructor <init>(Ldwb;)V
    .locals 0

    iput-object p1, p0, Ldvu;->a:Ldwb;

    invoke-direct {p0}, Landroid/media/MediaRouter2$ControllerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 1

    iget-object v0, p0, Ldvu;->a:Ldwb;

    invoke-virtual {v0, p1}, Ldwb;->f(Landroid/media/MediaRouter2$RoutingController;)V

    return-void
.end method
