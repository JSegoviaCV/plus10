.class public final Lio/envoyproxy/envoymobile/utilities/AndroidNetworkLibrary;
.super Ljava/lang/Object;


# static fields
.field private static a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addTestRootCertificate([B)V
    .locals 5

    const-string v0, "root_cert_"

    sget-boolean v1, Lio/envoyproxy/envoymobile/utilities/AndroidNetworkLibrary;->a:Z

    if-eqz v1, :cond_0

    sget-object v0, Lbezu;->a:Ljava/util/Set;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    sget-object p0, Lbezu;->a:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {}, Lbezx;->c()V

    invoke-static {p0}, Lbezx;->b([B)Ljava/security/cert/X509Certificate;

    move-result-object p0

    sget-object v1, Lbezx;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lbezx;->b:Ljava/security/KeyStore;

    invoke-virtual {v2}, Ljava/security/KeyStore;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    invoke-static {}, Lbezx;->e()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static clearTestRootCertificates()V
    .locals 3

    sget-boolean v0, Lio/envoyproxy/envoymobile/utilities/AndroidNetworkLibrary;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbezu;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    :cond_0
    invoke-static {}, Lbezx;->c()V

    sget-object v0, Lbezx;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbezx;->b:Ljava/security/KeyStore;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-static {}, Lbezx;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized getFakeCertificateVerificationForTesting()Z
    .locals 2

    const-class v0, Lio/envoyproxy/envoymobile/utilities/AndroidNetworkLibrary;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lio/envoyproxy/envoymobile/utilities/AndroidNetworkLibrary;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static isCleartextTrafficPermitted(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-static {v0, p0}, Lge$$ExternalSyntheticApiModelOutline2;->m(Landroid/security/NetworkSecurityPolicy;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized setFakeCertificateVerificationForTesting(Z)V
    .locals 1

    const-class v0, Lio/envoyproxy/envoymobile/utilities/AndroidNetworkLibrary;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Lio/envoyproxy/envoymobile/utilities/AndroidNetworkLibrary;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static tagSocket(III)V
    .locals 7

    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result v0

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    sget-object v3, Lbezv;->a:Ljava/lang/reflect/Method;

    :try_start_0
    sget-object v3, Lbezv;->a:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x1

    :try_start_1
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "TrafficStats.setThreadStatsUid failed"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_1
    invoke-static {p0}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    new-instance v4, Lbhsq;

    invoke-direct {v4, v3, v2}, Lbhsq;-><init>(Ljava/io/FileDescriptor;[B)V

    invoke-static {v4}, Landroid/net/TrafficStats;->tagSocket(Ljava/net/Socket;)V

    invoke-virtual {v4}, Ljava/net/Socket;->close()V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    :cond_2
    if-eq p2, v0, :cond_3

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_3
    if-eq p1, v1, :cond_4

    sget-object p0, Lbezv;->a:Ljava/lang/reflect/Method;

    :try_start_3
    sget-object p0, Lbezv;->b:Ljava/lang/reflect/Method;

    invoke-virtual {p0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "TrafficStats.clearThreadStatsUid failed"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    return-void
.end method

.method public static declared-synchronized verifyServerCertificates([[B[B[B)Lio/envoyproxy/envoymobile/utilities/AndroidCertVerifyResult;
    .locals 7

    const-class v0, Lio/envoyproxy/envoymobile/utilities/AndroidNetworkLibrary;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p2, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-boolean p2, Lio/envoyproxy/envoymobile/utilities/AndroidNetworkLibrary;->a:Z

    const/4 v2, -0x1

    if-eqz p2, :cond_5

    sget-object p2, Lbezu;->a:Ljava/util/Set;

    if-eqz p0, :cond_4

    array-length p2, p0

    if-eqz p2, :cond_4

    const/4 v3, 0x0

    aget-object v4, p0, v3

    if-eqz v4, :cond_4

    sget-object v4, Lbezs;->d:Landroid/content/Context;

    if-eqz v4, :cond_3

    move v4, v3

    :goto_0
    if-ge v4, p2, :cond_1

    aget-object v5, p0, v4

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V

    sget-object v5, Lbezu;->a:Ljava/util/Set;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance p0, Lio/envoyproxy/envoymobile/utilities/AndroidCertVerifyResult;

    const/4 p1, -0x2

    invoke-direct {p0, p1}, Lio/envoyproxy/envoymobile/utilities/AndroidCertVerifyResult;-><init>(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "RSA"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lbezu;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lio/envoyproxy/envoymobile/utilities/AndroidCertVerifyResult;

    invoke-direct {p0, v3}, Lio/envoyproxy/envoymobile/utilities/AndroidCertVerifyResult;-><init>(I)V

    goto :goto_1

    :cond_2
    new-instance p0, Lio/envoyproxy/envoymobile/utilities/AndroidCertVerifyResult;

    invoke-direct {p0, v2}, Lio/envoyproxy/envoymobile/utilities/AndroidCertVerifyResult;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    return-object p0

    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "ContextUtils is not initialized with a proper context. Call initApplicationContext() during startup."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Expected non-null and non-empty certificate chain passed as |certChain|. |certChain|="

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    invoke-static {p0, v1, p1}, Lbezx;->a([[BLjava/lang/String;Ljava/lang/String;)Lio/envoyproxy/envoymobile/utilities/AndroidCertVerifyResult;

    move-result-object p0
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :catch_0
    :try_start_3
    new-instance p0, Lio/envoyproxy/envoymobile/utilities/AndroidCertVerifyResult;

    invoke-direct {p0, v2}, Lio/envoyproxy/envoymobile/utilities/AndroidCertVerifyResult;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p0

    :catch_1
    :try_start_4
    new-instance p0, Lio/envoyproxy/envoymobile/utilities/AndroidCertVerifyResult;

    invoke-direct {p0, v2}, Lio/envoyproxy/envoymobile/utilities/AndroidCertVerifyResult;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p0

    :catch_2
    :try_start_5
    new-instance p0, Lio/envoyproxy/envoymobile/utilities/AndroidCertVerifyResult;

    invoke-direct {p0, v2}, Lio/envoyproxy/envoymobile/utilities/AndroidCertVerifyResult;-><init>(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method
