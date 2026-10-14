.class public final Lapxo;
.super Ljava/lang/Object;

# interfaces
.implements Lapte;


# static fields
.field public static final a:[B

.field public static final b:[B


# instance fields
.field private final c:Ljava/security/interfaces/RSAPublicKey;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/security/spec/PSSParameterSpec;

.field private final f:[B

.field private final g:[B

.field private final h:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lapxo;->a:[B

    const/4 v1, 0x1

    new-array v1, v1, [B

    aput-byte v0, v1, v0

    sput-object v1, Lapxo;->b:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lapwr;Lapwr;I[B[BLjava/security/Provider;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lapzd;->o(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

    iput-object p1, p0, Lapxo;->c:Ljava/security/interfaces/RSAPublicKey;

    invoke-static {p2}, Lapxo;->b(Lapwr;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapxo;->d:Ljava/lang/String;

    invoke-static {p2, p3, p4}, Lapxo;->d(Lapwr;Lapwr;I)Ljava/security/spec/PSSParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lapxo;->e:Ljava/security/spec/PSSParameterSpec;

    iput-object p5, p0, Lapxo;->f:[B

    iput-object p6, p0, Lapxo;->g:[B

    iput-object p7, p0, Lapxo;->h:Ljava/security/Provider;

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "sigHash and mgf1Hash must be the same"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Cannot use RSA SSA PSS in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static b(Lapwr;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lapwr;->a:Lapwr;

    if-ne p0, v0, :cond_0

    const-string p0, "SHA256withRSA/PSS"

    return-object p0

    :cond_0
    sget-object v0, Lapwr;->b:Lapwr;

    if-ne p0, v0, :cond_1

    const-string p0, "SHA384withRSA/PSS"

    return-object p0

    :cond_1
    sget-object v0, Lapwr;->c:Lapwr;

    if-ne p0, v0, :cond_2

    const-string p0, "SHA512withRSA/PSS"

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unsupported hash: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c()Ljava/security/Provider;
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

.method static d(Lapwr;Lapwr;I)Ljava/security/spec/PSSParameterSpec;
    .locals 6

    new-instance v0, Ljava/security/spec/PSSParameterSpec;

    sget-object v1, Lapwr;->a:Lapwr;

    if-ne p0, v1, :cond_0

    const-string p0, "SHA-256"

    goto :goto_0

    :cond_0
    sget-object v2, Lapwr;->b:Lapwr;

    if-ne p0, v2, :cond_1

    const-string p0, "SHA-384"

    goto :goto_0

    :cond_1
    sget-object v2, Lapwr;->c:Lapwr;

    if-ne p0, v2, :cond_5

    const-string p0, "SHA-512"

    :goto_0
    if-ne p1, v1, :cond_2

    sget-object p1, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    :goto_1
    move-object v3, p1

    goto :goto_2

    :cond_2
    sget-object v1, Lapwr;->b:Lapwr;

    if-ne p1, v1, :cond_3

    sget-object p1, Ljava/security/spec/MGF1ParameterSpec;->SHA384:Ljava/security/spec/MGF1ParameterSpec;

    goto :goto_1

    :cond_3
    sget-object v1, Lapwr;->c:Lapwr;

    if-ne p1, v1, :cond_4

    sget-object p1, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    goto :goto_1

    :goto_2
    const-string v2, "MGF1"

    const/4 v5, 0x1

    move-object v1, p0

    move v4, p2

    invoke-direct/range {v0 .. v5}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unsupported MGF1 hash: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Unsupported MD hash: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B[B)V
    .locals 4

    iget-object v0, p0, Lapxo;->f:[B

    invoke-static {v0, p1}, Lapuv;->d([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lapxo;->d:Ljava/lang/String;

    iget-object v2, p0, Lapxo;->h:Ljava/security/Provider;

    iget-object v3, p0, Lapxo;->c:Ljava/security/interfaces/RSAPublicKey;

    invoke-static {v1, v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    iget-object v2, p0, Lapxo;->e:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v1, v2}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1, p2}, Ljava/security/Signature;->update([B)V

    iget-object p2, p0, Lapxo;->g:[B

    array-length v2, p2

    if-lez v2, :cond_0

    invoke-virtual {v1, p2}, Ljava/security/Signature;->update([B)V

    :cond_0
    array-length p2, p1

    array-length v0, v0

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, v0, p2}, Ljava/security/Signature;->verify([BII)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "signature verification failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Invalid signature (output prefix mismatch)"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
