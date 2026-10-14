.class final Lcst;
.super Landroid/media/AudioDeviceCallback;


# instance fields
.field final synthetic a:Lcsw;


# direct methods
.method public constructor <init>(Lcsw;)V
    .locals 0

    iput-object p1, p0, Lcst;->a:Lcsw;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    iget-object p1, p0, Lcst;->a:Lcsw;

    iget-object v0, p1, Lcsw;->a:Landroid/content/Context;

    iget-object v1, p1, Lcsw;->g:Lcby;

    iget-object v2, p1, Lcsw;->i:Lakg;

    invoke-static {v0, v1, v2}, Lcss;->d(Landroid/content/Context;Lcby;Lakg;)Lcss;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcsw;->a(Lcss;)V

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 5

    iget-object v0, p0, Lcst;->a:Lcsw;

    iget-object v1, v0, Lcsw;->i:Lakg;

    sget v2, Lcgs;->a:I

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    invoke-static {v4, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Lcsw;->i:Lakg;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, v0, Lcsw;->a:Landroid/content/Context;

    iget-object v1, v0, Lcsw;->g:Lcby;

    iget-object v2, v0, Lcsw;->i:Lakg;

    invoke-static {p1, v1, v2}, Lcss;->d(Landroid/content/Context;Lcby;Lakg;)Lcss;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcsw;->a(Lcss;)V

    return-void
.end method
