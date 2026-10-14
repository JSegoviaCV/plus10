.class public final synthetic Lapxf;
.super Ljava/lang/Object;

# interfaces
.implements Laptr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lapxf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lapup;)Lapsz;
    .locals 16

    const-string v0, "Ed25519 key must be constructed with key of length 32 bytes, not "

    move-object/from16 v1, p0

    iget v2, v1, Lapxf;->a:I

    const-string v3, "Only version 0 keys are accepted"

    if-eqz v2, :cond_2a

    const/4 v4, 0x1

    if-eq v2, v4, :cond_21

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1a

    const/4 v0, 0x3

    if-eq v2, v0, :cond_15

    const/4 v0, 0x4

    if-eq v2, v0, :cond_7

    sget-object v0, Lapxn;->a:Lapuj;

    move-object/from16 v0, p1

    check-cast v0, Lapul;

    iget-object v2, v0, Lapul;->a:Ljava/lang/String;

    const-string v4, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :try_start_0
    move-object/from16 v0, p1

    check-cast v0, Lapul;

    iget-object v0, v0, Lapul;->c:Laqyh;

    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v2, Larbh;->a:Larbh;

    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v4, Lapvo;->a:Lapvo;

    invoke-static {v4, v0, v2}, Laqzm;->parseFrom(Laqzm;Laqyh;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Lapvo;

    iget v2, v0, Lapvo;->b:I

    if-nez v2, :cond_5

    iget-object v2, v0, Lapvo;->d:Laqyh;

    invoke-static {v2}, Lapxn;->a(Laqyh;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    sget-object v4, Lapwt;->a:Ljava/math/BigInteger;

    new-instance v4, Lapwq;

    invoke-direct {v4}, Lapwq;-><init>()V

    sget-object v5, Lapxn;->h:Lapuj;

    iget-object v6, v0, Lapvo;->c:Lapvm;

    if-nez v6, :cond_0

    sget-object v6, Lapvm;->a:Lapvm;

    :cond_0
    iget v6, v6, Lapvm;->b:I

    invoke-static {v6}, Lapvb;->a(I)Lapvb;

    move-result-object v6

    if-nez v6, :cond_1

    sget-object v6, Lapvb;->g:Lapvb;

    :cond_1
    invoke-virtual {v5, v6}, Lapuj;->d(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapwr;

    iput-object v6, v4, Lapwq;->b:Lapwr;

    iget-object v6, v0, Lapvo;->c:Lapvm;

    if-nez v6, :cond_2

    sget-object v6, Lapvm;->a:Lapvm;

    :cond_2
    iget v6, v6, Lapvm;->c:I

    invoke-static {v6}, Lapvb;->a(I)Lapvb;

    move-result-object v6

    if-nez v6, :cond_3

    sget-object v6, Lapvb;->g:Lapvb;

    :cond_3
    invoke-virtual {v5, v6}, Lapuj;->d(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapwr;

    iput-object v5, v4, Lapwq;->c:Lapwr;

    iget-object v5, v0, Lapvo;->e:Laqyh;

    invoke-static {v5}, Lapxn;->a(Laqyh;)Ljava/math/BigInteger;

    move-result-object v5

    iput-object v5, v4, Lapwq;->a:Ljava/math/BigInteger;

    invoke-virtual {v4, v3}, Lapwq;->b(I)V

    iget-object v0, v0, Lapvo;->c:Lapvm;

    if-nez v0, :cond_4

    sget-object v0, Lapvm;->a:Lapvm;

    :cond_4
    iget v0, v0, Lapvm;->d:I

    invoke-virtual {v4, v0}, Lapwq;->c(I)V

    sget-object v0, Lapxn;->g:Lapuj;

    move-object/from16 v3, p1

    check-cast v3, Lapul;

    iget-object v3, v3, Lapul;->d:Lapvh;

    invoke-virtual {v0, v3}, Lapuj;->d(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapws;

    iput-object v0, v4, Lapwq;->d:Lapws;

    invoke-virtual {v4}, Lapwq;->a()Lapwt;

    move-result-object v0

    move-object/from16 v3, p1

    check-cast v3, Lapul;

    iget-object v3, v3, Lapul;->e:Ljava/lang/Integer;

    invoke-static {v0, v2, v3}, Lapzd;->h(Lapwt;Ljava/math/BigInteger;Ljava/lang/Integer;)Lapwv;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "Parsing RsaSsaPssPublicKey failed"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    iget-object v0, v0, Lapul;->a:Ljava/lang/String;

    const-string v3, "Wrong type URL in call to RsaSsaPssProtoSerialization.parsePublicKey: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    move-object/from16 v0, p1

    check-cast v0, Lapul;

    iget-object v2, v0, Lapul;->a:Ljava/lang/String;

    sget-object v4, Lapxj;->a:Lapuj;

    const-string v4, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :try_start_1
    move-object/from16 v0, p1

    check-cast v0, Lapul;

    iget-object v0, v0, Lapul;->c:Laqyh;

    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v2, Larbh;->a:Larbh;

    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v4, Lapvk;->a:Lapvk;

    invoke-static {v4, v0, v2}, Laqzm;->parseFrom(Laqzm;Laqyh;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Lapvk;

    iget v2, v0, Lapvk;->b:I

    if-nez v2, :cond_13

    iget-object v2, v0, Lapvk;->c:Lapvl;

    if-nez v2, :cond_8

    sget-object v2, Lapvl;->a:Lapvl;

    :cond_8
    iget v4, v2, Lapvl;->b:I

    if-nez v4, :cond_12

    iget-object v3, v2, Lapvl;->d:Laqyh;

    invoke-static {v3}, Lapxj;->a(Laqyh;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    iget-object v5, v2, Lapvl;->e:Laqyh;

    invoke-static {v5}, Lapxj;->a(Laqyh;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v6, Lapwm;->a:Ljava/math/BigInteger;

    new-instance v6, Lapwj;

    invoke-direct {v6}, Lapwj;-><init>()V

    sget-object v7, Lapxj;->h:Lapuj;

    iget-object v2, v2, Lapvl;->c:Lapvj;

    if-nez v2, :cond_9

    sget-object v2, Lapvj;->a:Lapvj;

    :cond_9
    iget v2, v2, Lapvj;->b:I

    invoke-static {v2}, Lapvb;->a(I)Lapvb;

    move-result-object v2

    if-nez v2, :cond_a

    sget-object v2, Lapvb;->g:Lapvb;

    :cond_a
    invoke-virtual {v7, v2}, Lapuj;->d(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapwk;

    iput-object v2, v6, Lapwj;->b:Lapwk;

    iput-object v5, v6, Lapwj;->a:Ljava/math/BigInteger;

    invoke-virtual {v6, v4}, Lapwj;->b(I)V

    sget-object v2, Lapxj;->g:Lapuj;

    move-object/from16 v4, p1

    check-cast v4, Lapul;

    iget-object v4, v4, Lapul;->d:Lapvh;

    invoke-virtual {v2, v4}, Lapuj;->d(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapwl;

    iput-object v2, v6, Lapwj;->c:Lapwl;

    invoke-virtual {v6}, Lapwj;->a()Lapwm;

    move-result-object v2

    move-object/from16 v4, p1

    check-cast v4, Lapul;

    iget-object v4, v4, Lapul;->e:Ljava/lang/Integer;

    invoke-static {v2, v3, v4}, Lapzd;->i(Lapwm;Ljava/math/BigInteger;Ljava/lang/Integer;)Lapwo;

    move-result-object v6

    iget-object v2, v0, Lapvk;->e:Laqyh;

    invoke-static {v2}, Lapxj;->b(Laqyh;)Lanmi;

    move-result-object v7

    iget-object v2, v0, Lapvk;->f:Laqyh;

    invoke-static {v2}, Lapxj;->b(Laqyh;)Lanmi;

    move-result-object v8

    iget-object v2, v0, Lapvk;->d:Laqyh;

    invoke-static {v2}, Lapxj;->b(Laqyh;)Lanmi;

    move-result-object v9

    iget-object v2, v0, Lapvk;->g:Laqyh;

    invoke-static {v2}, Lapxj;->b(Laqyh;)Lanmi;

    move-result-object v10

    iget-object v2, v0, Lapvk;->h:Laqyh;

    invoke-static {v2}, Lapxj;->b(Laqyh;)Lanmi;

    move-result-object v11

    iget-object v0, v0, Lapvk;->i:Laqyh;

    invoke-static {v0}, Lapxj;->b(Laqyh;)Lanmi;

    move-result-object v12

    iget-object v0, v6, Lapwo;->a:Lapwm;

    iget-object v0, v0, Lapwm;->c:Ljava/math/BigInteger;

    iget-object v2, v6, Lapwo;->b:Ljava/math/BigInteger;

    iget-object v3, v7, Lanmi;->a:Ljava/lang/Object;

    iget-object v4, v8, Lanmi;->a:Ljava/lang/Object;

    iget-object v5, v9, Lanmi;->a:Ljava/lang/Object;

    iget-object v13, v10, Lanmi;->a:Ljava/lang/Object;

    iget-object v14, v11, Lanmi;->a:Ljava/lang/Object;

    iget-object v15, v12, Lanmi;->a:Ljava/lang/Object;

    move-object v1, v3

    check-cast v1, Ljava/math/BigInteger;

    move-object/from16 p1, v3

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v1

    if-eqz v1, :cond_11

    move-object v1, v4

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v1

    if-eqz v1, :cond_10

    move-object v1, v4

    check-cast v1, Ljava/math/BigInteger;

    move-object/from16 v3, p1

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    move-object/from16 v3, p1

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    move-object v3, v4

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    check-cast v5, Ljava/math/BigInteger;

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v5, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    check-cast v13, Ljava/math/BigInteger;

    invoke-virtual {v0, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    check-cast v14, Ljava/math/BigInteger;

    invoke-virtual {v0, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    check-cast v15, Ljava/math/BigInteger;

    check-cast v4, Ljava/math/BigInteger;

    invoke-virtual {v4, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    move-object/from16 v3, p1

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v5, Lapwn;

    invoke-direct/range {v5 .. v12}, Lapwn;-><init>(Lapwo;Lanmi;Lanmi;Lanmi;Lanmi;Lanmi;Lanmi;)V

    return-object v5

    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "qInv is invalid."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "dQ is invalid."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "dP is invalid."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "D is invalid."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Prime p times prime q is not equal to the public key\'s modulus"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "q is not a prime"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "p is not a prime"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Larag; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing RsaSsaPkcs1PrivateKey failed"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-object v0, v0, Lapul;->a:Ljava/lang/String;

    const-string v2, "Wrong type URL in call to RsaSsaPkcs1ProtoSerialization.parsePrivateKey: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    sget-object v0, Lapxj;->a:Lapuj;

    move-object/from16 v0, p1

    check-cast v0, Lapul;

    iget-object v1, v0, Lapul;->a:Ljava/lang/String;

    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    :try_start_2
    move-object/from16 v0, p1

    check-cast v0, Lapul;

    iget-object v0, v0, Lapul;->c:Laqyh;

    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v1, Larbh;->a:Larbh;

    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v2, Lapvl;->a:Lapvl;

    invoke-static {v2, v0, v1}, Laqzm;->parseFrom(Laqzm;Laqyh;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Lapvl;

    iget v1, v0, Lapvl;->b:I

    if-nez v1, :cond_18

    iget-object v1, v0, Lapvl;->d:Laqyh;

    invoke-static {v1}, Lapxj;->a(Laqyh;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    sget-object v3, Lapwm;->a:Ljava/math/BigInteger;

    new-instance v3, Lapwj;

    invoke-direct {v3}, Lapwj;-><init>()V

    sget-object v4, Lapxj;->h:Lapuj;

    iget-object v5, v0, Lapvl;->c:Lapvj;

    if-nez v5, :cond_16

    sget-object v5, Lapvj;->a:Lapvj;

    :cond_16
    iget v5, v5, Lapvj;->b:I

    invoke-static {v5}, Lapvb;->a(I)Lapvb;

    move-result-object v5

    if-nez v5, :cond_17

    sget-object v5, Lapvb;->g:Lapvb;

    :cond_17
    invoke-virtual {v4, v5}, Lapuj;->d(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapwk;

    iput-object v4, v3, Lapwj;->b:Lapwk;

    iget-object v0, v0, Lapvl;->e:Laqyh;

    invoke-static {v0}, Lapxj;->a(Laqyh;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, v3, Lapwj;->a:Ljava/math/BigInteger;

    invoke-virtual {v3, v2}, Lapwj;->b(I)V

    sget-object v0, Lapxj;->g:Lapuj;

    move-object/from16 v2, p1

    check-cast v2, Lapul;

    iget-object v2, v2, Lapul;->d:Lapvh;

    invoke-virtual {v0, v2}, Lapuj;->d(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapwl;

    iput-object v0, v3, Lapwj;->c:Lapwl;

    invoke-virtual {v3}, Lapwj;->a()Lapwm;

    move-result-object v0

    move-object/from16 v2, p1

    check-cast v2, Lapul;

    iget-object v2, v2, Lapul;->e:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, Lapzd;->i(Lapwm;Ljava/math/BigInteger;Ljava/lang/Integer;)Lapwo;

    move-result-object v0

    return-object v0

    :cond_18
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Larag; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing RsaSsaPkcs1PublicKey failed"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-object v0, v0, Lapul;->a:Ljava/lang/String;

    const-string v2, "Wrong type URL in call to RsaSsaPkcs1ProtoSerialization.parsePublicKey: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    sget-object v1, Lapxg;->a:Lapuj;

    move-object/from16 v1, p1

    check-cast v1, Lapul;

    iget-object v2, v1, Lapul;->a:Ljava/lang/String;

    const-string v4, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :try_start_3
    move-object/from16 v1, p1

    check-cast v1, Lapul;

    iget-object v1, v1, Lapul;->c:Laqyh;

    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v2, Larbh;->a:Larbh;

    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v4, Lapuz;->a:Lapuz;

    invoke-static {v4, v1, v2}, Laqzm;->parseFrom(Laqzm;Laqyh;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v1

    check-cast v1, Lapuz;

    iget v2, v1, Lapuz;->b:I

    if-nez v2, :cond_1f

    iget-object v2, v1, Lapuz;->d:Lapva;

    if-nez v2, :cond_1b

    sget-object v2, Lapva;->a:Lapva;

    :cond_1b
    iget v4, v2, Lapva;->b:I

    if-nez v4, :cond_1e

    sget-object v3, Lapxg;->g:Lapuj;

    move-object/from16 v4, p1

    check-cast v4, Lapul;

    iget-object v4, v4, Lapul;->d:Lapvh;

    invoke-virtual {v3, v4}, Lapuj;->d(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapvz;

    iget-object v2, v2, Lapva;->c:Laqyh;

    invoke-virtual {v2}, Laqyh;->G()[B

    move-result-object v2

    invoke-static {v2}, Lapye;->b([B)Lapye;

    move-result-object v2

    move-object/from16 v4, p1

    check-cast v4, Lapul;

    iget-object v4, v4, Lapul;->e:Ljava/lang/Integer;

    invoke-static {v3, v2, v4}, Lapwd;->c(Lapvz;Lapye;Ljava/lang/Integer;)Lapwd;

    move-result-object v2

    iget-object v1, v1, Lapuz;->c:Laqyh;

    invoke-virtual {v1}, Laqyh;->G()[B

    move-result-object v1

    new-instance v3, Lanmi;

    invoke-static {v1}, Lapye;->b([B)Lapye;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lanmi;-><init>(Ljava/lang/Object;[B)V

    invoke-virtual {v3}, Lanmi;->F()I

    move-result v1

    const/16 v4, 0x20

    if-ne v1, v4, :cond_1d

    iget-object v0, v2, Lapwd;->b:Lapye;

    invoke-virtual {v0}, Lapye;->c()[B

    move-result-object v0

    invoke-virtual {v3}, Lanmi;->G()[B

    move-result-object v1

    invoke-static {v1}, Laptl;->g([B)[B

    move-result-object v1

    invoke-static {v1}, Laptl;->h([B)[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Lapwb;

    invoke-direct {v0, v2, v3}, Lapwb;-><init>(Lapwd;Lanmi;)V

    return-object v0

    :cond_1c
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Ed25519 keys mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v3}, Lanmi;->F()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Larag; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing Ed25519PrivateKey failed"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, v1, Lapul;->a:Ljava/lang/String;

    const-string v2, "Wrong type URL in call to Ed25519ProtoSerialization.parsePrivateKey: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    move-object/from16 v0, p1

    check-cast v0, Lapul;

    iget-object v1, v0, Lapul;->a:Ljava/lang/String;

    sget-object v2, Lapxc;->a:Lapuj;

    const-string v2, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    :try_start_4
    move-object/from16 v0, p1

    check-cast v0, Lapul;

    iget-object v0, v0, Lapul;->c:Laqyh;

    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v1, Larbh;->a:Larbh;

    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v2, Lapuy;->a:Lapuy;

    invoke-static {v2, v0, v1}, Laqzm;->parseFrom(Laqzm;Laqyh;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Lapuy;

    iget v1, v0, Lapuy;->b:I

    if-nez v1, :cond_28

    iget-object v1, v0, Lapuy;->c:Lapuw;

    if-nez v1, :cond_22

    sget-object v1, Lapuw;->a:Lapuw;

    :cond_22
    iget v1, v1, Lapuw;->b:I

    invoke-static {v1}, Lapvb;->a(I)Lapvb;

    move-result-object v1

    if-nez v1, :cond_23

    sget-object v1, Lapvb;->g:Lapvb;

    :cond_23
    invoke-static {v1}, Lapxc;->a(Lapvb;)Lapvq;

    move-result-object v1

    iget-object v2, v0, Lapuy;->c:Lapuw;

    if-nez v2, :cond_24

    sget-object v2, Lapuw;->a:Lapuw;

    :cond_24
    iget v2, v2, Lapuw;->d:I

    invoke-static {v2}, La;->cn(I)I

    move-result v2

    if-nez v2, :cond_25

    move v2, v4

    :cond_25
    invoke-static {v2}, Lapxc;->d(I)Lapvr;

    move-result-object v2

    iget-object v3, v0, Lapuy;->c:Lapuw;

    if-nez v3, :cond_26

    sget-object v3, Lapuw;->a:Lapuw;

    :cond_26
    iget v3, v3, Lapuw;->c:I

    invoke-static {v3}, Lapzd;->l(I)I

    move-result v3

    if-nez v3, :cond_27

    move v3, v4

    :cond_27
    invoke-static {v3}, Lapxc;->c(I)Lapvp;

    move-result-object v3

    move-object/from16 v5, p1

    check-cast v5, Lapul;

    iget-object v5, v5, Lapul;->d:Lapvh;

    invoke-static {v5}, Lapxc;->b(Lapvh;)Lapvs;

    move-result-object v5

    invoke-static {v2, v3, v1, v5}, Lapzd;->k(Lapvr;Lapvp;Lapvq;Lapvs;)Lapvt;

    move-result-object v1

    new-instance v2, Ljava/security/spec/ECPoint;

    iget-object v3, v0, Lapuy;->d:Laqyh;

    invoke-virtual {v3}, Laqyh;->G()[B

    move-result-object v3

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v4, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object v0, v0, Lapuy;->e:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v4, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v2, v5, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    move-object/from16 v0, p1

    check-cast v0, Lapul;

    iget-object v0, v0, Lapul;->e:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, Lapzd;->j(Lapvt;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lapvv;

    move-result-object v0

    return-object v0

    :cond_28
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Larag; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing EcdsaPublicKey failed"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-object v0, v0, Lapul;->a:Ljava/lang/String;

    const-string v2, "Wrong type URL in call to EcdsaProtoSerialization.parsePublicKey: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    sget-object v0, Lapxg;->a:Lapuj;

    move-object/from16 v0, p1

    check-cast v0, Lapul;

    iget-object v1, v0, Lapul;->a:Ljava/lang/String;

    const-string v2, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    :try_start_5
    move-object/from16 v0, p1

    check-cast v0, Lapul;

    iget-object v0, v0, Lapul;->c:Laqyh;

    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v1, Larbh;->a:Larbh;

    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v2, Lapva;->a:Lapva;

    invoke-static {v2, v0, v1}, Laqzm;->parseFrom(Laqzm;Laqyh;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Lapva;

    iget v1, v0, Lapva;->b:I

    if-nez v1, :cond_2b

    sget-object v1, Lapxg;->g:Lapuj;

    move-object/from16 v2, p1

    check-cast v2, Lapul;

    iget-object v2, v2, Lapul;->d:Lapvh;

    invoke-virtual {v1, v2}, Lapuj;->d(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapvz;

    iget-object v0, v0, Lapva;->c:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    invoke-static {v0}, Lapye;->b([B)Lapye;

    move-result-object v0

    move-object/from16 v2, p1

    check-cast v2, Lapul;

    iget-object v2, v2, Lapul;->e:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, Lapwd;->c(Lapvz;Lapye;Ljava/lang/Integer;)Lapwd;

    move-result-object v0

    return-object v0

    :cond_2b
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Larag; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing Ed25519PublicKey failed"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-object v0, v0, Lapul;->a:Ljava/lang/String;

    const-string v2, "Wrong type URL in call to Ed25519ProtoSerialization.parsePublicKey: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
