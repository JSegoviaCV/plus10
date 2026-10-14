.class public interface abstract Lqga;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract beginAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract clearMeasurementEnabled(J)V
.end method

.method public abstract endAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract generateEventId(Lqgd;)V
.end method

.method public abstract getAppInstanceId(Lqgd;)V
.end method

.method public abstract getCachedAppInstanceId(Lqgd;)V
.end method

.method public abstract getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lqgd;)V
.end method

.method public abstract getCurrentScreenClass(Lqgd;)V
.end method

.method public abstract getCurrentScreenName(Lqgd;)V
.end method

.method public abstract getGmpAppId(Lqgd;)V
.end method

.method public abstract getMaxUserProperties(Ljava/lang/String;Lqgd;)V
.end method

.method public abstract getSessionId(Lqgd;)V
.end method

.method public abstract getTestFlag(Lqgd;I)V
.end method

.method public abstract getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLqgd;)V
.end method

.method public abstract initForTests(Ljava/util/Map;)V
.end method

.method public abstract initialize(Lqaj;Lcom/google/android/gms/measurement/api/internal/InitializationParams;J)V
.end method

.method public abstract isDataCollectionEnabled(Lqgd;)V
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
.end method

.method public abstract logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lqgd;J)V
.end method

.method public abstract logHealthData(ILjava/lang/String;Lqaj;Lqaj;Lqaj;)V
.end method

.method public abstract onActivityCreated(Lqaj;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityDestroyed(Lqaj;J)V
.end method

.method public abstract onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;J)V
.end method

.method public abstract onActivityPaused(Lqaj;J)V
.end method

.method public abstract onActivityPausedByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;J)V
.end method

.method public abstract onActivityResumed(Lqaj;J)V
.end method

.method public abstract onActivityResumedByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;J)V
.end method

.method public abstract onActivitySaveInstanceState(Lqaj;Lqgd;J)V
.end method

.method public abstract onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;Lqgd;J)V
.end method

.method public abstract onActivityStarted(Lqaj;J)V
.end method

.method public abstract onActivityStartedByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;J)V
.end method

.method public abstract onActivityStopped(Lqaj;J)V
.end method

.method public abstract onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;J)V
.end method

.method public abstract performAction(Landroid/os/Bundle;Lqgd;J)V
.end method

.method public abstract registerOnMeasurementEventListener(Lqgi;)V
.end method

.method public abstract resetAnalyticsData(J)V
.end method

.method public abstract retrieveAndUploadBatches(Lqgg;)V
.end method

.method public abstract setConditionalUserProperty(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsent(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsentThirdParty(Landroid/os/Bundle;J)V
.end method

.method public abstract setCurrentScreen(Lqaj;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setDataCollectionEnabled(Z)V
.end method

.method public abstract setDefaultEventParameters(Landroid/os/Bundle;)V
.end method

.method public abstract setEventInterceptor(Lqgi;)V
.end method

.method public abstract setInstanceIdProvider(Lqgk;)V
.end method

.method public abstract setMeasurementEnabled(ZJ)V
.end method

.method public abstract setMinimumSessionDuration(J)V
.end method

.method public abstract setSessionTimeoutDuration(J)V
.end method

.method public abstract setSgtmDebugInfo(Landroid/content/Intent;)V
.end method

.method public abstract setUserId(Ljava/lang/String;J)V
.end method

.method public abstract setUserProperty(Ljava/lang/String;Ljava/lang/String;Lqaj;ZJ)V
.end method

.method public abstract unregisterOnMeasurementEventListener(Lqgi;)V
.end method
