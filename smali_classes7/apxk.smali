.class public final Lapxk;
.super Ljava/lang/Object;

# interfaces
.implements Laptd;


# static fields
.field private static final b:[B

.field private static final c:[B

.field private static final d:[B


# instance fields
.field a:Ljava/security/Provider;

.field private final e:Ljava/security/interfaces/RSAPrivateCrtKey;

.field private final f:Ljava/lang/String;

.field private final g:[B

.field private final h:[B

.field private final i:Lapte;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lapxk;->b:[B

    const/4 v1, 0x1

    new-array v1, v1, [B

    aput-byte v0, v1, v0

    sput-object v1, Lapxk;->c:[B

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lapxk;->d:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x2t
        0x3t
    .end array-data
.end method

.method private constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lapwk;[B[BLapte;Ljava/security/Provider;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lapzd;->o(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lapwk;->a:Lapwk;

    if-eq p2, v0, :cond_1

    sget-object v0, Lapwk;->b:Lapwk;

    if-eq p2, v0, :cond_1

    sget-object v0, Lapwk;->c:Lapwk;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Unsupported hash: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, Lapyd;->a(I)V

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lapyd;->b(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lapxk;->e:Ljava/security/interfaces/RSAPrivateCrtKey;

    invoke-static {p2}, Lapxl;->c(Lapwk;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapxk;->f:Ljava/lang/String;

    iput-object p3, p0, Lapxk;->g:[B

    iput-object p4, p0, Lapxk;->h:[B

    iput-object p5, p0, Lapxk;->i:Lapte;

    iput-object p6, p0, Lapxk;->a:Ljava/security/Provider;

    return-void

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use RSA PKCS1.5 in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Lapwn;)Laptd;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lapxl;->d()Ljava/security/Provider;

    move-result-object v6

    const-string v1, "RSA"

    if-eqz v6, :cond_0

    invoke-static {v1, v6}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v2, Lapxv;->c:Lapxv;

    invoke-virtual {v2, v1}, Lapxv;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/KeyFactory;

    :goto_0
    iget-object v2, v0, Lapwn;->a:Lapwo;

    new-instance v7, Ljava/security/spec/RSAPrivateCrtKeySpec;

    invoke-virtual {v0}, Lapwn;->b()Lapwm;

    move-result-object v3

    iget-object v9, v3, Lapwm;->c:Ljava/math/BigInteger;

    iget-object v3, v0, Lapwn;->b:Lanmi;

    iget-object v4, v0, Lapwn;->c:Lanmi;

    iget-object v5, v0, Lapwn;->d:Lanmi;

    iget-object v8, v0, Lapwn;->e:Lanmi;

    iget-object v10, v0, Lapwn;->f:Lanmi;

    iget-object v11, v0, Lapwn;->g:Lanmi;

    iget-object v11, v11, Lanmi;->a:Ljava/lang/Object;

    move-object v15, v11

    check-cast v15, Ljava/math/BigInteger;

    iget-object v10, v10, Lanmi;->a:Ljava/lang/Object;

    move-object v14, v10

    check-cast v14, Ljava/math/BigInteger;

    iget-object v8, v8, Lanmi;->a:Ljava/lang/Object;

    move-object v13, v8

    check-cast v13, Ljava/math/BigInteger;

    iget-object v5, v5, Lanmi;->a:Ljava/lang/Object;

    move-object v12, v5

    check-cast v12, Ljava/math/BigInteger;

    iget-object v4, v4, Lanmi;->a:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Ljava/math/BigInteger;

    iget-object v3, v3, Lanmi;->a:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Ljava/math/BigInteger;

    iget-object v8, v2, Lapwo;->b:Ljava/math/BigInteger;

    invoke-direct/range {v7 .. v15}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v1, v7}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/RSAPrivateCrtKey;

    if-eqz v6, :cond_1

    invoke-static {v2, v6}, Lapxl;->b(Lapwo;Ljava/security/Provider;)Lapte;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lapya;->b(Lapwo;)Lapte;

    move-result-object v2

    :goto_1
    move-object v5, v2

    new-instance v0, Lapxk;

    invoke-virtual/range {p0 .. p0}, Lapwn;->b()Lapwm;

    move-result-object v2

    iget-object v2, v2, Lapwm;->e:Lapwk;

    invoke-virtual/range {p0 .. p0}, Lapwz;->d()Lapye;

    move-result-object v3

    invoke-virtual {v3}, Lapye;->c()[B

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lapwn;->b()Lapwm;

    move-result-object v4

    iget-object v4, v4, Lapwm;->d:Lapwl;

    sget-object v7, Lapwl;->c:Lapwl;

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lapxk;->c:[B

    goto :goto_2

    :cond_2
    sget-object v4, Lapxk;->b:[B

    :goto_2
    invoke-direct/range {v0 .. v6}, Lapxk;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lapwk;[B[BLapte;Ljava/security/Provider;)V

    sget-object v1, Lapxk;->d:[B

    invoke-interface {v0, v1}, Laptd;->a([B)V

    return-object v0
.end method


# virtual methods
.method public final a([B)V
    .locals 4

    iget-object v0, p0, Lapxk;->a:Ljava/security/Provider;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lapxk;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapxk;->f:Ljava/lang/String;

    sget-object v1, Lapxv;->a:Lapxv;

    invoke-virtual {v1, v0}, Lapxv;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Signature;

    :goto_0
    iget-object v1, p0, Lapxk;->e:Ljava/security/interfaces/RSAPrivateCrtKey;

    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    iget-object v1, p0, Lapxk;->h:[B

    array-length v2, v1

    if-lez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/security/Signature;->update([B)V

    :cond_1
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    iget-object v1, p0, Lapxk;->g:[B

    array-length v2, v1

    if-lez v2, :cond_2

    const/4 v2, 0x2

    new-array v2, v2, [[B

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Lapzd;->g([[B)[B

    move-result-object v0

    :cond_2
    :try_start_0
    iget-object v1, p0, Lapxk;->i:Lapte;

    invoke-interface {v1, v0, p1}, Lapte;->a([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RSA signature computation error"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
