.class public final Lcsw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lcst;

.field public final d:Landroid/content/BroadcastReceiver;

.field public final e:Lcsu;

.field public f:Lcss;

.field public g:Lcby;

.field public h:Z

.field public i:Lakg;

.field private final j:Lzbp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzbp;Lcby;Lakg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcsw;->a:Landroid/content/Context;

    iput-object p2, p0, Lcsw;->j:Lzbp;

    iput-object p3, p0, Lcsw;->g:Lcby;

    iput-object p4, p0, Lcsw;->i:Lakg;

    invoke-static {}, Lcgs;->J()Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lcsw;->b:Landroid/os/Handler;

    new-instance p3, Lcst;

    invoke-direct {p3, p0}, Lcst;-><init>(Lcsw;)V

    iput-object p3, p0, Lcsw;->c:Lcst;

    new-instance p3, Lcsv;

    invoke-direct {p3, p0}, Lcsv;-><init>(Lcsw;)V

    iput-object p3, p0, Lcsw;->d:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcss;->b()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    const-string p3, "external_surround_sound_enabled"

    invoke-static {p3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p4

    :goto_0
    if-eqz p3, :cond_1

    new-instance p4, Lcsu;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p4, p0, p2, p1, p3}, Lcsu;-><init>(Lcsw;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_1
    iput-object p4, p0, Lcsw;->e:Lcsu;

    return-void
.end method


# virtual methods
.method public final a(Lcss;)V
    .locals 5

    iget-boolean v0, p0, Lcsw;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcsw;->f:Lcss;

    invoke-virtual {p1, v0}, Lcss;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lcsw;->f:Lcss;

    iget-object v0, p0, Lcsw;->j:Lzbp;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    check-cast v0, Lcua;

    iget-object v2, v0, Lcua;->l:Landroid/os/Looper;

    if-eq v2, v1, :cond_2

    const-string p1, "null"

    if-nez v2, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Current looper ("

    const-string v3, ") is not the playback looper ("

    const-string v4, ")"

    invoke-static {v0, p1, v2, v3, v4}, La;->ej(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v0, Lcua;->g:Lcss;

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Lcss;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object p1, v0, Lcua;->g:Lcss;

    iget-object p1, v0, Lcua;->e:Lcte;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcte;->a()V

    :cond_3
    return-void
.end method

.method public final b(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    iget-object v0, p0, Lcsw;->i:Lakg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lakg;->a:Ljava/lang/Object;

    :goto_0
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    new-instance v1, Lakg;

    invoke-direct {v1, p1}, Lakg;-><init>(Ljava/lang/Object;)V

    :cond_2
    iput-object v1, p0, Lcsw;->i:Lakg;

    iget-object p1, p0, Lcsw;->a:Landroid/content/Context;

    iget-object v0, p0, Lcsw;->g:Lcby;

    invoke-static {p1, v0, v1}, Lcss;->d(Landroid/content/Context;Lcby;Lakg;)Lcss;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcsw;->a(Lcss;)V

    return-void
.end method
