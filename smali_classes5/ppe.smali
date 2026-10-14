.class final Lppe;
.super Lbre;


# instance fields
.field final synthetic a:Lppf;


# direct methods
.method public constructor <init>(Lppf;)V
    .locals 0

    iput-object p1, p0, Lppe;->a:Lppf;

    invoke-direct {p0}, Lbre;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Ldws;)V
    .locals 1

    sget-object v0, Lppf;->a:Lppf;

    invoke-static {}, Lpqb;->e()V

    iget-object v0, p0, Lppe;->a:Lppf;

    iget-object p1, p1, Ldws;->r:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lppf;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public final q(Ldws;)V
    .locals 1

    sget-object v0, Lppf;->a:Lppf;

    invoke-static {}, Lpqb;->e()V

    iget-object v0, p0, Lppe;->a:Lppf;

    iget-object p1, p1, Ldws;->r:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lppf;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public final r(Ldws;)V
    .locals 5

    sget-object v0, Lppf;->a:Lppf;

    invoke-static {}, Lpqb;->e()V

    iget-object p1, p1, Ldws;->r:Landroid/os/Bundle;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->c(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "com.google.android.gms.cast.EXTRA_RUNNING_RECEIVER_APP_ID"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lppe;->a:Lppf;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lppf;->f:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lppa;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    iget-object v4, v2, Lppa;->f:Lrfl;

    iget-object v4, v4, Lrfl;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-nez v3, :cond_2

    invoke-static {v2}, Lppf;->i(Lppa;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lppa;->f()I

    move-result p1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    if-nez v3, :cond_4

    :cond_3
    invoke-virtual {v1, v0}, Lppf;->d(Lcom/google/android/gms/cast/CastDevice;)V

    :cond_4
    :goto_0
    return-void
.end method
