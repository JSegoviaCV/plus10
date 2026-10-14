.class public final Lapxl;
.super Ljava/lang/Object;

# interfaces
.implements Lapte;


# static fields
.field private static final a:[B

.field private static final b:[B


# instance fields
.field private final c:Ljava/security/interfaces/RSAPublicKey;

.field private final d:Ljava/lang/String;

.field private final e:[B

.field private final f:[B

.field private final g:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lapxl;->a:[B

    const/4 v1, 0x1

    new-array v1, v1, [B

    aput-byte v0, v1, v0

    sput-object v1, Lapxl;->b:[B

    return-void
.end method

.method private constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lapwk;[B[BLjava/security/Provider;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lapzd;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, Lapyd;->a(I)V

    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lapyd;->b(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lapxl;->c:Ljava/security/interfaces/RSAPublicKey;

    invoke-static {p2}, Lapxl;->c(Lapwk;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapxl;->d:Ljava/lang/String;

    iput-object p3, p0, Lapxl;->e:[B

    iput-object p4, p0, Lapxl;->f:[B

    iput-object p5, p0, Lapxl;->g:Ljava/security/Provider;

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use RSA-PKCS1.5 in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Lapwo;Ljava/security/Provider;)Lapte;
    .locals 10

    const-string v0, "RSA"

    invoke-static {v0, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    iget-object v2, p0, Lapwo;->b:Ljava/math/BigInteger;

    iget-object v3, p0, Lapwo;->a:Lapwm;

    iget-object v4, v3, Lapwm;->c:Ljava/math/BigInteger;

    invoke-direct {v1, v2, v4}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/security/interfaces/RSAPublicKey;

    iget-object p0, p0, Lapwo;->c:Lapye;

    new-instance v4, Lapxl;

    invoke-virtual {p0}, Lapye;->c()[B

    move-result-object v7

    iget-object p0, v3, Lapwm;->d:Lapwl;

    sget-object v0, Lapwl;->c:Lapwl;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lapxl;->b:[B

    goto :goto_0

    :cond_0
    sget-object p0, Lapxl;->a:[B

    :goto_0
    move-object v8, p0

    iget-object v6, v3, Lapwm;->e:Lapwk;

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lapxl;-><init>(Ljava/security/interfaces/RSAPublicKey;Lapwk;[B[BLjava/security/Provider;)V

    return-object v4
.end method

.method public static c(Lapwk;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lapwk;->a:Lapwk;

    if-ne p0, v0, :cond_0

    const-string p0, "SHA256withRSA"

    return-object p0

    :cond_0
    sget-object v0, Lapwk;->b:Lapwk;

    if-ne p0, v0, :cond_1

    const-string p0, "SHA384withRSA"

    return-object p0

    :cond_1
    sget-object v0, Lapwk;->c:Lapwk;

    if-ne p0, v0, :cond_2

    const-string p0, "SHA512withRSA"

    return-object p0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d()Ljava/security/Provider;
    .locals 1

    invoke-static {}, Lapuv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lapuv;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :cond_0
    invoke-static {}, Lapti;->a()Ljava/security/Provider;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a([B[B)V
    .locals 4

    iget-object v0, p0, Lapxl;->e:[B

    invoke-static {v0, p1}, Lapuv;->d([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lapxl;->d:Ljava/lang/String;

    iget-object v2, p0, Lapxl;->g:Ljava/security/Provider;

    iget-object v3, p0, Lapxl;->c:Ljava/security/interfaces/RSAPublicKey;

    invoke-static {v1, v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {v1, p2}, Ljava/security/Signature;->update([B)V

    iget-object p2, p0, Lapxl;->f:[B

    array-length v2, p2

    if-lez v2, :cond_0

    invoke-virtual {v1, p2}, Ljava/security/Signature;->update([B)V

    :cond_0
    :try_start_0
    array-length p2, v0

    array-length v0, p1

    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    return-void

    :catch_0
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Invalid signature"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Invalid signature (output prefix mismatch)"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
