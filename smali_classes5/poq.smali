.class public final Lpoq;
.super Lep;


# instance fields
.field final synthetic e:Lpos;


# direct methods
.method public constructor <init>(Lpos;)V
    .locals 0

    iput-object p1, p0, Lpoq;->e:Lpos;

    invoke-direct {p0}, Lep;-><init>()V

    return-void
.end method

.method private final t(J)V
    .locals 3

    iget-object v0, p0, Lpoq;->e:Lpos;

    iget-object v0, v0, Lpos;->j:Lpog;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lpog;->d()J

    move-result-wide v1

    add-long/2addr v1, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {v0}, Lpog;->e()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lpoq;->u(J)V

    return-void
.end method

.method private final u(J)V
    .locals 2

    iget-object v0, p0, Lpoq;->e:Lpos;

    iget-object v0, v0, Lpos;->j:Lpog;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lpkb;

    invoke-direct {v1, p1, p2}, Lpkb;-><init>(J)V

    invoke-virtual {v0, v1}, Lpog;->A(Lpkb;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    sget-object v0, Lpos;->a:Lpqb;

    invoke-static {}, Lpqb;->e()V

    iget-object v0, p0, Lpoq;->e:Lpos;

    iget-object v0, v0, Lpos;->j:Lpog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpog;->n()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lpos;->a:Lpqb;

    invoke-static {}, Lpqb;->e()V

    iget-object v0, p0, Lpoq;->e:Lpos;

    iget-object v0, v0, Lpos;->j:Lpog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpog;->n()V

    :cond_0
    return-void
.end method

.method public final g(J)V
    .locals 1

    sget-object v0, Lpos;->a:Lpqb;

    invoke-static {}, Lpqb;->e()V

    invoke-direct {p0, p1, p2}, Lpoq;->u(J)V

    return-void
.end method

.method public final i()V
    .locals 1

    sget-object v0, Lpos;->a:Lpqb;

    invoke-static {}, Lpqb;->e()V

    iget-object v0, p0, Lpoq;->e:Lpos;

    iget-object v0, v0, Lpos;->j:Lpog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpog;->y()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    sget-object v0, Lpos;->a:Lpqb;

    invoke-static {}, Lpqb;->e()V

    iget-object v0, p0, Lpoq;->e:Lpos;

    iget-object v0, v0, Lpos;->j:Lpog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpog;->z()V

    :cond_0
    return-void
.end method

.method public final l(Landroid/content/Intent;)Z
    .locals 2

    sget-object v0, Lpos;->a:Lpqb;

    invoke-static {}, Lpqb;->e()V

    const-string v0, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x7e

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lpoq;->e:Lpos;

    iget-object p1, p1, Lpos;->j:Lpog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lpog;->n()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final n(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lpos;->a:Lpqb;

    invoke-static {}, Lpqb;->e()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "com.google.android.gms.cast.framework.action.FORWARD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v0, "com.google.android.gms.cast.framework.action.DISCONNECT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string v0, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_3
    const-string v0, "com.google.android.gms.cast.framework.action.REWIND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lpoq;->e:Lpos;

    iget-object v1, p1, Lpos;->g:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p1, p1, Lpos;->b:Landroid/content/Context;

    const/16 v2, 0x22

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-static {}, La$$ExternalSyntheticApiModelOutline2;->m()Landroid/app/BroadcastOptions;

    move-result-object v1

    invoke-static {v1, v4}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/BroadcastOptions;Z)Landroid/app/BroadcastOptions;

    move-result-object v1

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_2
    iget-object p1, p0, Lpoq;->e:Lpos;

    iget-object p1, p1, Lpos;->e:Lplq;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lplq;->d(Z)V

    return-void

    :cond_3
    iget-object p1, p0, Lpoq;->e:Lpos;

    iget-object p1, p1, Lpos;->e:Lplq;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v4}, Lplq;->d(Z)V

    :cond_4
    return-void

    :cond_5
    iget-object p1, p0, Lpoq;->e:Lpos;

    iget-object p1, p1, Lpos;->f:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget-wide v0, p1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->d:J

    neg-long v0, v0

    invoke-direct {p0, v0, v1}, Lpoq;->t(J)V

    return-void

    :cond_6
    iget-object p1, p0, Lpoq;->e:Lpos;

    iget-object p1, p1, Lpos;->f:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget-wide v0, p1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->d:J

    invoke-direct {p0, v0, v1}, Lpoq;->t(J)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_3
        -0x27d32f79 -> :sswitch_2
        -0x76b6783 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch
.end method
