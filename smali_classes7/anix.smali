.class public final Lanix;
.super Lankl;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lanja;

.field final synthetic c:Lcf;


# direct methods
.method public constructor <init>(Lanja;Lcf;Lcf;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lanix;->c:Lcf;

    iput-object p4, p0, Lanix;->a:Ljava/lang/String;

    iput-object p1, p0, Lanix;->b:Lanja;

    invoke-direct {p0, p2}, Lankl;-><init>(Lcf;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lanix;->b:Lanja;

    iget-object v1, v0, Lanja;->a:Lanku;

    iget-object v1, v1, Lanku;->m:Landroid/os/IInterface;

    check-cast v1, Lanjc;

    iget-object v2, v0, Lanja;->b:Ljava/lang/String;

    invoke-static {}, Lanja;->b()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Laniy;

    iget-object v5, p0, Lanix;->c:Lcf;

    invoke-direct {v4, v0, v5}, Laniy;-><init>(Lanja;Lcf;)V

    invoke-virtual {v1}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, v4}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Lgpv;->fA(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lanix;->a:Ljava/lang/String;

    sget-object v2, Lanja;->d:Lamgs;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "completeUpdate(%s)"

    invoke-virtual {v2, v0, v1, v3}, Lamgs;->D(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lanix;->c:Lcf;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcf;->P(Ljava/lang/Exception;)Z

    return-void
.end method
