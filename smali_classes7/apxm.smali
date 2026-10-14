.class public final synthetic Lapxm;
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
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Lapul;

    iget-object v1, v0, Lapul;->a:Ljava/lang/String;

    sget-object v2, Lapxn;->a:Lapuj;

    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :try_start_0
    move-object/from16 v0, p1

    check-cast v0, Lapul;

    iget-object v0, v0, Lapul;->c:Laqyh;

    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v1, Larbh;->a:Larbh;

    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v2, Lapvn;->a:Lapvn;

    invoke-static {v2, v0, v1}, Laqzm;->parseFrom(Laqzm;Laqyh;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Lapvn;

    iget v1, v0, Lapvn;->b:I
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Only version 0 keys are accepted"

    if-nez v1, :cond_e

    :try_start_1
    iget-object v1, v0, Lapvn;->c:Lapvo;

    if-nez v1, :cond_0

    sget-object v1, Lapvo;->a:Lapvo;

    :cond_0
    iget v3, v1, Lapvo;->b:I

    if-nez v3, :cond_d

    iget-object v2, v1, Lapvo;->d:Laqyh;

    invoke-static {v2}, Lapxn;->a(Laqyh;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    iget-object v4, v1, Lapvo;->e:Laqyh;

    invoke-static {v4}, Lapxn;->a(Laqyh;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Lapwt;->a:Ljava/math/BigInteger;

    new-instance v5, Lapwq;

    invoke-direct {v5}, Lapwq;-><init>()V

    sget-object v6, Lapxn;->h:Lapuj;

    iget-object v7, v1, Lapvo;->c:Lapvm;

    if-nez v7, :cond_1

    sget-object v7, Lapvm;->a:Lapvm;

    :cond_1
    iget v7, v7, Lapvm;->b:I

    invoke-static {v7}, Lapvb;->a(I)Lapvb;

    move-result-object v7

    if-nez v7, :cond_2

    sget-object v7, Lapvb;->g:Lapvb;

    :cond_2
    invoke-virtual {v6, v7}, Lapuj;->d(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lapwr;

    iput-object v7, v5, Lapwq;->b:Lapwr;

    iget-object v7, v1, Lapvo;->c:Lapvm;

    if-nez v7, :cond_3

    sget-object v7, Lapvm;->a:Lapvm;

    :cond_3
    iget v7, v7, Lapvm;->c:I

    invoke-static {v7}, Lapvb;->a(I)Lapvb;

    move-result-object v7

    if-nez v7, :cond_4

    sget-object v7, Lapvb;->g:Lapvb;

    :cond_4
    invoke-virtual {v6, v7}, Lapuj;->d(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapwr;

    iput-object v6, v5, Lapwq;->c:Lapwr;

    iput-object v4, v5, Lapwq;->a:Ljava/math/BigInteger;

    invoke-virtual {v5, v3}, Lapwq;->b(I)V

    iget-object v1, v1, Lapvo;->c:Lapvm;

    if-nez v1, :cond_5

    sget-object v1, Lapvm;->a:Lapvm;

    :cond_5
    iget v1, v1, Lapvm;->d:I

    invoke-virtual {v5, v1}, Lapwq;->c(I)V

    sget-object v1, Lapxn;->g:Lapuj;

    move-object/from16 v3, p1

    check-cast v3, Lapul;

    iget-object v3, v3, Lapul;->d:Lapvh;

    invoke-virtual {v1, v3}, Lapuj;->d(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapws;

    iput-object v1, v5, Lapwq;->d:Lapws;

    invoke-virtual {v5}, Lapwq;->a()Lapwt;

    move-result-object v1

    move-object/from16 v3, p1

    check-cast v3, Lapul;

    iget-object v3, v3, Lapul;->e:Ljava/lang/Integer;

    invoke-static {v1, v2, v3}, Lapzd;->h(Lapwt;Ljava/math/BigInteger;Ljava/lang/Integer;)Lapwv;

    move-result-object v5

    iget-object v1, v0, Lapvn;->e:Laqyh;

    invoke-static {v1}, Lapxn;->b(Laqyh;)Lanmi;

    move-result-object v6

    iget-object v1, v0, Lapvn;->f:Laqyh;

    invoke-static {v1}, Lapxn;->b(Laqyh;)Lanmi;

    move-result-object v7

    iget-object v1, v0, Lapvn;->d:Laqyh;

    invoke-static {v1}, Lapxn;->b(Laqyh;)Lanmi;

    move-result-object v8

    iget-object v1, v0, Lapvn;->g:Laqyh;

    invoke-static {v1}, Lapxn;->b(Laqyh;)Lanmi;

    move-result-object v9

    iget-object v1, v0, Lapvn;->h:Laqyh;

    invoke-static {v1}, Lapxn;->b(Laqyh;)Lanmi;

    move-result-object v10

    iget-object v0, v0, Lapvn;->i:Laqyh;

    invoke-static {v0}, Lapxn;->b(Laqyh;)Lanmi;

    move-result-object v11

    iget-object v0, v5, Lapwv;->a:Lapwt;

    iget-object v0, v0, Lapwt;->c:Ljava/math/BigInteger;

    iget-object v1, v5, Lapwv;->b:Ljava/math/BigInteger;

    iget-object v2, v6, Lanmi;->a:Ljava/lang/Object;

    iget-object v3, v7, Lanmi;->a:Ljava/lang/Object;

    iget-object v4, v8, Lanmi;->a:Ljava/lang/Object;

    iget-object v12, v9, Lanmi;->a:Ljava/lang/Object;

    iget-object v13, v10, Lanmi;->a:Ljava/lang/Object;

    iget-object v14, v11, Lanmi;->a:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Ljava/math/BigInteger;

    move-object/from16 p1, v2

    const/16 v2, 0xa

    invoke-virtual {v15, v2}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v15

    if-eqz v15, :cond_c

    move-object v15, v3

    check-cast v15, Ljava/math/BigInteger;

    invoke-virtual {v15, v2}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v2, v3

    check-cast v2, Ljava/math/BigInteger;

    move-object/from16 v15, p1

    check-cast v15, Ljava/math/BigInteger;

    invoke-virtual {v15, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    move-object/from16 v2, p1

    check-cast v2, Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    move-object v15, v3

    check-cast v15, Ljava/math/BigInteger;

    invoke-virtual {v15, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v15, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    check-cast v4, Ljava/math/BigInteger;

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v15, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v4, v15}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    check-cast v12, Ljava/math/BigInteger;

    invoke-virtual {v0, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    check-cast v13, Ljava/math/BigInteger;

    invoke-virtual {v0, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast v14, Ljava/math/BigInteger;

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {v3, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    move-object/from16 v2, p1

    check-cast v2, Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v4, Lapwu;

    invoke-direct/range {v4 .. v11}, Lapwu;-><init>(Lapwv;Lanmi;Lanmi;Lanmi;Lanmi;Lanmi;Lanmi;)V

    return-object v4

    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "qInv is invalid."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "dQ is invalid."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "dP is invalid."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "D is invalid."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Prime p times prime q is not equal to the public key\'s modulus"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "q is not a prime"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "p is not a prime"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Larag; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing RsaSsaPssPrivateKey failed"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-object v0, v0, Lapul;->a:Ljava/lang/String;

    const-string v2, "Wrong type URL in call to RsaSsaPssProtoSerialization.parsePrivateKey: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
