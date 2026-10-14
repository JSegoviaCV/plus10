.class public final synthetic Lapxb;
.super Ljava/lang/Object;

# interfaces
.implements Laptr;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lapup;)Lapsz;
    .locals 11

    move-object v0, p1

    check-cast v0, Lapul;

    iget-object v1, v0, Lapul;->a:Ljava/lang/String;

    sget-object v2, Lapxc;->a:Lapuj;

    const-string v2, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :try_start_0
    move-object v0, p1

    check-cast v0, Lapul;

    iget-object v0, v0, Lapul;->c:Laqyh;

    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v1, Larbh;->a:Larbh;

    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v2, Lapux;->a:Lapux;

    invoke-static {v2, v0, v1}, Laqzm;->parseFrom(Laqzm;Laqyh;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Lapux;

    iget v1, v0, Lapux;->b:I
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Only version 0 keys are accepted"

    if-nez v1, :cond_11

    :try_start_1
    iget-object v1, v0, Lapux;->c:Lapuy;

    if-nez v1, :cond_0

    sget-object v1, Lapuy;->a:Lapuy;

    :cond_0
    iget v3, v1, Lapuy;->b:I

    if-nez v3, :cond_10

    iget-object v2, v1, Lapuy;->c:Lapuw;

    if-nez v2, :cond_1

    sget-object v2, Lapuw;->a:Lapuw;

    :cond_1
    iget v2, v2, Lapuw;->b:I

    invoke-static {v2}, Lapvb;->a(I)Lapvb;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lapvb;->g:Lapvb;

    :cond_2
    invoke-static {v2}, Lapxc;->a(Lapvb;)Lapvq;

    move-result-object v2

    iget-object v3, v1, Lapuy;->c:Lapuw;

    if-nez v3, :cond_3

    sget-object v3, Lapuw;->a:Lapuw;

    :cond_3
    iget v3, v3, Lapuw;->d:I

    invoke-static {v3}, La;->cn(I)I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_4

    move v3, v4

    :cond_4
    invoke-static {v3}, Lapxc;->d(I)Lapvr;

    move-result-object v3

    iget-object v5, v1, Lapuy;->c:Lapuw;

    if-nez v5, :cond_5

    sget-object v5, Lapuw;->a:Lapuw;

    :cond_5
    iget v5, v5, Lapuw;->c:I

    invoke-static {v5}, Lapzd;->l(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v4

    :cond_6
    invoke-static {v5}, Lapxc;->c(I)Lapvp;

    move-result-object v5

    move-object v6, p1

    check-cast v6, Lapul;

    iget-object v6, v6, Lapul;->d:Lapvh;

    invoke-static {v6}, Lapxc;->b(Lapvh;)Lapvs;

    move-result-object v6

    invoke-static {v3, v5, v2, v6}, Lapzd;->k(Lapvr;Lapvp;Lapvq;Lapvs;)Lapvt;

    move-result-object v2

    new-instance v3, Ljava/security/spec/ECPoint;

    iget-object v5, v1, Lapuy;->d:Laqyh;

    invoke-virtual {v5}, Laqyh;->G()[B

    move-result-object v5

    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v4, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object v1, v1, Lapuy;->e:Laqyh;

    invoke-virtual {v1}, Laqyh;->G()[B

    move-result-object v1

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v3, v6, v5}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    check-cast p1, Lapul;

    iget-object p1, p1, Lapul;->e:Ljava/lang/Integer;

    invoke-static {v2, v3, p1}, Lapzd;->j(Lapvt;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lapvv;

    move-result-object p1

    iget-object v0, v0, Lapux;->d:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v4, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v0, Lanmi;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanmi;-><init>(Ljava/lang/Object;[B)V

    iget-object v1, v0, Lanmi;->a:Ljava/lang/Object;

    iget-object v2, p1, Lapvv;->b:Ljava/security/spec/ECPoint;

    iget-object v3, p1, Lapvv;->a:Lapvt;

    iget-object v3, v3, Lapvt;->b:Lapvp;

    iget-object v3, v3, Lapvp;->e:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Ljava/math/BigInteger;

    invoke-virtual {v6}, Ljava/math/BigInteger;->signum()I

    move-result v6
    :try_end_1
    .catch Larag; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "Invalid private value"

    if-lez v6, :cond_f

    :try_start_2
    move-object v6, v1

    check-cast v6, Ljava/math/BigInteger;

    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-gez v5, :cond_f

    sget-object v5, Lapto;->a:Ljava/security/spec/ECParameterSpec;

    invoke-static {v3, v5}, Lapto;->f(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    move-result v5

    if-nez v5, :cond_8

    sget-object v5, Lapto;->b:Ljava/security/spec/ECParameterSpec;

    invoke-static {v3, v5}, Lapto;->f(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    move-result v5

    if-nez v5, :cond_8

    sget-object v5, Lapto;->c:Ljava/security/spec/ECParameterSpec;

    invoke-static {v3, v5}, Lapto;->f(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_0

    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "spec must be NIST P256, P384 or P521"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_0
    move-object v5, v1

    check-cast v5, Ljava/math/BigInteger;

    invoke-virtual {v5}, Ljava/math/BigInteger;->signum()I

    move-result v5

    if-ne v5, v4, :cond_e

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Ljava/math/BigInteger;

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-gez v4, :cond_d

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v4

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v5

    invoke-static {v5, v4}, Lapto;->e(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v3

    invoke-virtual {v3}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v4}, Lapto;->d(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v6

    sget-object v8, Ljava/security/spec/ECPoint;->POINT_INFINITY:Ljava/security/spec/ECPoint;

    invoke-static {v8, v6}, Lapto;->c(Ljava/security/spec/ECPoint;Ljava/math/BigInteger;)Laptn;

    move-result-object v8

    invoke-static {v5, v6}, Lapto;->c(Ljava/security/spec/ECPoint;Ljava/math/BigInteger;)Laptn;

    move-result-object v5

    move-object v9, v1

    check-cast v9, Ljava/math/BigInteger;

    invoke-virtual {v9}, Ljava/math/BigInteger;->bitLength()I

    move-result v9

    :goto_1
    if-ltz v9, :cond_a

    move-object v10, v1

    check-cast v10, Ljava/math/BigInteger;

    invoke-virtual {v10, v9}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-static {v8, v5, v3, v6}, Lapto;->a(Laptn;Laptn;Ljava/math/BigInteger;Ljava/math/BigInteger;)Laptn;

    move-result-object v8

    invoke-static {v5, v3, v6}, Lapto;->b(Laptn;Ljava/math/BigInteger;Ljava/math/BigInteger;)Laptn;

    move-result-object v5

    goto :goto_2

    :cond_9
    invoke-static {v8, v5, v3, v6}, Lapto;->a(Laptn;Laptn;Ljava/math/BigInteger;Ljava/math/BigInteger;)Laptn;

    move-result-object v5

    invoke-static {v8, v3, v6}, Lapto;->b(Laptn;Ljava/math/BigInteger;Ljava/math/BigInteger;)Laptn;

    move-result-object v8

    :goto_2
    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    :cond_a
    invoke-virtual {v8}, Laptn;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Ljava/security/spec/ECPoint;->POINT_INFINITY:Ljava/security/spec/ECPoint;

    goto :goto_3

    :cond_b
    iget-object v1, v8, Laptn;->d:Ljava/math/BigInteger;

    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    new-instance v5, Ljava/security/spec/ECPoint;

    iget-object v9, v8, Laptn;->b:Ljava/math/BigInteger;

    invoke-virtual {v9, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    iget-object v8, v8, Laptn;->c:Ljava/math/BigInteger;

    invoke-virtual {v8, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v5, v9, v1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    move-object v1, v5

    :goto_3
    invoke-static {v1, v4}, Lapto;->e(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    invoke-virtual {v1, v2}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lapvu;

    invoke-direct {v1, p1, v0}, Lapvu;-><init>(Lapvv;Lanmi;)V

    return-object v1

    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "k must be smaller than the order of the generator"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "k must be positive"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Larag; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing EcdsaPrivateKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object v0, v0, Lapul;->a:Ljava/lang/String;

    const-string v1, "Wrong type URL in call to EcdsaProtoSerialization.parsePrivateKey: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
