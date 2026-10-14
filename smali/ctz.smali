.class final Lctz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/media/AudioTrack$StreamEventCallback;

.field final synthetic c:Lcua;


# direct methods
.method public constructor <init>(Lcua;)V
    .locals 1

    iput-object p1, p0, Lctz;->c:Lcua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lctz;->a:Landroid/os/Handler;

    new-instance p1, Lcty;

    invoke-direct {p1, p0}, Lcty;-><init>(Lctz;)V

    iput-object p1, p0, Lctz;->b:Landroid/media/AudioTrack$StreamEventCallback;

    return-void
.end method
