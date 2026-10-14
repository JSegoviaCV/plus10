.class public abstract Lqfz;
.super Lgpw;

# interfaces
.implements Lqga;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    invoke-direct {p0, v0}, Lgpw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lqga;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lqga;

    if-eqz v1, :cond_1

    check-cast v0, Lqga;

    return-object v0

    :cond_1
    new-instance v0, Lqfy;

    invoke-direct {v0, p0}, Lqfy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final fB(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10

    const-string v2, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    const-string v3, "com.google.android.gms.dynamic.IObjectWrapper"

    const-string v4, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lqgg;

    if-eqz v4, :cond_1

    move-object v5, v3

    check-cast v5, Lqgg;

    goto :goto_0

    :cond_1
    new-instance v5, Lqge;

    invoke-direct {v5, v2}, Lqge;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, v5}, Lqfz;->retrieveAndUploadBatches(Lqgg;)V

    goto/16 :goto_26

    :pswitch_2
    sget-object v2, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lqgd;

    if-eqz v5, :cond_3

    move-object v5, v4

    check-cast v5, Lqgd;

    goto :goto_1

    :cond_3
    new-instance v5, Lqgb;

    invoke-direct {v5, v3}, Lqgb;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, v2, v5, v3, v4}, Lqfz;->onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;Lqgd;J)V

    goto/16 :goto_26

    :pswitch_3
    sget-object v2, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, v2, v3, v4}, Lqfz;->onActivityResumedByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;J)V

    goto/16 :goto_26

    :pswitch_4
    sget-object v2, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, v2, v3, v4}, Lqfz;->onActivityPausedByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;J)V

    goto/16 :goto_26

    :pswitch_5
    sget-object v2, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, v2, v3, v4}, Lqfz;->onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;J)V

    goto/16 :goto_26

    :pswitch_6
    sget-object v2, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, v2, v3, v4, v5}, Lqfz;->onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;Landroid/os/Bundle;J)V

    goto/16 :goto_26

    :pswitch_7
    sget-object v2, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, v2, v3, v4}, Lqfz;->onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;J)V

    goto/16 :goto_26

    :pswitch_8
    sget-object v2, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, v2, v3, v4}, Lqfz;->onActivityStartedByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;J)V

    goto/16 :goto_26

    :pswitch_9
    sget-object v2, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    move-object v1, v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lqfz;->setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_26

    :pswitch_a
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, v1}, Lqfz;->setSgtmDebugInfo(Landroid/content/Intent;)V

    goto/16 :goto_26

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lqgd;

    if-eqz v3, :cond_5

    move-object v5, v2

    check-cast v5, Lqgd;

    goto :goto_2

    :cond_5
    new-instance v5, Lqgb;

    invoke-direct {v5, v1}, Lqgb;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, v5}, Lqfz;->getSessionId(Lqgd;)V

    goto/16 :goto_26

    :pswitch_c
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, v1, v2, v3}, Lqfz;->setConsentThirdParty(Landroid/os/Bundle;J)V

    goto/16 :goto_26

    :pswitch_d
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, v1, v2, v3}, Lqfz;->setConsent(Landroid/os/Bundle;J)V

    goto/16 :goto_26

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, v1, v2}, Lqfz;->clearMeasurementEnabled(J)V

    goto/16 :goto_26

    :pswitch_f
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, v1}, Lqfz;->setDefaultEventParameters(Landroid/os/Bundle;)V

    goto/16 :goto_26

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lqgd;

    if-eqz v3, :cond_7

    move-object v5, v2

    check-cast v5, Lqgd;

    goto :goto_3

    :cond_7
    new-instance v5, Lqgb;

    invoke-direct {v5, v1}, Lqgb;-><init>(Landroid/os/IBinder;)V

    :goto_3
    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, v5}, Lqfz;->isDataCollectionEnabled(Lqgd;)V

    goto/16 :goto_26

    :pswitch_11
    invoke-static {p2}, Lgpx;->f(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, v1}, Lqfz;->setDataCollectionEnabled(Z)V

    goto/16 :goto_26

    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lqgd;

    if-eqz v3, :cond_9

    move-object v5, v2

    check-cast v5, Lqgd;

    goto :goto_4

    :cond_9
    new-instance v5, Lqgb;

    invoke-direct {v5, v1}, Lqgb;-><init>(Landroid/os/IBinder;)V

    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, v5, v1}, Lqfz;->getTestFlag(Lqgd;I)V

    goto/16 :goto_26

    :pswitch_13
    sget-object v1, Lgpx;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, v1}, Lqfz;->initForTests(Ljava/util/Map;)V

    goto/16 :goto_26

    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lqgi;

    if-eqz v3, :cond_b

    move-object v5, v2

    check-cast v5, Lqgi;

    goto :goto_5

    :cond_b
    new-instance v5, Lqgh;

    invoke-direct {v5, v1}, Lqgh;-><init>(Landroid/os/IBinder;)V

    :goto_5
    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, v5}, Lqfz;->unregisterOnMeasurementEventListener(Lqgi;)V

    goto/16 :goto_26

    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lqgi;

    if-eqz v3, :cond_d

    move-object v5, v2

    check-cast v5, Lqgi;

    goto :goto_6

    :cond_d
    new-instance v5, Lqgh;

    invoke-direct {v5, v1}, Lqgh;-><init>(Landroid/os/IBinder;)V

    :goto_6
    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, v5}, Lqfz;->registerOnMeasurementEventListener(Lqgi;)V

    goto/16 :goto_26

    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lqgi;

    if-eqz v3, :cond_f

    move-object v5, v2

    check-cast v5, Lqgi;

    goto :goto_7

    :cond_f
    new-instance v5, Lqgh;

    invoke-direct {v5, v1}, Lqgh;-><init>(Landroid/os/IBinder;)V

    :goto_7
    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, v5}, Lqfz;->setEventInterceptor(Lqgi;)V

    goto/16 :goto_26

    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_10

    move-object v7, v5

    goto :goto_8

    :cond_10
    invoke-interface {v4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v7

    instance-of v8, v7, Lqaj;

    if-eqz v8, :cond_11

    check-cast v7, Lqaj;

    goto :goto_8

    :cond_11
    new-instance v7, Lqah;

    invoke-direct {v7, v4}, Lqah;-><init>(Landroid/os/IBinder;)V

    :goto_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_12

    move-object v4, v5

    goto :goto_a

    :cond_12
    invoke-interface {v4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v8

    instance-of v9, v8, Lqaj;

    if-eqz v9, :cond_13

    check-cast v8, Lqaj;

    goto :goto_9

    :cond_13
    new-instance v8, Lqah;

    invoke-direct {v8, v4}, Lqah;-><init>(Landroid/os/IBinder;)V

    :goto_9
    move-object v4, v8

    :goto_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    if-nez v8, :cond_14

    goto :goto_b

    :cond_14
    invoke-interface {v8, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Lqaj;

    if-eqz v5, :cond_15

    move-object v5, v3

    check-cast v5, Lqaj;

    goto :goto_b

    :cond_15
    new-instance v5, Lqah;

    invoke-direct {v5, v8}, Lqah;-><init>(Landroid/os/IBinder;)V

    :goto_b
    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    move-object v0, p0

    move-object v3, v7

    invoke-virtual/range {v0 .. v5}, Lqfz;->logHealthData(ILjava/lang/String;Lqaj;Lqaj;Lqaj;)V

    goto/16 :goto_26

    :pswitch_18
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_16

    goto :goto_c

    :cond_16
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lqgd;

    if-eqz v4, :cond_17

    move-object v5, v3

    check-cast v5, Lqgd;

    goto :goto_c

    :cond_17
    new-instance v5, Lqgb;

    invoke-direct {v5, v2}, Lqgb;-><init>(Landroid/os/IBinder;)V

    :goto_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, v1, v5, v2, v3}, Lqfz;->performAction(Landroid/os/Bundle;Lqgd;J)V

    goto/16 :goto_26

    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_18

    move-object v2, v5

    goto :goto_d

    :cond_18
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lqaj;

    if-eqz v3, :cond_19

    check-cast v2, Lqaj;

    goto :goto_d

    :cond_19
    new-instance v2, Lqah;

    invoke-direct {v2, v1}, Lqah;-><init>(Landroid/os/IBinder;)V

    :goto_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lqgd;

    if-eqz v4, :cond_1b

    move-object v5, v3

    check-cast v5, Lqgd;

    goto :goto_e

    :cond_1b
    new-instance v5, Lqgb;

    invoke-direct {v5, v1}, Lqgb;-><init>(Landroid/os/IBinder;)V

    :goto_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, v2, v5, v3, v4}, Lqfz;->onActivitySaveInstanceState(Lqaj;Lqgd;J)V

    goto/16 :goto_26

    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lqaj;

    if-eqz v3, :cond_1d

    move-object v5, v2

    check-cast v5, Lqaj;

    goto :goto_f

    :cond_1d
    new-instance v5, Lqah;

    invoke-direct {v5, v1}, Lqah;-><init>(Landroid/os/IBinder;)V

    :goto_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, v5, v1, v2}, Lqfz;->onActivityResumed(Lqaj;J)V

    goto/16 :goto_26

    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1e

    goto :goto_10

    :cond_1e
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lqaj;

    if-eqz v3, :cond_1f

    move-object v5, v2

    check-cast v5, Lqaj;

    goto :goto_10

    :cond_1f
    new-instance v5, Lqah;

    invoke-direct {v5, v1}, Lqah;-><init>(Landroid/os/IBinder;)V

    :goto_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, v5, v1, v2}, Lqfz;->onActivityPaused(Lqaj;J)V

    goto/16 :goto_26

    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_20

    goto :goto_11

    :cond_20
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lqaj;

    if-eqz v3, :cond_21

    move-object v5, v2

    check-cast v5, Lqaj;

    goto :goto_11

    :cond_21
    new-instance v5, Lqah;

    invoke-direct {v5, v1}, Lqah;-><init>(Landroid/os/IBinder;)V

    :goto_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, v5, v1, v2}, Lqfz;->onActivityDestroyed(Lqaj;J)V

    goto/16 :goto_26

    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_22

    goto :goto_12

    :cond_22
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lqaj;

    if-eqz v3, :cond_23

    move-object v5, v2

    check-cast v5, Lqaj;

    goto :goto_12

    :cond_23
    new-instance v5, Lqah;

    invoke-direct {v5, v1}, Lqah;-><init>(Landroid/os/IBinder;)V

    :goto_12
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, v5, v1, v2, v3}, Lqfz;->onActivityCreated(Lqaj;Landroid/os/Bundle;J)V

    goto/16 :goto_26

    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_24

    goto :goto_13

    :cond_24
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lqaj;

    if-eqz v3, :cond_25

    move-object v5, v2

    check-cast v5, Lqaj;

    goto :goto_13

    :cond_25
    new-instance v5, Lqah;

    invoke-direct {v5, v1}, Lqah;-><init>(Landroid/os/IBinder;)V

    :goto_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, v5, v1, v2}, Lqfz;->onActivityStopped(Lqaj;J)V

    goto/16 :goto_26

    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_26

    goto :goto_14

    :cond_26
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lqaj;

    if-eqz v3, :cond_27

    move-object v5, v2

    check-cast v5, Lqaj;

    goto :goto_14

    :cond_27
    new-instance v5, Lqah;

    invoke-direct {v5, v1}, Lqah;-><init>(Landroid/os/IBinder;)V

    :goto_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, v5, v1, v2}, Lqfz;->onActivityStarted(Lqaj;J)V

    goto/16 :goto_26

    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, v1, v2, v3}, Lqfz;->endAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_26

    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, v1, v2, v3}, Lqfz;->beginAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_26

    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_28

    goto :goto_15

    :cond_28
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lqgd;

    if-eqz v3, :cond_29

    move-object v5, v2

    check-cast v5, Lqgd;

    goto :goto_15

    :cond_29
    new-instance v5, Lqgb;

    invoke-direct {v5, v1}, Lqgb;-><init>(Landroid/os/IBinder;)V

    :goto_15
    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, v5}, Lqfz;->generateEventId(Lqgd;)V

    goto/16 :goto_26

    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_2a

    goto :goto_16

    :cond_2a
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lqgd;

    if-eqz v3, :cond_2b

    move-object v5, v2

    check-cast v5, Lqgd;

    goto :goto_16

    :cond_2b
    new-instance v5, Lqgb;

    invoke-direct {v5, v1}, Lqgb;-><init>(Landroid/os/IBinder;)V

    :goto_16
    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, v5}, Lqfz;->getGmpAppId(Lqgd;)V

    goto/16 :goto_26

    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_2c

    goto :goto_17

    :cond_2c
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lqgd;

    if-eqz v3, :cond_2d

    move-object v5, v2

    check-cast v5, Lqgd;

    goto :goto_17

    :cond_2d
    new-instance v5, Lqgb;

    invoke-direct {v5, v1}, Lqgb;-><init>(Landroid/os/IBinder;)V

    :goto_17
    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, v5}, Lqfz;->getAppInstanceId(Lqgd;)V

    goto/16 :goto_26

    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_2e

    goto :goto_18

    :cond_2e
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lqgd;

    if-eqz v3, :cond_2f

    move-object v5, v2

    check-cast v5, Lqgd;

    goto :goto_18

    :cond_2f
    new-instance v5, Lqgb;

    invoke-direct {v5, v1}, Lqgb;-><init>(Landroid/os/IBinder;)V

    :goto_18
    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, v5}, Lqfz;->getCachedAppInstanceId(Lqgd;)V

    goto/16 :goto_26

    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_30

    goto :goto_19

    :cond_30
    const-string v2, "com.google.android.gms.measurement.api.internal.IStringProvider"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lqgk;

    if-eqz v3, :cond_31

    move-object v5, v2

    check-cast v5, Lqgk;

    goto :goto_19

    :cond_31
    new-instance v5, Lqgj;

    invoke-direct {v5, v1}, Lqgj;-><init>(Landroid/os/IBinder;)V

    :goto_19
    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, v5}, Lqfz;->setInstanceIdProvider(Lqgk;)V

    goto/16 :goto_26

    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_32

    goto :goto_1a

    :cond_32
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lqgd;

    if-eqz v3, :cond_33

    move-object v5, v2

    check-cast v5, Lqgd;

    goto :goto_1a

    :cond_33
    new-instance v5, Lqgb;

    invoke-direct {v5, v1}, Lqgb;-><init>(Landroid/os/IBinder;)V

    :goto_1a
    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, v5}, Lqfz;->getCurrentScreenClass(Lqgd;)V

    goto/16 :goto_26

    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_34

    goto :goto_1b

    :cond_34
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lqgd;

    if-eqz v3, :cond_35

    move-object v5, v2

    check-cast v5, Lqgd;

    goto :goto_1b

    :cond_35
    new-instance v5, Lqgb;

    invoke-direct {v5, v1}, Lqgb;-><init>(Landroid/os/IBinder;)V

    :goto_1b
    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, v5}, Lqfz;->getCurrentScreenName(Lqgd;)V

    goto/16 :goto_26

    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_36

    :goto_1c
    move-object v1, v5

    goto :goto_1d

    :cond_36
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lqaj;

    if-eqz v3, :cond_37

    move-object v5, v2

    check-cast v5, Lqaj;

    goto :goto_1c

    :cond_37
    new-instance v5, Lqah;

    invoke-direct {v5, v1}, Lqah;-><init>(Landroid/os/IBinder;)V

    goto :goto_1c

    :goto_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lqfz;->setCurrentScreen(Lqaj;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_26

    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, v1, v2}, Lqfz;->setSessionTimeoutDuration(J)V

    goto/16 :goto_26

    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, v1, v2}, Lqfz;->setMinimumSessionDuration(J)V

    goto/16 :goto_26

    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, v1, v2}, Lqfz;->resetAnalyticsData(J)V

    goto/16 :goto_26

    :pswitch_2d
    invoke-static {p2}, Lgpx;->f(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, v1, v2, v3}, Lqfz;->setMeasurementEnabled(ZJ)V

    goto/16 :goto_26

    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_38

    goto :goto_1e

    :cond_38
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lqgd;

    if-eqz v5, :cond_39

    move-object v5, v4

    check-cast v5, Lqgd;

    goto :goto_1e

    :cond_39
    new-instance v5, Lqgb;

    invoke-direct {v5, v3}, Lqgb;-><init>(Landroid/os/IBinder;)V

    :goto_1e
    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, v1, v2, v5}, Lqfz;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lqgd;)V

    goto/16 :goto_26

    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, v1, v2, v3}, Lqfz;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_26

    :pswitch_30
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, v1, v2, v3}, Lqfz;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    goto/16 :goto_26

    :pswitch_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, v1, v2, v3}, Lqfz;->setUserId(Ljava/lang/String;J)V

    goto/16 :goto_26

    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_3a

    goto :goto_1f

    :cond_3a
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lqgd;

    if-eqz v4, :cond_3b

    move-object v5, v3

    check-cast v5, Lqgd;

    goto :goto_1f

    :cond_3b
    new-instance v5, Lqgb;

    invoke-direct {v5, v2}, Lqgb;-><init>(Landroid/os/IBinder;)V

    :goto_1f
    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, v1, v5}, Lqfz;->getMaxUserProperties(Ljava/lang/String;Lqgd;)V

    goto/16 :goto_26

    :pswitch_33
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lgpx;->f(Landroid/os/Parcel;)Z

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    if-nez v7, :cond_3c

    goto :goto_20

    :cond_3c
    invoke-interface {v7, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lqgd;

    if-eqz v5, :cond_3d

    move-object v5, v4

    check-cast v5, Lqgd;

    goto :goto_20

    :cond_3d
    new-instance v5, Lqgb;

    invoke-direct {v5, v7}, Lqgb;-><init>(Landroid/os/IBinder;)V

    :goto_20
    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, v1, v2, v3, v5}, Lqfz;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLqgd;)V

    goto/16 :goto_26

    :pswitch_34
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_3e

    :goto_21
    move-object v3, v5

    goto :goto_22

    :cond_3e
    invoke-interface {v4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Lqaj;

    if-eqz v5, :cond_3f

    move-object v5, v3

    check-cast v5, Lqaj;

    goto :goto_21

    :cond_3f
    new-instance v5, Lqah;

    invoke-direct {v5, v4}, Lqah;-><init>(Landroid/os/IBinder;)V

    goto :goto_21

    :goto_22
    invoke-static {p2}, Lgpx;->f(Landroid/os/Parcel;)Z

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lqfz;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lqaj;ZJ)V

    goto/16 :goto_26

    :pswitch_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_40

    :goto_23
    move-object v4, v5

    goto :goto_24

    :cond_40
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lqgd;

    if-eqz v5, :cond_41

    move-object v5, v4

    check-cast v5, Lqgd;

    goto :goto_23

    :cond_41
    new-instance v5, Lqgb;

    invoke-direct {v5, v0}, Lqgb;-><init>(Landroid/os/IBinder;)V

    goto :goto_23

    :goto_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lqfz;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lqgd;J)V

    goto :goto_26

    :pswitch_36
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Bundle;

    invoke-static {p2}, Lgpx;->f(Landroid/os/Parcel;)Z

    move-result v4

    invoke-static {p2}, Lgpx;->f(Landroid/os/Parcel;)Z

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lqfz;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    goto :goto_26

    :pswitch_37
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_42

    goto :goto_25

    :cond_42
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lqaj;

    if-eqz v4, :cond_43

    move-object v5, v3

    check-cast v5, Lqaj;

    goto :goto_25

    :cond_43
    new-instance v5, Lqah;

    invoke-direct {v5, v2}, Lqah;-><init>(Landroid/os/IBinder;)V

    :goto_25
    sget-object v2, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, v5, v2, v3, v4}, Lqfz;->initialize(Lqaj;Lcom/google/android/gms/measurement/api/internal/InitializationParams;J)V

    :goto_26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
