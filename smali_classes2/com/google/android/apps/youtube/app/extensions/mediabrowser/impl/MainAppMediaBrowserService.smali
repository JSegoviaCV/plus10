.class public Lcom/google/android/apps/youtube/app/extensions/mediabrowser/impl/MainAppMediaBrowserService;
.super Ljgm;


# instance fields
.field public g:Ljgo;

.field public h:Lbguh;

.field public i:Lbguh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljgm;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcay;
    .locals 1

    const-string v0, "com.android.systemui"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lcay;

    invoke-direct {p1, v0}, Lcay;-><init>(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final gK(Lcbj;)V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcbj;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Ljgm;->onCreate()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/mediabrowser/impl/MainAppMediaBrowserService;->g:Ljgo;

    iget-object v0, v0, Ljgo;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev;

    invoke-virtual {v0}, Lev;->m()V

    invoke-virtual {v0}, Lev;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcbn;->d:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-nez v1, :cond_0

    iput-object v0, p0, Lcbn;->d:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v1, p0, Lcbn;->e:Lcbd;

    new-instance v2, Lcba;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lcba;-><init>(Lcbd;Landroid/support/v4/media/session/MediaSessionCompat$Token;I)V

    iget-object v0, v1, Lcbd;->d:Lcbn;

    iget-object v0, v0, Lcbn;->c:Lcbm;

    invoke-virtual {v0, v2}, Lcbm;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The session token has already been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Session token may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/mediabrowser/impl/MainAppMediaBrowserService;->h:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakdf;

    invoke-interface {v0}, Lakdf;->e()Lajuy;

    move-result-object v0

    iget-boolean v0, v0, Lajuy;->i:Z

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/mediabrowser/impl/MainAppMediaBrowserService;->i:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajzg;

    invoke-virtual {v1, v0}, Lajzg;->b(Z)V

    iget-object v0, p0, Lcbn;->c:Lcbm;

    const/4 v1, 0x0

    iput-object v1, v0, Lcbm;->a:Lcbn;

    return-void
.end method
