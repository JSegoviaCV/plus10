.class public final Laiia;
.super Ljava/lang/Object;


# static fields
.field public static final CATEGORY:Ljava/lang/String; = "offline_category"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final CATEGORY_BACKGROUND:Ljava/lang/String; = "offline_category_background"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final CATEGORY_PRIMARY_STORAGE:Ljava/lang/String; = "offline_category_primary_storage"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final CATEGORY_SDCARD_STORAGE:Ljava/lang/String; = "offline_category_sdcard_storage"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final DOWNLOAD_NETWORK_PREFERENCE:Ljava/lang/String; = "offline_network_preference"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final PLAYLIST_WARNING:Ljava/lang/String; = "offline_playlist_warning"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final QUALITY:Ljava/lang/String; = "offline_quality"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final WIFI_OR_UNRESTRICTED_DATA_POLICY:Ljava/lang/String; = "offline_unrestricted_data_policy"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final WIFI_POLICY:Ljava/lang/String; = "offline_policy"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final WIFI_POLICY_STRING:Ljava/lang/String; = "offline_policy_string"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Laion;)Lj$/util/Optional;
    .locals 5

    if-nez p0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Laion;->e()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x4c

    invoke-static {v1, v0}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "key cannot be empty"

    invoke-static {v2, v3}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object v2, Lbbfj;->a:Lbbfj;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbbfj;

    iget v4, v3, Lbbfj;->c:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lbbfj;->c:I

    iput-object v1, v3, Lbbfj;->d:Ljava/lang/String;

    new-instance v1, Lbbfg;

    invoke-direct {v1, v2}, Lbbfg;-><init>(Laqze;)V

    iget-object v2, v1, Lbbfg;->a:Laqze;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbbfj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lbbfj;->c:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lbbfj;->c:I

    iput-object v0, v3, Lbbfj;->e:Ljava/lang/String;

    iget-wide v3, p0, Laion;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p0, v2, Laqze;->instance:Laqzm;

    check-cast p0, Lbbfj;

    iget v0, p0, Lbbfj;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lbbfj;->c:I

    iput-wide v3, p0, Lbbfj;->f:J

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ladjh;)Laxsa;
    .locals 1

    invoke-virtual {p0}, Ladjh;->b()Laupk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ladjh;->b()Laupk;

    move-result-object p0

    iget-object p0, p0, Laupk;->q:Laxsa;

    if-nez p0, :cond_0

    sget-object p0, Laxsa;->a:Laxsa;

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Laieg;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    invoke-interface {p0, v0, v1}, Laieg;->t(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v0, Lkwg;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lkwg;-><init>(I)V

    invoke-static {p0, v0}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to invalidate gcm registration timestamp"

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to save enabledness changed timestamp"

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1

    new-instance v0, Lbmm;

    invoke-direct {v0, p0}, Lbmm;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lbmm;->e()Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Intent;)Laife;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const/16 v0, -0x29a

    if-nez p0, :cond_0

    new-instance p0, Laife;

    const-string v1, ""

    invoke-direct {p0, v1, v0, v1}, Laife;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object p0

    :cond_0
    const-string v1, "notification_tag"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laagp;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "notification_id"

    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "client_id"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laagp;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Laife;

    invoke-direct {v2, v1, v0, p0}, Laife;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v2
.end method

.method public static h(Landroid/service/notification/StatusBarNotification;)Laoru;
    .locals 1

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    const-string v0, "client_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Laoqh;->a:Laoqh;

    return-object p0
.end method

.method public static i(Lbmc;Laife;)V
    .locals 2

    iget-object p1, p1, Laife;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "client_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbmc;->f(Landroid/os/Bundle;)V

    return-void
.end method

.method public static j(Landroid/content/Intent;Laife;)V
    .locals 2

    const-string v0, "notification_tag"

    iget-object v1, p1, Laife;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "notification_id"

    iget v1, p1, Laife;->b:I

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "client_id"

    iget-object p1, p1, Laife;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static k(Landroid/content/Context;Lbpx;)I
    .locals 1

    invoke-static {p0}, Laiia;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    invoke-virtual {p1, p0}, Lbpx;->r(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x5

    return p0

    :cond_1
    invoke-static {}, Lbpx;->s()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lzhz;->f(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0
.end method
