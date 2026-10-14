.class public final synthetic Lbhxd;
.super Ljava/lang/Object;

# interfaces
.implements Lbhxp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbhxd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhxd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lbhxd;->b:I

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_17

    const/4 v5, 0x0

    if-eq v1, v4, :cond_16

    const/4 v6, 0x2

    if-eq v1, v6, :cond_15

    const/4 v7, 0x3

    if-eq v1, v7, :cond_9

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lbhxd;->a:Ljava/lang/Object;

    check-cast v1, Lbhxm;

    iget-object v3, v1, Lbhxm;->d:Lbhxo;

    iget-object v5, v3, Lbhxo;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v1, v1, Lbhxm;->a:Lbhyi;

    iget-object v2, v3, Lbhxo;->o:Lbhya;

    invoke-virtual {v1, v3, v2}, Lbhyi;->onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    return-void

    :cond_0
    iget-object v1, v0, Lbhxd;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbhxo;

    iget-object v7, v2, Lbhxo;->q:Ljava/net/HttpURLConnection;

    if-nez v7, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "http/1.1"

    move-object v15, v8

    move v8, v3

    :goto_0
    iget-object v9, v2, Lbhxo;->q:Ljava/net/HttpURLConnection;

    invoke-virtual {v9, v8}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    const-string v10, "X-Android-Selected-Transport"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v10, v2, Lbhxo;->q:Ljava/net/HttpURLConnection;

    invoke-virtual {v10, v8}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v10

    move-object v15, v10

    :cond_2
    const-string v10, "X-Android"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v10, Ljava/util/AbstractMap$SimpleEntry;

    iget-object v11, v2, Lbhxo;->q:Ljava/net/HttpURLConnection;

    invoke-virtual {v11, v8}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v9, v11}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    iget-object v8, v2, Lbhxo;->q:Ljava/net/HttpURLConnection;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v11

    iget-object v8, v2, Lbhxo;->f:Ljava/util/List;

    new-instance v9, Lbhya;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v8, v2, Lbhxo;->q:Ljava/net/HttpURLConnection;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    const-string v16, ""

    const-wide/16 v17, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v18}, Lbhya;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V

    const/16 v7, 0x12c

    const/16 v8, 0x190

    if-lt v11, v7, :cond_6

    if-ge v11, v8, :cond_6

    invoke-virtual {v9}, Lbhya;->getAllHeaders()Ljava/util/Map;

    move-result-object v7

    const-string v10, "location"

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v5, Lbhpy;

    const/4 v7, 0x5

    invoke-direct {v5, v1, v3, v9, v7}, Lbhpy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v6, v5}, Lbhxo;->j(IILjava/lang/Runnable;)V

    return-void

    :cond_6
    :goto_1
    iput-object v9, v2, Lbhxo;->o:Lbhya;

    invoke-virtual {v2}, Lbhxo;->e()V

    if-lt v11, v8, :cond_8

    iget-object v1, v2, Lbhxo;->q:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v1}, Lbhwz;->a(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v5

    :goto_2
    iput-object v5, v2, Lbhxo;->n:Ljava/nio/channels/ReadableByteChannel;

    iget-object v1, v2, Lbhxo;->b:Lbhxm;

    invoke-virtual {v1}, Lbhxm;->d()V

    return-void

    :cond_8
    iget-object v1, v2, Lbhxo;->q:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lbhwz;->a(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v1

    iput-object v1, v2, Lbhxo;->n:Ljava/nio/channels/ReadableByteChannel;

    iget-object v1, v2, Lbhxo;->b:Lbhxm;

    invoke-virtual {v1}, Lbhxm;->d()V

    return-void

    :cond_9
    iget-object v1, v0, Lbhxd;->a:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lbhxo;

    iget-object v1, v7, Lbhxo;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v6, 0x8

    if-ne v1, v6, :cond_b

    :cond_a
    :goto_3
    return-void

    :cond_b
    new-instance v1, Ljava/net/URL;

    iget-object v6, v7, Lbhxo;->m:Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v6, v7, Lbhxo;->q:Ljava/net/HttpURLConnection;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    iput-object v5, v7, Lbhxo;->q:Ljava/net/HttpURLConnection;

    :cond_c
    iget-wide v8, v7, Lbhxo;->u:J

    const-wide/16 v10, -0x1

    cmp-long v6, v8, v10

    if-nez v6, :cond_d

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    iput-object v1, v7, Lbhxo;->q:Ljava/net/HttpURLConnection;

    goto :goto_6

    :cond_d
    iget-object v6, v7, Lbhxo;->r:Lbhxb;

    iget-object v6, v6, Lbhxb;->d:Landroid/content/Context;

    const-string v10, "connectivity"

    invoke-virtual {v6, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/ConnectivityManager;

    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v6

    array-length v10, v6

    move v11, v3

    :goto_4
    if-ge v11, v10, :cond_f

    aget-object v12, v6, v11

    invoke-virtual {v12}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v13

    cmp-long v13, v13, v8

    if-nez v13, :cond_e

    move-object v5, v12

    goto :goto_5

    :cond_e
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_f
    :goto_5
    if-eqz v5, :cond_14

    invoke-virtual {v5, v1}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    iput-object v1, v7, Lbhxo;->q:Ljava/net/HttpURLConnection;

    :goto_6
    iget-object v1, v7, Lbhxo;->q:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v1, v7, Lbhxo;->e:Ljava/util/Map;

    const-string v5, "User-Agent"

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    iget-object v6, v7, Lbhxo;->d:Ljava/lang/String;

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    iget-object v6, v7, Lbhxo;->q:Ljava/net/HttpURLConnection;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v8, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    iget-object v1, v7, Lbhxo;->q:Ljava/net/HttpURLConnection;

    iget-object v5, v7, Lbhxo;->i:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v11, v7, Lbhxo;->j:Lbhyh;

    if-eqz v11, :cond_13

    new-instance v6, Lbhxf;

    iget-object v8, v7, Lbhxo;->k:Ljava/util/concurrent/Executor;

    iget-object v9, v7, Lbhxo;->c:Ljava/util/concurrent/Executor;

    iget-object v10, v7, Lbhxo;->q:Ljava/net/HttpURLConnection;

    invoke-direct/range {v6 .. v11}, Lbhxf;-><init>(Lbhxo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Lbhyh;)V

    iput-object v6, v7, Lbhxo;->y:Lbhxf;

    iget-object v1, v7, Lbhxo;->y:Lbhxf;

    iget-object v2, v7, Lbhxo;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_12

    move v3, v4

    :cond_12
    new-instance v2, Lbhxe;

    invoke-direct {v2, v1, v3, v4}, Lbhxe;-><init>(Lbhxf;ZI)V

    const-string v3, "start"

    invoke-virtual {v1, v2, v3}, Lbhxf;->a(Lbhxp;Ljava/lang/String;)V

    return-void

    :cond_13
    iput v2, v7, Lbhxo;->l:I

    iget-object v1, v7, Lbhxo;->q:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v7}, Lbhxo;->g()V

    return-void

    :cond_14
    new-instance v1, Lbhxu;

    const/16 v2, 0x9

    const/4 v3, -0x4

    const-string v4, "Network bound to request not found"

    invoke-direct {v1, v4, v2, v3}, Lbhxu;-><init>(Ljava/lang/String;II)V

    throw v1

    :cond_15
    iget-object v1, v0, Lbhxd;->a:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/net/UploadDataProvider;

    invoke-virtual {v1}, Lorg/chromium/net/UploadDataProvider;->close()V

    return-void

    :cond_16
    iget-object v1, v0, Lbhxd;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbhxf;

    iget-object v3, v2, Lbhxf;->d:Ljava/nio/ByteBuffer;

    iget-object v4, v2, Lbhxf;->c:Lbhyh;

    move-object v6, v1

    check-cast v6, Lorg/chromium/net/UploadDataSink;

    invoke-virtual {v4, v6, v3}, Lbhyh;->read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    new-instance v3, Lbhvm;

    const/16 v4, 0x12

    invoke-direct {v3, v1, v4, v5}, Lbhvm;-><init>(Ljava/lang/Object;I[B)V

    iget-object v1, v2, Lbhxf;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_17
    iget-object v1, v0, Lbhxd;->a:Ljava/lang/Object;

    check-cast v1, Lbhxf;

    iget-object v5, v1, Lbhxf;->i:Ljava/nio/channels/WritableByteChannel;

    if-nez v5, :cond_18

    iget-object v5, v1, Lbhxf;->k:Lbhxo;

    iput v2, v5, Lbhxo;->l:I

    iget-object v2, v1, Lbhxf;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    const/16 v4, 0xc

    iput v4, v5, Lbhxo;->l:I

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iput-object v2, v1, Lbhxf;->j:Ljava/io/OutputStream;

    iget-object v2, v1, Lbhxf;->j:Ljava/io/OutputStream;

    invoke-static {v2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v2

    iput-object v2, v1, Lbhxf;->i:Ljava/nio/channels/WritableByteChannel;

    :cond_18
    iget-object v2, v1, Lbhxf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v1}, Lbhxf;->b()V

    return-void
.end method
