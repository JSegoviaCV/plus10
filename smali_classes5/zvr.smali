.class public final Lzvr;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Ljava/util/Map;

.field public i:Lareq;

.field private j:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lzua;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzvr;->b:Ljava/lang/String;

    iget-object p1, p2, Lzua;->a:Lzty;

    invoke-virtual {p1}, Lzty;->a()[B

    move-result-object p1

    array-length p1, p1

    iput p1, p0, Lzvr;->a:I

    iget-object p1, p2, Lzua;->b:Lzuc;

    iget-object p2, p1, Lzuc;->c:Ljava/lang/String;

    iput-object p2, p0, Lzvr;->c:Ljava/lang/String;

    iget-wide v0, p1, Lzuc;->e:J

    iput-wide v0, p0, Lzvr;->d:J

    iget-wide v0, p1, Lzuc;->d:J

    iput-wide v0, p0, Lzvr;->e:J

    iget-wide v0, p1, Lzuc;->f:J

    iput-wide v0, p0, Lzvr;->f:J

    iget-wide v0, p1, Lzuc;->g:J

    iput-wide v0, p0, Lzvr;->g:J

    iget-object p2, p1, Lzuc;->b:Laoxo;

    iput-object p2, p0, Lzvr;->h:Ljava/util/Map;

    iput-boolean p3, p0, Lzvr;->j:Z

    if-eqz p3, :cond_0

    iget-object p1, p1, Lzuc;->i:Lareq;

    iput-object p1, p0, Lzvr;->i:Lareq;

    :cond_0
    return-void
.end method

.method static a(Ljava/io/InputStream;)I
    .locals 2

    invoke-static {p0}, Lzvr;->l(Ljava/io/InputStream;)I

    move-result v0

    invoke-static {p0}, Lzvr;->l(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {p0}, Lzvr;->l(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    invoke-static {p0}, Lzvr;->l(Ljava/io/InputStream;)I

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method static b(Ljava/io/InputStream;)J
    .locals 18

    invoke-static/range {p0 .. p0}, Lzvr;->l(Ljava/io/InputStream;)I

    move-result v0

    int-to-long v0, v0

    invoke-static/range {p0 .. p0}, Lzvr;->l(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    invoke-static/range {p0 .. p0}, Lzvr;->l(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {p0 .. p0}, Lzvr;->l(Ljava/io/InputStream;)I

    move-result v6

    int-to-long v6, v6

    invoke-static/range {p0 .. p0}, Lzvr;->l(Ljava/io/InputStream;)I

    move-result v8

    int-to-long v8, v8

    invoke-static/range {p0 .. p0}, Lzvr;->l(Ljava/io/InputStream;)I

    move-result v10

    int-to-long v10, v10

    invoke-static/range {p0 .. p0}, Lzvr;->l(Ljava/io/InputStream;)I

    move-result v12

    int-to-long v12, v12

    invoke-static/range {p0 .. p0}, Lzvr;->l(Ljava/io/InputStream;)I

    move-result v14

    int-to-long v14, v14

    const-wide/16 v16, 0xff

    and-long v2, v2, v16

    and-long v4, v4, v16

    and-long v6, v6, v16

    and-long v8, v8, v16

    and-long v10, v10, v16

    and-long v12, v12, v16

    and-long v14, v14, v16

    and-long v0, v0, v16

    const/16 v16, 0x8

    shl-long v2, v2, v16

    or-long/2addr v0, v2

    const/16 v2, 0x10

    shl-long v2, v4, v2

    or-long/2addr v0, v2

    const/16 v2, 0x18

    shl-long v2, v6, v2

    or-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long v2, v8, v2

    or-long/2addr v0, v2

    const/16 v2, 0x28

    shl-long v2, v10, v2

    or-long/2addr v0, v2

    const/16 v2, 0x30

    shl-long v2, v12, v2

    or-long/2addr v0, v2

    const/16 v2, 0x38

    shl-long v2, v14, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method static d(Ljava/io/InputStream;Z)Lzvr;
    .locals 8

    new-instance v0, Lzvr;

    invoke-direct {v0}, Lzvr;-><init>()V

    invoke-static {p0}, Lzvr;->a(Ljava/io/InputStream;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    const v3, 0x20140131

    goto :goto_0

    :cond_0
    const v3, 0x20250101

    :goto_0
    if-ne v1, v3, :cond_6

    invoke-static {p0}, Lzvr;->a(Ljava/io/InputStream;)I

    move-result v1

    iput v1, v0, Lzvr;->a:I

    invoke-static {p0}, Lzvr;->f(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lzvr;->b:Ljava/lang/String;

    invoke-static {p0}, Lzvr;->f(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lzvr;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iput-object v3, v0, Lzvr;->c:Ljava/lang/String;

    :cond_1
    invoke-static {p0}, Lzvr;->b(Ljava/io/InputStream;)J

    move-result-wide v4

    iput-wide v4, v0, Lzvr;->d:J

    invoke-static {p0}, Lzvr;->b(Ljava/io/InputStream;)J

    move-result-wide v4

    iput-wide v4, v0, Lzvr;->e:J

    invoke-static {p0}, Lzvr;->b(Ljava/io/InputStream;)J

    move-result-wide v4

    iput-wide v4, v0, Lzvr;->f:J

    invoke-static {p0}, Lzvr;->b(Ljava/io/InputStream;)J

    move-result-wide v4

    iput-wide v4, v0, Lzvr;->g:J

    invoke-static {p0}, Lzvr;->a(Ljava/io/InputStream;)I

    move-result v1

    if-nez v1, :cond_2

    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/util/TreeMap;

    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v4, v5}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_3

    invoke-static {p0}, Lzvr;->f(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Lzvr;->f(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    iput-object v4, v0, Lzvr;->h:Ljava/util/Map;

    iput-boolean p1, v0, Lzvr;->j:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    if-ne p1, v2, :cond_4

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v1, Lareq;->a:Lareq;

    invoke-static {v1, p0, p1}, Lareq;->parseDelimitedFrom(Laqzm;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p0

    check-cast p0, Lareq;

    iput-object p0, v0, Lzvr;->i:Lareq;

    return-object v0

    :cond_4
    iput-object v3, v0, Lzvr;->i:Lareq;

    :cond_5
    return-object v0

    :cond_6
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static f(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lzvr;->b(Ljava/io/InputStream;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {p0, v0}, Lzvr;->j(Ljava/io/InputStream;I)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method static g(Ljava/io/OutputStream;I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method static h(Ljava/io/OutputStream;J)V
    .locals 2

    long-to-int v0, p1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x8

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x28

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x30

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x38

    ushr-long/2addr p1, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method static i(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 3

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    int-to-long v1, v0

    invoke-static {p0, v1, v2}, Lzvr;->h(Ljava/io/OutputStream;J)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method static j(Ljava/io/InputStream;I)[B
    .locals 4

    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    sub-int v2, p1, v1

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Expected "

    const-string v2, " bytes, read "

    const-string v3, " bytes"

    invoke-static {v1, p1, v0, v2, v3}, La;->eC(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static l(Ljava/io/InputStream;)I
    .locals 1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final c([B)Lzua;
    .locals 3

    invoke-static {}, Lzua;->b()Lafqi;

    move-result-object v0

    invoke-static {p1}, Ladlr;->cS([B)Lzty;

    move-result-object p1

    iput-object p1, v0, Lafqi;->b:Ljava/lang/Object;

    invoke-static {}, Lzuc;->a()Lzub;

    move-result-object p1

    iget-object v1, p0, Lzvr;->c:Ljava/lang/String;

    iput-object v1, p1, Lzub;->a:Ljava/lang/String;

    iget-wide v1, p0, Lzvr;->d:J

    invoke-virtual {p1, v1, v2}, Lzub;->b(J)V

    iget-wide v1, p0, Lzvr;->e:J

    invoke-virtual {p1, v1, v2}, Lzub;->d(J)V

    iget-wide v1, p0, Lzvr;->f:J

    invoke-virtual {p1, v1, v2}, Lzub;->f(J)V

    iget-wide v1, p0, Lzvr;->g:J

    invoke-virtual {p1, v1, v2}, Lzub;->e(J)V

    iget-object v1, p0, Lzvr;->h:Ljava/util/Map;

    invoke-virtual {p1, v1}, Lzub;->c(Ljava/util/Map;)V

    iget-object v1, p0, Lzvr;->i:Lareq;

    iput-object v1, p1, Lzub;->c:Lareq;

    invoke-virtual {p1}, Lzub;->a()Lzuc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lafqi;->h(Lzuc;)V

    invoke-virtual {v0}, Lafqi;->g()Lzua;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/io/OutputStream;)V
    .locals 5

    :try_start_0
    iget-boolean v0, p0, Lzvr;->j:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x20140131

    goto :goto_0

    :cond_0
    const v0, 0x20250101

    :goto_0
    invoke-static {p1, v0}, Lzvr;->g(Ljava/io/OutputStream;I)V

    iget v0, p0, Lzvr;->a:I

    invoke-static {p1, v0}, Lzvr;->g(Ljava/io/OutputStream;I)V

    iget-object v0, p0, Lzvr;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lzvr;->i(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v0, p0, Lzvr;->c:Ljava/lang/String;

    invoke-static {v0}, Laagp;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lzvr;->i(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-wide v2, p0, Lzvr;->d:J

    invoke-static {p1, v2, v3}, Lzvr;->h(Ljava/io/OutputStream;J)V

    iget-wide v2, p0, Lzvr;->e:J

    invoke-static {p1, v2, v3}, Lzvr;->h(Ljava/io/OutputStream;J)V

    iget-wide v2, p0, Lzvr;->f:J

    invoke-static {p1, v2, v3}, Lzvr;->h(Ljava/io/OutputStream;J)V

    iget-wide v2, p0, Lzvr;->g:J

    invoke-static {p1, v2, v3}, Lzvr;->h(Ljava/io/OutputStream;J)V

    iget-object v0, p0, Lzvr;->h:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {p1, v3}, Lzvr;->g(Ljava/io/OutputStream;I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {p1, v4}, Lzvr;->i(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, v3}, Lzvr;->i(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v2}, Lzvr;->g(Ljava/io/OutputStream;I)V

    :cond_2
    iget-boolean v0, p0, Lzvr;->j:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzvr;->i:Lareq;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lzvr;->i:Lareq;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Laqxo;->writeDelimitedTo(Ljava/io/OutputStream;)V

    :cond_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
