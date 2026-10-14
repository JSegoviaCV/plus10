.class public final Lwfg;
.super Ljava/lang/Object;


# static fields
.field private static final g:Lapds;


# instance fields
.field public final a:Laoru;

.field public final b:Laoru;

.field public final c:Laoru;

.field public final d:Laqnj;

.field public final e:Z

.field public final f:Laoru;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/user/profile/photopicker/picker/ActivityParams"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lwfg;->g:Lapds;

    return-void
.end method

.method public constructor <init>(Lcc;Lvhe;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcc;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcc;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.google.profile.photopicker.ACCOUNT"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Laoqh;->a:Laoqh;

    :goto_0
    iput-object v1, p0, Lwfg;->a:Laoru;

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lvhe;->c()[Landroid/accounts/Account;

    move-result-object p2

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    array-length v2, p2

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, p2, v4

    iget-object v6, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p2

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    sget-object p2, Laoqh;->a:Laoqh;

    :goto_2
    iput-object p2, p0, Lwfg;->b:Laoru;

    new-instance p2, Lwfk;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Lwfk;-><init>(I)V

    invoke-virtual {v0, p2}, Laoru;->b(Laori;)Laoru;

    move-result-object p2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v2}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lwfg;->h:Z

    invoke-virtual {v0}, Laoru;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    const-string v2, "hide_photos_of_you"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v1

    goto :goto_3

    :cond_3
    move p2, v3

    :goto_3
    iput-boolean p2, p0, Lwfg;->e:Z

    invoke-static {}, Lbexg;->i()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v0}, Laoru;->h()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    const-string v2, "open_to_content_url_override"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object p2

    goto :goto_4

    :cond_4
    sget-object p2, Laoqh;->a:Laoqh;

    :goto_4
    iput-object p2, p0, Lwfg;->f:Laoru;

    goto :goto_5

    :cond_5
    sget-object p2, Laoqh;->a:Laoqh;

    iput-object p2, p0, Lwfg;->f:Laoru;

    :goto_5
    invoke-virtual {v0}, Laoru;->h()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    const-string v2, "com.google.profile.photopicker.HOST_INFO"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    sget-object v0, Laqoc;->a:Laqoc;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    invoke-static {p2, v2, v0, v4}, Laqqd;->k(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Laqoc;

    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p1}, Lcc;->getApplication()Landroid/app/Application;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    const-string p1, "not available"

    :goto_6
    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Laqoc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Laqoc;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Laqoc;->b:I

    iput-object p1, v0, Laqoc;->d:Ljava/lang/String;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laqoc;

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iput-object p1, p0, Lwfg;->c:Laoru;

    goto :goto_7

    :cond_6
    sget-object p1, Laoqh;->a:Laoqh;

    iput-object p1, p0, Lwfg;->c:Laoru;

    :goto_7
    sget-object p1, Laqnj;->a:Laqnj;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Laqnj;

    iget v0, p2, Laqnj;->b:I

    or-int/2addr v0, v1

    iput v0, p2, Laqnj;->b:I

    const-string v0, "0.1"

    iput-object v0, p2, Laqnj;->c:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Laqnj;

    iget v0, p2, Laqnj;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Laqnj;->b:I

    const-wide/32 v0, 0x2d623b22

    iput-wide v0, p2, Laqnj;->d:J

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laqnj;

    iput-object p1, p0, Lwfg;->d:Laqnj;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget-object v0, p0, Lwfg;->a:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "hasValidParams"

    const-string v4, "com/google/android/libraries/user/profile/photopicker/picker/ActivityParams"

    const-string v5, "ActivityParams.java"

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lwfg;->h:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lwfg;->g:Lapds;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0xa2

    invoke-interface {v0, v4, v3, v1, v5}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "Photopicker parameters invalid: PHOTO_PICKER_MESSAGE_ACCOUNT is missing."

    invoke-interface {v0, v1}, Lapdq;->t(Ljava/lang/String;)V

    return v2

    :cond_1
    :goto_0
    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lwfg;->h:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lwfg;->g:Lapds;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0xa7

    invoke-interface {v0, v4, v3, v1, v5}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "Photopicker parameters invalid: PHOTO_PICKER_MESSAGE_ACCOUNT and PHOTO_PICKER_INTENT_SIGNED_OUT are both present."

    invoke-interface {v0, v1}, Lapdq;->t(Ljava/lang/String;)V

    return v2

    :cond_3
    :goto_1
    iget-object v0, p0, Lwfg;->b:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lwfg;->h:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lwfg;->g:Lapds;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0xad

    invoke-interface {v0, v4, v3, v1, v5}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "Photopicker parameters invalid: the specified account was not present."

    invoke-interface {v0, v1}, Lapdq;->t(Ljava/lang/String;)V

    return v2

    :cond_5
    :goto_2
    iget-object v0, p0, Lwfg;->c:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lwfg;->g:Lapds;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0xb2

    invoke-interface {v0, v4, v3, v1, v5}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "Photopicker parameters invalid: the contacts host information was not present."

    invoke-interface {v0, v1}, Lapdq;->t(Ljava/lang/String;)V

    return v2

    :cond_6
    const/4 v0, 0x1

    return v0
.end method
