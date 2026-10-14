.class final Lcou;
.super Landroid/media/AudioDeviceCallback;


# instance fields
.field final synthetic a:Lcov;


# direct methods
.method public constructor <init>(Lcov;)V
    .locals 0

    iput-object p1, p0, Lcou;->a:Lcov;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    iget-object p1, p0, Lcou;->a:Lcov;

    iget-object v0, p1, Lcov;->c:Lcfm;

    invoke-virtual {p1}, Lcov;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcfm;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    iget-object p1, p0, Lcou;->a:Lcov;

    iget-object v0, p1, Lcov;->c:Lcfm;

    invoke-virtual {p1}, Lcov;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcfm;->c(Ljava/lang/Object;)V

    return-void
.end method
