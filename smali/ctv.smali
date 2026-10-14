.class public final synthetic Lctv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:Lpfp;


# direct methods
.method public synthetic constructor <init>(Lpfp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctv;->a:Lpfp;

    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 2

    iget-object v0, p0, Lctv;->a:Lpfp;

    iget-object v1, v0, Lpfp;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRouting;)Landroid/media/AudioDeviceInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, v0, Lpfp;->b:Ljava/lang/Object;

    check-cast v0, Lcsw;

    invoke-virtual {v0, p1}, Lcsw;->b(Landroid/media/AudioDeviceInfo;)V

    :cond_1
    :goto_0
    return-void
.end method
