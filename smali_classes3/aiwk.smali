.class public final Laiwk;
.super Landroid/media/AudioDeviceCallback;


# instance fields
.field final synthetic a:Lbpx;


# direct methods
.method public constructor <init>(Lbpx;)V
    .locals 0

    iput-object p1, p0, Laiwk;->a:Lbpx;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Laiwk;->a:Lbpx;

    iget-object v1, v0, Lbpx;->b:Ljava/lang/Object;

    check-cast v1, Lafzd;

    invoke-virtual {v1}, Lafzd;->t()Laydq;

    move-result-object v1

    iget-object v0, v0, Lbpx;->c:Ljava/lang/Object;

    check-cast v0, Lajuy;

    iget-object v0, v0, Lajuy;->w:Ltpz;

    iget-object v0, v0, Ltpz;->i:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbieo;->pT(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Laiwk;->a()V

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Laiwk;->a()V

    return-void
.end method
