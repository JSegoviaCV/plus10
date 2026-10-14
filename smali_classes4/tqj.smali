.class public final Ltqj;
.super Ljava/lang/Object;


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Ltqj;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static a([B)Ljava/lang/String;
    .locals 7

    array-length v0, p0

    add-int/2addr v0, v0

    new-array v0, v0, [C

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_0

    aget-byte v3, p0, v1

    and-int/lit16 v4, v3, 0xff

    add-int/lit8 v5, v2, 0x1

    sget-object v6, Ltqj;->a:[C

    ushr-int/lit8 v4, v4, 0x4

    aget-char v4, v6, v4

    aput-char v4, v0, v2

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v6, v3

    aput-char v3, v0, v5

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static b()Ljava/security/MessageDigest;
    .locals 1

    const-string v0, "SHA1"

    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(Lbpx;Ltly;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 8

    const-string v0, "FileValidator"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_0
    invoke-virtual {p0, p2}, Lbpx;->Q(Landroid/net/Uri;)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_3

    iget v4, p1, Ltly;->f:I

    invoke-static {v4}, La;->cv(I)I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne v4, v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, p2, p3}, Ltqj;->d(Lbpx;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_2

    :goto_1
    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p0, p2}, Lbpx;->J(Landroid/net/Uri;)J

    move-result-wide v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const-wide/16 v6, -0x1

    :goto_2
    :try_start_2
    const-string p0, "%s: Downloaded file at uri = %s, checksum = %s, size = %s verification failed"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v2

    aput-object p2, v6, v1

    aput-object p3, v6, v3

    aput-object v4, v6, v5

    invoke-static {p0, v6}, Ltqt;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ltlr;->a()Landw;

    move-result-object p0

    sget-object p2, Ltlq;->B:Ltlq;

    iput-object p2, p0, Landw;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Landw;->q()Ltlr;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "%s: Downloaded file %s is not present at %s"

    invoke-static {p1}, Lsww;->e(Ltly;)Ljava/lang/String;

    move-result-object p3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v2

    aput-object p3, v4, v1

    aput-object p2, v4, v3

    invoke-static {p0, v4}, Ltqt;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ltlr;->a()Landw;

    move-result-object p0

    sget-object p2, Ltlq;->A:Ltlq;

    iput-object p2, p0, Landw;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Landw;->q()Ltlr;

    move-result-object p0

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    invoke-static {p1}, Lsww;->e(Ltly;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object v0, p2, v2

    aput-object p1, p2, v1

    const-string p1, "%s: Failed to validate download file %s"

    invoke-static {p0, p1, p2}, Ltqt;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ltlr;->a()Landw;

    move-result-object p1

    sget-object p2, Ltlq;->z:Ltlq;

    iput-object p2, p1, Landw;->d:Ljava/lang/Object;

    iput-object p0, p1, Landw;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Landw;->q()Ltlr;

    move-result-object p0

    throw p0
.end method

.method public static d(Lbpx;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 5

    const-string v0, ""

    :try_start_0
    new-instance v1, Lvwk;

    invoke-direct {v1}, Lvwk;-><init>()V

    invoke-virtual {p0, p1, v1}, Lbpx;->L(Landroid/net/Uri;Lvvc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Ltqj;->b()Ljava/security/MessageDigest;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_1

    :cond_0
    const/16 v2, 0x2000

    new-array v2, v2, [B

    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    :goto_0
    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Ltqj;->a([B)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz p0, :cond_2

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    move-object v0, v1

    goto :goto_3

    :catchall_0
    move-exception v1

    if-eqz p0, :cond_3

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string p0, "%s: Failed to open file, uri = %s"

    const-string v1, "FileValidator"

    invoke-static {p0, v1, p1}, Ltqt;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
