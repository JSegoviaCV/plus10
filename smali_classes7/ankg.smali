.class public final Lankg;
.super Lankl;


# instance fields
.field final synthetic a:Lanki;

.field final synthetic b:Lcf;


# direct methods
.method public constructor <init>(Lanki;Lcf;Lcf;)V
    .locals 0

    iput-object p3, p0, Lankg;->b:Lcf;

    iput-object p1, p0, Lankg;->a:Lanki;

    invoke-direct {p0, p2}, Lankl;-><init>(Lcf;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 9

    const-string v0, "unity"

    const-string v1, "native"

    :try_start_0
    iget-object v2, p0, Lankg;->a:Lanki;

    iget-object v3, v2, Lanki;->a:Lanku;

    iget-object v3, v3, Lanku;->m:Landroid/os/IInterface;

    check-cast v3, Lanjf;

    iget-object v4, v2, Lanki;->b:Ljava/lang/String;

    sget v5, Lankj;->a:I

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lankj;->a()Ljava/util/Map;

    move-result-object v6

    const-string v7, "playcore_version_code"

    const-string v8, "java"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "playcore_native_version"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v7, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "playcore_unity_version"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    new-instance v0, Lankh;

    iget-object v1, p0, Lankg;->b:Lcf;

    invoke-direct {v0, v2, v1}, Lankh;-><init>(Lanki;Lcf;)V

    invoke-virtual {v3}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v1, v5}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v1, v0}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1}, Lgpv;->fA(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lankg;->a:Lanki;

    iget-object v1, v1, Lanki;->b:Ljava/lang/String;

    sget-object v2, Lanki;->c:Lamgs;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "error requesting in-app review for %s"

    invoke-virtual {v2, v0, v1, v3}, Lamgs;->D(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lankg;->b:Lcf;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcf;->P(Ljava/lang/Exception;)Z

    return-void
.end method
