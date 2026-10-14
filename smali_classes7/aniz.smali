.class final Laniz;
.super Lanjd;


# instance fields
.field final synthetic a:Lanja;


# direct methods
.method public constructor <init>(Lanja;Lcf;)V
    .locals 2

    iput-object p1, p0, Laniz;->a:Lanja;

    new-instance v0, Lamgs;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, Lamgs;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lanjd;-><init>(Lanja;Lcf;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Lanjd;->c(Landroid/os/Bundle;)V

    invoke-static {p1}, Lanja;->a(Landroid/os/Bundle;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laniz;->c:Lcf;

    new-instance v1, Lanji;

    invoke-static {p1}, Lanja;->a(Landroid/os/Bundle;)I

    move-result p1

    invoke-direct {v1, p1}, Lanji;-><init>(I)V

    invoke-virtual {v0, v1}, Lcf;->P(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    iget-object v0, p0, Laniz;->c:Lcf;

    iget-object v1, p0, Laniz;->a:Lanja;

    const-string v2, "version.code"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    const-string v2, "update.availability"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v4, "install.status"

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v6, "client.version.staleness"

    invoke-virtual {p1, v6, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-eq v7, v3, :cond_1

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    :cond_1
    const-string v3, "in.app.update.priority"

    invoke-virtual {p1, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    const-string v3, "bytes.downloaded"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    const-string v3, "total.bytes.to.download"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    const-string v3, "additional.size.required"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    iget-object v1, v1, Lanja;->e:Lamgs;

    iget-object v1, v1, Lamgs;->a:Ljava/lang/Object;

    new-instance v3, Ljava/io/File;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v5, "assetpacks"

    invoke-direct {v3, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lamgs;->J(Ljava/io/File;)J

    const-string v1, "blocking.intent"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    const-string v5, "nonblocking.intent"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/app/PendingIntent;

    const-string v7, "blocking.destructive.intent"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroid/app/PendingIntent;

    const-string v8, "nonblocking.destructive.intent"

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/app/PendingIntent;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-static {v7}, Lanno;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v10}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v10}, Lanja;->d(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v10

    invoke-interface {v9, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Lanno;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Lanja;->d(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v7

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lanno;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Lanja;->d(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v7

    invoke-interface {v9, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lanno;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lanja;->d(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object p1

    invoke-interface {v9, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lanis;

    invoke-direct {p1, v2, v4, v3, v6}, Lanis;-><init>(IILandroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, p1}, Lcf;->Q(Ljava/lang/Object;)Z

    return-void
.end method
