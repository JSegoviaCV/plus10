.class final Laapd;
.super Landroid/media/AudioDeviceCallback;


# instance fields
.field final synthetic a:Laape;


# direct methods
.method public constructor <init>(Laape;)V
    .locals 0

    iput-object p1, p0, Laapd;->a:Laape;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/media/AudioDeviceCallback;->onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V

    sget-object v0, Laapa;->a:Laapa;

    invoke-static {p1, v0}, Laape;->e([Landroid/media/AudioDeviceInfo;Laapa;)Laapb;

    move-result-object p1

    iget-object v0, p0, Laapd;->a:Laape;

    iget-object v0, v0, Laape;->a:Lbgsw;

    invoke-virtual {v0, p1}, Lbgsw;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/media/AudioDeviceCallback;->onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V

    sget-object v0, Laapa;->b:Laapa;

    invoke-static {p1, v0}, Laape;->e([Landroid/media/AudioDeviceInfo;Laapa;)Laapb;

    move-result-object p1

    iget-object v0, p0, Laapd;->a:Laape;

    iget-object v0, v0, Laape;->a:Lbgsw;

    invoke-virtual {v0, p1}, Lbgsw;->pT(Ljava/lang/Object;)V

    return-void
.end method
