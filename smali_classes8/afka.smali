.class final Lafka;
.super Landroid/media/AudioDeviceCallback;


# instance fields
.field final synthetic a:Lafkb;


# direct methods
.method public constructor <init>(Lafkb;)V
    .locals 0

    iput-object p1, p0, Lafka;->a:Lafkb;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 7

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p1, v2

    iget-object v4, p0, Lafka;->a:Lafkb;

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, v4, Lafkb;->b:Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v0, v4, Lafkb;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4, p1}, Lafkb;->b([Landroid/media/AudioDeviceInfo;)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, v4, Lafkb;->a:Landroid/media/AudioManager;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v5, v0, v1

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v2}, Lafkb;->a(Ljava/util/List;)V

    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 6

    iget-object v0, p0, Lafka;->a:Lafkb;

    iget-object v1, v0, Lafkb;->c:Landroid/media/AudioDeviceInfo;

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    if-ne v4, v5, :cond_1

    iget-boolean p1, v0, Lafkb;->e:Z

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    iget-object p1, v0, Lafkb;->a:Landroid/media/AudioManager;

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lafkb;->b([Landroid/media/AudioDeviceInfo;)V

    return-void

    :cond_0
    iget-object p1, v0, Lafkb;->a:Landroid/media/AudioManager;

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lafkb;->a(Ljava/util/List;)V

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
