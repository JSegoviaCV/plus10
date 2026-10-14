.class public final Lorg/chromium/base/BuildInfo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/BuildInfo;->b:Ljava/lang/Object;

    invoke-static {}, Lorg/chromium/base/ApkInfo;->a()Lorg/chromium/base/ApkInfo;

    move-result-object v0

    iget-object v0, v0, Lorg/chromium/base/ApkInfo;->a:Ljava/lang/String;

    invoke-static {}, Lorg/chromium/base/ApkInfo;->a()Lorg/chromium/base/ApkInfo;

    move-result-object v0

    iget-object v0, v0, Lorg/chromium/base/ApkInfo;->b:Ljava/lang/String;

    invoke-static {}, Lorg/chromium/base/ApkInfo;->a()Lorg/chromium/base/ApkInfo;

    move-result-object v0

    iget-wide v0, v0, Lorg/chromium/base/ApkInfo;->c:J

    invoke-static {}, Lorg/chromium/base/ApkInfo;->a()Lorg/chromium/base/ApkInfo;

    move-result-object v0

    iget-object v0, v0, Lorg/chromium/base/ApkInfo;->f:Ljava/lang/String;

    invoke-static {}, Lorg/chromium/base/ApkInfo;->a()Lorg/chromium/base/ApkInfo;

    move-result-object v0

    iget-object v0, v0, Lorg/chromium/base/ApkInfo;->d:Ljava/lang/String;

    invoke-static {}, Lorg/chromium/base/ApkInfo;->a()Lorg/chromium/base/ApkInfo;

    move-result-object v0

    iget-object v0, v0, Lorg/chromium/base/ApkInfo;->e:Ljava/lang/String;

    const-string v0, ", "

    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lorg/chromium/base/AndroidInfo;->a()Ljava/lang/String;

    invoke-static {}, Lorg/chromium/base/ApkInfo;->a()Lorg/chromium/base/ApkInfo;

    move-result-object v0

    iget-object v0, v0, Lorg/chromium/base/ApkInfo;->g:Ljava/lang/String;

    invoke-static {}, Lorg/chromium/base/DeviceInfo;->e()Z

    invoke-static {}, Lorg/chromium/base/DeviceInfo;->b()Z

    invoke-static {}, Lorg/chromium/base/DeviceInfo;->d()Z

    invoke-static {}, Lorg/chromium/base/DeviceInfo;->c()Z

    invoke-static {}, Lorg/chromium/base/DeviceInfo;->a()I

    return-void
.end method

.method private static lazyGetHostSigningCertSha256()Ljava/lang/String;
    .locals 1

    sget-object v0, Lbhro;->a:Lorg/chromium/base/BuildInfo;

    invoke-virtual {v0}, Lorg/chromium/base/BuildInfo;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lorg/chromium/base/BuildInfo;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/base/BuildInfo;->a:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, ""

    sget-object v2, Lorg/chromium/base/AndroidInfo;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_0

    const/high16 v3, 0x8000000

    goto :goto_0

    :cond_0
    const/16 v3, 0x40

    :goto_0
    invoke-static {v2, v3}, Lbhry;->a(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_2

    invoke-static {v2}, Lsh$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lsh$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object v2

    invoke-static {v2}, Lsh$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v2, :cond_5

    :try_start_1
    const-string v3, "SHA-256"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    aget-object v2, v2, v4

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    array-length v4, v2

    mul-int/lit8 v4, v4, 0x3

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    :goto_2
    array-length v5, v2

    if-ge v4, v5, :cond_4

    sget-object v6, Lbhry;->a:[C

    aget-byte v7, v2, v4

    and-int/lit16 v7, v7, 0xf0

    ushr-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-byte v7, v2, v4

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_3

    const/16 v5, 0x3a

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "BuildInfo"

    const-string v4, "Unable to hash host app signature"

    invoke-static {v3, v4, v2}, Lorg/chromium/base/AndroidInfo;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iput-object v1, p0, Lorg/chromium/base/BuildInfo;->a:Ljava/lang/String;

    :cond_6
    iget-object v1, p0, Lorg/chromium/base/BuildInfo;->a:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
