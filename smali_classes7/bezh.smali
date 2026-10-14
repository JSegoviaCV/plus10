.class public final Lbezh;
.super Ljava/lang/Object;


# static fields
.field static a:Ljava/util/ArrayList;


# instance fields
.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->Y(F)F

    move-result v0

    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:F

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->Y(F)F

    move-result v0

    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->i:F

    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbezh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lbezh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lbezh;->b:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized a()Lbezh;
    .locals 3

    const-class v0, Lbezh;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbezh;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lbezh;->a:Ljava/util/ArrayList;

    :cond_0
    new-instance v1, Lbezh;

    invoke-direct {v1}, Lbezh;-><init>()V

    sget-object v2, Lbezh;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static final l([B)Laqyh;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "AndroidKeyStore"

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string v2, "Key1"

    invoke-virtual {v1, v2, v0}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v1

    instance-of v2, v1, Ljava/security/KeyStore$PrivateKeyEntry;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/security/KeyStore$PrivateKeyEntry;

    const-string v2, "SHA512withECDSA"

    invoke-static {v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    invoke-virtual {v1}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    invoke-virtual {v2, p0}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v2}, Ljava/security/Signature;->sign()[B

    move-result-object p0

    invoke-static {p0}, Laqyh;->w([B)Laqyh;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "null entry"

    :goto_0
    const-string v1, "Not an instance of a PrivateKeyEntry: "

    invoke-static {p0, v1}, La;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laaes;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_1

    :catch_4
    move-exception p0

    goto :goto_1

    :catch_5
    move-exception p0

    goto :goto_1

    :catch_6
    move-exception p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Error in signing: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laaes;->c(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final m()Ljava/util/List;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "AndroidKeyStore"

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string v2, "Key1"

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v5

    invoke-static {v5}, Laqyh;->w([B)Laqyh;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error getting certificate chain: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A(Laqaz;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lbezh;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 5

    invoke-static {}, Lvuz;->c()V

    iget-object v0, p0, Lbezh;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lanyu;

    iget-object v1, v0, Lanyu;->b:Laoru;

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v2

    const-string v3, "LocalSubscriptionState detected an atomicity failure. Previous pendingResult was already cleared. If this Exception is ever thrown, it is a major bug, and should be reported to TikTok as a P1 along with the Sponge or Listnr error report. Please file at go/tiktok/bug."

    invoke-static {v2, v3}, Lapgu;->bx(ZLjava/lang/Object;)V

    :try_start_0
    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lanyw;

    invoke-direct {v2, v1}, Lanyw;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v2, Lanyv;

    invoke-direct {v2, v1}, Lanyv;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, v0, Lanyu;->a:Laoru;

    new-instance v3, Lanyu;

    sget-object v4, Laoqh;->a:Laoqh;

    iget-object v0, v0, Lanyu;->d:Laoru;

    invoke-static {v2}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v2

    invoke-direct {v3, v1, v4, v2, v0}, Lanyu;-><init>(Laoru;Laoru;Laoru;Laoru;)V

    iput-object v3, p0, Lbezh;->b:Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbezh;->b:Ljava/lang/Object;

    return-void
.end method

.method public final d()Lalcc;
    .locals 2

    iget-object v0, p0, Lbezh;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lalcc;

    check-cast v0, Laoxo;

    invoke-direct {v1, v0}, Lalcc;-><init>(Laoxo;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: steps"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/util/Map;)V
    .locals 0

    invoke-static {p1}, Laoxo;->j(Ljava/util/Map;)Laoxo;

    move-result-object p1

    iput-object p1, p0, Lbezh;->b:Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized f()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbezh;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lahov;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lbezh;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->c()Ljava/lang/Long;

    move-result-object v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-wide v0

    :cond_1
    :goto_0
    monitor-exit p0

    const-wide/16 v0, 0x0

    return-wide v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final declared-synchronized g(Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lbezh;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h()Lagew;
    .locals 2

    iget-object v0, p0, Lbezh;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lagew;

    check-cast v0, Lagcp;

    invoke-direct {v1, v0}, Lagew;-><init>(Lagcp;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: deviceId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Lagcp;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbezh;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null deviceId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j()Lbgub;
    .locals 1

    iget-object v0, p0, Lbezh;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lbgtr;

    invoke-direct {v0}, Lbgtr;-><init>()V

    invoke-virtual {v0}, Lbgub;->bh()Lbgub;

    move-result-object v0

    iput-object v0, p0, Lbezh;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lbezh;->b:Ljava/lang/Object;

    check-cast v0, Lbgub;

    return-object v0
.end method

.method public final k()Ljava/security/KeyPair;
    .locals 5

    iget-object v0, p0, Lbezh;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {}, Lj$/util/Base64;->getEncoder()Lj$/util/Base64$Encoder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "EC"

    const-string v2, "AndroidKeyStore"

    invoke-static {v1, v2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    new-instance v2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const-string v3, "Key1"

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ljava/security/spec/ECGenParameterSpec;

    const-string v4, "secp256r1"

    invoke-direct {v3, v4}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    const-string v3, "SHA-512"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v2, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/security/keystore/KeyGenParameterSpec$Builder;[B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    iput-object v0, p0, Lbezh;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    check-cast v1, Ljava/security/KeyPair;

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
    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error creating key pair: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Ljava/security/KeyPair;

    return-object v0
.end method

.method public final declared-synchronized n()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbezh;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final o(Lbaxr;)V
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lbezh;->b:Ljava/lang/Object;

    return-void
.end method

.method public final p()Labnz;
    .locals 2

    iget-object v0, p0, Lbezh;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Labnz;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Labnz;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: unpublishedAssetId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbezh;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null unpublishedAssetId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r()Laawv;
    .locals 2

    iget-object v0, p0, Lbezh;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Laawv;

    check-cast v0, Laamx;

    invoke-direct {v1, v0}, Laawv;-><init>(Laamx;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: creationFlow"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s(Laamx;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbezh;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null creationFlow"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbezh;->b:Ljava/lang/Object;

    check-cast v0, Lbiy;

    invoke-virtual {v0, p1}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Lxtv;)V
    .locals 2

    iget-object v0, p0, Lbezh;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lzbp;

    invoke-direct {v1, p3}, Lzbp;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lakll;

    invoke-virtual {v0}, Lakll;->b()V

    iput-object v1, v0, Lakll;->c:Lzbp;

    iget-object p3, v0, Lakll;->b:Lakln;

    iget-object p3, p3, Lakln;->a:Lakli;

    invoke-interface {p3, p1, p2}, Lakli;->c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lakll;->a:Z

    return-void

    :cond_0
    new-instance p1, Lxtp;

    const-string p2, "Null interrupt when trying to play interstitial video"

    const/16 p3, 0x45

    invoke-direct {p1, p2, p3}, Lxtp;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lbezh;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lakll;

    invoke-virtual {v0}, Lakll;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbezh;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final w(Lakjm;Lxtv;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lakjm;->i()Lakln;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lbezh;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lajiw;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lajiw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lakln;->c(Laklh;)V

    return-void

    :cond_0
    new-instance p1, Lxtp;

    const-string p2, "Tried to enter PlayerBytesSlot when interrupt already acquired"

    const/16 v0, 0x43

    invoke-direct {p1, p2, v0}, Lxtp;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    new-instance p1, Lxtp;

    const-string p2, "VideoInterrupt.Controller wasn\'t available when trying to request interrupt"

    const/16 v0, 0x42

    invoke-direct {p1, p2, v0}, Lxtp;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_2
    new-instance p1, Lxtp;

    const-string p2, "VideoPlayback wasn\'t available when trying to request interrupt"

    const/16 v0, 0x41

    invoke-direct {p1, p2, v0}, Lxtp;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lbezh;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;
    .locals 2

    iget-object v0, p0, Lbezh;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Config has been released. Create a new API instance to show a new consent flow."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z(Landroid/content/Context;)I
    .locals 2

    iget-object v0, p0, Lbezh;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lbezh;->b:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lbezh;->b:Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object p1, p0, Lbezh;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
