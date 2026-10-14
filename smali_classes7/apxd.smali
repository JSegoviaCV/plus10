.class public final Lapxd;
.super Ljava/lang/Object;

# interfaces
.implements Laptd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lapxd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lapxy;I)V
    .locals 0

    iput p2, p0, Lapxd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x2

    invoke-static {p2}, Lapzd;->o(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lapzd;->c(Lapxy;)Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use ECDSA in FIPS-mode, as BoringCrypto is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lapwr;Lapwr;II)V
    .locals 0

    iput p5, p0, Lapxd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x2

    invoke-static {p5}, Lapzd;->o(I)Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p5

    invoke-virtual {p5}, Ljava/math/BigInteger;->bitLength()I

    move-result p5

    invoke-static {p5}, Lapyd;->a(I)V

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lapyd;->b(Ljava/math/BigInteger;)V

    invoke-static {p2}, Lapxo;->b(Lapwr;)Ljava/lang/String;

    invoke-static {p2, p3, p4}, Lapxo;->d(Lapwr;Lapwr;I)Ljava/security/spec/PSSParameterSpec;

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Cannot use RSA PSS in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lapxy;Lapxy;I)V
    .locals 0

    iput p4, p0, Lapxd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lapth;->a()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-static {p2}, Lapyd;->c(Lapxy;)V

    invoke-virtual {p2, p3}, Lapxy;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result p2

    invoke-static {p2}, Lapyd;->a(I)V

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {p2}, Lapyd;->b(Ljava/math/BigInteger;)V

    sget-object p2, Lapxv;->c:Lapxv;

    const-string p3, "RSA"

    invoke-virtual {p2, p3}, Lapxv;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/KeyFactory;

    new-instance p3, Ljava/security/spec/RSAPublicKeySpec;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p4

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p3, p4, p1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p2, p3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "sigHash and mgf1Hash must be the same"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use RSA PSS in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Lapvu;)Laptd;
    .locals 5

    invoke-static {}, Lapti;->a()Ljava/security/Provider;

    move-result-object v0

    sget-object v1, Lapxe;->a:Lapuj;

    invoke-virtual {p0}, Lapvu;->b()Lapvt;

    move-result-object v2

    iget-object v2, v2, Lapvt;->c:Lapvq;

    invoke-virtual {v1, v2}, Lapuj;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lapxy;

    sget-object v2, Lapxe;->b:Lapuj;

    invoke-virtual {p0}, Lapvu;->b()Lapvt;

    move-result-object v3

    iget-object v3, v3, Lapvt;->a:Lapvr;

    invoke-virtual {v2, v3}, Lapuj;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lapxs;

    sget-object v2, Lapxe;->c:Lapuj;

    invoke-virtual {p0}, Lapvu;->b()Lapvt;

    move-result-object v3

    iget-object v3, v3, Lapvt;->b:Lapvp;

    invoke-virtual {v2, v3}, Lapuj;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lapxr;

    invoke-static {v2}, Lapzd;->e(Lapxr;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    iget-object v3, p0, Lapvu;->a:Lanmi;

    iget-object v3, v3, Lanmi;->a:Ljava/lang/Object;

    new-instance v4, Ljava/security/spec/ECPrivateKeySpec;

    check-cast v3, Ljava/math/BigInteger;

    invoke-direct {v4, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    const-string v2, "EC"

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lapxv;->c:Lapxv;

    invoke-virtual {v0, v2}, Lapxv;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyFactory;

    :goto_0
    invoke-virtual {v0, v4}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    new-instance v0, Lapxd;

    invoke-virtual {p0}, Lapwz;->d()Lapye;

    move-result-object v2

    invoke-virtual {v2}, Lapye;->c()[B

    invoke-virtual {p0}, Lapvu;->b()Lapvt;

    move-result-object p0

    iget-object p0, p0, Lapvt;->d:Lapvs;

    sget-object v2, Lapvs;->c:Lapvs;

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lapxd;-><init>(Lapxy;I)V

    return-object v0
.end method

.method public static c(Lapwu;)Laptd;
    .locals 12

    const-string v0, "RSA"

    :try_start_0
    invoke-static {}, Lapxo;->c()Ljava/security/Provider;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object v1

    invoke-virtual {p0}, Lapwu;->b()Lapwt;

    move-result-object v2

    new-instance v3, Ljava/security/spec/RSAPrivateCrtKeySpec;

    iget-object v4, p0, Lapwu;->a:Lapwv;

    iget-object v4, v4, Lapwv;->b:Ljava/math/BigInteger;

    iget-object v5, v2, Lapwt;->c:Ljava/math/BigInteger;

    iget-object v6, p0, Lapwu;->b:Lanmi;

    iget-object v6, v6, Lanmi;->a:Ljava/lang/Object;

    iget-object v7, p0, Lapwu;->c:Lanmi;

    iget-object v7, v7, Lanmi;->a:Ljava/lang/Object;

    iget-object v8, p0, Lapwu;->d:Lanmi;

    iget-object v8, v8, Lanmi;->a:Ljava/lang/Object;

    iget-object v9, p0, Lapwu;->e:Lanmi;

    iget-object v9, v9, Lanmi;->a:Ljava/lang/Object;

    iget-object v10, p0, Lapwu;->f:Lanmi;

    iget-object v10, v10, Lanmi;->a:Ljava/lang/Object;

    iget-object v11, p0, Lapwu;->g:Lanmi;

    iget-object v11, v11, Lanmi;->a:Ljava/lang/Object;

    check-cast v11, Ljava/math/BigInteger;

    check-cast v10, Ljava/math/BigInteger;

    check-cast v9, Ljava/math/BigInteger;

    check-cast v8, Ljava/math/BigInteger;

    check-cast v7, Ljava/math/BigInteger;

    check-cast v6, Ljava/math/BigInteger;

    invoke-direct/range {v3 .. v11}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v1, v3}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/security/interfaces/RSAPrivateCrtKey;

    new-instance v3, Lapxd;

    iget-object v5, v2, Lapwt;->e:Lapwr;

    iget-object v6, v2, Lapwt;->f:Lapwr;

    iget v7, v2, Lapwt;->g:I

    invoke-virtual {p0}, Lapwz;->d()Lapye;

    move-result-object v1

    invoke-virtual {v1}, Lapye;->c()[B

    iget-object v1, v2, Lapwt;->d:Lapws;

    sget-object v2, Lapws;->c:Lapws;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, Lapxd;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lapwr;Lapwr;II)V

    return-object v3

    :cond_0
    new-instance v1, Ljava/security/NoSuchProviderException;

    const-string v2, "RSA SSA PSS using Conscrypt is not supported."

    invoke-direct {v1, v2}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, Lapxv;->c:Lapxv;

    invoke-virtual {v1, v0}, Lapxv;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyFactory;

    iget-object v1, p0, Lapwu;->a:Lapwv;

    new-instance v2, Ljava/security/spec/RSAPrivateCrtKeySpec;

    invoke-virtual {p0}, Lapwu;->b()Lapwt;

    move-result-object v3

    iget-object v4, v3, Lapwt;->c:Ljava/math/BigInteger;

    iget-object v3, p0, Lapwu;->b:Lanmi;

    iget-object v5, p0, Lapwu;->c:Lanmi;

    iget-object v6, p0, Lapwu;->d:Lanmi;

    iget-object v7, p0, Lapwu;->e:Lanmi;

    iget-object v8, p0, Lapwu;->f:Lanmi;

    iget-object v9, p0, Lapwu;->g:Lanmi;

    iget-object v9, v9, Lanmi;->a:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Ljava/math/BigInteger;

    iget-object v8, v8, Lanmi;->a:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Ljava/math/BigInteger;

    iget-object v7, v7, Lanmi;->a:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Ljava/math/BigInteger;

    iget-object v6, v6, Lanmi;->a:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Ljava/math/BigInteger;

    iget-object v5, v5, Lanmi;->a:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Ljava/math/BigInteger;

    iget-object v3, v3, Lanmi;->a:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/math/BigInteger;

    iget-object v3, v1, Lapwv;->b:Ljava/math/BigInteger;

    invoke-direct/range {v2 .. v10}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPrivateCrtKey;

    invoke-virtual {p0}, Lapwu;->b()Lapwt;

    move-result-object v1

    iget-object v2, v1, Lapwt;->e:Lapwr;

    new-instance v3, Lapxd;

    sget-object v4, Lapyc;->a:Lapuj;

    invoke-virtual {v4, v2}, Lapuj;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lapxy;

    iget-object v1, v1, Lapwt;->f:Lapwr;

    invoke-virtual {v4, v1}, Lapuj;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lapxy;

    invoke-virtual {p0}, Lapwz;->d()Lapye;

    move-result-object v4

    invoke-virtual {v4}, Lapye;->c()[B

    invoke-virtual {p0}, Lapwu;->b()Lapwt;

    move-result-object p0

    iget-object p0, p0, Lapwt;->d:Lapws;

    sget-object v4, Lapws;->c:Lapws;

    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p0, 0x4

    invoke-direct {v3, v0, v2, v1, p0}, Lapxd;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lapxy;Lapxy;I)V

    return-object v3
.end method


# virtual methods
.method public final a([B)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
