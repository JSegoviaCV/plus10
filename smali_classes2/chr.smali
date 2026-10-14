.class public final Lchr;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljavax/crypto/Cipher;

.field private final b:I

.field private final c:[B

.field private final d:[B

.field private e:I


# direct methods
.method public constructor <init>(I[BJJ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "AES/CTR/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lchr;->a:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v2

    iput v2, p0, Lchr;->b:I

    new-array v3, v2, [B

    iput-object v3, p0, Lchr;->c:[B

    new-array v3, v2, [B

    iput-object v3, p0, Lchr;->d:[B

    int-to-long v2, v2

    div-long v4, p5, v2

    rem-long v2, p5, v2

    long-to-int v2, v2

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getAlgorithm()Ljava/lang/String;

    move-result-object v6

    const-string v7, "/"

    invoke-static {v6, v7}, Lcgs;->aq(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-direct {v3, p2, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    const/16 v7, 0x10

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, p3, p4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-direct {v6, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, p1, v3, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz v2, :cond_0

    new-array v0, v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v0

    move-object p1, p0

    move-object p2, v0

    move p4, v2

    move p3, v3

    move p6, v4

    move-object p5, v5

    invoke-virtual/range {p1 .. p6}, Lchr;->a([BII[BI)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(I[BLjava/lang/String;J)V
    .locals 10

    const-wide/16 v0, 0x0

    if-nez p3, :cond_1

    :cond_0
    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-wide v8, p4

    move-wide v6, v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-long v3, v3

    xor-long/2addr v0, v3

    add-long v3, v0, v0

    const/4 v5, 0x4

    shl-long v5, v0, v5

    add-long/2addr v3, v5

    const/4 v5, 0x5

    shl-long v5, v0, v5

    add-long/2addr v3, v5

    const/4 v5, 0x7

    shl-long v5, v0, v5

    add-long/2addr v3, v5

    const/16 v5, 0x8

    shl-long v5, v0, v5

    add-long/2addr v3, v5

    const/16 v5, 0x28

    shl-long v5, v0, v5

    add-long/2addr v3, v5

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    invoke-direct/range {v3 .. v9}, Lchr;-><init>(I[BJJ)V

    return-void
.end method

.method private final b([BII[BI)I
    .locals 6

    :try_start_0
    iget-object v0, p0, Lchr;->a:Ljavax/crypto/Cipher;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->update([BII[BI)I

    move-result p1
    :try_end_0
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a([BII[BI)V
    .locals 11

    move v2, p2

    move v3, p3

    move/from16 v5, p5

    :cond_0
    iget v1, p0, Lchr;->e:I

    if-lez v1, :cond_1

    aget-byte v4, p1, v2

    iget-object v6, p0, Lchr;->d:[B

    iget v7, p0, Lchr;->b:I

    sub-int/2addr v7, v1

    aget-byte v6, v6, v7

    xor-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, p4, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lchr;->e:I

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_0

    goto :goto_3

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lchr;->b([BII[BI)I

    move-result v1

    if-eq v3, v1, :cond_4

    iget v6, p0, Lchr;->b:I

    sub-int v7, v3, v1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v7, v6, :cond_2

    move v2, v9

    goto :goto_0

    :cond_2
    move v2, v8

    :goto_0
    invoke-static {v2}, La;->f(Z)V

    add-int v10, v5, v1

    sub-int v3, v6, v7

    iput v3, p0, Lchr;->e:I

    iget-object v1, p0, Lchr;->c:[B

    iget-object v4, p0, Lchr;->d:[B

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lchr;->b([BII[BI)I

    move-result v1

    if-ne v1, v6, :cond_3

    goto :goto_1

    :cond_3
    move v9, v8

    :goto_1
    invoke-static {v9}, La;->f(Z)V

    :goto_2
    if-ge v8, v7, :cond_4

    add-int/lit8 v0, v10, 0x1

    aget-byte v1, v4, v8

    aput-byte v1, p4, v10

    add-int/lit8 v8, v8, 0x1

    move v10, v0

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method
