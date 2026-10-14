.class public Lej;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/media/session/MediaController$Callback;

.field b:Lei;

.field public c:Led;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leh;

    invoke-direct {v0, p0}, Leh;-><init>(Lej;)V

    iput-object v0, p0, Lej;->a:Landroid/media/session/MediaController$Callback;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 0

    return-void
.end method

.method public final binderDied()V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lej;->d(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final d(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lej;->b:Lei;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lei;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Handler;)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p1, p0, Lej;->b:Lei;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lei;->a:Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lei;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Lej;->b:Lei;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lei;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lei;-><init>(Lej;Landroid/os/Looper;)V

    iput-object v0, p0, Lej;->b:Lei;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lei;->a:Z

    return-void
.end method
