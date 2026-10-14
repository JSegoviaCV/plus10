.class public final Ladqc;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "/device/orientation"

    const-string v1, "/app/mdx"

    invoke-static {v0, v1}, Laoyo;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    return-void
.end method

.method public static a(Lauae;)I
    .locals 4

    iget v0, p0, Lauae;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lauae;->c:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0

    :cond_1
    :goto_0
    const/high16 p0, -0x80000000

    return p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 0

    :try_start_0
    invoke-static {p0}, Ladqc;->e(Ljava/lang/String;)Lauae;

    move-result-object p0

    invoke-static {p0}, Ladqc;->a(Lauae;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/high16 p0, -0x80000000

    return p0
.end method

.method public static c(Ljava/lang/String;)Ladpx;
    .locals 5

    :try_start_0
    invoke-static {p0}, Ladqc;->e(Ljava/lang/String;)Lauae;

    move-result-object p0

    invoke-static {}, Ladpx;->a()Laggd;

    move-result-object v0

    iget-object v1, p0, Lauae;->f:Laqyh;

    invoke-virtual {v1}, Laqyh;->C()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laggd;->a:Ljava/lang/String;

    iget v1, p0, Lauae;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lauae;->c:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-lez p0, :cond_0

    long-to-int p0, v1

    invoke-virtual {v0, p0}, Laggd;->e(I)V

    :cond_0
    invoke-virtual {v0}, Laggd;->d()Ladpx;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Ladpx;->a()Laggd;

    move-result-object p0

    invoke-virtual {p0}, Laggd;->d()Ladpx;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Laqyh;
    .locals 0

    :try_start_0
    invoke-static {p0}, Ladqc;->e(Ljava/lang/String;)Lauae;

    move-result-object p0

    iget-object p0, p0, Lauae;->f:Laqyh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Laqyh;->b:Laqyh;

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lauae;
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x8

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    sget-object v0, Lauae;->a:Lauae;

    invoke-static {v0, p0}, Laqzm;->parseFrom(Laqzm;[B)Laqzm;

    move-result-object p0

    check-cast p0, Lauae;

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lauae;
    .locals 0

    :try_start_0
    invoke-static {p0}, Ladqc;->e(Ljava/lang/String;)Lauae;

    move-result-object p0
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(ILaqyh;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    if-lez p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La;->f(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lauae;->a:Lauae;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lauae;

    const/4 v3, 0x2

    iput v3, v2, Lauae;->d:I

    iget v4, v2, Lauae;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lauae;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lauae;

    iget v3, v2, Lauae;->b:I

    or-int/2addr v0, v3

    iput v0, v2, Lauae;->b:I

    int-to-long v3, p0

    iput-wide v3, v2, Lauae;->c:J

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p0, v1, Laqze;->instance:Laqzm;

    check-cast p0, Lauae;

    iget v0, p0, Lauae;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lauae;->b:I

    iput-object p1, p0, Lauae;->f:Laqyh;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lauae;

    invoke-static {p0}, Ladqc;->l(Lauae;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Laqyh;->z(Ljava/lang/String;)Laqyh;

    move-result-object p1

    invoke-static {p0, p1}, Ladqc;->g(ILaqyh;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(ILaqyh;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lauae;->a:Lauae;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lauae;

    const/4 v2, 0x1

    iput v2, v1, Lauae;->d:I

    iget v3, v1, Lauae;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lauae;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lauae;

    iget v3, v1, Lauae;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lauae;->b:I

    int-to-long v2, p0

    iput-wide v2, v1, Lauae;->c:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lauae;

    iget v1, p0, Lauae;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lauae;->b:I

    iput-object p1, p0, Lauae;->f:Laqyh;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lauae;

    invoke-static {p0}, Ladqc;->l(Lauae;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Laqyh;->z(Ljava/lang/String;)Laqyh;

    move-result-object p1

    invoke-static {p0, p1}, Ladqc;->i(ILaqyh;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ladqc;->d(Ljava/lang/String;)Laqyh;

    move-result-object p0

    invoke-virtual {p0}, Laqyh;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lauae;)Ljava/lang/String;
    .locals 8

    :try_start_0
    invoke-virtual {p0}, Laqzm;->getSerializedSize()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Laqyr;->ai([B)Laqyr;

    move-result-object v1

    iget v2, p0, Lauae;->b:I

    and-int/lit8 v2, v2, 0x8

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lauae;->f:Laqyh;

    invoke-virtual {v1, v3, v2}, Laqyr;->m(ILaqyh;)V

    :cond_0
    iget v2, p0, Lauae;->b:I

    const/4 v4, 0x1

    and-int/2addr v2, v4

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    iget-wide v6, p0, Lauae;->c:J

    invoke-virtual {v1, v5, v6, v7}, Laqyr;->E(IJ)V

    :cond_1
    iget v2, p0, Lauae;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_3

    iget v2, p0, Lauae;->d:I

    invoke-static {v2}, La;->di(I)I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    add-int/lit8 v4, v4, -0x1

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v4}, Laqyr;->s(II)V

    :cond_3
    iget v2, p0, Lauae;->b:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_4

    iget-object p0, p0, Lauae;->e:Laqyh;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, p0}, Laqyr;->m(ILaqyh;)V

    :cond_4
    invoke-virtual {v1}, Laqyr;->aj()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 p0, 0xa

    :try_start_1
    invoke-static {v0, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Serializing EntityKey to a byte array threw an Exception (should never happen)."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
