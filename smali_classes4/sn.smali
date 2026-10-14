.class public final Lsn;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbhmh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbhmh;-><init>(Z)V

    sget-object v0, Lbhbn;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(I)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-lez p0, :cond_0

    ushr-int/lit8 p0, p0, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static B(Ljava/util/List;)Lcdh;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "="

    invoke-static {v3, v4}, Lcgs;->aq(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x2

    const-string v7, "VorbisUtil"

    if-eq v5, v6, :cond_0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed to parse Vorbis comment: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    aget-object v3, v4, v1

    const-string v5, "METADATA_BLOCK_PICTURE"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    :try_start_0
    aget-object v3, v4, v5

    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    new-instance v4, Lcgn;

    invoke-direct {v4, v3}, Lcgn;-><init>([B)V

    invoke-static {v4}, Ldjl;->d(Lcgn;)Ldjl;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "Failed to parse vorbis picture"

    invoke-static {v7, v4, v3}, Lcgi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    new-instance v3, Ldko;

    aget-object v6, v4, v1

    aget-object v4, v4, v5

    invoke-direct {v3, v6, v4}, Ldko;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance p0, Lcdh;

    invoke-direct {p0, v0}, Lcdh;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static C([B)Laoxh;
    .locals 7

    new-instance v0, Lcgn;

    invoke-direct {v0, p0}, Lcgn;-><init>([B)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcgn;->M(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Lcgn;->b()I

    move-result v4

    const/16 v5, 0xff

    if-lez v4, :cond_0

    invoke-virtual {v0}, Lcgn;->e()I

    move-result v4

    if-ne v4, v5, :cond_0

    invoke-virtual {v0, v1}, Lcgn;->M(I)V

    add-int/lit16 v3, v3, 0xff

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcgn;->k()I

    move-result v4

    add-int/2addr v3, v4

    move v4, v2

    :goto_1
    invoke-virtual {v0}, Lcgn;->b()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {v0}, Lcgn;->e()I

    move-result v6

    if-ne v6, v5, :cond_1

    invoke-virtual {v0, v1}, Lcgn;->M(I)V

    add-int/lit16 v4, v4, 0xff

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcgn;->k()I

    move-result v1

    add-int/2addr v4, v1

    new-array v1, v3, [B

    iget v0, v0, Lcgn;->b:I

    invoke-static {p0, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v3

    array-length v3, p0

    add-int/2addr v0, v4

    sub-int/2addr v3, v0

    new-array v4, v3, [B

    invoke-static {p0, v0, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v4}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object p0

    return-object p0
.end method

.method public static D(ILcgn;Z)Z
    .locals 5

    invoke-virtual {p1}, Lcgn;->b()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v0, v1, :cond_1

    if-eqz p2, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lcgn;->b()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "too short header: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcdl;

    invoke-direct {p1, p0, v3, v4, v4}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lcgn;->k()I

    move-result v0

    if-eq v0, p0, :cond_3

    if-eqz p2, :cond_2

    return v2

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcdl;

    const-string p2, "expected header type "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v3, v4, v4}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p1

    :cond_3
    invoke-virtual {p1}, Lcgn;->k()I

    move-result p0

    const/16 v0, 0x76

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lcgn;->k()I

    move-result p0

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lcgn;->k()I

    move-result p0

    const/16 v0, 0x72

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lcgn;->k()I

    move-result p0

    const/16 v0, 0x62

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lcgn;->k()I

    move-result p0

    const/16 v0, 0x69

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lcgn;->k()I

    move-result p0

    const/16 p1, 0x73

    if-eq p0, p1, :cond_4

    goto :goto_0

    :cond_4
    return v4

    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    return v2

    :cond_6
    new-instance p0, Lcdl;

    const-string p1, "expected characters \'vorbis\'"

    invoke-direct {p0, p1, v3, v4, v4}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p0
.end method

.method public static E(I)[I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq p0, v3, :cond_4

    const/4 v4, 0x5

    if-eq p0, v4, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-array p0, v0, [I

    fill-array-data p0, :array_0

    return-object p0

    :cond_1
    new-array p0, v0, [I

    fill-array-data p0, :array_1

    return-object p0

    :cond_2
    new-array p0, v0, [I

    fill-array-data p0, :array_2

    return-object p0

    :cond_3
    const/4 p0, 0x4

    filled-new-array {v2, v1, v0, v3, p0}, [I

    move-result-object p0

    return-object p0

    :cond_4
    filled-new-array {v2, v1, v0}, [I

    move-result-object p0

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public static F(Ldia;Lccd;IZ)I
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Ldia;->g(Lccd;IZ)I

    move-result p0

    return p0
.end method

.method public static G(Ldia;Lcgn;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Ldia;->d(Lcgn;II)V

    return-void
.end method

.method public static H([B)I
    .locals 2

    const/16 v0, 0xb

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xa

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    return p0
.end method

.method public static I(BB)J
    .locals 5

    and-int/lit16 v0, p0, 0xff

    const/4 v1, 0x3

    and-int/2addr p0, v1

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/4 v3, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v3, :cond_1

    and-int/lit8 v3, p1, 0x3f

    goto :goto_0

    :cond_0
    move v3, v2

    :cond_1
    :goto_0
    shr-int/lit8 p0, v0, 0x3

    and-int/lit8 p1, p0, 0x3

    const/16 v0, 0x10

    if-lt p0, v0, :cond_2

    const/16 p0, 0x9c4

    shl-int/2addr p0, p1

    goto :goto_1

    :cond_2
    const/16 v0, 0xc

    const/16 v4, 0x2710

    if-lt p0, v0, :cond_3

    and-int/2addr p0, v2

    shl-int p0, v4, p0

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_4

    const p0, 0xea60

    goto :goto_1

    :cond_4
    shl-int p0, v4, p1

    :goto_1
    int-to-long v0, v3

    int-to-long p0, p0

    mul-long/2addr v0, p0

    return-wide v0
.end method

.method public static J([B)Ljava/util/List;
    .locals 4

    invoke-static {p0}, Lsn;->H([B)I

    move-result v0

    int-to-long v0, v0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v1}, Lsn;->M(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lsn;->N(J)[B

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0xf00

    invoke-static {v0, v1}, Lsn;->M(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lsn;->N(J)[B

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public static K(JJ)Z
    .locals 2

    const-wide/16 v0, 0xf00

    invoke-static {v0, v1}, Lsn;->M(J)J

    move-result-wide v0

    sub-long/2addr p0, p2

    const-wide/16 p2, 0x3e8

    div-long/2addr v0, p2

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static L(Lcgn;ZZ)Lakg;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    invoke-static {p1, p0, v0}, Lsn;->D(ILcgn;Z)Z

    :cond_0
    invoke-virtual {p0}, Lcgn;->q()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-virtual {p0, p1}, Lcgn;->z(I)Ljava/lang/String;

    invoke-virtual {p0}, Lcgn;->q()J

    move-result-wide v1

    long-to-int p1, v1

    new-array p1, p1, [Ljava/lang/String;

    :goto_0
    int-to-long v3, v0

    cmp-long v3, v3, v1

    if-gez v3, :cond_1

    invoke-virtual {p0}, Lcgn;->q()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {p0, v3}, Lcgn;->z(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcgn;->k()I

    move-result p0

    const/4 p2, 0x1

    and-int/2addr p0, p2

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lcdl;

    const-string p1, "framing bit expected to be set"

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p2}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p0

    :cond_3
    :goto_1
    new-instance p0, Lakg;

    invoke-direct {p0, p1}, Lakg;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static M(J)J
    .locals 2

    const-wide/32 v0, 0x3b9aca00

    mul-long/2addr p0, v0

    const-wide/32 v0, 0xbb80

    div-long/2addr p0, v0

    return-wide p0
.end method

.method private static N(J)[B
    .locals 2

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/hardware/biometrics/BiometricManager;)I
    .locals 0

    invoke-static {p0}, Lge$$ExternalSyntheticApiModelOutline3;->m(Landroid/hardware/biometrics/BiometricManager;)I

    move-result p0

    return p0
.end method

.method static b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;
    .locals 1

    invoke-static {}, Lge$$ExternalSyntheticApiModelOutline3;->m()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lge$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object p0

    return-object p0
.end method

.method static c()Ljava/lang/reflect/Method;
    .locals 5

    :try_start_0
    invoke-static {}, Lge$$ExternalSyntheticApiModelOutline3;->m()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "canAuthenticate"

    invoke-static {}, Lsh$$ExternalSyntheticApiModelOutline1;->m()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d(Ljava/util/List;)Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lvn;

    invoke-direct {p0}, Lvn;-><init>()V

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    return-object p0

    :cond_1
    new-instance v0, Lvm;

    invoke-direct {v0, p0}, Lvm;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static e(Lawb;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;ZLyy;)Landroid/hardware/camera2/CaptureRequest;
    .locals 3

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lawb;->f()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawl;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DeferrableSurface not in configuredSurfaceMap"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, Lawb;->k:Laux;

    iget v0, p0, Lawb;->f:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    if-eqz p2, :cond_3

    invoke-interface {p2}, Laux;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    instance-of v0, v0, Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v0, :cond_3

    invoke-interface {p2}, Laux;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraDevice;->createReprocessCaptureRequest(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    goto :goto_2

    :cond_3
    move v0, v2

    :cond_4
    if-ne v0, v2, :cond_6

    const/4 p2, 0x1

    if-eq p2, p3, :cond_5

    const/4 p2, 0x2

    :cond_5
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    :goto_1
    move v2, v0

    :goto_2
    invoke-static {p1, v2, p4}, Lsn;->i(Landroid/hardware/camera2/CaptureRequest$Builder;ILyy;)V

    invoke-static {p0, p1}, Lsn;->g(Lawb;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {p0}, Lsn;->f(Lawb;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_7

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p3, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_7
    iget-object p2, p0, Lawb;->e:Lawf;

    sget-object p3, Lawb;->a:Lawc;

    invoke-interface {p2, p3}, Lawf;->t(Lawc;)Z

    move-result p4

    if-eqz p4, :cond_8

    sget-object p4, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p2, p3}, Lawf;->m(Lawc;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p1, p4, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_8
    sget-object p3, Lawb;->b:Lawc;

    invoke-interface {p2, p3}, Lawf;->t(Lawc;)Z

    move-result p4

    if-eqz p4, :cond_9

    sget-object p4, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p2, p3}, Lawf;->m(Lawc;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->byteValue()B

    move-result p3

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    invoke-virtual {p1, p4, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_9
    invoke-static {p1, p2}, Lsn;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lawf;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/Surface;

    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_3

    :cond_a
    iget-object p0, p0, Lawb;->j:Lays;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Lawb;)Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p0}, Lawb;->b()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lawb;->c()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lawb;->b()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lawb;->c()I

    move-result p0

    if-ne p0, v2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lawb;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    invoke-virtual {p0}, Lawb;->d()Landroid/util/Range;

    move-result-object v0

    sget-object v1, Layn;->a:Landroid/util/Range;

    invoke-virtual {v0, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0}, Lawb;->d()Landroid/util/Range;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static h(Landroid/hardware/camera2/CaptureRequest$Builder;Lawf;)V
    .locals 4

    invoke-static {p1}, Lzb;->a(Lawf;)Lzb;

    move-result-object p1

    invoke-virtual {p1}, Lzb;->b()Lzc;

    move-result-object p1

    invoke-static {p1}, Lng;->q(Laxy;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawc;

    iget-object v2, v1, Lawc;->b:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1, v1}, Lng;->m(Laxy;Lawc;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v2

    check-cast v3, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v3, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Camera2CaptureRequestBuilder"

    const-string v3, "CaptureRequest.Key is not supported: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lasb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static i(Landroid/hardware/camera2/CaptureRequest$Builder;ILyy;)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-boolean p1, p2, Lyy;->a:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-boolean p1, p2, Lyy;->b:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static j(Lanuc;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .locals 4

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lanuc;->e:Ljava/lang/Object;

    if-nez v0, :cond_8

    iget-object v0, p0, Lanuc;->c:Ljava/lang/Object;

    if-nez v0, :cond_7

    iget-object v0, p0, Lanuc;->f:Ljava/lang/Object;

    if-eqz v0, :cond_1

    new-instance p0, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    check-cast v0, Ljavax/crypto/Mac;

    invoke-direct {p0, v0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    return-object p0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lanuc;->b:Ljava/lang/Object;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    invoke-static {v0}, Lsk$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/security/identity/IdentityCredential;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;-><init>(Landroid/security/identity/IdentityCredential;)V

    return-object p0

    :cond_3
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lanuc;->d:Ljava/lang/Object;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    invoke-static {v0}, Ldy$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/security/identity/PresentationSession;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;-><init>(Landroid/security/identity/PresentationSession;)V

    return-object p0

    :cond_5
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_6

    iget-wide v0, p0, Lanuc;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_6

    new-instance p0, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    invoke-direct {p0, v0, v1}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;-><init>(J)V

    return-object p0

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_7
    new-instance p0, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    check-cast v0, Ljava/security/Signature;

    invoke-direct {p0, v0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;-><init>(Ljava/security/Signature;)V

    return-object p0

    :cond_8
    new-instance p0, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    check-cast v0, Ljavax/crypto/Cipher;

    invoke-direct {p0, v0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    return-object p0
.end method

.method public static k()Lanuc;
    .locals 6

    const-string v0, "androidxBiometric"

    const-string v1, "AndroidKeyStore"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    new-instance v4, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v5, "CBC"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const-string v5, "PKCS7Padding"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const-string v5, "AES"

    invoke-static {v5, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    invoke-virtual {v3, v0, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    check-cast v0, Ljavax/crypto/SecretKey;

    const-string v1, "AES/CBC/PKCS7Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-instance v0, Lanuc;

    invoke-direct {v0, v1}, Lanuc;-><init>(Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    goto :goto_0

    :catch_6
    move-exception v0

    goto :goto_0

    :catch_7
    move-exception v0

    goto :goto_0

    :catch_8
    move-exception v0

    :goto_0
    const-string v1, "CryptoObjectUtils"

    const-string v3, "Failed to create fake crypto object."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method public static final l(Lbhcx;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lwc;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lbhcx;JLbgws;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Laij;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Laij;

    iget v1, v0, Laij;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laij;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Laij;

    invoke-direct {v0, p3}, Laij;-><init>(Lbgws;)V

    :goto_0
    iget-object p3, v0, Laij;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Laij;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Laqqe;->p(Ljava/lang/Object;)V

    new-instance p3, Lacw;

    const/16 v2, 0xe

    const/4 v4, 0x0

    invoke-direct {p3, p0, v4, v2, v4}, Lacw;-><init>(Lbhcx;Lbgws;I[B)V

    iput v3, v0, Laij;->b:I

    invoke-static {p1, p2, p3, v0}, Lbhcu;->h(JLbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_4

    :goto_1
    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static final n(Lbhch;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0, p1}, Lbhei;->r(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lbhch;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final o(Lbhcx;Lbhch;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, Lsn;->n(Lbhch;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lbhcx;->qo()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbhei;->N(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final p(Lbhcx;Lbhch;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laii;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Laii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p0, v0}, Lbhcx;->p(Lbgyd;)Lbhdg;

    return-void
.end method

.method public static synthetic q(Lbhcx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const-string v0, "Deferred.asListenableFuture"

    invoke-static {p0, v0}, Lsn;->l(Lbhcx;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lbhdy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lwc;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lwc;-><init>(Lbhdy;I)V

    invoke-static {v0}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lacl;Lazp;)V
    .locals 3

    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lacl;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lazp;->g(I)V
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "CXCP"

    const-string v1, "Failed to get JPEG orientation."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lacl;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lazp;->c(J)V

    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lacl;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lazp;->f(F)V

    :cond_2
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lacl;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lazp;->e(I)V

    invoke-static {}, Lge$$ExternalSyntheticApiModelOutline2;->m()Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lacl;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    mul-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lazp;->e(I)V

    :cond_3
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lacl;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lazp;->d(F)V

    :cond_4
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lacl;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x2

    goto :goto_1

    :cond_5
    const/4 p0, 0x1

    :goto_1
    invoke-virtual {p1, p0}, Lazp;->h(I)V

    :cond_6
    return-void
.end method

.method public static final t(Lawb;IZ)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    invoke-static {p1, v0}, La;->bO(II)Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :cond_0
    iget p1, p0, Lawb;->f:I

    const/4 p2, 0x2

    if-eq p1, v0, :cond_2

    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, p2

    :goto_1
    if-eq p1, v0, :cond_3

    return p1

    :cond_3
    iget p0, p0, Lawb;->f:I

    return p0
.end method

.method public static u(Lcgn;)I
    .locals 3

    invoke-virtual {p0}, Lcgn;->f()I

    move-result v0

    invoke-virtual {p0}, Lcgn;->f()I

    move-result v1

    const v2, 0x64617461

    if-ne v1, v2, :cond_4

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcgn;->M(I)V

    add-int/lit8 v0, v0, -0x10

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcgn;->e()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcgn;->n()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcgn;->m()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Lcgn;->o()I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Lcgn;->k()I

    move-result p0

    return p0

    :cond_4
    :goto_0
    const-string p0, "MetadataUtil"

    const-string v0, "Failed to parse data atom to int"

    invoke-static {p0, v0}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static v(Lcdh;Ljava/lang/String;)Lcgt;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcdh;->a()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lcdh;->b(I)Lcdg;

    move-result-object v1

    instance-of v2, v1, Lcgt;

    if-eqz v2, :cond_1

    check-cast v1, Lcgt;

    iget-object v2, v1, Lcgt;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    return-object v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w(ILjava/lang/String;Lcgn;ZZ)Ldjx;
    .locals 0

    invoke-static {p2}, Lsn;->u(Lcgn;)I

    move-result p2

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    const/4 p4, 0x0

    if-ltz p2, :cond_2

    if-eqz p3, :cond_1

    new-instance p0, Ldkc;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p2

    invoke-direct {p0, p1, p4, p2}, Ldkc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0

    :cond_1
    new-instance p0, Ldju;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "und"

    invoke-direct {p0, p3, p1, p2}, Ldju;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    invoke-static {p0}, La;->g(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to parse uint8 attribute: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4
.end method

.method public static x(ILjava/lang/String;Lcgn;)Ldkc;
    .locals 4

    invoke-virtual {p2}, Lcgn;->f()I

    move-result v0

    invoke-virtual {p2}, Lcgn;->f()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Lcgn;->M(I)V

    invoke-virtual {p2}, Lcgn;->o()I

    move-result v0

    if-lez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcgn;->o()I

    move-result p2

    if-lez p2, :cond_0

    const-string v0, "/"

    invoke-static {p2, p0, v0}, La;->el(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance p2, Ldkc;

    invoke-static {p0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p0

    invoke-direct {p2, p1, v3, p0}, Ldkc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p2

    :cond_1
    invoke-static {p0}, La;->g(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to parse index/count attribute: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static y(ILjava/lang/String;Lcgn;)Ldkc;
    .locals 4

    invoke-virtual {p2}, Lcgn;->f()I

    move-result v0

    invoke-virtual {p2}, Lcgn;->f()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p2, p0}, Lcgn;->M(I)V

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {p2, v0}, Lcgn;->y(I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ldkc;

    invoke-static {p0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p0

    invoke-direct {p2, p1, v3, p0}, Ldkc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p2

    :cond_0
    invoke-static {p0}, La;->g(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to parse text attribute: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static final z(Ldhp;J)J
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Ldhp;->g:I

    int-to-long v2, v2

    mul-long/2addr p1, v2

    add-long/2addr p1, v0

    iget p0, p0, Ldhp;->d:I

    invoke-static {p1, p2, p0}, Lcgs;->B(JI)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method
