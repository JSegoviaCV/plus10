.class Lcbc;
.super Landroid/service/media/MediaBrowserService;


# instance fields
.field final synthetic a:Lcbd;


# direct methods
.method public constructor <init>(Lcbd;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcbc;->a:Lcbd;

    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    invoke-virtual {p0, p2}, Lcbc;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 11

    invoke-static {p3}, Lev;->c(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    iget-object p3, p0, Lcbc;->a:Lcbd;

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    const-string v4, "extra_client_version"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v3, p3, Lcbd;->d:Lcbn;

    new-instance v4, Landroid/os/Messenger;

    iget-object v5, v3, Lcbn;->c:Lcbm;

    invoke-direct {v4, v5}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v4, p3, Lcbd;->c:Landroid/os/Messenger;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "extra_service_version"

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v5, p3, Lcbd;->c:Landroid/os/Messenger;

    invoke-virtual {v5}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v5

    const-string v6, "extra_messenger"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object v3, v3, Lcbn;->d:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Leg;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Leg;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :goto_1
    const-string v5, "extra_session_binder"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_2

    :cond_2
    iget-object v3, p3, Lcbd;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    const-string v3, "extra_calling_pid"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v4, v0

    :goto_3
    move v8, v2

    iget-object v6, p3, Lcbd;->d:Lcbn;

    new-instance v5, Lcaz;

    const/4 v10, 0x0

    move-object v7, p1

    move v9, p2

    invoke-direct/range {v5 .. v10}, Lcaz;-><init>(Lcbn;Ljava/lang/String;IILakg;)V

    invoke-virtual {v6, v7}, Lcbn;->b(Ljava/lang/String;)Lcay;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v0

    goto :goto_5

    :cond_4
    iget-object p2, p3, Lcbd;->c:Landroid/os/Messenger;

    if-eqz p2, :cond_5

    iget-object p2, v6, Lcbn;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v4, :cond_6

    iget-object v4, p1, Lcay;->b:Landroid/os/Bundle;

    goto :goto_4

    :cond_6
    iget-object p1, p1, Lcay;->b:Landroid/os/Bundle;

    if-eqz p1, :cond_7

    invoke-virtual {v4, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_7
    :goto_4
    new-instance p1, Lcay;

    invoke-direct {p1, v4}, Lcay;-><init>(Landroid/os/Bundle;)V

    :goto_5
    if-nez p1, :cond_8

    return-object v0

    :cond_8
    new-instance p2, Landroid/service/media/MediaBrowserService$BrowserRoot;

    iget-object p3, p1, Lcay;->a:Ljava/lang/String;

    iget-object p1, p1, Lcay;->b:Landroid/os/Bundle;

    invoke-direct {p2, p3, p1}, Landroid/service/media/MediaBrowserService$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p2
.end method

.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 1

    new-instance v0, Lakg;

    invoke-direct {v0, p2}, Lakg;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lcbb;

    invoke-direct {p2, p1, v0}, Lcbb;-><init>(Ljava/lang/Object;Lakg;)V

    iget-object p1, p0, Lcbc;->a:Lcbd;

    iget-object p1, p1, Lcbd;->d:Lcbn;

    invoke-virtual {p1, p2}, Lcbn;->gK(Lcbj;)V

    return-void
.end method
