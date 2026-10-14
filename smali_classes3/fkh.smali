.class public final Lfkh;
.super Ljava/lang/Object;

# interfaces
.implements Lfdk;


# static fields
.field static final a:[B

.field static final b:[B

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "Exif\u0000\u0000"

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lfkh;->a:[B

    const-string v0, "MPF"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lfkh;->b:[B

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lfkh;->c:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final g(Lfkf;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 9

    :try_start_0
    invoke-interface {p0}, Lfkf;->a()I

    move-result v0

    const v1, 0xffd8

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_0
    shl-int/lit8 v0, v0, 0x8

    invoke-interface {p0}, Lfkf;->d()S

    move-result v1

    or-int/2addr v0, v1

    const v1, 0x474946

    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_1
    shl-int/lit8 v0, v0, 0x8

    invoke-interface {p0}, Lfkf;->d()S

    move-result v1

    or-int/2addr v0, v1

    const v1, -0x76afb1b9

    if-ne v0, v1, :cond_3

    const-wide/16 v0, 0x15

    invoke-interface {p0, v0, v1}, Lfkf;->c(J)J
    :try_end_0
    .catch Lfke; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {p0}, Lfkf;->d()S

    move-result p0

    const/4 v0, 0x3

    if-lt p0, v0, :cond_2

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_1
    .catch Lfke; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    :try_start_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_3
    const v1, 0x52494646

    const-wide/16 v2, 0x4

    if-ne v0, v1, :cond_b

    invoke-interface {p0, v2, v3}, Lfkf;->c(J)J

    invoke-interface {p0}, Lfkf;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p0}, Lfkf;->a()I

    move-result v1

    or-int/2addr v0, v1

    const v1, 0x57454250

    if-eq v0, v1, :cond_4

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_4
    invoke-interface {p0}, Lfkf;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p0}, Lfkf;->a()I

    move-result v1

    or-int/2addr v0, v1

    and-int/lit16 v1, v0, -0x100

    const v4, 0x56503800

    if-eq v1, v4, :cond_5

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_5
    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x58

    if-ne v0, v1, :cond_8

    invoke-interface {p0, v2, v3}, Lfkf;->c(J)J

    invoke-interface {p0}, Lfkf;->d()S

    move-result p0

    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_6

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_6
    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_7

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_7
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_8
    const/16 v1, 0x4c

    if-ne v0, v1, :cond_a

    invoke-interface {p0, v2, v3}, Lfkf;->c(J)J

    invoke-interface {p0}, Lfkf;->d()S

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_9

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_9
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_a
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_b
    invoke-interface {p0}, Lfkf;->a()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    invoke-interface {p0}, Lfkf;->a()I

    move-result v4

    or-int/2addr v1, v4

    const v4, 0x66747970

    if-eq v1, v4, :cond_c

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_c
    invoke-interface {p0}, Lfkf;->a()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    invoke-interface {p0}, Lfkf;->a()I

    move-result v4

    or-int/2addr v1, v4

    const v4, 0x61766973

    if-ne v1, v4, :cond_d

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_d
    const v5, 0x61766966

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v1, v5, :cond_e

    move v1, v7

    goto :goto_0

    :cond_e
    move v1, v6

    :goto_0
    invoke-interface {p0, v2, v3}, Lfkf;->c(J)J

    add-int/lit8 v0, v0, -0x10

    rem-int/lit8 v2, v0, 0x4

    if-nez v2, :cond_11

    move v2, v6

    :goto_1
    const/4 v3, 0x5

    if-ge v2, v3, :cond_11

    if-lez v0, :cond_11

    invoke-interface {p0}, Lfkf;->a()I

    move-result v3

    shl-int/lit8 v3, v3, 0x10

    invoke-interface {p0}, Lfkf;->a()I

    move-result v8

    or-int/2addr v3, v8

    if-ne v3, v4, :cond_f

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_f
    if-ne v3, v5, :cond_10

    move v3, v6

    goto :goto_2

    :cond_10
    move v3, v7

    :goto_2
    xor-int/2addr v3, v7

    or-int/2addr v1, v3

    add-int/lit8 v0, v0, -0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_11
    if-eqz v1, :cond_12

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_12
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_2
    .catch Lfke; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method

.method private static final h([BI[B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    array-length v1, p2

    if-le p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_2

    move v1, v0

    :goto_1
    array-length v2, p2

    if-ge v1, v2, :cond_2

    aget-byte v2, p0, v1

    aget-byte v3, p2, v1

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return p1
.end method

.method private static final i(Lfkf;I)I
    .locals 5

    :cond_0
    invoke-interface {p0}, Lfkf;->d()S

    move-result v0

    const/16 v1, 0xff

    const/4 v2, -0x1

    if-eq v0, v1, :cond_1

    return v2

    :cond_1
    invoke-interface {p0}, Lfkf;->d()S

    move-result v0

    const/16 v1, 0xda

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    const/16 v1, 0xd9

    if-ne v0, v1, :cond_3

    return v2

    :cond_3
    invoke-interface {p0}, Lfkf;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-eq v0, p1, :cond_4

    int-to-long v0, v1

    invoke-interface {p0, v0, v1}, Lfkf;->c(J)J

    move-result-wide v3

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    return v2

    :cond_4
    return v1
.end method

.method private static final j(Lfkf;Lfgx;)I
    .locals 9

    const/4 v0, -0x1

    :try_start_0
    invoke-interface {p0}, Lfkf;->a()I

    move-result v1

    const v2, 0xffd8

    and-int v3, v1, v2

    const/16 v4, 0x4949

    const/16 v5, 0x4d4d

    if-eq v3, v2, :cond_1

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/16 v1, 0xe1

    invoke-static {p0, v1}, Lfkh;->i(Lfkf;I)I

    move-result v1

    if-ne v1, v0, :cond_2

    return v0

    :cond_2
    const-class v2, [B

    invoke-virtual {p1, v1, v2}, Lfgx;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B
    :try_end_0
    .catch Lfke; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p0, v2, v1}, Lfkf;->b([BI)I

    move-result p0

    if-eq p0, v1, :cond_4

    :cond_3
    move p0, v0

    goto/16 :goto_4

    :cond_4
    sget-object p0, Lfkh;->a:[B

    invoke-static {v2, v1, p0}, Lfkh;->h([BI[B)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    const/4 v1, 0x6

    invoke-static {v1, p0}, Lfuh;->G(ILjava/nio/ByteBuffer;)S

    move-result v1

    if-eq v1, v4, :cond_6

    if-eq v1, v5, :cond_5

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_1

    :cond_5
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_1

    :cond_6
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_1
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v1, 0xa

    invoke-static {v1, p0}, Lfuh;->F(ILjava/nio/ByteBuffer;)I

    move-result v1

    add-int/lit8 v3, v1, 0x6

    invoke-static {v3, p0}, Lfuh;->G(ILjava/nio/ByteBuffer;)S

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    add-int/lit8 v5, v1, 0x8

    mul-int/lit8 v6, v4, 0xc

    add-int/2addr v5, v6

    invoke-static {v5, p0}, Lfuh;->G(ILjava/nio/ByteBuffer;)S

    move-result v6

    const/16 v7, 0x112

    if-eq v6, v7, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v6, v5, 0x2

    invoke-static {v6, p0}, Lfuh;->G(ILjava/nio/ByteBuffer;)S

    move-result v6

    if-lez v6, :cond_8

    const/16 v7, 0xc

    if-gt v6, v7, :cond_8

    add-int/lit8 v7, v5, 0x4

    invoke-static {v7, p0}, Lfuh;->F(ILjava/nio/ByteBuffer;)I

    move-result v7

    if-ltz v7, :cond_8

    sget-object v8, Lfkh;->c:[I

    aget v6, v8, v6

    add-int/2addr v7, v6

    const/4 v6, 0x4

    if-gt v7, v6, :cond_8

    add-int/lit8 v5, v5, 0x8

    if-ltz v5, :cond_8

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    if-gt v5, v6, :cond_8

    if-ltz v7, :cond_8

    add-int/2addr v7, v5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    if-gt v7, v6, :cond_8

    invoke-static {v5, p0}, Lfuh;->G(ILjava/nio/ByteBuffer;)S

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_8
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :goto_4
    :try_start_2
    invoke-virtual {p1, v2}, Lfgx;->c(Ljava/lang/Object;)V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v2}, Lfgx;->c(Ljava/lang/Object;)V

    throw p0
    :try_end_2
    .catch Lfke; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v0
.end method

.method private static final k(Lfkf;)I
    .locals 1

    const/16 v0, 0xe2

    invoke-static {p0, v0}, Lfkh;->i(Lfkf;I)I

    move-result p0

    return p0
.end method

.method private static final l(Lfkf;Lfgx;)Z
    .locals 3

    invoke-static {p0}, Lfkh;->g(Lfkf;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lfkh;->k(Lfkf;)I

    move-result v0

    :goto_0
    if-lez v0, :cond_3

    const-class v1, [B

    invoke-virtual {p1, v0, v1}, Lfgx;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    :try_start_0
    invoke-interface {p0, v1, v0}, Lfkf;->b([BI)I

    move-result v2

    if-eq v2, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lfkh;->b:[B

    invoke-static {v1, v0, v2}, Lfkh;->h([BI[B)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Lfgx;->c(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    invoke-virtual {p1, v1}, Lfgx;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Lfkh;->k(Lfkf;)I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v1}, Lfgx;->c(Ljava/lang/Object;)V

    throw p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    new-instance v0, Lfkg;

    invoke-static {p1}, Lbye;->l(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lfkg;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lfkh;->g(Lfkf;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    new-instance v0, Lfkd;

    invoke-static {p1}, Lbye;->l(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lfkd;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v0}, Lfkh;->g(Lfkf;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/io/InputStream;Lfgx;)I
    .locals 1

    new-instance v0, Lfkg;

    invoke-static {p1}, Lbye;->l(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lfkg;-><init>(Ljava/io/InputStream;)V

    invoke-static {p2}, Lbye;->l(Ljava/lang/Object;)V

    invoke-static {v0, p2}, Lfkh;->j(Lfkf;Lfgx;)I

    move-result p1

    return p1
.end method

.method public final d(Ljava/nio/ByteBuffer;Lfgx;)I
    .locals 1

    new-instance v0, Lfkd;

    invoke-static {p1}, Lbye;->l(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lfkd;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {p2}, Lbye;->l(Ljava/lang/Object;)V

    invoke-static {v0, p2}, Lfkh;->j(Lfkf;Lfgx;)I

    move-result p1

    return p1
.end method

.method public final e(Ljava/io/InputStream;Lfgx;)Z
    .locals 1

    new-instance v0, Lfkg;

    invoke-static {p1}, Lbye;->l(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lfkg;-><init>(Ljava/io/InputStream;)V

    invoke-static {p2}, Lbye;->l(Ljava/lang/Object;)V

    invoke-static {v0, p2}, Lfkh;->l(Lfkf;Lfgx;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/nio/ByteBuffer;Lfgx;)Z
    .locals 1

    new-instance v0, Lfkd;

    invoke-static {p1}, Lbye;->l(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lfkd;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {p2}, Lbye;->l(Ljava/lang/Object;)V

    invoke-static {v0, p2}, Lfkh;->l(Lfkf;Lfgx;)Z

    move-result p1

    return p1
.end method
