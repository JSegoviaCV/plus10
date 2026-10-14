.class public final Lapxe;
.super Ljava/lang/Object;

# interfaces
.implements Lapte;


# static fields
.field static final a:Lapuj;

.field static final b:Lapuj;

.field static final c:Lapuj;

.field private static final d:[B

.field private static final e:[B


# instance fields
.field private final f:Ljava/security/interfaces/ECPublicKey;

.field private final g:Ljava/lang/String;

.field private final h:Lapxs;

.field private final i:[B

.field private final j:[B

.field private final k:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lapxe;->d:[B

    const/4 v1, 0x1

    new-array v1, v1, [B

    aput-byte v0, v1, v0

    sput-object v1, Lapxe;->e:[B

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lapxy;->c:Lapxy;

    sget-object v3, Lapvq;->a:Lapvq;

    invoke-static {v2, v3, v0, v1}, Lapzd;->m(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    sget-object v2, Lapxy;->d:Lapxy;

    sget-object v3, Lapvq;->b:Lapvq;

    invoke-static {v2, v3, v0, v1}, Lapzd;->m(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    sget-object v2, Lapxy;->e:Lapxy;

    sget-object v3, Lapvq;->c:Lapvq;

    invoke-static {v2, v3, v0, v1}, Lapzd;->m(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lapzd;->p(Ljava/util/Map;Ljava/util/Map;)Lapuj;

    move-result-object v0

    sput-object v0, Lapxe;->a:Lapuj;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lapxs;->a:Lapxs;

    sget-object v3, Lapvr;->a:Lapvr;

    invoke-static {v2, v3, v0, v1}, Lapzd;->m(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    sget-object v2, Lapxs;->b:Lapxs;

    sget-object v3, Lapvr;->b:Lapvr;

    invoke-static {v2, v3, v0, v1}, Lapzd;->m(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lapzd;->p(Ljava/util/Map;Ljava/util/Map;)Lapuj;

    move-result-object v0

    sput-object v0, Lapxe;->b:Lapuj;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lapxr;->a:Lapxr;

    sget-object v3, Lapvp;->a:Lapvp;

    invoke-static {v2, v3, v0, v1}, Lapzd;->m(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    sget-object v2, Lapxr;->b:Lapxr;

    sget-object v3, Lapvp;->b:Lapvp;

    invoke-static {v2, v3, v0, v1}, Lapzd;->m(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    sget-object v2, Lapxr;->c:Lapxr;

    sget-object v3, Lapvp;->c:Lapvp;

    invoke-static {v2, v3, v0, v1}, Lapzd;->m(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lapzd;->p(Ljava/util/Map;Ljava/util/Map;)Lapuj;

    move-result-object v0

    sput-object v0, Lapxe;->c:Lapuj;

    return-void
.end method

.method private constructor <init>(Ljava/security/interfaces/ECPublicKey;Lapxy;Lapxs;[B[BLjava/security/Provider;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lapzd;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lapzd;->c(Lapxy;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lapxe;->g:Ljava/lang/String;

    iput-object p1, p0, Lapxe;->f:Ljava/security/interfaces/ECPublicKey;

    iput-object p3, p0, Lapxe;->h:Lapxs;

    iput-object p4, p0, Lapxe;->i:[B

    iput-object p5, p0, Lapxe;->j:[B

    iput-object p6, p0, Lapxe;->k:Ljava/security/Provider;

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use ECDSA in FIPS-mode, as BoringCrypto is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Lapvv;)Lapte;
    .locals 7

    invoke-static {}, Lapti;->a()Ljava/security/Provider;

    move-result-object v6

    sget-object v0, Lapxe;->c:Lapuj;

    iget-object v1, p0, Lapvv;->a:Lapvt;

    iget-object v2, v1, Lapvt;->b:Lapvp;

    invoke-virtual {v0, v2}, Lapuj;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapxr;

    invoke-static {v0}, Lapzd;->e(Lapxr;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    new-instance v2, Ljava/security/spec/ECPublicKeySpec;

    iget-object v3, p0, Lapvv;->b:Ljava/security/spec/ECPoint;

    invoke-direct {v2, v3, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    const-string v0, "EC"

    if-eqz v6, :cond_0

    invoke-static {v0, v6}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v3, Lapxv;->c:Lapxv;

    invoke-virtual {v3, v0}, Lapxv;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyFactory;

    :goto_0
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    iget-object v2, v1, Lapvt;->c:Lapvq;

    move-object v3, v1

    move-object v1, v0

    new-instance v0, Lapxe;

    sget-object v4, Lapxe;->a:Lapuj;

    invoke-virtual {v4, v2}, Lapuj;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lapxy;

    iget-object v4, v3, Lapvt;->a:Lapvr;

    sget-object v5, Lapxe;->b:Lapuj;

    invoke-virtual {v5, v4}, Lapuj;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, Lapxs;

    iget-object p0, p0, Lapvv;->c:Lapye;

    iget-object v3, v3, Lapvt;->d:Lapvs;

    invoke-virtual {p0}, Lapye;->c()[B

    move-result-object p0

    sget-object v5, Lapvs;->c:Lapvs;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lapxe;->e:[B

    goto :goto_1

    :cond_1
    sget-object v3, Lapxe;->d:[B

    :goto_1
    move-object v5, v3

    move-object v3, v4

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lapxe;-><init>(Ljava/security/interfaces/ECPublicKey;Lapxy;Lapxs;[B[BLjava/security/Provider;)V

    return-object v0
.end method

.method private final c([B[B)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lapxe;->h:Lapxs;

    sget-object v3, Lapxs;->a:Lapxs;

    const/16 v4, 0x8

    const/16 v5, 0x30

    const-string v6, "Invalid signature"

    const/4 v7, 0x0

    const/16 v8, 0x80

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ne v2, v3, :cond_3

    iget-object v2, v0, Lapxe;->f:Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v2}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v2

    array-length v3, v1

    invoke-static {v2}, Lapto;->d(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v11, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v11}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    div-int/2addr v2, v4

    add-int/2addr v2, v2

    if-ne v3, v2, :cond_2

    and-int/lit8 v2, v3, 0x1

    if-nez v2, :cond_1

    if-eqz v3, :cond_1

    const/16 v2, 0x84

    if-gt v3, v2, :cond_1

    shr-int/lit8 v2, v3, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    invoke-static {v11}, Lapzd;->f([B)[B

    move-result-object v11

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1}, Lapzd;->f([B)[B

    move-result-object v1

    array-length v2, v11

    add-int/lit8 v3, v2, 0x4

    array-length v12, v1

    add-int/2addr v3, v12

    if-lt v3, v8, :cond_0

    add-int/lit8 v13, v3, 0x3

    new-array v13, v13, [B

    aput-byte v5, v13, v7

    const/16 v14, -0x7f

    aput-byte v14, v13, v9

    int-to-byte v3, v3

    aput-byte v3, v13, v10

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    add-int/lit8 v13, v3, 0x2

    new-array v13, v13, [B

    aput-byte v5, v13, v7

    int-to-byte v3, v3

    aput-byte v3, v13, v9

    move v3, v10

    :goto_0
    add-int/lit8 v14, v3, 0x1

    aput-byte v10, v13, v3

    add-int/2addr v3, v10

    int-to-byte v15, v2

    aput-byte v15, v13, v14

    invoke-static {v11, v7, v13, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v2

    add-int/lit8 v2, v3, 0x1

    aput-byte v10, v13, v3

    add-int/2addr v3, v10

    int-to-byte v11, v12

    aput-byte v11, v13, v2

    invoke-static {v1, v7, v13, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Invalid IEEE_P1363 encoding"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v6}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object v13, v1

    :goto_1
    array-length v1, v13

    if-lt v1, v4, :cond_a

    aget-byte v2, v13, v7

    if-ne v2, v5, :cond_a

    aget-byte v2, v13, v9

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x81

    if-ne v2, v3, :cond_4

    aget-byte v2, v13, v10

    and-int/lit16 v2, v2, 0xff

    if-lt v2, v8, :cond_a

    move v3, v10

    goto :goto_2

    :cond_4
    if-eq v2, v8, :cond_a

    if-gt v2, v3, :cond_a

    move v3, v9

    :goto_2
    add-int/lit8 v4, v1, -0x1

    sub-int/2addr v4, v3

    if-ne v2, v4, :cond_a

    add-int/lit8 v2, v3, 0x1

    aget-byte v2, v13, v2

    if-ne v2, v10, :cond_a

    add-int/lit8 v2, v3, 0x2

    aget-byte v2, v13, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v4, v3, 0x3

    add-int v5, v4, v2

    add-int/lit8 v7, v5, 0x1

    if-ge v7, v1, :cond_a

    if-eqz v2, :cond_a

    aget-byte v4, v13, v4

    and-int/lit16 v11, v4, 0xff

    if-ge v11, v8, :cond_a

    if-le v2, v9, :cond_5

    if-nez v4, :cond_5

    add-int/lit8 v4, v3, 0x4

    aget-byte v4, v13, v4

    and-int/lit16 v4, v4, 0xff

    if-lt v4, v8, :cond_a

    :cond_5
    aget-byte v4, v13, v5

    if-ne v4, v10, :cond_a

    aget-byte v4, v13, v7

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v5, v10

    add-int/2addr v5, v4

    if-ne v5, v1, :cond_a

    if-eqz v4, :cond_a

    add-int/lit8 v1, v3, 0x5

    add-int/2addr v1, v2

    aget-byte v1, v13, v1

    and-int/lit16 v5, v1, 0xff

    if-ge v5, v8, :cond_a

    if-le v4, v9, :cond_6

    if-nez v1, :cond_6

    add-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v2

    aget-byte v1, v13, v3

    and-int/lit16 v1, v1, 0xff

    if-lt v1, v8, :cond_a

    :cond_6
    iget-object v1, v0, Lapxe;->g:Ljava/lang/String;

    iget-object v2, v0, Lapxe;->k:Ljava/security/Provider;

    if-eqz v2, :cond_7

    invoke-static {v1, v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object v1

    goto :goto_3

    :cond_7
    sget-object v2, Lapxv;->a:Lapxv;

    invoke-virtual {v2, v1}, Lapxv;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Signature;

    :goto_3
    iget-object v2, v0, Lapxe;->f:Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v1, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/security/Signature;->update([B)V

    iget-object v2, v0, Lapxe;->j:[B

    array-length v3, v2

    if-lez v3, :cond_8

    invoke-virtual {v1, v2}, Ljava/security/Signature;->update([B)V

    :cond_8
    :try_start_0
    invoke-virtual {v1, v13}, Ljava/security/Signature;->verify([B)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_9

    return-void

    :catch_0
    :cond_9
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v6}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v6}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a([B[B)V
    .locals 2

    iget-object v0, p0, Lapxe;->i:[B

    array-length v1, v0

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lapxe;->c([B[B)V

    return-void

    :cond_0
    invoke-static {v0, p1}, Lapuv;->d([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v0, p1

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lapxe;->c([B[B)V

    return-void

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Invalid signature (output prefix mismatch)"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
