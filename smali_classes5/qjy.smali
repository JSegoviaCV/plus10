.class final Lqjy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqjz;

.field private final b:Ljava/net/URL;

.field private final c:[B

.field private final d:Lqjw;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lqjz;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lqjw;)V
    .locals 0

    iput-object p1, p0, Lqjy;->a:Lqjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lpyn;->aq(Ljava/lang/String;)V

    invoke-static {p3}, Lpyn;->as(Ljava/lang/Object;)V

    iput-object p3, p0, Lqjy;->b:Ljava/net/URL;

    iput-object p4, p0, Lqjy;->c:[B

    iput-object p6, p0, Lqjy;->d:Lqjw;

    iput-object p2, p0, Lqjy;->e:Ljava/lang/String;

    iput-object p5, p0, Lqjy;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-string v1, "Error closing HTTP compressed POST connection output stream. appId"

    iget-object v0, p0, Lqjy;->a:Lqjz;

    invoke-virtual {v0}, Lqlb;->ai()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lqjy;->b:Ljava/net/URL;

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    instance-of v5, v4, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_3

    check-cast v4, Ljava/net/HttpURLConnection;

    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    invoke-virtual {v0}, Lqlb;->ad()Lqig;

    const v5, 0xea60

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0}, Lqlb;->ad()Lqig;

    const v5, 0xee48

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v6, p0, Lqjy;->f:Ljava/util/Map;

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
    iget-object v6, p0, Lqjy;->c:[B

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Lqne;->ao()Lqno;

    move-result-object v7

    invoke-virtual {v7, v6}, Lqno;->t([B)[B

    move-result-object v6

    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object v7

    iget-object v7, v7, Lqju;->k:Lqjs;

    const-string v8, "Uploading data. size"

    array-length v9, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v5, "Content-Encoding"

    const-string v7, "gzip"

    invoke-virtual {v4, v5, v7}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move v6, v2

    move-object v9, v3

    move-object v3, v5

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v8, v0

    move v7, v2

    move-object v10, v3

    move-object v3, v5

    goto/16 :goto_6

    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v4}, Lprj;->p(Ljava/net/HttpURLConnection;)[B

    move-result-object v10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    invoke-virtual {v0}, Lqlb;->aI()Lqkp;

    move-result-object v0

    iget-object v6, p0, Lqjy;->e:Ljava/lang/String;

    iget-object v7, p0, Lqjy;->d:Lqjw;

    new-instance v5, Lqjx;

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lqjx;-><init>(Ljava/lang/String;Lqjw;ILjava/lang/Throwable;[BLjava/util/Map;)V

    invoke-virtual {v0, v5}, Lqkp;->g(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v2, v0

    move v6, v8

    move-object v9, v11

    goto :goto_4

    :catch_1
    move-exception v0

    move v7, v8

    move-object v10, v11

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v9, v3

    move v6, v8

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v10, v3

    move v7, v8

    :goto_2
    move-object v8, v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move v6, v2

    move-object v9, v3

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v8, v0

    move v7, v2

    move-object v10, v3

    goto :goto_6

    :cond_3
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    const-string v4, "Failed to obtain HTTP connection"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    move v6, v2

    move-object v4, v3

    move-object v9, v4

    :goto_3
    move-object v2, v0

    :goto_4
    if-eqz v3, :cond_4

    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    iget-object v3, p0, Lqjy;->a:Lqjz;

    invoke-virtual {v3}, Lqlb;->aH()Lqju;

    move-result-object v3

    iget-object v3, v3, Lqju;->c:Lqjs;

    iget-object v5, p0, Lqjy;->e:Ljava/lang/String;

    invoke-static {v5}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v1, v5, v0}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_5
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    iget-object v0, p0, Lqjy;->a:Lqjz;

    iget-object v4, p0, Lqjy;->e:Ljava/lang/String;

    iget-object v5, p0, Lqjy;->d:Lqjw;

    invoke-virtual {v0}, Lqlb;->aI()Lqkp;

    move-result-object v0

    new-instance v3, Lqjx;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v9}, Lqjx;-><init>(Ljava/lang/String;Lqjw;ILjava/lang/Throwable;[BLjava/util/Map;)V

    invoke-virtual {v0, v3}, Lqkp;->g(Ljava/lang/Runnable;)V

    throw v2

    :catch_5
    move-exception v0

    move-object v8, v0

    move v7, v2

    move-object v4, v3

    move-object v10, v4

    :goto_6
    if-eqz v3, :cond_6

    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_7

    :catch_6
    move-exception v0

    iget-object v2, p0, Lqjy;->a:Lqjz;

    invoke-virtual {v2}, Lqlb;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->c:Lqjs;

    iget-object v3, p0, Lqjy;->e:Ljava/lang/String;

    invoke-static {v3}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v0}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    :goto_7
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    iget-object v0, p0, Lqjy;->a:Lqjz;

    iget-object v5, p0, Lqjy;->e:Ljava/lang/String;

    iget-object v6, p0, Lqjy;->d:Lqjw;

    invoke-virtual {v0}, Lqlb;->aI()Lqkp;

    move-result-object v0

    new-instance v4, Lqjx;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v10}, Lqjx;-><init>(Ljava/lang/String;Lqjw;ILjava/lang/Throwable;[BLjava/util/Map;)V

    invoke-virtual {v0, v4}, Lqkp;->g(Ljava/lang/Runnable;)V

    return-void
.end method
