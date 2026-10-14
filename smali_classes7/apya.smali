.class public final Lapya;
.super Ljava/lang/Object;

# interfaces
.implements Lapte;


# static fields
.field static final a:Lapuj;

.field private static final b:[B

.field private static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lapya;->b:[B

    const/4 v1, 0x1

    new-array v1, v1, [B

    aput-byte v0, v1, v0

    sput-object v1, Lapya;->c:[B

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lapxy;->c:Lapxy;

    sget-object v3, Lapwk;->a:Lapwk;

    invoke-static {v2, v3, v0, v1}, Lapzd;->m(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    sget-object v2, Lapxy;->d:Lapxy;

    sget-object v3, Lapwk;->b:Lapwk;

    invoke-static {v2, v3, v0, v1}, Lapzd;->m(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    sget-object v2, Lapxy;->e:Lapxy;

    sget-object v3, Lapwk;->c:Lapwk;

    invoke-static {v2, v3, v0, v1}, Lapzd;->m(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lapzd;->p(Ljava/util/Map;Ljava/util/Map;)Lapuj;

    move-result-object v0

    sput-object v0, Lapya;->a:Lapuj;

    return-void
.end method

.method public static b(Lapwo;)Lapte;
    .locals 5

    :try_start_0
    invoke-static {}, Lapxl;->d()Ljava/security/Provider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lapxl;->b(Lapwo;Ljava/security/Provider;)Lapte;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/NoSuchProviderException;

    const-string v1, "RSA-PKCS1.5 using Conscrypt is not supported."

    invoke-direct {v0, v1}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lapxv;->c:Lapxv;

    const-string v1, "RSA"

    invoke-virtual {v0, v1}, Lapxv;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyFactory;

    iget-object v1, p0, Lapwo;->b:Ljava/math/BigInteger;

    iget-object v2, p0, Lapwo;->a:Lapwm;

    new-instance v3, Ljava/security/spec/RSAPublicKeySpec;

    iget-object v4, v2, Lapwm;->c:Ljava/math/BigInteger;

    invoke-direct {v3, v1, v4}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    new-instance v1, Lapxz;

    sget-object v3, Lapya;->a:Lapuj;

    iget-object v4, v2, Lapwm;->e:Lapwk;

    invoke-virtual {v3, v4}, Lapuj;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lapxy;

    iget-object p0, p0, Lapwo;->c:Lapye;

    invoke-virtual {p0}, Lapye;->c()[B

    move-result-object p0

    iget-object v2, v2, Lapwm;->d:Lapwl;

    sget-object v4, Lapwl;->c:Lapwl;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lapya;->c:[B

    goto :goto_0

    :cond_1
    sget-object v2, Lapya;->b:[B

    :goto_0
    invoke-direct {v1, v0, v3, p0, v2}, Lapxz;-><init>(Ljava/security/interfaces/RSAPublicKey;Lapxy;[B[B)V

    return-object v1
.end method


# virtual methods
.method public final a([B[B)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
