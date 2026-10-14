.class public final Lqfy;
.super Lgpv;

# interfaces
.implements Lqga;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    invoke-direct {p0, p1, v0}, Lgpv;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x17

    invoke-virtual {p0, p1, v0}, Lgpv;->fz(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Lgpv;->fz(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final clearMeasurementEnabled(J)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x18

    invoke-virtual {p0, p1, v0}, Lgpv;->fz(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final generateEventId(Lqgd;)V
    .locals 1

    invoke-virtual {p0}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x16

    invoke-virtual {p0, p1, v0}, Lgpv;->fz(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getAppInstanceId(Lqgd;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final getCachedAppInstanceId(Lqgd;)V
    .locals 1

    invoke-virtual {p0}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x13

    invoke-virtual {p0, p1, v0}, Lgpv;->fz(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lqgd;)V
    .locals 1

    invoke-virtual {p0}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1, v0}, Lgpv;->fz(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getCurrentScreenClass(Lqgd;)V
    .locals 1

    invoke-virtual {p0}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1, v0}, Lgpv;->fz(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getCurrentScreenName(Lqgd;)V
    .locals 1

    invoke-virtual {p0}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1, v0}, Lgpv;->fz(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getGmpAppId(Lqgd;)V
    .locals 1

    invoke-virtual {p0}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x15

    invoke-virtual {p0, p1, v0}, Lgpv;->fz(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getMaxUserProperties(Ljava/lang/String;Lqgd;)V
    .locals 1

    invoke-virtual {p0}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lgpv;->fz(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getSessionId(Lqgd;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final getTestFlag(Lqgd;I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLqgd;)V
    .locals 1

    invoke-virtual {p0}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget-object p1, Lgpx;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lgpv;->fz(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final initForTests(Ljava/util/Map;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final initialize(Lqaj;Lcom/google/android/gms/measurement/api/internal/InitializationParams;J)V
    .locals 1

    invoke-virtual {p0}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lgpv;->fz(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final isDataCollectionEnabled(Lqgd;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 0

    invoke-virtual {p0}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object p5

    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p5, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p5, p3}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p5, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x1

    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p5, p6, p7}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, p5}, Lgpv;->fz(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lqgd;J)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final logHealthData(ILjava/lang/String;Lqaj;Lqaj;Lqaj;)V
    .locals 0

    invoke-virtual {p0}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const-string p2, "Error with data collection. Data lost."

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p1, p4}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p1, p5}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p2, 0x21

    invoke-virtual {p0, p2, p1}, Lgpv;->fz(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityCreated(Lqaj;Landroid/os/Bundle;J)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;Landroid/os/Bundle;J)V
    .locals 1

    invoke-virtual {p0}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x35

    invoke-virtual {p0, p1, v0}, Lgpv;->fz(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityDestroyed(Lqaj;J)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;J)V
    .locals 1

    invoke-virtual {p0}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x36

    invoke-virtual {p0, p1, v0}, Lgpv;->fz(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityPaused(Lqaj;J)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final onActivityPausedByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;J)V
    .locals 1

    invoke-virtual {p0}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x37

    invoke-virtual {p0, p1, v0}, Lgpv;->fz(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityResumed(Lqaj;J)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final onActivityResumedByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;J)V
    .locals 1

    invoke-virtual {p0}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x38

    invoke-virtual {p0, p1, v0}, Lgpv;->fz(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Lqaj;Lqgd;J)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;Lqgd;J)V
    .locals 1

    invoke-virtual {p0}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x39

    invoke-virtual {p0, p1, v0}, Lgpv;->fz(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityStarted(Lqaj;J)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final onActivityStartedByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;J)V
    .locals 1

    invoke-virtual {p0}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x33

    invoke-virtual {p0, p1, v0}, Lgpv;->fz(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityStopped(Lqaj;J)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;J)V
    .locals 1

    invoke-virtual {p0}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x34

    invoke-virtual {p0, p1, v0}, Lgpv;->fz(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final performAction(Landroid/os/Bundle;Lqgd;J)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final registerOnMeasurementEventListener(Lqgi;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final resetAnalyticsData(J)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final retrieveAndUploadBatches(Lqgg;)V
    .locals 1

    invoke-virtual {p0}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x3a

    invoke-virtual {p0, p1, v0}, Lgpv;->fz(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1

    invoke-virtual {p0}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lgpv;->fz(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setConsent(Landroid/os/Bundle;J)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final setCurrentScreen(Lqaj;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x32

    invoke-virtual {p0, p1, v0}, Lgpv;->fz(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setDataCollectionEnabled(Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x2a

    invoke-virtual {p0, p1, v0}, Lgpv;->fz(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setEventInterceptor(Lqgi;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final setInstanceIdProvider(Lqgk;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final setMeasurementEnabled(ZJ)V
    .locals 2

    invoke-virtual {p0}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lgpx;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v0}, Lgpv;->fz(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setMinimumSessionDuration(J)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final setSessionTimeoutDuration(J)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final setSgtmDebugInfo(Landroid/content/Intent;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final setUserId(Ljava/lang/String;J)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final setUserProperty(Ljava/lang/String;Ljava/lang/String;Lqaj;ZJ)V
    .locals 0

    invoke-virtual {p0}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object p1

    const-string p2, "fcm"

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const-string p2, "_ln"

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p5, p6}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p2, 0x4

    invoke-virtual {p0, p2, p1}, Lgpv;->fz(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final unregisterOnMeasurementEventListener(Lqgi;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
