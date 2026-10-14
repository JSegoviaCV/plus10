.class public final Lapwx;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lapvi;->a:Lapvi;

    :try_start_0
    invoke-static {}, Lapwx;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 16

    sget-object v0, Lapub;->a:Lapub;

    sget-object v1, Lapwg;->a:Lapwg;

    invoke-virtual {v0, v1}, Lapub;->a(Lapuk;)V

    sget-object v1, Lapwg;->b:Laqaj;

    invoke-virtual {v0, v1}, Lapub;->b(Laqaj;)V

    sget-object v1, Lapwi;->a:Lapwi;

    invoke-virtual {v0, v1}, Lapub;->a(Lapuk;)V

    sget-object v1, Lapwi;->b:Laqaj;

    invoke-virtual {v0, v1}, Lapub;->b(Laqaj;)V

    sget v1, Lapvy;->b:I

    invoke-static {v1}, Lapzd;->o(I)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lapxc;->a:Lapuj;

    sget-object v2, Lapuc;->a:Lapuc;

    sget-object v3, Lapxc;->a:Lapuj;

    invoke-virtual {v2, v3}, Lapuc;->b(Lapuj;)V

    sget-object v3, Lapxc;->b:Lapuj;

    invoke-virtual {v2, v3}, Lapuc;->c(Lapuj;)V

    sget-object v3, Lapxc;->c:Lapuj;

    invoke-virtual {v2, v3}, Lapuc;->d(Lapuj;)V

    sget-object v3, Lapxc;->e:Laqaj;

    invoke-virtual {v2, v3}, Lapuc;->e(Laqaj;)V

    sget-object v3, Lapxc;->d:Lapuj;

    invoke-virtual {v2, v3}, Lapuc;->d(Lapuj;)V

    sget-object v3, Lapxc;->f:Laqaj;

    invoke-virtual {v2, v3}, Lapuc;->e(Laqaj;)V

    sget-object v3, Lapua;->a:Lapua;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "ECDSA_P256"

    sget-object v6, Lapwf;->a:Lapvt;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "ECDSA_P256_IEEE_P1363"

    sget-object v6, Lapwf;->d:Lapvt;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lapvq;->a:Lapvq;

    sget-object v6, Lapvp;->a:Lapvp;

    sget-object v7, Lapvr;->a:Lapvr;

    sget-object v8, Lapvs;->d:Lapvs;

    invoke-static {v7, v6, v5, v8}, Lapzd;->k(Lapvr;Lapvp;Lapvq;Lapvs;)Lapvt;

    move-result-object v5

    const-string v6, "ECDSA_P256_RAW"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "ECDSA_P256_IEEE_P1363_WITHOUT_PREFIX"

    sget-object v6, Lapwf;->f:Lapvt;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "ECDSA_P384"

    sget-object v6, Lapwf;->b:Lapvt;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "ECDSA_P384_IEEE_P1363"

    sget-object v6, Lapwf;->e:Lapvt;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lapvq;->c:Lapvq;

    sget-object v6, Lapvp;->b:Lapvp;

    sget-object v7, Lapvr;->b:Lapvr;

    sget-object v8, Lapvs;->a:Lapvs;

    invoke-static {v7, v6, v5, v8}, Lapzd;->k(Lapvr;Lapvp;Lapvq;Lapvs;)Lapvt;

    move-result-object v5

    const-string v9, "ECDSA_P384_SHA512"

    invoke-interface {v4, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lapvq;->b:Lapvq;

    invoke-static {v7, v6, v5, v8}, Lapzd;->k(Lapvr;Lapvp;Lapvq;Lapvs;)Lapvt;

    move-result-object v5

    const-string v6, "ECDSA_P384_SHA384"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "ECDSA_P521"

    sget-object v6, Lapwf;->c:Lapvt;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "ECDSA_P521_IEEE_P1363"

    sget-object v6, Lapwf;->g:Lapvt;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lapua;->a(Ljava/util/Map;)V

    sget-object v4, Lapvy;->c:Laqaj;

    invoke-virtual {v0, v4}, Lapub;->b(Laqaj;)V

    sget-object v4, Lapvy;->d:Laqaj;

    invoke-virtual {v0, v4}, Lapub;->b(Laqaj;)V

    sget-object v4, Laptx;->a:Laptx;

    sget-object v5, Lapvy;->a:Laptw;

    const-class v6, Lapvt;

    invoke-virtual {v4, v5, v6}, Laptx;->a(Laptw;Ljava/lang/Class;)V

    sget-object v5, Laptq;->a:Laptq;

    sget-object v6, Lapvy;->e:Laaeo;

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v1, v7}, Laptq;->c(Laaeo;IZ)V

    sget-object v6, Lapvy;->f:Laaeo;

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v1, v8}, Laptq;->c(Laaeo;IZ)V

    sget v1, Lapwp;->b:I

    invoke-static {v1}, Lapzd;->o(I)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lapxj;->a:Lapuj;

    invoke-virtual {v2, v6}, Lapuc;->b(Lapuj;)V

    sget-object v6, Lapxj;->b:Lapuj;

    invoke-virtual {v2, v6}, Lapuc;->c(Lapuj;)V

    sget-object v6, Lapxj;->c:Lapuj;

    invoke-virtual {v2, v6}, Lapuc;->d(Lapuj;)V

    sget-object v6, Lapxj;->e:Laqaj;

    invoke-virtual {v2, v6}, Lapuc;->e(Laqaj;)V

    sget-object v6, Lapxj;->d:Lapuj;

    invoke-virtual {v2, v6}, Lapuc;->d(Lapuj;)V

    sget-object v6, Lapxj;->f:Laqaj;

    invoke-virtual {v2, v6}, Lapuc;->e(Laqaj;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v9, "RSA_SSA_PKCS1_3072_SHA256_F4"

    sget-object v10, Lapwf;->h:Lapwm;

    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lapwm;->a:Ljava/math/BigInteger;

    new-instance v9, Lapwj;

    invoke-direct {v9}, Lapwj;-><init>()V

    sget-object v10, Lapwk;->a:Lapwk;

    iput-object v10, v9, Lapwj;->b:Lapwk;

    const/16 v10, 0xc00

    invoke-virtual {v9, v10}, Lapwj;->b(I)V

    sget-object v11, Lapwm;->a:Ljava/math/BigInteger;

    iput-object v11, v9, Lapwj;->a:Ljava/math/BigInteger;

    sget-object v12, Lapwl;->d:Lapwl;

    iput-object v12, v9, Lapwj;->c:Lapwl;

    invoke-virtual {v9}, Lapwj;->a()Lapwm;

    move-result-object v9

    const-string v13, "RSA_SSA_PKCS1_3072_SHA256_F4_RAW"

    invoke-interface {v6, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "RSA_SSA_PKCS1_3072_SHA256_F4_WITHOUT_PREFIX"

    sget-object v13, Lapwf;->i:Lapwm;

    invoke-interface {v6, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "RSA_SSA_PKCS1_4096_SHA512_F4"

    sget-object v13, Lapwf;->j:Lapwm;

    invoke-interface {v6, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lapwj;

    invoke-direct {v9}, Lapwj;-><init>()V

    sget-object v13, Lapwk;->c:Lapwk;

    iput-object v13, v9, Lapwj;->b:Lapwk;

    const/16 v13, 0x1000

    invoke-virtual {v9, v13}, Lapwj;->b(I)V

    iput-object v11, v9, Lapwj;->a:Ljava/math/BigInteger;

    iput-object v12, v9, Lapwj;->c:Lapwl;

    invoke-virtual {v9}, Lapwj;->a()Lapwm;

    move-result-object v9

    const-string v11, "RSA_SSA_PKCS1_4096_SHA512_F4_RAW"

    invoke-interface {v6, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v6}, Lapua;->a(Ljava/util/Map;)V

    sget-object v6, Lapwp;->c:Laqaj;

    invoke-virtual {v0, v6}, Lapub;->b(Laqaj;)V

    sget-object v6, Lapwp;->d:Laqaj;

    invoke-virtual {v0, v6}, Lapub;->b(Laqaj;)V

    sget-object v6, Lapwp;->a:Laptw;

    const-class v9, Lapwm;

    invoke-virtual {v4, v6, v9}, Laptx;->a(Laptw;Ljava/lang/Class;)V

    sget-object v6, Lapwp;->e:Laaeo;

    invoke-virtual {v5, v6, v1, v7}, Laptq;->c(Laaeo;IZ)V

    sget-object v6, Lapwp;->f:Laaeo;

    invoke-virtual {v5, v6, v1, v8}, Laptq;->c(Laaeo;IZ)V

    sget v1, Lapww;->b:I

    invoke-static {v1}, Lapzd;->o(I)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lapxn;->a:Lapuj;

    invoke-virtual {v2, v6}, Lapuc;->b(Lapuj;)V

    sget-object v6, Lapxn;->b:Lapuj;

    invoke-virtual {v2, v6}, Lapuc;->c(Lapuj;)V

    sget-object v6, Lapxn;->c:Lapuj;

    invoke-virtual {v2, v6}, Lapuc;->d(Lapuj;)V

    sget-object v6, Lapxn;->e:Laqaj;

    invoke-virtual {v2, v6}, Lapuc;->e(Laqaj;)V

    sget-object v6, Lapxn;->d:Lapuj;

    invoke-virtual {v2, v6}, Lapuc;->d(Lapuj;)V

    sget-object v6, Lapxn;->f:Laqaj;

    invoke-virtual {v2, v6}, Lapuc;->e(Laqaj;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sget-object v9, Lapwt;->a:Ljava/math/BigInteger;

    new-instance v9, Lapwq;

    invoke-direct {v9}, Lapwq;-><init>()V

    sget-object v11, Lapwr;->a:Lapwr;

    iput-object v11, v9, Lapwq;->b:Lapwr;

    iput-object v11, v9, Lapwq;->c:Lapwr;

    const/16 v12, 0x20

    invoke-virtual {v9, v12}, Lapwq;->c(I)V

    invoke-virtual {v9, v10}, Lapwq;->b(I)V

    sget-object v14, Lapwt;->a:Ljava/math/BigInteger;

    iput-object v14, v9, Lapwq;->a:Ljava/math/BigInteger;

    sget-object v15, Lapws;->a:Lapws;

    iput-object v15, v9, Lapwq;->d:Lapws;

    invoke-virtual {v9}, Lapwq;->a()Lapwt;

    move-result-object v9

    const-string v8, "RSA_SSA_PSS_3072_SHA256_F4"

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lapwq;

    invoke-direct {v8}, Lapwq;-><init>()V

    iput-object v11, v8, Lapwq;->b:Lapwr;

    iput-object v11, v8, Lapwq;->c:Lapwr;

    invoke-virtual {v8, v12}, Lapwq;->c(I)V

    invoke-virtual {v8, v10}, Lapwq;->b(I)V

    iput-object v14, v8, Lapwq;->a:Ljava/math/BigInteger;

    sget-object v9, Lapws;->d:Lapws;

    iput-object v9, v8, Lapwq;->d:Lapws;

    invoke-virtual {v8}, Lapwq;->a()Lapwt;

    move-result-object v8

    const-string v10, "RSA_SSA_PSS_3072_SHA256_F4_RAW"

    invoke-interface {v6, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "RSA_SSA_PSS_3072_SHA256_SHA256_32_F4"

    sget-object v10, Lapwf;->k:Lapwt;

    invoke-interface {v6, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lapwq;

    invoke-direct {v8}, Lapwq;-><init>()V

    sget-object v10, Lapwr;->c:Lapwr;

    iput-object v10, v8, Lapwq;->b:Lapwr;

    iput-object v10, v8, Lapwq;->c:Lapwr;

    const/16 v11, 0x40

    invoke-virtual {v8, v11}, Lapwq;->c(I)V

    invoke-virtual {v8, v13}, Lapwq;->b(I)V

    iput-object v14, v8, Lapwq;->a:Ljava/math/BigInteger;

    iput-object v15, v8, Lapwq;->d:Lapws;

    invoke-virtual {v8}, Lapwq;->a()Lapwt;

    move-result-object v8

    const-string v12, "RSA_SSA_PSS_4096_SHA512_F4"

    invoke-interface {v6, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lapwq;

    invoke-direct {v8}, Lapwq;-><init>()V

    iput-object v10, v8, Lapwq;->b:Lapwr;

    iput-object v10, v8, Lapwq;->c:Lapwr;

    invoke-virtual {v8, v11}, Lapwq;->c(I)V

    invoke-virtual {v8, v13}, Lapwq;->b(I)V

    iput-object v14, v8, Lapwq;->a:Ljava/math/BigInteger;

    iput-object v9, v8, Lapwq;->d:Lapws;

    invoke-virtual {v8}, Lapwq;->a()Lapwt;

    move-result-object v8

    const-string v9, "RSA_SSA_PSS_4096_SHA512_F4_RAW"

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "RSA_SSA_PSS_4096_SHA512_SHA512_64_F4"

    sget-object v9, Lapwf;->l:Lapwt;

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v3, v6}, Lapua;->a(Ljava/util/Map;)V

    sget-object v6, Lapww;->c:Laqaj;

    invoke-virtual {v0, v6}, Lapub;->b(Laqaj;)V

    sget-object v6, Lapww;->d:Laqaj;

    invoke-virtual {v0, v6}, Lapub;->b(Laqaj;)V

    sget-object v6, Lapww;->a:Laptw;

    const-class v8, Lapwt;

    invoke-virtual {v4, v6, v8}, Laptx;->a(Laptw;Ljava/lang/Class;)V

    sget-object v6, Lapww;->e:Laaeo;

    invoke-virtual {v5, v6, v1, v7}, Laptq;->c(Laaeo;IZ)V

    sget-object v6, Lapww;->f:Laaeo;

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v1, v8}, Laptq;->c(Laaeo;IZ)V

    invoke-static {}, Lapth;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lapwc;->a:Laptw;

    invoke-static {v7}, Lapzd;->o(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lapxg;->a:Lapuj;

    invoke-virtual {v2, v1}, Lapuc;->b(Lapuj;)V

    sget-object v1, Lapxg;->b:Lapuj;

    invoke-virtual {v2, v1}, Lapuc;->c(Lapuj;)V

    sget-object v1, Lapxg;->c:Lapuj;

    invoke-virtual {v2, v1}, Lapuc;->d(Lapuj;)V

    sget-object v1, Lapxg;->e:Laqaj;

    invoke-virtual {v2, v1}, Lapuc;->e(Laqaj;)V

    sget-object v1, Lapxg;->d:Lapuj;

    invoke-virtual {v2, v1}, Lapuc;->d(Lapuj;)V

    sget-object v1, Lapxg;->f:Laqaj;

    invoke-virtual {v2, v1}, Lapuc;->e(Laqaj;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lapvz;->a:Lapvz;

    new-instance v6, Lapwa;

    invoke-direct {v6, v2}, Lapwa;-><init>(Lapvz;)V

    const-string v2, "ED25519"

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lapvz;->d:Lapvz;

    new-instance v6, Lapwa;

    invoke-direct {v6, v2}, Lapwa;-><init>(Lapvz;)V

    const-string v8, "ED25519_RAW"

    invoke-interface {v1, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lapwa;

    invoke-direct {v6, v2}, Lapwa;-><init>(Lapvz;)V

    const-string v2, "ED25519WithRawOutput"

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3, v1}, Lapua;->a(Ljava/util/Map;)V

    sget-object v1, Lapwc;->a:Laptw;

    const-class v2, Lapwa;

    invoke-virtual {v4, v1, v2}, Laptx;->a(Laptw;Ljava/lang/Class;)V

    sget-object v1, Lapty;->a:Lapty;

    sget-object v2, Lapwc;->f:Lapzd;

    const-class v3, Lapwa;

    invoke-virtual {v1, v2, v3}, Lapty;->a(Lapzd;Ljava/lang/Class;)V

    sget-object v1, Lapwc;->b:Laqaj;

    invoke-virtual {v0, v1}, Lapub;->b(Laqaj;)V

    sget-object v1, Lapwc;->c:Laqaj;

    invoke-virtual {v0, v1}, Lapub;->b(Laqaj;)V

    sget-object v0, Lapwc;->d:Laaeo;

    invoke-virtual {v5, v0, v7}, Laptq;->b(Laaeo;Z)V

    sget-object v0, Lapwc;->e:Laaeo;

    const/4 v8, 0x0

    invoke-virtual {v5, v0, v8}, Laptq;->b(Laaeo;Z)V

    return-void

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Registering AES GCM SIV is not supported in FIPS mode"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Can not use RSA SSA PSS in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Can not use RSA SSA PKCS1 in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Can not use ECDSA in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
