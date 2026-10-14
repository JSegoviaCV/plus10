.class public final Lpth;
.super Ljava/lang/Object;


# static fields
.field private static b:Lpth;

.field private static volatile c:Ljava/util/Set;

.field private static volatile d:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpth;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lpth;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lpth;
    .locals 2

    invoke-static {p0}, Lpyn;->as(Ljava/lang/Object;)V

    const-class v0, Lpth;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpth;->b:Lpth;

    if-nez v1, :cond_0

    invoke-static {p0}, Lptc;->a(Landroid/content/Context;)V

    new-instance v1, Lpth;

    invoke-direct {v1, p0}, Lpth;-><init>(Landroid/content/Context;)V

    sput-object v1, Lpth;->b:Lpth;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lpth;->b:Lpth;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final d(Landroid/content/pm/PackageInfo;Z)Z
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_4

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.android.vending"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "app.revanced.android.gms"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_1
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p1, :cond_3

    :cond_2
    move p1, v0

    goto :goto_0

    :cond_3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p1, p1, 0x81

    if-eqz p1, :cond_2

    move p1, v1

    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    :try_start_0
    sget-object v2, Lptb;->b:Laoxh;

    goto :goto_1

    :cond_5
    sget-object v2, Lptb;->a:Laoxh;

    :goto_1
    sget v3, Lpyg;->a:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-ge v3, v4, :cond_8

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v3, v3

    if-ne v3, v1, :cond_6

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    :cond_6
    if-eqz v4, :cond_7

    invoke-static {v4}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v3

    goto :goto_5

    :cond_7
    sget v3, Laoxh;->d:I

    sget-object v3, Lapbq;->a:Laoxh;

    goto :goto_5

    :cond_8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_9

    move v3, v1

    goto :goto_2

    :cond_9
    move v3, v0

    :goto_2
    invoke-static {v3}, La;->f(Z)V

    invoke-static {p0}, Lsh$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3}, Lsh$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/SigningInfo;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v3}, Lsh$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    sget v4, Laoxh;->d:I

    new-instance v4, Laoxc;

    invoke-direct {v4}, Laoxc;-><init>()V

    invoke-static {v3}, Lsh$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object v3

    array-length v5, v3

    move v6, v0

    :goto_3
    if-ge v6, v5, :cond_b

    aget-object v7, v3, v6

    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v4, v7}, Laoxc;->h(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_b
    invoke-virtual {v4}, Laoxc;->g()Laoxh;

    move-result-object v3

    goto :goto_5

    :cond_c
    :goto_4
    sget v3, Laoxh;->d:I

    sget-object v3, Lapbq;->a:Laoxh;

    :goto_5
    invoke-virtual {v3}, Laoxh;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v3}, Laoxh;->a()Laoxh;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v5, v0

    :goto_6
    if-ge v5, v4, :cond_f

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-virtual {v2}, Laoxh;->D()Lapdf;

    move-result-object v7

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    add-int/lit8 v9, v5, 0x1

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_d

    return v1

    :cond_e
    move v5, v9

    goto :goto_6

    :cond_f
    return v0

    :cond_10
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unable to obtain package certificate history."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p1, :cond_11

    sget-object p1, Lptb;->c:[Lpxm;

    invoke-static {p0, p1}, Lpth;->g(Landroid/content/pm/PackageInfo;[Lpxm;)Lpxm;

    move-result-object p0

    goto :goto_7

    :cond_11
    new-array p1, v1, [Lpxm;

    sget-object v2, Lptb;->c:[Lpxm;

    aget-object v2, v2, v0

    aput-object v2, p1, v0

    invoke-static {p0, p1}, Lpth;->g(Landroid/content/pm/PackageInfo;[Lpxm;)Lpxm;

    move-result-object p0

    :goto_7
    if-eqz p0, :cond_12

    return v1

    :cond_12
    return v0
.end method

.method private final f(Ljava/lang/String;)Lptd;
    .locals 14

    const-string v1, "Failed to get Google certificates from remote"

    const-string v2, "GoogleCertificates"

    const/4 v3, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lptd;

    invoke-direct {p1, v3}, Lptd;-><init>(Z)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lpth;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lptd;->a:Lptd;

    return-object p1

    :cond_1
    sget-object v0, Lptc;->g:Landroid/content/Context;

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v4

    const/4 v5, 0x1

    :try_start_0
    invoke-static {}, Lptc;->b()V

    sget-object v0, Lptc;->h:Lpxq;

    invoke-virtual {v0}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v6

    const/4 v7, 0x7

    invoke-virtual {v0, v7, v6}, Lgpv;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lgpx;->f(Landroid/os/Parcel;)Z

    move-result v6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Lqat; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    if-eqz v6, :cond_4

    iget-object v0, p0, Lpth;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lptg;->e(Landroid/content/Context;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v4

    :try_start_1
    sget-object v0, Lptc;->g:Landroid/content/Context;

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lptc;->b()V
    :try_end_2
    .catch Lqat; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v0, Lptc;->g:Landroid/content/Context;

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V

    sget-object v0, Lptc;->g:Landroid/content/Context;

    new-instance v6, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;

    new-instance v10, Lqai;

    invoke-direct {v10, v0}, Lqai;-><init>(Ljava/lang/Object;)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object p1, Lptc;->h:Lpxq;

    invoke-virtual {p1}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v6}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v6, 0x6

    invoke-virtual {p1, v6, v0}, Lgpv;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-boolean p1, v0, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->a:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->b()V

    iget-wide v0, v0, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->e:J

    new-instance p1, Lptd;

    invoke-direct {p1, v5}, Lptd;-><init>(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->a()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    new-instance p1, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->b()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->a()I

    new-instance p1, Lptd;

    invoke-direct {p1, v3}, Lptd;-><init>(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lptd;

    invoke-direct {p1, v3}, Lptd;-><init>(Z)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v7, p1

    move-object p1, v0

    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p1}, Lqat;->getMessage()Ljava/lang/String;

    new-instance p1, Lptd;

    invoke-direct {p1, v3}, Lptd;-><init>(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1

    :cond_4
    move-object v7, p1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    :goto_1
    move-object v7, p1

    move-object p1, v0

    :try_start_6
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :goto_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_5

    const p1, 0x8000040

    goto :goto_3

    :cond_5
    const/16 p1, 0x40

    :goto_3
    :try_start_7
    iget-object v0, p0, Lpth;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v7, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    iget-object v0, p0, Lpth;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lptg;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez p1, :cond_6

    new-instance p1, Lptd;

    invoke-direct {p1, v3}, Lptd;-><init>(Z)V

    goto :goto_5

    :cond_6
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_9

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v1

    if-eq v1, v5, :cond_7

    goto :goto_4

    :cond_7
    new-instance v1, Lpsz;

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lpsz;-><init>([B)V

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3}, Lptc;->c(Ljava/lang/String;Lpxm;ZZ)Lptd;

    move-result-object v0

    iget-boolean v4, v0, Lptd;->b:Z

    if-eqz v4, :cond_8

    iget-object v4, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v4, :cond_8

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_8

    invoke-static {v2, v1, v3, v5}, Lptc;->c(Ljava/lang/String;Lpxm;ZZ)Lptd;

    move-result-object p1

    iget-boolean p1, p1, Lptd;->b:Z

    if-eqz p1, :cond_8

    new-instance p1, Lptd;

    invoke-direct {p1, v3}, Lptd;-><init>(Z)V

    goto :goto_5

    :cond_8
    move-object p1, v0

    goto :goto_5

    :cond_9
    :goto_4
    new-instance p1, Lptd;

    invoke-direct {p1, v3}, Lptd;-><init>(Z)V

    :goto_5
    iget-boolean v0, p1, Lptd;->b:Z

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    iput-object v7, p0, Lpth;->e:Ljava/lang/Object;

    return-object p1

    :catch_4
    new-instance p1, Lptd;

    invoke-direct {p1, v3}, Lptd;-><init>(Z)V

    :goto_6
    return-object p1

    :goto_7
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1
.end method

.method private static varargs g(Landroid/content/pm/PackageInfo;[Lpxm;)Lpxm;
    .locals 3

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    new-instance v0, Lpsz;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lpsz;-><init>([B)V

    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lpxm;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lpth;->f(Ljava/lang/String;)Lptd;

    move-result-object p1

    iget-boolean p1, p1, Lptd;->b:Z

    return p1
.end method

.method public final c(I)Z
    .locals 4

    iget-object v0, p0, Lpth;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    invoke-direct {p0, v2}, Lpth;->f(Ljava/lang/String;)Lptd;

    move-result-object v2

    iget-boolean v3, v2, Lptd;->b:Z

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lpyn;->as(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v2, Lptd;

    invoke-direct {v2, v0}, Lptd;-><init>(Z)V

    :goto_2
    iget-boolean p1, v2, Lptd;->b:Z

    return p1
.end method

.method public final e(Ltax;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpth;->e:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lpth;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpth;->e:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-interface {p1}, Ltax;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lpth;->e:Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lpth;->e:Ljava/lang/Object;

    return-object p1
.end method
