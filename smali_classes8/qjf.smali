.class public final Lqjf;
.super Lgpw;

# interfaces
.implements Lqjg;


# instance fields
.field public final a:Lqnm;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-direct {p0, v0}, Lgpw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lqnm;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-direct {p0, v0}, Lgpw;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lpyn;->as(Ljava/lang/Object;)V

    iput-object p1, p0, Lqjf;->a:Lqnm;

    const/4 p1, 0x0

    iput-object p1, p0, Lqjf;->c:Ljava/lang/String;

    return-void
.end method

.method private final A(Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "app.revanced.android.gms"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_7

    :try_start_0
    iget-object p2, p0, Lqjf;->b:Ljava/lang/Boolean;

    if-nez p2, :cond_6

    iget-object p2, p0, Lqjf;->c:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lqjf;->a:Lqnm;

    invoke-virtual {p2}, Lqnm;->b()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-static {p2, v3, v0}, Lncm;->O(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v4, 0x40

    :try_start_1
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {p2}, Lpth;->a(Landroid/content/Context;)Lpth;

    move-result-object p2

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, Lpth;->d(Landroid/content/pm/PackageInfo;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v2}, Lpth;->d(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p2, p2, Lpth;->a:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lptg;->e(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "GoogleSignatureVerifier"

    const-string v0, "Test-keys aren\'t accepted on this build."

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :catch_0
    :cond_3
    :goto_0
    iget-object p2, p0, Lqjf;->a:Lqnm;

    invoke-virtual {p2}, Lqnm;->b()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lpth;->a(Landroid/content/Context;)Lpth;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p2, v0}, Lpth;->c(I)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    move p2, v1

    goto :goto_2

    :cond_5
    :goto_1
    move p2, v2

    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lqjf;->b:Ljava/lang/Boolean;

    :cond_6
    iget-object p2, p0, Lqjf;->b:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    :cond_7
    iget-object p2, p0, Lqjf;->c:Ljava/lang/String;

    if-nez p2, :cond_8

    iget-object p2, p0, Lqjf;->a:Lqnm;

    invoke-virtual {p2}, Lqnm;->b()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    sget-boolean v3, Lptg;->a:Z

    invoke-static {p2, v0, p1}, Lncm;->O(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    iput-object p1, p0, Lqjf;->c:Ljava/lang/String;

    :cond_8
    iget-object p2, p0, Lqjf;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    :cond_9
    return-void

    :cond_a
    new-instance p2, Ljava/lang/SecurityException;

    const-string v0, "Unknown calling package name \'%s\'."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p2

    iget-object v0, p0, Lqjf;->a:Lqnm;

    invoke-virtual {v0}, Lqnm;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->c:Lqjs;

    invoke-static {p1}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Measurement Service called with invalid calling package. appId"

    invoke-virtual {v0, v1, p1}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw p2

    :cond_b
    iget-object p1, p0, Lqjf;->a:Lqnm;

    invoke-virtual {p1}, Lqnm;->aH()Lqju;

    move-result-object p1

    iget-object p1, p1, Lqju;->c:Lqjs;

    const-string p2, "Measurement Service called without app package"

    invoke-virtual {p1, p2}, Lqjs;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final B(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 2

    invoke-static {p1}, Lpyn;->as(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v0}, Lpyn;->aq(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lqjf;->A(Ljava/lang/String;Z)V

    iget-object v0, p0, Lqjf;->a:Lqnm;

    invoke-virtual {v0}, Lqnm;->w()Lqnq;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lqnq;->X(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/measurement/internal/AppMetadata;)Lcom/google/android/gms/measurement/internal/ConsentParcel;
    .locals 4

    invoke-direct {p0, p1}, Lqjf;->B(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v0}, Lpyn;->aq(Ljava/lang/String;)V

    iget-object v0, p0, Lqjf;->a:Lqnm;

    invoke-virtual {v0}, Lqnm;->aI()Lqkp;

    move-result-object v0

    new-instance v1, Lqkx;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lqkx;-><init>(Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/AppMetadata;I)V

    invoke-virtual {v0, v1}, Lqkp;->c(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/ConsentParcel;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    iget-object v1, p0, Lqjf;->a:Lqnm;

    invoke-virtual {v1}, Lqnm;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->c:Lqjs;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {p1}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get consent. appId"

    invoke-virtual {v1, v2, p1, v0}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/ConsentParcel;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/measurement/internal/ConsentParcel;-><init>(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lqjf;->B(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    iget-object v0, p0, Lqjf;->a:Lqnm;

    invoke-virtual {v0, p1}, Lqnm;->y(Lcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/measurement/internal/AppMetadata;Landroid/os/Bundle;)Ljava/util/List;
    .locals 5

    invoke-direct {p0, p1}, Lqjf;->B(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V

    iget-object v0, p0, Lqjf;->a:Lqnm;

    invoke-virtual {v0}, Lqnm;->j()Lqig;

    move-result-object v1

    sget-object v2, Lqjd;->bc:Lqjc;

    invoke-virtual {v1, v2}, Lqig;->s(Lqjc;)Z

    move-result v1

    const-string v2, "Failed to get trigger URIs. appId"

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lqnm;->aI()Lqkp;

    move-result-object v0

    new-instance v1, Lqla;

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1, p2, v3}, Lqla;-><init>(Lqjf;Lcom/google/android/gms/measurement/internal/AppMetadata;Landroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Lqkp;->c(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2710

    invoke-interface {p2, v3, v4, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_0

    :catch_2
    move-exception p2

    :goto_0
    iget-object v0, p0, Lqjf;->a:Lqnm;

    invoke-virtual {v0}, Lqnm;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->c:Lqjs;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {p1}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1, p2}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    :cond_0
    iget-object v0, p0, Lqjf;->a:Lqnm;

    invoke-virtual {v0}, Lqnm;->aI()Lqkp;

    move-result-object v0

    new-instance v1, Lqla;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, p2, v3}, Lqla;-><init>(Lqjf;Lcom/google/android/gms/measurement/internal/AppMetadata;Landroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Lqkp;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    :try_start_1
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3

    return-object p2

    :catch_3
    move-exception p2

    goto :goto_1

    :catch_4
    move-exception p2

    :goto_1
    iget-object v0, p0, Lqjf;->a:Lqnm;

    invoke-virtual {v0}, Lqnm;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->c:Lqjs;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {p1}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1, p2}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 1

    iget-object v0, p0, Lqjf;->a:Lqnm;

    invoke-virtual {v0}, Lqnm;->B()V

    invoke-virtual {v0, p1, p2}, Lqnm;->G(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lqjf;->a:Lqnm;

    invoke-virtual {v0}, Lqnm;->aI()Lqkp;

    move-result-object v1

    invoke-virtual {v1}, Lqkp;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lqnm;->aI()Lqkp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqkp;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lqjf;->a:Lqnm;

    invoke-virtual {v0}, Lqnm;->aI()Lqkp;

    move-result-object v1

    invoke-virtual {v1}, Lqkp;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lqnm;->aI()Lqkp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqkp;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final fB(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move-object v3, p0

    const/4 p1, 0x0

    return p1

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.measurement.internal.ITriggerUrisCallback"

    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v4, v1, Lqjj;

    if-eqz v4, :cond_1

    check-cast v1, Lqjj;

    goto :goto_0

    :cond_1
    new-instance v1, Lqjh;

    invoke-direct {v1, v3}, Lqjh;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0, v1}, Lqjf;->o(Lcom/google/android/gms/measurement/internal/AppMetadata;Landroid/os/Bundle;Lqjj;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    sget-object v0, Lcom/google/android/gms/measurement/internal/BatchUploadStatusParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/BatchUploadStatusParcel;

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0}, Lqjf;->y(Lcom/google/android/gms/measurement/internal/AppMetadata;Lcom/google/android/gms/measurement/internal/BatchUploadStatusParcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    sget-object v0, Lcom/google/android/gms/measurement/internal/UploadBatchesCriteria;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/UploadBatchesCriteria;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "com.google.android.gms.measurement.internal.IUploadBatchesCallback"

    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v4, v1, Lqjm;

    if-eqz v4, :cond_3

    check-cast v1, Lqjm;

    goto :goto_1

    :cond_3
    new-instance v1, Lqjk;

    invoke-direct {v1, v3}, Lqjk;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0, v1}, Lqjf;->m(Lcom/google/android/gms/measurement/internal/AppMetadata;Lcom/google/android/gms/measurement/internal/UploadBatchesCriteria;Lqjm;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lqjf;->k(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_5
    sget-object p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lqjf;->u(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_6
    sget-object p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lqjf;->w(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0}, Lqjf;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_2

    :pswitch_8
    sget-object p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lqjf;->a(Lcom/google/android/gms/measurement/internal/AppMetadata;)Lcom/google/android/gms/measurement/internal/ConsentParcel;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lgpx;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_2

    :pswitch_9
    sget-object p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lqjf;->r(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_a
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0}, Lqjf;->t(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_b
    sget-object p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lqjf;->p(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0, v1}, Lqjf;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0, v1}, Lqjf;->g(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lgpx;->f(Landroid/os/Parcel;)Z

    move-result v3

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0, v1, v3}, Lqjf;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lgpx;->f(Landroid/os/Parcel;)Z

    move-result v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0, v1, v3}, Lqjf;->i(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_2

    :pswitch_10
    sget-object p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-static {p1}, Lpyn;->as(Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    invoke-static {p2}, Lpyn;->as(Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    invoke-static {p2}, Lpyn;->aq(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    invoke-direct {p0, p2, v2}, Lqjf;->A(Ljava/lang/String;Z)V

    new-instance p2, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    invoke-direct {p2, p1}, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;-><init>(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;)V

    new-instance p1, Lpyz;

    const/16 v0, 0x10

    invoke-direct {p1, p0, p2, v0}, Lpyz;-><init>(Lgpw;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lqjf;->f(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :pswitch_11
    sget-object p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    sget-object v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0}, Lqjf;->q(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :pswitch_12
    sget-object p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lqjf;->b(Lcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_2
    move-object v3, p0

    goto/16 :goto_6

    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lqjf;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_14
    move-object v3, p0

    sget-object p1, Lcom/google/android/gms/measurement/internal/EventParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/EventParcel;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0}, Lqjf;->z(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_6

    :pswitch_15
    move-object v3, p0

    sget-object p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-static {p2}, Lgpx;->f(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-direct {p0, p1}, Lqjf;->B(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {p2}, Lpyn;->as(Ljava/lang/Object;)V

    iget-object v4, v3, Lqjf;->a:Lqnm;

    invoke-virtual {v4}, Lqnm;->aI()Lqkp;

    move-result-object v4

    new-instance v5, Lqkx;

    invoke-direct {v5, p0, p2, v2}, Lqkx;-><init>(Lqjf;Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Lqkp;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lairq;

    if-nez v0, :cond_5

    iget-object v6, v5, Lairq;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lqnq;->at(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_5
    new-instance v6, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    invoke-direct {v6, v5}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Lairq;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_6
    move-object v1, v4

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_4
    move-object p2, v0

    iget-object v0, v3, Lqjf;->a:Lqnm;

    invoke-virtual {v0}, Lqnm;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->c:Lqjs;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {p1}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v4, "Failed to get user properties. appId"

    invoke-virtual {v0, v4, p1, p2}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_16
    move-object v3, p0

    sget-object p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lqjf;->v(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_17
    move-object v3, p0

    sget-object p1, Lcom/google/android/gms/measurement/internal/EventParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/EventParcel;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-static {p1}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-static {v0}, Lpyn;->aq(Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lqjf;->A(Ljava/lang/String;Z)V

    new-instance p2, Loch;

    const/16 v1, 0xe

    invoke-direct {p2, p0, p1, v0, v1}, Loch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p0, p2}, Lqjf;->f(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_6

    :pswitch_18
    move-object v3, p0

    sget-object p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lqjf;->l(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_6

    :pswitch_19
    move-object v3, p0

    sget-object p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    sget-object v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0}, Lqjf;->x(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_6

    :pswitch_1a
    move-object v3, p0

    sget-object p1, Lcom/google/android/gms/measurement/internal/EventParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/EventParcel;

    sget-object v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-static {p2}, Lgpx;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0}, Lqjf;->n(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_6
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/util/List;
    .locals 7

    invoke-direct {p0, p3}, Lqjf;->B(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    iget-object v2, p3, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v2}, Lpyn;->as(Ljava/lang/Object;)V

    iget-object p3, p0, Lqjf;->a:Lqnm;

    invoke-virtual {p3}, Lqnm;->aI()Lqkp;

    move-result-object p3

    new-instance v0, Lqkw;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lqkw;-><init>(Lqjf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V

    invoke-virtual {p3, v0}, Lqkp;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    move-object p1, v0

    iget-object p2, v1, Lqjf;->a:Lqnm;

    invoke-virtual {p2}, Lqnm;->aH()Lqju;

    move-result-object p2

    iget-object p2, p2, Lqju;->c:Lqjs;

    const-string p3, "Failed to get conditional user properties"

    invoke-virtual {p2, p3, p1}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lqjf;->A(Ljava/lang/String;Z)V

    iget-object v0, p0, Lqjf;->a:Lqnm;

    invoke-virtual {v0}, Lqnm;->aI()Lqkp;

    move-result-object v0

    new-instance v1, Lqkw;

    const/4 v6, 0x3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lqkw;-><init>(Lqjf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lqkp;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    move-object p1, v0

    iget-object p2, v2, Lqjf;->a:Lqnm;

    invoke-virtual {p2}, Lqnm;->aH()Lqju;

    move-result-object p2

    iget-object p2, p2, Lqju;->c:Lqjs;

    const-string p3, "Failed to get conditional user properties as"

    invoke-virtual {p2, p3, p1}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/util/List;
    .locals 8

    invoke-direct {p0, p4}, Lqjf;->B(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    iget-object v2, p4, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v2}, Lpyn;->as(Ljava/lang/Object;)V

    iget-object v0, p0, Lqjf;->a:Lqnm;

    invoke-virtual {v0}, Lqnm;->aI()Lqkp;

    move-result-object v7

    new-instance v0, Lqkw;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lqkw;-><init>(Lqjf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V

    invoke-virtual {v7, v0}, Lqkp;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lairq;

    if-nez p3, :cond_1

    iget-object v2, v0, Lairq;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lqnq;->at(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Lairq;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    move-object p1, v0

    iget-object p2, v1, Lqjf;->a:Lqnm;

    invoke-virtual {p2}, Lqnm;->aH()Lqju;

    move-result-object p2

    iget-object p2, p2, Lqju;->c:Lqjs;

    iget-object p3, p4, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {p3}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Failed to query user properties. appId"

    invoke-virtual {p2, p4, p3, p1}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 7

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lqjf;->A(Ljava/lang/String;Z)V

    iget-object v0, p0, Lqjf;->a:Lqnm;

    invoke-virtual {v0}, Lqnm;->aI()Lqkp;

    move-result-object v0

    new-instance v1, Lqkw;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lqkw;-><init>(Lqjf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lqkp;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lairq;

    if-nez p4, :cond_1

    iget-object v0, p3, Lairq;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lqnq;->at(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    invoke-direct {v0, p3}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Lairq;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    move-object p1, v0

    iget-object p2, v2, Lqjf;->a:Lqnm;

    invoke-virtual {p2}, Lqnm;->aH()Lqju;

    move-result-object p2

    iget-object p2, p2, Lqju;->c:Lqjs;

    invoke-static {v3}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Failed to get user properties as. appId"

    invoke-virtual {p2, p4, p3, p1}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final k(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 2

    invoke-direct {p0, p1}, Lqjf;->B(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    new-instance v0, Lpyz;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v1}, Lpyz;-><init>(Lgpw;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lqjf;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 2

    invoke-direct {p0, p1}, Lqjf;->B(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    new-instance v0, Lpyz;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Lpyz;-><init>(Lgpw;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lqjf;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/measurement/internal/AppMetadata;Lcom/google/android/gms/measurement/internal/UploadBatchesCriteria;Lqjm;)V
    .locals 3

    iget-object v0, p0, Lqjf;->a:Lqnm;

    invoke-virtual {v0}, Lqnm;->j()Lqig;

    move-result-object v1

    sget-object v2, Lqjd;->aN:Lqjc;

    invoke-virtual {v1, v2}, Lqig;->s(Lqjc;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance p1, Lcom/google/android/gms/measurement/internal/UploadBatchesParcel;

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/UploadBatchesParcel;-><init>(Ljava/util/List;)V

    invoke-interface {p3, p1}, Lqjm;->a(Lcom/google/android/gms/measurement/internal/UploadBatchesParcel;)V

    invoke-virtual {v0}, Lqnm;->aH()Lqju;

    move-result-object p1

    iget-object p1, p1, Lqju;->k:Lqjs;

    const-string p2, "[sgtm] Client upload is not enabled on the service side."

    invoke-virtual {p1, p2}, Lqjs;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lqjf;->a:Lqnm;

    invoke-virtual {p2}, Lqnm;->aH()Lqju;

    move-result-object p2

    iget-object p2, p2, Lqju;->f:Lqjs;

    const-string p3, "[sgtm] UploadBatchesCallback failed."

    invoke-virtual {p2, p3, p1}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lqjf;->B(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {p1}, Lpyn;->as(Ljava/lang/Object;)V

    iget-object v0, p0, Lqjf;->a:Lqnm;

    invoke-virtual {v0}, Lqnm;->aI()Lqkp;

    move-result-object v0

    new-instance v1, Lqkv;

    invoke-direct {v1, p0, p1, p2, p3}, Lqkv;-><init>(Lqjf;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/UploadBatchesCriteria;Lqjm;)V

    invoke-virtual {v0, v1}, Lqkp;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 1

    invoke-static {p1}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lqjf;->B(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    new-instance v0, Lqky;

    invoke-direct {v0, p0, p1, p2}, Lqky;-><init>(Lqjf;Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {p0, v0}, Lqjf;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Lcom/google/android/gms/measurement/internal/AppMetadata;Landroid/os/Bundle;Lqjj;)V
    .locals 8

    invoke-direct {p0, p1}, Lqjf;->B(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v5}, Lpyn;->as(Ljava/lang/Object;)V

    iget-object v0, p0, Lqjf;->a:Lqnm;

    invoke-virtual {v0}, Lqnm;->aI()Lqkp;

    move-result-object v7

    new-instance v0, Lqku;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lqku;-><init>(Lqjf;Lcom/google/android/gms/measurement/internal/AppMetadata;Landroid/os/Bundle;Lqjj;Ljava/lang/String;I)V

    invoke-virtual {v7, v0}, Lqkp;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v0}, Lpyn;->aq(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lqjf;->A(Ljava/lang/String;Z)V

    new-instance v0, Lpyz;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Lpyz;-><init>(Lgpw;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lqjf;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 7

    invoke-static {p1}, Lpyn;->as(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lqjf;->B(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    invoke-direct {v3, p1}, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;-><init>(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;)V

    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    iput-object p1, v3, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    new-instance v1, Loch;

    const/16 v5, 0xd

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Loch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {p0, v1}, Lqjf;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v0}, Lpyn;->aq(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->s:Ljava/lang/String;

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V

    new-instance v0, Lpyz;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, v1}, Lpyz;-><init>(Lgpw;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lqjf;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v0, Laks;

    const/4 v7, 0x2

    move-object v1, p0

    move-wide v5, p1

    move-object v4, p3

    move-object v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v7}, Laks;-><init>(Lqjf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-virtual {p0, v0}, Lqjf;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 6

    invoke-direct {p0, p2}, Lqjf;->B(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v3}, Lpyn;->as(Ljava/lang/Object;)V

    new-instance v0, Lhdw;

    const/16 v5, 0x13

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lhdw;-><init>(Lqjf;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/AppMetadata;I)V

    invoke-virtual {p0, v0}, Lqjf;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v0}, Lpyn;->aq(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->s:Ljava/lang/String;

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V

    new-instance v0, Lpyz;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lpyz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {p0, v0}, Lqjf;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 2

    invoke-direct {p0, p1}, Lqjf;->B(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    new-instance v0, Lpyz;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Lpyz;-><init>(Lgpw;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lqjf;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v0}, Lpyn;->aq(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->s:Ljava/lang/String;

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V

    new-instance v0, Lpyz;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lpyz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {p0, v0}, Lqjf;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 2

    invoke-static {p1}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lqjf;->B(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    new-instance v0, Loch;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, p2, v1}, Loch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/AppMetadata;I)V

    invoke-virtual {p0, v0}, Lqjf;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y(Lcom/google/android/gms/measurement/internal/AppMetadata;Lcom/google/android/gms/measurement/internal/BatchUploadStatusParcel;)V
    .locals 2

    iget-object v0, p0, Lqjf;->a:Lqnm;

    invoke-virtual {v0}, Lqnm;->j()Lqig;

    move-result-object v0

    sget-object v1, Lqjd;->aN:Lqjc;

    invoke-virtual {v0, v1}, Lqig;->s(Lqjc;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lqjf;->B(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    new-instance v0, Lqkt;

    invoke-direct {v0, p0, p1, p2}, Lqkt;-><init>(Lqjf;Lcom/google/android/gms/measurement/internal/AppMetadata;Lcom/google/android/gms/measurement/internal/BatchUploadStatusParcel;)V

    invoke-virtual {p0, v0}, Lqjf;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)[B
    .locals 9

    invoke-static {p2}, Lpyn;->aq(Ljava/lang/String;)V

    invoke-static {p1}, Lpyn;->as(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lqjf;->A(Ljava/lang/String;Z)V

    iget-object v0, p0, Lqjf;->a:Lqnm;

    invoke-virtual {v0}, Lqnm;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->j:Lqjs;

    invoke-virtual {v0}, Lqnm;->o()Lqjq;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lqjq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Log and bundle. event"

    invoke-virtual {v1, v4, v2}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqnm;->aq()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/32 v4, 0xf4240

    div-long/2addr v1, v4

    invoke-virtual {v0}, Lqnm;->aI()Lqkp;

    move-result-object v6

    new-instance v7, Lqkz;

    invoke-direct {v7, p0, p1, p2}, Lqkz;-><init>(Lqjf;Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lqkp;->c(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v6

    :try_start_0
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    if-nez v6, :cond_0

    invoke-virtual {v0}, Lqnm;->aH()Lqju;

    move-result-object v6

    iget-object v6, v6, Lqju;->c:Lqjs;

    const-string v7, "Log and bundle returned null. appId"

    invoke-static {p2}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x0

    new-array v6, v6, [B

    :cond_0
    invoke-virtual {v0}, Lqnm;->aq()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    div-long/2addr v7, v4

    invoke-virtual {v0}, Lqnm;->aH()Lqju;

    move-result-object v4

    iget-object v4, v4, Lqju;->j:Lqjs;

    const-string v5, "Log and bundle processed. event, size, time_ms"

    invoke-virtual {v0}, Lqnm;->o()Lqjq;

    move-result-object v0

    invoke-virtual {v0, v3}, Lqjq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    array-length v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sub-long/2addr v7, v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v5, v0, v3, v1}, Lqjs;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v1, p0, Lqjf;->a:Lqnm;

    invoke-virtual {v1}, Lqnm;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->c:Lqjs;

    invoke-static {p2}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1}, Lqnm;->o()Lqjq;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lqjq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to log and bundle. appId, event, error"

    invoke-virtual {v2, v1, p2, p1, v0}, Lqjs;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
