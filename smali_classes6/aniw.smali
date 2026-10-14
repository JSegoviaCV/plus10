.class public final Laniw;
.super Lankl;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lanja;

.field final synthetic c:Lcf;


# direct methods
.method public constructor <init>(Lanja;Lcf;Ljava/lang/String;Lcf;)V
    .locals 0

    iput-object p3, p0, Laniw;->a:Ljava/lang/String;

    iput-object p4, p0, Laniw;->c:Lcf;

    iput-object p1, p0, Laniw;->b:Lanja;

    invoke-direct {p0, p2}, Lankl;-><init>(Lcf;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Laniw;->b:Lanja;

    iget-object v2, v1, Lanja;->a:Lanku;

    iget-object v2, v2, Lanku;->m:Landroid/os/IInterface;

    check-cast v2, Lanjc;

    iget-object v3, v1, Lanja;->b:Ljava/lang/String;

    iget-object v4, p0, Laniw;->a:Ljava/lang/String;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lanja;->b()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v6, "package.name"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, v1, Lanja;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :try_start_2
    sget-object v1, Lanja;->d:Lamgs;

    const-string v4, "The current version of the app could not be retrieved"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v6}, Lamgs;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    const-string v4, "app.version.code"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    new-instance v1, Laniz;

    iget-object v4, p0, Laniw;->b:Lanja;

    iget-object v6, p0, Laniw;->c:Lcf;

    invoke-direct {v1, v4, v6}, Laniz;-><init>(Lanja;Lcf;)V

    invoke-virtual {v2}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v4, v1}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x2

    invoke-virtual {v2, v1, v4}, Lgpv;->fA(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v1

    iget-object v2, p0, Laniw;->a:Ljava/lang/String;

    sget-object v3, Lanja;->d:Lamgs;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    const-string v0, "requestUpdateInfo(%s)"

    invoke-virtual {v3, v1, v0, v4}, Lamgs;->D(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Laniw;->c:Lcf;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcf;->P(Ljava/lang/Exception;)Z

    return-void
.end method
