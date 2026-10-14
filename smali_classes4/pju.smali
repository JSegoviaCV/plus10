.class public final synthetic Lpju;
.super Ljava/lang/Object;

# interfaces
.implements Lpvz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpju;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lpju;->a:I

    const/4 v1, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqum;

    new-instance v0, Lqty;

    check-cast p2, Lcf;

    invoke-direct {v0, p2}, Lqty;-><init>(Lcf;)V

    invoke-virtual {p1}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lqui;

    invoke-virtual {p1}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v0}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p1, v2, p2}, Lgpv;->fz(ILandroid/os/Parcel;)V

    return-void

    :pswitch_0
    check-cast p1, Lqss;

    invoke-virtual {p1}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lqsr;

    new-instance v1, Lqsp;

    check-cast p2, Lcf;

    invoke-direct {v1, p2}, Lqsp;-><init>(Lcf;)V

    iget-object p1, p1, Lpwv;->p:Landroid/content/Context;

    invoke-static {}, Lqew;->c()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {v0}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v1}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p2, p1}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v3, p2}, Lgpv;->fA(ILandroid/os/Parcel;)V

    return-void

    :pswitch_1
    check-cast p1, Lqsa;

    sget p1, Lqrx;->a:I

    return-void

    :pswitch_2
    check-cast p1, Lqsa;

    sget v0, Lqrx;->a:I

    invoke-virtual {p1}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lqrz;

    new-instance v0, Lpkw;

    check-cast p2, Lcf;

    invoke-direct {v0, p2, v1, v4}, Lpkw;-><init>(Lcf;I[S)V

    invoke-virtual {p1}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v0}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x1b

    invoke-virtual {p1, v0, p2}, Lgpv;->fz(ILandroid/os/Parcel;)V

    return-void

    :pswitch_3
    check-cast p1, Lqqp;

    sget v0, Lqqx;->a:I

    :try_start_0
    invoke-virtual {p1}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lqqr;

    new-instance v1, Lqqt;

    move-object v2, p2

    check-cast v2, Lcf;

    invoke-direct {v1, v2}, Lqqt;-><init>(Lcf;)V

    iget-object p1, p1, Lpwv;->p:Landroid/content/Context;

    invoke-static {}, Lqew;->c()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {v0}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v2, p1}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const p1, 0x36dbe

    invoke-virtual {v0, p1, v2}, Lgpv;->fz(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    check-cast p2, Lcf;

    invoke-virtual {p2, p1}, Lcf;->P(Ljava/lang/Exception;)Z

    return-void

    :pswitch_4
    check-cast p1, Lqqp;

    sget v0, Lqqx;->a:I

    invoke-virtual {p1}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lqqr;

    new-instance v1, Lqqv;

    check-cast p2, Lcf;

    invoke-direct {v1, p2}, Lqqv;-><init>(Lcf;)V

    iget-object p1, p1, Lpwv;->p:Landroid/content/Context;

    invoke-static {}, Lqew;->c()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {v0}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v1}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p2, p1}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const p1, 0x36dc0

    invoke-virtual {v0, p1, p2}, Lgpv;->fz(ILandroid/os/Parcel;)V

    return-void

    :pswitch_5
    check-cast p1, Lqfm;

    sget-object v0, Lqfh;->b:Lbpx;

    new-instance v5, Lcom/google/android/gms/location/LastLocationRequest;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide v6, 0x7fffffffffffffffL

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/location/LastLocationRequest;-><init>(JIZLcom/google/android/gms/libs/identity/ClientIdentity;)V

    sget-object v0, Lqeq;->j:Lcom/google/android/gms/common/Feature;

    invoke-virtual {p1, v0}, Lqfm;->k(Lcom/google/android/gms/common/Feature;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lqfe;

    new-instance v9, Lpkw;

    check-cast p2, Lcf;

    invoke-direct {v9, p2, v2, v4}, Lpkw;-><init>(Lcf;I[B)V

    new-instance v6, Lcom/google/android/gms/location/internal/LocationReceiver;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/location/internal/LocationReceiver;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v5}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p2, v6}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x5a

    invoke-virtual {p1, v0, p2}, Lgpv;->fz(ILandroid/os/Parcel;)V

    return-void

    :cond_0
    sget-object v0, Lqeq;->f:Lcom/google/android/gms/common/Feature;

    invoke-virtual {p1, v0}, Lqfm;->k(Lcom/google/android/gms/common/Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lqfe;

    new-instance v0, Lpkw;

    check-cast p2, Lcf;

    invoke-direct {v0, p2, v2, v4}, Lpkw;-><init>(Lcf;I[B)V

    invoke-virtual {p1}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v5}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p2, v0}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x52

    invoke-virtual {p1, v0, p2}, Lgpv;->fz(ILandroid/os/Parcel;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lqfe;

    invoke-virtual {p1}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lgpv;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    check-cast p2, Lcf;

    invoke-virtual {p2, v0}, Lcf;->O(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast p1, Lqcv;

    sget v0, Lqcy;->a:I

    new-instance v0, Lqcx;

    check-cast p2, Lcf;

    invoke-direct {v0, p2}, Lqcx;-><init>(Lcf;)V

    invoke-virtual {p1}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lqcl;

    iget-object p1, p1, Lpwv;->p:Landroid/content/Context;

    invoke-static {}, Lqew;->c()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {p2}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v1, p1}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p2, v3, v1}, Lgpv;->fz(ILandroid/os/Parcel;)V

    return-void

    :pswitch_7
    check-cast p1, Lpkg;

    new-instance v0, Lpkw;

    check-cast p2, Lcf;

    invoke-direct {v0, p2, v3}, Lpkw;-><init>(Lcf;I)V

    invoke-virtual {p1}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lpkh;

    iget-object p1, p1, Lpwv;->p:Landroid/content/Context;

    invoke-static {}, Lqew;->c()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {p2}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v1, p1}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p2, v2, v1}, Lgpv;->fA(ILandroid/os/Parcel;)V

    return-void

    :pswitch_8
    check-cast p1, Lpps;

    sget-object v0, Lpjz;->a:Lpqb;

    invoke-virtual {p1}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lppw;

    iget-object p1, p1, Lpwv;->p:Landroid/content/Context;

    invoke-static {}, Lqew;->c()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {v0}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x13

    invoke-virtual {v0, p1, v1}, Lgpv;->fA(ILandroid/os/Parcel;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p2, Lcf;

    invoke-virtual {p2, p1}, Lcf;->O(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast p1, Lpjb;

    new-instance v0, Lpje;

    check-cast p2, Lcf;

    invoke-direct {v0, p2}, Lpje;-><init>(Lcf;)V

    invoke-virtual {p1}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lpjd;

    invoke-virtual {p1}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v0}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p2}, Lgpv;->fz(ILandroid/os/Parcel;)V

    return-void

    :pswitch_a
    check-cast p1, Lpps;

    sget-object v0, Lpjz;->a:Lpqb;

    invoke-virtual {p1}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lppw;

    iget-object p1, p1, Lpwv;->p:Landroid/content/Context;

    invoke-static {}, Lqew;->c()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {v0, p1}, Lppw;->a(Lcom/google/android/gms/common/api/ApiMetadata;)V

    check-cast p2, Lcf;

    invoke-virtual {p2, v4}, Lcf;->O(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
