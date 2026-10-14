.class public final synthetic Lpir;
.super Ljava/lang/Object;

# interfaces
.implements Lpvz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpir;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpir;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lpir;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqum;

    iget-object v0, p0, Lpir;->a:Ljava/lang/Object;

    new-instance v1, Lqua;

    check-cast v0, Lptt;

    check-cast p2, Lcf;

    invoke-direct {v1, v0, p2}, Lqua;-><init>(Lptt;Lcf;)V

    iget-object p2, v0, Lptt;->x:Lpto;

    check-cast p2, Lqud;

    iget-object p2, p2, Lqud;->a:Lquh;

    invoke-virtual {p1, p2, v4, v1}, Lqum;->k(Lquh;Lquh;Lput;)V

    return-void

    :pswitch_0
    check-cast p1, Lqsa;

    sget v0, Lqrx;->a:I

    new-instance v0, Lqry;

    check-cast p2, Lcf;

    invoke-direct {v0, p2}, Lqry;-><init>(Lcf;)V

    invoke-virtual {p1}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lqrz;

    iget-object p2, p0, Lpir;->a:Ljava/lang/Object;

    check-cast p2, Laqxo;

    invoke-virtual {p2}, Laqxo;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    const/16 p2, 0x1f

    invoke-virtual {p1, p2, v1}, Lgpv;->fz(ILandroid/os/Parcel;)V

    return-void

    :pswitch_1
    check-cast p1, Lqsa;

    sget v0, Lqrx;->a:I

    new-instance v0, Lqrw;

    check-cast p2, Lcf;

    invoke-direct {v0, p2}, Lqrw;-><init>(Lcf;)V

    invoke-virtual {p1}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lqrz;

    iget-object p2, p0, Lpir;->a:Ljava/lang/Object;

    check-cast p2, Laqxo;

    invoke-virtual {p2}, Laqxo;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    const/16 p2, 0x1d

    invoke-virtual {p1, p2, v1}, Lgpv;->fz(ILandroid/os/Parcel;)V

    return-void

    :pswitch_2
    check-cast p1, Lqsa;

    sget v0, Lqrx;->a:I

    new-instance v0, Lqry;

    check-cast p2, Lcf;

    invoke-direct {v0, p2}, Lqry;-><init>(Lcf;)V

    invoke-virtual {p1}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lqrz;

    iget-object p2, p0, Lpir;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lqrz;->a(Lqry;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Lqqp;

    sget p2, Lqqx;->a:I

    invoke-virtual {p1}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lqqr;

    iget-object v0, p0, Lpir;->a:Ljava/lang/Object;

    new-instance v1, Lqqu;

    check-cast v0, Lpvs;

    invoke-direct {v1, v0}, Lqqu;-><init>(Lpvs;)V

    iget-object p1, p1, Lpwv;->p:Landroid/content/Context;

    invoke-static {}, Lqew;->c()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {p2}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v1}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p1}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const p1, 0x36dbf

    invoke-virtual {p2, p1, v0}, Lgpv;->fz(ILandroid/os/Parcel;)V

    return-void

    :pswitch_4
    check-cast p1, Lqqp;

    sget v0, Lqqx;->a:I

    iget-object v0, p0, Lpir;->a:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p1}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lqqr;

    new-instance v2, Lqqw;

    check-cast v0, Landroid/content/Context;

    move-object v3, p2

    check-cast v3, Lcf;

    invoke-direct {v2, v0, v3}, Lqqw;-><init>(Landroid/content/Context;Lcf;)V

    iget-object p1, p1, Lpwv;->p:Landroid/content/Context;

    invoke-static {}, Lqew;->c()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {v1}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v2}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p1}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const p1, 0x36dc1

    invoke-virtual {v1, p1, v0}, Lgpv;->fz(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    check-cast p2, Lcf;

    invoke-virtual {p2, p1}, Lcf;->P(Ljava/lang/Exception;)Z

    return-void

    :pswitch_5
    check-cast p1, Lqrh;

    invoke-virtual {p1}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lqra;

    iget-object p1, p1, Lpwv;->p:Landroid/content/Context;

    iget-object p1, p0, Lpir;->a:Ljava/lang/Object;

    invoke-static {}, Lqew;->c()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object v1

    check-cast p1, Lqqz;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v2, v1}, Lqra;->a(Lqqz;ZILcom/google/android/gms/common/api/ApiMetadata;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p2, Lcf;

    invoke-virtual {p2, p1}, Lcf;->O(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast p1, Lqrh;

    invoke-virtual {p1}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lqra;

    iget-object p1, p1, Lpwv;->p:Landroid/content/Context;

    iget-object p1, p0, Lpir;->a:Ljava/lang/Object;

    invoke-static {}, Lqew;->c()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object v1

    check-cast p1, Lqqz;

    invoke-virtual {v0, p1, v3, v3, v1}, Lqra;->a(Lqqz;ZILcom/google/android/gms/common/api/ApiMetadata;)V

    check-cast p2, Lcf;

    invoke-virtual {p2, v4}, Lcf;->O(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p1, Lqpz;

    new-instance v0, Lqpv;

    check-cast p2, Lcf;

    invoke-direct {v0, p2}, Lqpv;-><init>(Lcf;)V

    iget-object v1, p0, Lpir;->a:Ljava/lang/Object;

    :try_start_1
    invoke-virtual {p1}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lqps;

    iget-object p1, p1, Lpwv;->p:Landroid/content/Context;

    invoke-static {}, Lqew;->c()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {v2}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v5, v0}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v5, v1}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v5, p1}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v3, v5}, Lgpv;->fz(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-static {p1, v4, p2}, Losl;->aV(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcf;)V

    return-void

    :pswitch_8
    check-cast p1, Lqpz;

    new-instance v0, Lqpw;

    check-cast p2, Lcf;

    invoke-direct {v0, p2}, Lqpw;-><init>(Lcf;)V

    iget-object v1, p0, Lpir;->a:Ljava/lang/Object;

    :try_start_2
    invoke-virtual {p1}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lqps;

    iget-object p1, p1, Lpwv;->p:Landroid/content/Context;

    invoke-static {}, Lqew;->c()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {v3}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v5, v0}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v5, v1}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v5, p1}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v2, v5}, Lgpv;->fz(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-static {p1, v4, p2}, Losl;->aV(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcf;)V

    return-void

    :pswitch_9
    check-cast p1, Lqpz;

    new-instance v0, Lqpx;

    check-cast p2, Lcf;

    invoke-direct {v0, p2}, Lqpx;-><init>(Lcf;)V

    iget-object v2, p0, Lpir;->a:Ljava/lang/Object;

    :try_start_3
    invoke-virtual {p1}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lqps;

    iget-object p1, p1, Lpwv;->p:Landroid/content/Context;

    invoke-static {}, Lqew;->c()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {v3}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v5, v0}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v5, v2}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v5, p1}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v1, v5}, Lgpv;->fz(ILandroid/os/Parcel;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-static {p1, v4, p2}, Losl;->aV(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcf;)V

    return-void

    :pswitch_a
    check-cast p1, Lqpn;

    sget v0, Lqph;->a:I

    new-instance v0, Lqpg;

    check-cast p2, Lcf;

    invoke-direct {v0, p2}, Lqpg;-><init>(Lcf;)V

    invoke-virtual {p1}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lqpm;

    iget-object p1, p1, Lpwv;->p:Landroid/content/Context;

    invoke-static {}, Lqew;->c()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {p2}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object v0, p0, Lpir;->a:Ljava/lang/Object;

    check-cast v0, Lprj;

    iget-object v0, v0, Lprj;->a:Ljava/lang/Object;

    invoke-static {v1, v0}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v1, p1}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p2, v3, v1}, Lgpv;->fz(ILandroid/os/Parcel;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lpir;->a:Ljava/lang/Object;

    check-cast p1, Lqbn;

    :try_start_4
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/feedback/FeedbackOptions;

    invoke-static {v2}, Lquq;->p(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    sget-object v2, Lqbq;->a:Lqwe;

    invoke-virtual {v2}, Lqwe;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lqbo;

    invoke-virtual {p1}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v1}, Lgpv;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Lgpx;->f(Landroid/os/Parcel;)Z

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lqbo;

    new-instance v3, Lcom/google/android/gms/feedback/ErrorReport;

    iget-object p1, p1, Lqbn;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    check-cast v0, Lcom/google/android/gms/feedback/FeedbackOptions;

    invoke-direct {v3, v0, p1}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)V

    invoke-virtual {v2}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v3}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1, p1}, Lgpv;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Lgpx;->f(Landroid/os/Parcel;)Z

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    :goto_0
    move-object p1, p2

    check-cast p1, Lcf;

    invoke-virtual {p1, v4}, Lcf;->O(Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    return-void

    :catch_4
    move-exception p1

    const-string v0, "gF_FeedbackClient"

    const-string v1, "Failed to start feedback"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Landroid/os/RemoteException;

    const-string v0, "Internall Error: Failed to start feedback"

    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcf;

    invoke-virtual {p2, p1}, Lcf;->N(Ljava/lang/Exception;)V

    return-void

    :pswitch_c
    check-cast p1, Lprt;

    sget-object v0, Lprs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lprn;

    check-cast p2, Lcf;

    invoke-direct {v0, p2}, Lprn;-><init>(Lcf;)V

    invoke-virtual {p1}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lprw;

    invoke-virtual {p1}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v0}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object v0, p0, Lpir;->a:Ljava/lang/Object;

    invoke-static {p2, v0}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0, p2}, Lgpv;->fA(ILandroid/os/Parcel;)V

    return-void

    :pswitch_d
    check-cast p1, Lppn;

    sget v0, Lppm;->a:I

    new-instance v0, Lppk;

    check-cast p2, Lcf;

    invoke-direct {v0, p2}, Lppk;-><init>(Lcf;)V

    invoke-virtual {p1}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lppz;

    iget-object p1, p1, Lpwv;->p:Landroid/content/Context;

    invoke-static {}, Lqew;->c()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {p2}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object v0, p0, Lpir;->a:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    invoke-static {v1, p1}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x6

    invoke-virtual {p2, p1, v1}, Lgpv;->fA(ILandroid/os/Parcel;)V

    return-void

    :pswitch_e
    check-cast p1, Lpps;

    iget-object v0, p0, Lpir;->a:Ljava/lang/Object;

    check-cast v0, Lpjz;

    invoke-virtual {v0}, Lpjz;->j()V

    invoke-virtual {p1}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lppw;

    iget-object p1, p1, Lpwv;->p:Landroid/content/Context;

    invoke-static {}, Lqew;->c()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {v1}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, p1}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x4

    invoke-virtual {v1, p1, v2}, Lgpv;->fA(ILandroid/os/Parcel;)V

    check-cast p2, Lcf;

    invoke-virtual {v0, p2}, Lpjz;->s(Lcf;)V

    return-void

    :pswitch_f
    check-cast p1, Lpps;

    invoke-virtual {p1}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lppw;

    iget-object v1, p1, Lpwv;->p:Landroid/content/Context;

    invoke-static {}, Lqew;->c()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object v1

    invoke-virtual {v0}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v2

    iget-object v3, p0, Lpir;->a:Ljava/lang/Object;

    check-cast v3, Lpjz;

    iget-object v3, v3, Lpjz;->b:Lpjy;

    invoke-static {v2, v3}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v2, v1}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lgpv;->fA(ILandroid/os/Parcel;)V

    invoke-virtual {p1}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lppw;

    invoke-static {}, Lqew;->c()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object v0

    invoke-virtual {p1}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0, v1}, Lgpv;->fA(ILandroid/os/Parcel;)V

    check-cast p2, Lcf;

    invoke-virtual {p2, v4}, Lcf;->O(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    check-cast p1, Lpio;

    new-instance v0, Lpit;

    check-cast p2, Lcf;

    invoke-direct {v0, p2}, Lpit;-><init>(Lcf;)V

    invoke-virtual {p1}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lpiq;

    invoke-virtual {p1}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v0}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object v0, p0, Lpir;->a:Ljava/lang/Object;

    invoke-static {p2, v0}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v3, p2}, Lgpv;->fz(ILandroid/os/Parcel;)V

    return-void

    :pswitch_11
    check-cast p1, Lpio;

    new-instance v0, Lpiu;

    check-cast p2, Lcf;

    invoke-direct {v0, p2}, Lpiu;-><init>(Lcf;)V

    invoke-virtual {p1}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lpiq;

    invoke-virtual {p1}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v0}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object v0, p0, Lpir;->a:Ljava/lang/Object;

    invoke-static {p2, v0}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v2, p2}, Lgpv;->fz(ILandroid/os/Parcel;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
