.class final Laavg;
.super Ljava/lang/Object;

# interfaces
.implements Lwna;


# instance fields
.field final synthetic a:Laavh;


# direct methods
.method public constructor <init>(Laavh;)V
    .locals 0

    iput-object p1, p0, Laavg;->a:Laavh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic r(Lwpc;Lbgui;)V
    .locals 0

    return-void
.end method

.method public final synthetic s(Lwmx;)V
    .locals 0

    return-void
.end method

.method public final synthetic t()V
    .locals 0

    return-void
.end method

.method public final synthetic u(Lj$/time/Duration;)V
    .locals 0

    return-void
.end method

.method public final v(Lwmz;Z)V
    .locals 1

    sget-object v0, Lwmz;->b:Lwmz;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Laavg;->a:Laavh;

    iget-object p2, p1, Laavh;->e:Landroid/view/SurfaceView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/view/SurfaceView;->setZ(F)V

    iget-object p1, p1, Laavh;->f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->setZ(F)V

    :cond_0
    return-void
.end method
