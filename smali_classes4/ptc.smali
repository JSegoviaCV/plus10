.class final Lptc;
.super Ljava/lang/Object;


# static fields
.field static final a:Lpta;

.field static final b:Lpta;

.field static final c:Lpta;

.field static final d:Lpta;

.field static final e:Lpta;

.field static final f:Lpta;

.field public static g:Landroid/content/Context;

.field static volatile h:Lpxq;

.field private static final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpst;

    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u007f\u00a2f\u00fa\u00a7p\u0085xb\u00b1"

    invoke-static {v1}, Lpxm;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lpst;-><init>([B)V

    sput-object v0, Lptc;->a:Lpta;

    new-instance v0, Lpsu;

    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014Q\u00d5\u00db\u0004\u00f7X\u00e7B\u0086<"

    invoke-static {v1}, Lpxm;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lpsu;-><init>([B)V

    sput-object v0, Lptc;->b:Lpta;

    new-instance v0, Lpsv;

    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    invoke-static {v1}, Lpxm;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lpsv;-><init>([B)V

    sput-object v0, Lptc;->c:Lpta;

    new-instance v0, Lpsw;

    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    invoke-static {v1}, Lpxm;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lpsw;-><init>([B)V

    sput-object v0, Lptc;->d:Lpta;

    new-instance v0, Lpsx;

    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    invoke-static {v1}, Lpxm;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lpsx;-><init>([B)V

    sput-object v0, Lptc;->e:Lpta;

    new-instance v0, Lpsy;

    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    invoke-static {v1}, Lpxm;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lpsy;-><init>([B)V

    sput-object v0, Lptc;->f:Lpta;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lptc;->i:Ljava/lang/Object;

    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lptc;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lptc;->g:Landroid/content/Context;

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lptc;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string p0, "GoogleCertificates"

    const-string v1, "GoogleCertificates has been initialized already"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method static b()V
    .locals 4

    sget-object v0, Lptc;->h:Lpxq;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lptc;->g:Landroid/content/Context;

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V

    sget-object v0, Lptc;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lptc;->h:Lpxq;

    if-nez v1, :cond_3

    sget-object v1, Lptc;->g:Landroid/content/Context;

    sget-object v2, Lqax;->d:Lqaw;

    const-string v3, "com.google.android.gms.googlecertificates"

    invoke-static {v1, v2, v3}, Lqax;->d(Landroid/content/Context;Lqaw;Ljava/lang/String;)Lqax;

    move-result-object v1

    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    invoke-virtual {v1, v2}, Lqax;->c(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v2, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lpxq;

    if-eqz v3, :cond_2

    move-object v1, v2

    check-cast v1, Lpxq;

    goto :goto_0

    :cond_2
    new-instance v2, Lpxq;

    invoke-direct {v2, v1}, Lpxq;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    :goto_0
    sput-object v1, Lptc;->h:Lpxq;

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static c(Ljava/lang/String;Lpxm;ZZ)Lptd;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Failed to get Google certificates from remote"

    const-string v1, "GoogleCertificates"

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lptc;->b()V
    :try_end_0
    .catch Lqat; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v4, Lptc;->g:Landroid/content/Context;

    invoke-static {v4}, Lpyn;->as(Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/common/GoogleCertificatesQuery;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/google/android/gms/common/GoogleCertificatesQuery;-><init>(Ljava/lang/String;Lpxm;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object p0, Lptc;->h:Lpxq;

    sget-object p1, Lptc;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    new-instance p2, Lqai;

    invoke-direct {p2, p1}, Lqai;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v4}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p1, p2}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p2, 0x5

    invoke-virtual {p0, p2, p1}, Lgpv;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0}, Lgpx;->f(Landroid/os/Parcel;)Z

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_0

    :try_start_3
    sget-object p0, Lptd;->a:Lptd;

    goto :goto_0

    :cond_0
    new-instance p0, Lptd;

    invoke-direct {p0, v3}, Lptd;-><init>(Z)V

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p0, Lptd;

    invoke-direct {p0, v3}, Lptd;-><init>(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lqat;->getMessage()Ljava/lang/String;

    new-instance p0, Lptd;

    invoke-direct {p0, v3}, Lptd;-><init>(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    :goto_1
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method
