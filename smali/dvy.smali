.class final Ldvy;
.super Landroid/media/MediaRouter2$RouteCallback;


# instance fields
.field final synthetic a:Ldwb;


# direct methods
.method public constructor <init>(Ldwb;)V
    .locals 0

    iput-object p1, p0, Ldvy;->a:Ldwb;

    invoke-direct {p0}, Landroid/media/MediaRouter2$RouteCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRoutesAdded(Ljava/util/List;)V
    .locals 0

    iget-object p1, p0, Ldvy;->a:Ldwb;

    invoke-virtual {p1}, Ldwb;->e()V

    return-void
.end method

.method public final onRoutesChanged(Ljava/util/List;)V
    .locals 0

    iget-object p1, p0, Ldvy;->a:Ldwb;

    invoke-virtual {p1}, Ldwb;->e()V

    return-void
.end method

.method public final onRoutesRemoved(Ljava/util/List;)V
    .locals 0

    iget-object p1, p0, Ldvy;->a:Ldwb;

    invoke-virtual {p1}, Ldwb;->e()V

    return-void
.end method
