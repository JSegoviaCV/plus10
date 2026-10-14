.class public final Lankb;
.super Lankl;


# instance fields
.field final synthetic a:Lankc;

.field final synthetic b:Lamgs;

.field final synthetic c:Lcf;


# direct methods
.method public constructor <init>(Lankc;Lcf;Lamgs;Lcf;)V
    .locals 0

    iput-object p3, p0, Lankb;->b:Lamgs;

    iput-object p4, p0, Lankb;->c:Lcf;

    iput-object p1, p0, Lankb;->a:Lankc;

    invoke-direct {p0, p2}, Lankl;-><init>(Lcf;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 9

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lankb;->a:Lankc;

    iget-object v2, v1, Lankc;->a:Lanku;

    iget-object v2, v2, Lanku;->m:Landroid/os/IInterface;

    check-cast v2, Lankd;

    iget-object v3, v1, Lankc;->b:Ljava/lang/String;

    iget-object v4, p0, Lankb;->b:Lamgs;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    iget-object v4, v4, Lamgs;->a:Ljava/lang/Object;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "url"

    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v6, Lpkw;

    const/16 v7, 0x9

    invoke-direct {v6, v1, v7}, Lpkw;-><init>(Lankc;I)V

    invoke-virtual {v2}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    invoke-static {v1, v4}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v1, v6}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v2, v0, v1}, Lgpv;->fA(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    sget-object v2, Lankc;->c:Lamgs;

    iget-object v3, p0, Lankb;->a:Lankc;

    iget-object v3, v3, Lankc;->b:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const-string v3, "prewarm(%s)"

    invoke-virtual {v2, v1, v3, v0}, Lamgs;->D(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lankb;->c:Lcf;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcf;->P(Ljava/lang/Exception;)Z

    return-void
.end method
