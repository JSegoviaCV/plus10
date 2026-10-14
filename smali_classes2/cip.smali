.class public final Lcip;
.super Lchu;

# interfaces
.implements Lcix;


# instance fields
.field private final b:Z

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Laorw;

.field private final g:Z

.field private h:Lcii;

.field private i:Ljava/net/HttpURLConnection;

.field private j:Ljava/io/InputStream;

.field private k:Z

.field private l:I

.field private m:J

.field private n:J

.field private final o:Lcwe;

.field private final p:Lcwe;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZLcwe;Laorw;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lchu;-><init>(Z)V

    iput-object p1, p0, Lcip;->e:Ljava/lang/String;

    iput p2, p0, Lcip;->c:I

    iput p3, p0, Lcip;->d:I

    iput-boolean p4, p0, Lcip;->b:Z

    iput-object p5, p0, Lcip;->o:Lcwe;

    iput-object p6, p0, Lcip;->f:Laorw;

    new-instance p1, Lcwe;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcwe;-><init>([B)V

    iput-object p1, p0, Lcip;->p:Lcwe;

    iput-boolean p7, p0, Lcip;->g:Z

    return-void
.end method

.method private final n(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iget v0, p0, Lcip;->c:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v0, p0, Lcip;->d:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcip;->o:Lcwe;

    invoke-virtual {v1}, Lcwe;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lcip;->p:Lcwe;

    invoke-virtual {v1}, Lcwe;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v0, p10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p10

    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p10

    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p4, p5, p6, p7}, Lciy;->c(JJ)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_1

    const-string p5, "Range"

    invoke-virtual {p1, p5, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p4, p0, Lcip;->e:Ljava/lang/String;

    if-eqz p4, :cond_2

    const-string p5, "User-Agent"

    invoke-virtual {p1, p5, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p4, 0x1

    if-eq p4, p8, :cond_3

    const-string p5, "identity"

    goto :goto_1

    :cond_3
    const-string p5, "gzip"

    :goto_1
    const-string p6, "Accept-Encoding"

    invoke-virtual {p1, p6, p5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    const/4 p4, 0x0

    :goto_2
    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-static {p2}, Lcii;->e(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p3, :cond_5

    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    return-object p1

    :cond_5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    return-object p1
.end method

.method private final o(Ljava/net/URL;Ljava/lang/String;Lcii;)Ljava/net/URL;
    .locals 5

    const/4 v0, 0x1

    const/16 v1, 0x7d1

    if-eqz p2, :cond_4

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    const-string v3, "https"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "http"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lciu;

    const-string v2, "Unsupported protocol redirect: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p3, v1, v0}, Lciu;-><init>(Ljava/lang/String;Lcii;II)V

    throw p2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lcip;->b:Z

    if-eqz v3, :cond_2

    :try_start_1
    new-instance v3, Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :catch_0
    move-exception p1

    new-instance p2, Lciu;

    invoke-direct {p2, p1, p3, v1, v0}, Lciu;-><init>(Ljava/io/IOException;Lcii;II)V

    throw p2

    :cond_2
    new-instance v2, Lciu;

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Disallowed cross-protocol redirect ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p3, v1, v0}, Lciu;-><init>(Ljava/lang/String;Lcii;II)V

    throw v2

    :cond_3
    return-object v2

    :catch_1
    move-exception p1

    new-instance p2, Lciu;

    invoke-direct {p2, p1, p3, v1, v0}, Lciu;-><init>(Ljava/io/IOException;Lcii;II)V

    throw p2

    :cond_4
    new-instance p1, Lciu;

    const-string p2, "Null location redirect"

    invoke-direct {p1, p2, p3, v1, v0}, Lciu;-><init>(Ljava/lang/String;Lcii;II)V

    throw p1
.end method

.method private final p()V
    .locals 3

    iget-object v0, p0, Lcip;->i:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    invoke-static {v1, v2, v0}, Lcgi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcip;->m:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    iget-wide v4, p0, Lcip;->n:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    return v3

    :cond_1
    int-to-long v4, p3

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_2
    iget-object v0, p0, Lcip;->j:Ljava/io/InputStream;

    sget v1, Lcgs;->a:I

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v3, :cond_3

    return v3

    :cond_3
    iget-wide p2, p0, Lcip;->n:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcip;->n:J

    invoke-virtual {p0, p1}, Lchu;->g(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcip;->h:Lcii;

    sget p3, Lcgs;->a:I

    const/4 p3, 0x2

    invoke-static {p1, p2, p3}, Lciu;->pi(Ljava/io/IOException;Lcii;I)Lciu;

    move-result-object p1

    throw p1
.end method

.method public final b(Lcii;)J
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    iput-object v12, v1, Lcip;->h:Lcii;

    const-wide/16 v13, 0x0

    iput-wide v13, v1, Lcip;->n:J

    iput-wide v13, v1, Lcip;->m:J

    invoke-virtual/range {p0 .. p1}, Lchu;->i(Lcii;)V

    const/4 v15, 0x1

    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v0, v12, Lcii;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget v3, v12, Lcii;->c:I

    iget-object v4, v12, Lcii;->d:[B

    iget-wide v5, v12, Lcii;->g:J

    iget-wide v7, v12, Lcii;->h:J

    invoke-virtual {v12, v15}, Lcii;->f(I)Z

    move-result v9

    iget-boolean v0, v1, Lcip;->b:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    const/16 v16, 0x0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    :try_start_1
    iget-boolean v0, v1, Lcip;->g:Z

    if-nez v0, :cond_0

    iget-object v11, v12, Lcii;->e:Ljava/util/Map;

    move v0, v10

    const/4 v10, 0x1

    invoke-direct/range {v1 .. v11}, Lcip;->n(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v2

    move-object/from16 v1, p0

    move-wide/from16 v17, v13

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_d

    :cond_0
    move v0, v10

    :goto_0
    add-int/lit8 v1, v10, 0x1

    const/16 v11, 0x14

    if-gt v10, v11, :cond_1a

    iget-object v11, v12, Lcii;->e:Ljava/util/Map;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v10, 0x0

    move-wide/from16 v17, v13

    move v13, v1

    move-object/from16 v1, p0

    :try_start_2
    invoke-direct/range {v1 .. v11}, Lcip;->n(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v10

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v11

    const-string v14, "Location"

    invoke-virtual {v10, v14}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v0, 0x12c

    if-eq v3, v15, :cond_1

    const/4 v15, 0x3

    if-ne v3, v15, :cond_2

    if-eq v11, v0, :cond_19

    goto :goto_1

    :cond_1
    if-eq v11, v0, :cond_19

    :goto_1
    const/16 v15, 0x12d

    if-eq v11, v15, :cond_19

    const/16 v15, 0x12e

    if-eq v11, v15, :cond_19

    const/16 v15, 0x12f

    if-eq v11, v15, :cond_19

    const/16 v15, 0x133

    if-eq v11, v15, :cond_19

    const/16 v15, 0x134

    if-ne v11, v15, :cond_2

    goto/16 :goto_b

    :cond_2
    const/4 v15, 0x2

    if-ne v3, v15, :cond_5

    if-eq v11, v0, :cond_3

    const/16 v0, 0x12d

    if-eq v11, v0, :cond_3

    const/16 v0, 0x12e

    if-eq v11, v0, :cond_3

    const/16 v0, 0x12f

    if-ne v11, v0, :cond_5

    :cond_3
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-boolean v0, v1, Lcip;->g:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x12e

    if-ne v11, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v4, v16

    const/4 v15, 0x1

    :goto_2
    invoke-direct {v1, v2, v14, v12}, Lcip;->o(Ljava/net/URL;Ljava/lang/String;Lcii;)Ljava/net/URL;

    move-result-object v0

    move v3, v15

    const/4 v11, 0x0

    goto/16 :goto_c

    :cond_5
    move-object v2, v10

    :goto_3
    iput-object v2, v1, Lcip;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, v1, Lcip;->l:I

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    iget v0, v1, Lcip;->l:I

    const/16 v3, 0x7d8

    const-string v4, "Content-Range"

    const/16 v5, 0xc8

    const-wide/16 v6, -0x1

    if-lt v0, v5, :cond_14

    const/16 v8, 0x12b

    if-le v0, v8, :cond_6

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    iget-object v8, v1, Lcip;->f:Laorw;

    if-eqz v8, :cond_8

    invoke-interface {v8, v0}, Laorw;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    invoke-direct {v1}, Lcip;->p()V

    new-instance v2, Lciv;

    invoke-direct {v2, v0, v12}, Lciv;-><init>(Ljava/lang/String;Lcii;)V

    throw v2

    :cond_8
    :goto_4
    iget v0, v1, Lcip;->l:I

    if-ne v0, v5, :cond_9

    iget-wide v8, v12, Lcii;->g:J

    cmp-long v0, v8, v17

    if-nez v0, :cond_a

    :cond_9
    move-wide/from16 v8, v17

    :cond_a
    const-string v0, "Content-Encoding"

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "gzip"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-wide v10, v12, Lcii;->h:J

    cmp-long v5, v10, v6

    if-eqz v5, :cond_b

    iput-wide v10, v1, Lcip;->m:J

    goto :goto_5

    :cond_b
    const-string v5, "Content-Length"

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lciy;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v10, v4, v6

    if-eqz v10, :cond_c

    sub-long v6, v4, v8

    :cond_c
    iput-wide v6, v1, Lcip;->m:J

    goto :goto_5

    :cond_d
    iget-wide v4, v12, Lcii;->h:J

    iput-wide v4, v1, Lcip;->m:J

    :goto_5
    const/16 v4, 0x7d0

    :try_start_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, v1, Lcip;->j:Ljava/io/InputStream;

    if-eqz v0, :cond_e

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v2, v1, Lcip;->j:Ljava/io/InputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, v1, Lcip;->j:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_e
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcip;->k:Z

    invoke-virtual/range {p0 .. p1}, Lchu;->j(Lcii;)V

    cmp-long v0, v8, v17

    if-nez v0, :cond_f

    goto :goto_7

    :cond_f
    const/16 v0, 0x1000

    :try_start_4
    new-array v0, v0, [B

    :goto_6
    cmp-long v2, v8, v17

    if-lez v2, :cond_12

    const-wide/16 v5, 0x1000

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v2, v5

    iget-object v5, v1, Lcip;->j:Ljava/io/InputStream;

    sget v6, Lcgs;->a:I

    const/4 v11, 0x0

    invoke-virtual {v5, v0, v11, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-nez v5, :cond_11

    const/4 v5, -0x1

    if-eq v2, v5, :cond_10

    int-to-long v5, v2

    sub-long/2addr v8, v5

    invoke-virtual {v1, v2}, Lchu;->g(I)V

    goto :goto_6

    :cond_10
    new-instance v0, Lciu;

    const/4 v2, 0x1

    invoke-direct {v0, v12, v3, v2}, Lciu;-><init>(Lcii;II)V

    throw v0

    :cond_11
    new-instance v0, Lciu;

    new-instance v2, Ljava/io/InterruptedIOException;

    invoke-direct {v2}, Ljava/io/InterruptedIOException;-><init>()V

    const/4 v3, 0x1

    invoke-direct {v0, v2, v12, v4, v3}, Lciu;-><init>(Ljava/io/IOException;Lcii;II)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_12
    :goto_7
    iget-wide v2, v1, Lcip;->m:J

    return-wide v2

    :catch_1
    move-exception v0

    invoke-direct {v1}, Lcip;->p()V

    instance-of v2, v0, Lciu;

    if-eqz v2, :cond_13

    check-cast v0, Lciu;

    throw v0

    :cond_13
    new-instance v2, Lciu;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v12, v4, v3}, Lciu;-><init>(Ljava/io/IOException;Lcii;II)V

    throw v2

    :catch_2
    move-exception v0

    const/4 v3, 0x1

    invoke-direct {v1}, Lcip;->p()V

    new-instance v2, Lciu;

    invoke-direct {v2, v0, v12, v4, v3}, Lciu;-><init>(Ljava/io/IOException;Lcii;II)V

    throw v2

    :cond_14
    :goto_8
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    iget v5, v1, Lcip;->l:I

    const/16 v8, 0x1a0

    if-ne v5, v8, :cond_16

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lciy;->b(Ljava/lang/String;)J

    move-result-wide v4

    iget-wide v9, v12, Lcii;->g:J

    cmp-long v4, v9, v4

    if-nez v4, :cond_16

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcip;->k:Z

    invoke-virtual/range {p0 .. p1}, Lchu;->j(Lcii;)V

    iget-wide v2, v12, Lcii;->h:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_15

    return-wide v2

    :cond_15
    return-wide v17

    :cond_16
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_17

    :try_start_5
    invoke-static {v2}, Lapka;->d(Ljava/io/InputStream;)[B

    goto :goto_9

    :cond_17
    sget v2, Lcgs;->a:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_9

    :catch_3
    sget v2, Lcgs;->a:I

    :goto_9
    invoke-direct {v1}, Lcip;->p()V

    iget v2, v1, Lcip;->l:I

    if-ne v2, v8, :cond_18

    new-instance v2, Lcif;

    invoke-direct {v2, v3}, Lcif;-><init>(I)V

    goto :goto_a

    :cond_18
    move-object/from16 v2, v16

    :goto_a
    new-instance v3, Lciw;

    iget v4, v1, Lcip;->l:I

    invoke-direct {v3, v4, v2, v0, v12}, Lciw;-><init>(ILjava/io/IOException;Ljava/util/Map;Lcii;)V

    throw v3

    :cond_19
    :goto_b
    const/4 v11, 0x0

    :try_start_6
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-direct {v1, v2, v14, v12}, Lcip;->o(Ljava/net/URL;Ljava/lang/String;Lcii;)Ljava/net/URL;

    move-result-object v0

    :goto_c
    move-object v2, v0

    move v0, v11

    move v10, v13

    move-wide/from16 v13, v17

    const/4 v15, 0x1

    goto/16 :goto_0

    :cond_1a
    move v13, v1

    move-object/from16 v1, p0

    new-instance v0, Lciu;

    new-instance v2, Ljava/net/NoRouteToHostException;

    const-string v3, "Too many redirects: "

    invoke-static {v13, v3}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x7d1

    const/4 v4, 0x1

    invoke-direct {v0, v2, v12, v3, v4}, Lciu;-><init>(Ljava/io/IOException;Lcii;II)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v0

    :goto_d
    invoke-direct {v1}, Lcip;->p()V

    const/4 v2, 0x1

    invoke-static {v0, v12, v2}, Lciu;->pi(Ljava/io/IOException;Lcii;I)Lciu;

    move-result-object v0

    throw v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcip;->i:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcip;->h:Lcii;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcii;->a:Landroid/net/Uri;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lcip;->i:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    sget-object v0, Lapbv;->b:Laoxo;

    return-object v0

    :cond_0
    new-instance v1, Lcio;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcio;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public final f()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcip;->j:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Lciu;

    iget-object v4, p0, Lcip;->h:Lcii;

    sget v5, Lcgs;->a:I

    const/16 v5, 0x7d0

    const/4 v6, 0x3

    invoke-direct {v3, v2, v4, v5, v6}, Lciu;-><init>(Ljava/io/IOException;Lcii;II)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    iput-object v1, p0, Lcip;->j:Ljava/io/InputStream;

    invoke-direct {p0}, Lcip;->p()V

    iget-boolean v2, p0, Lcip;->k:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lcip;->k:Z

    invoke-virtual {p0}, Lchu;->h()V

    :cond_1
    iput-object v1, p0, Lcip;->i:Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lcip;->h:Lcii;

    return-void

    :catchall_0
    move-exception v2

    iput-object v1, p0, Lcip;->j:Ljava/io/InputStream;

    invoke-direct {p0}, Lcip;->p()V

    iget-boolean v3, p0, Lcip;->k:Z

    if-eqz v3, :cond_2

    iput-boolean v0, p0, Lcip;->k:Z

    invoke-virtual {p0}, Lchu;->h()V

    :cond_2
    iput-object v1, p0, Lcip;->i:Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lcip;->h:Lcii;

    throw v2
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lcip;->i:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    iget v0, p0, Lcip;->l:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcip;->p:Lcwe;

    invoke-virtual {v0}, Lcwe;->f()V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-static {p2}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lcip;->p:Lcwe;

    invoke-virtual {v0, p1, p2}, Lcwe;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
