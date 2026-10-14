.class public final Lapyc;
.super Ljava/lang/Object;

# interfaces
.implements Lapte;


# static fields
.field public static final a:Lapuj;

.field private static final b:[B

.field private static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lapxy;->c:Lapxy;

    sget-object v3, Lapwr;->a:Lapwr;

    invoke-static {v2, v3, v0, v1}, Lapzd;->m(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    sget-object v2, Lapxy;->d:Lapxy;

    sget-object v3, Lapwr;->b:Lapwr;

    invoke-static {v2, v3, v0, v1}, Lapzd;->m(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    sget-object v2, Lapxy;->e:Lapxy;

    sget-object v3, Lapwr;->c:Lapwr;

    invoke-static {v2, v3, v0, v1}, Lapzd;->m(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lapzd;->p(Ljava/util/Map;Ljava/util/Map;)Lapuj;

    move-result-object v0

    sput-object v0, Lapyc;->a:Lapuj;

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lapyc;->b:[B

    const/4 v1, 0x1

    new-array v1, v1, [B

    aput-byte v0, v1, v0

    sput-object v1, Lapyc;->c:[B

    return-void
.end method

.method public static b(Lapwv;)Lapte;
    .locals 11

    const-string v0, "RSA"

    :try_start_0
    invoke-static {}, Lapxo;->c()Ljava/security/Provider;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v0, v8}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object v1

    new-instance v2, Ljava/security/spec/RSAPublicKeySpec;

    iget-object v3, p0, Lapwv;->b:Ljava/math/BigInteger;

    iget-object v4, p0, Lapwv;->a:Lapwt;

    iget-object v5, v4, Lapwt;->c:Ljava/math/BigInteger;

    invoke-direct {v2, v3, v5}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/security/interfaces/RSAPublicKey;

    new-instance v1, Lapxo;

    iget-object v3, v4, Lapwt;->e:Lapwr;

    move-object v5, v4

    iget-object v4, v5, Lapwt;->f:Lapwr;

    move-object v6, v5

    iget v5, v6, Lapwt;->g:I

    iget-object v7, p0, Lapwv;->c:Lapye;

    invoke-virtual {v7}, Lapye;->c()[B

    move-result-object v7

    iget-object v6, v6, Lapwt;->d:Lapws;

    sget-object v9, Lapws;->c:Lapws;

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lapxo;->b:[B

    goto :goto_0

    :cond_0
    sget-object v6, Lapxo;->a:[B

    :goto_0
    move-object v10, v7

    move-object v7, v6

    move-object v6, v10

    invoke-direct/range {v1 .. v8}, Lapxo;-><init>(Ljava/security/interfaces/RSAPublicKey;Lapwr;Lapwr;I[B[BLjava/security/Provider;)V

    return-object v1

    :cond_1
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

    iget-object v1, p0, Lapwv;->b:Ljava/math/BigInteger;

    iget-object v2, p0, Lapwv;->a:Lapwt;

    new-instance v3, Ljava/security/spec/RSAPublicKeySpec;

    iget-object v4, v2, Lapwt;->c:Ljava/math/BigInteger;

    invoke-direct {v3, v1, v4}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/security/interfaces/RSAPublicKey;

    new-instance v3, Lapyb;

    sget-object v0, Lapyc;->a:Lapuj;

    iget-object v1, v2, Lapwt;->e:Lapwr;

    invoke-virtual {v0, v1}, Lapuj;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lapxy;

    iget-object v1, v2, Lapwt;->f:Lapwr;

    invoke-virtual {v0, v1}, Lapuj;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lapxy;

    iget-object p0, p0, Lapwv;->c:Lapye;

    invoke-virtual {p0}, Lapye;->c()[B

    move-result-object v8

    iget-object p0, v2, Lapwt;->d:Lapws;

    sget-object v0, Lapws;->c:Lapws;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lapyc;->c:[B

    goto :goto_1

    :cond_2
    sget-object p0, Lapyc;->b:[B

    :goto_1
    move-object v9, p0

    iget v7, v2, Lapwt;->g:I

    invoke-direct/range {v3 .. v9}, Lapyb;-><init>(Ljava/security/interfaces/RSAPublicKey;Lapxy;Lapxy;I[B[B)V

    return-object v3
.end method


# virtual methods
.method public final a([B[B)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
