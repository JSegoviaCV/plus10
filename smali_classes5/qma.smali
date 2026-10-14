.class public final Lqma;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lqlz;

.field public final b:Ljava/lang/String;

.field final synthetic c:Lqmb;

.field private final d:Ljava/net/URL;

.field private final e:[B

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lqmb;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lqlz;)V
    .locals 0

    iput-object p1, p0, Lqma;->c:Lqmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lpyn;->aq(Ljava/lang/String;)V

    invoke-static {p3}, Lpyn;->as(Ljava/lang/Object;)V

    iput-object p3, p0, Lqma;->d:Ljava/net/URL;

    iput-object p4, p0, Lqma;->e:[B

    iput-object p6, p0, Lqma;->a:Lqlz;

    iput-object p2, p0, Lqma;->b:Ljava/lang/String;

    iput-object p5, p0, Lqma;->f:Ljava/util/Map;

    return-void
.end method

.method private final a(ILjava/lang/Exception;[B)V
    .locals 7

    iget-object v0, p0, Lqma;->c:Lqmb;

    invoke-virtual {v0}, Lqlb;->aI()Lqkp;

    move-result-object v0

    new-instance v1, Lbfl;

    const/4 v6, 0x5

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lbfl;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lqkp;->g(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v0, "Error closing HTTP compressed POST connection output stream. appId"

    iget-object v1, p0, Lqma;->c:Lqmb;

    invoke-virtual {v1}, Lqlb;->ai()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lqma;->d:Ljava/net/URL;

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    instance-of v5, v4, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_3

    check-cast v4, Ljava/net/HttpURLConnection;

    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    invoke-virtual {v1}, Lqlb;->ad()Lqig;

    const v5, 0xea60

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1}, Lqlb;->ad()Lqig;

    const v5, 0xee48

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v6, p0, Lqma;->f:Ljava/util/Map;

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v8, v7}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lqma;->e:[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_1

    :try_start_2
    invoke-virtual {v1}, Lqlb;->aj()V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v7, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v7, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v7, v6}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v7}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v6, p0, Lqma;->c:Lqmb;

    invoke-virtual {v6}, Lqlb;->aH()Lqju;

    move-result-object v6

    iget-object v6, v6, Lqju;->k:Lqjs;

    const-string v7, "Uploading data. size"

    array-length v8, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v5, "Content-Encoding"

    const-string v6, "gzip"

    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v5, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    :try_start_5
    iget-object v5, p0, Lqma;->c:Lqmb;

    invoke-virtual {v5}, Lqlb;->aH()Lqju;

    move-result-object v5

    iget-object v5, v5, Lqju;->c:Lqjs;

    const-string v6, "Failed to gzip post request content"

    invoke-virtual {v5, v6, v1}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    invoke-static {v4}, Lprj;->p(Ljava/net/HttpURLConnection;)[B

    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    invoke-direct {p0, v2, v3, v0}, Lqma;->a(ILjava/lang/Exception;[B)V

    return-void

    :catchall_1
    move-exception v1

    move-object v5, v3

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v5, v3

    goto :goto_4

    :cond_3
    :try_start_6
    new-instance v1, Ljava/io/IOException;

    const-string v4, "Failed to obtain HTTP connection"

    invoke-direct {v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    move-object v4, v3

    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_4

    :try_start_7
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    :catch_3
    move-exception v5

    iget-object v6, p0, Lqma;->c:Lqmb;

    invoke-virtual {v6}, Lqlb;->aH()Lqju;

    move-result-object v6

    iget-object v6, v6, Lqju;->c:Lqjs;

    iget-object v7, p0, Lqma;->b:Ljava/lang/String;

    invoke-static {v7}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v0, v7, v5}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_3
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    invoke-direct {p0, v2, v3, v3}, Lqma;->a(ILjava/lang/Exception;[B)V

    throw v1

    :catch_4
    move-exception v1

    move-object v4, v3

    move-object v5, v4

    :goto_4
    if-eqz v5, :cond_6

    :try_start_8
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_5

    :catch_5
    move-exception v5

    iget-object v6, p0, Lqma;->c:Lqmb;

    invoke-virtual {v6}, Lqlb;->aH()Lqju;

    move-result-object v6

    iget-object v6, v6, Lqju;->c:Lqjs;

    iget-object v7, p0, Lqma;->b:Ljava/lang/String;

    invoke-static {v7}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v0, v7, v5}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    :goto_5
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    invoke-direct {p0, v2, v1, v3}, Lqma;->a(ILjava/lang/Exception;[B)V

    return-void
.end method
