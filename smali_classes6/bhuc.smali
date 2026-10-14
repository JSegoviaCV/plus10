.class public final Lbhuc;
.super Lbhuu;


# static fields
.field public static final synthetic b:I

.field private static c:Z

.field private static d:Z


# instance fields
.field public final a:Landroid/net/http/HttpEngine;

.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/net/http/HttpEngine;)V
    .locals 1

    invoke-direct {p0}, Lbhuu;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lbhuc;->e:Ljava/util/Map;

    iput-object p1, p0, Lbhuc;->a:Landroid/net/http/HttpEngine;

    return-void
.end method

.method private static final d(J)Landroid/net/Network;
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline1;->m(J)Landroid/net/Network;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;ZIZIJ)Lorg/chromium/net/ExperimentalBidirectionalStream;
    .locals 0

    new-instance p13, Lbhtx;

    invoke-direct {p13, p2}, Lbhtx;-><init>(Lorg/chromium/net/BidirectionalStream$Callback;)V

    iget-object p2, p0, Lbhuc;->a:Landroid/net/http/HttpEngine;

    invoke-static {p2, p1, p3, p13}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/http/HttpEngine;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/net/http/BidirectionalStream$Callback;)Landroid/net/http/BidirectionalStream$Builder;

    move-result-object p2

    invoke-static {p2, p4}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/http/BidirectionalStream$Builder;Ljava/lang/String;)Landroid/net/http/BidirectionalStream$Builder;

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p2, p5, p4}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/http/BidirectionalStream$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/http/BidirectionalStream$Builder;

    goto :goto_0

    :cond_0
    invoke-static {p2, p6}, La$$ExternalSyntheticApiModelOutline2;->m$2(Landroid/net/http/BidirectionalStream$Builder;I)Landroid/net/http/BidirectionalStream$Builder;

    invoke-static {p2, p7}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/http/BidirectionalStream$Builder;Z)Landroid/net/http/BidirectionalStream$Builder;

    if-eqz p9, :cond_1

    invoke-static {p2, p10}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/http/BidirectionalStream$Builder;I)Landroid/net/http/BidirectionalStream$Builder;

    :cond_1
    if-eqz p11, :cond_2

    invoke-static {p2, p12}, La$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/net/http/BidirectionalStream$Builder;I)Landroid/net/http/BidirectionalStream$Builder;

    :cond_2
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/http/BidirectionalStream$Builder;)Landroid/net/http/BidirectionalStream;

    move-result-object p2

    new-instance p3, Lbhty;

    invoke-direct {p3, p2, p0, p1, p8}, Lbhty;-><init>(Landroid/net/http/BidirectionalStream;Lbhuc;Ljava/lang/String;Ljava/util/Collection;)V

    iput-object p3, p13, Lbhtx;->a:Lbhty;

    return-object p3
.end method

.method public final addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 2

    new-instance v0, Lbhyg;

    invoke-direct {v0, p1}, Lbhyg;-><init>(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    iget-object v1, p0, Lbhuc;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;IJLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;[BLjava/nio/ByteBuffer;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest;
    .locals 3

    move-object/from16 p7, p19

    new-instance v0, Lbhul;

    invoke-direct {v0, p2}, Lbhul;-><init>(Lorg/chromium/net/UrlRequest$Callback;)V

    iget-object p2, p0, Lbhuc;->a:Landroid/net/http/HttpEngine;

    invoke-static {p2, p1, p3, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/http/HttpEngine;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/net/http/UrlRequest$Callback;)Landroid/net/http/UrlRequest$Builder;

    move-result-object p2

    invoke-static {p2, p4}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/http/UrlRequest$Builder;I)Landroid/net/http/UrlRequest$Builder;

    const/4 p3, 0x1

    if-eqz p6, :cond_0

    invoke-static {p2, p3}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/http/UrlRequest$Builder;Z)Landroid/net/http/UrlRequest$Builder;

    :cond_0
    if-eqz p8, :cond_1

    invoke-static {p2, p3}, La$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/net/http/UrlRequest$Builder;Z)Landroid/net/http/UrlRequest$Builder;

    :cond_1
    if-eqz p9, :cond_2

    invoke-static {p2, p10}, La$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/net/http/UrlRequest$Builder;I)Landroid/net/http/UrlRequest$Builder;

    :cond_2
    if-eqz p11, :cond_3

    invoke-static {p2, p12}, La$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/net/http/UrlRequest$Builder;I)Landroid/net/http/UrlRequest$Builder;

    :cond_3
    invoke-static/range {p15 .. p16}, Lbhuc;->d(J)Landroid/net/Network;

    move-result-object p3

    invoke-static {p2, p3}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/http/UrlRequest$Builder;Landroid/net/Network;)Landroid/net/http/UrlRequest$Builder;

    move-object/from16 p3, p17

    invoke-static {p2, p3}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    invoke-interface/range {p18 .. p18}, Ljava/util/List;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_4

    move-object/from16 p6, p18

    invoke-interface {p6, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p2, v2, v1}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_4
    if-eqz p7, :cond_5

    new-instance p3, Lbhuh;

    invoke-direct {p3, p7}, Lbhuh;-><init>(Lorg/chromium/net/UploadDataProvider;)V

    move-object/from16 p4, p20

    invoke-static {p2, p3, p4}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/http/UrlRequest$Builder;Landroid/net/http/UploadDataProvider;Ljava/util/concurrent/Executor;)Landroid/net/http/UrlRequest$Builder;

    :cond_5
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/http/UrlRequest$Builder;)Landroid/net/http/UrlRequest;

    move-result-object p7

    new-instance p6, Lbhun;

    move-object p8, p0

    move-object p9, p1

    move-object p10, p5

    move-object/from16 p11, p13

    invoke-direct/range {p6 .. p11}, Lbhun;-><init>(Landroid/net/http/UrlRequest;Lbhuc;Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    iput-object p6, v0, Lbhul;->b:Lbhun;

    return-object p6
.end method

.method public final bindToNetwork(J)V
    .locals 1

    iget-object v0, p0, Lbhuc;->a:Landroid/net/http/HttpEngine;

    invoke-static {p1, p2}, Lbhuc;->d(J)Landroid/net/Network;

    move-result-object p1

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/http/HttpEngine;Landroid/net/Network;)V

    return-void
.end method

.method final c(Lorg/chromium/net/RequestFinishedInfo;Lbhyg;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbhuc;->e:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhyg;

    :try_start_1
    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo$Listener;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lbflw;

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-direct {v4, v2, p1, v5, v6}, Lbflw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "HttpEngineWrapper"

    const-string v4, "Exception posting task to executor"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final createURLStreamHandlerFactory()Ljava/net/URLStreamHandlerFactory;
    .locals 1

    iget-object v0, p0, Lbhuc;->a:Landroid/net/http/HttpEngine;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/http/HttpEngine;)Ljava/net/URLStreamHandlerFactory;

    move-result-object v0

    return-object v0
.end method

.method public final getGlobalMetricsDeltas()[B
    .locals 1

    sget-boolean v0, Lbhuc;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lbhuc;->d:Z

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public final getVersionString()Ljava/lang/String;
    .locals 1

    invoke-static {}, La$$ExternalSyntheticApiModelOutline2;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 1

    new-instance v0, Lbhup;

    invoke-direct {v0, p1, p2, p3, p0}, Lbhup;-><init>(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Lbhuu;)V

    return-object v0
.end method

.method public final newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 1

    new-instance v0, Lbhup;

    invoke-direct {v0, p1, p2, p3, p0}, Lbhup;-><init>(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Lbhuu;)V

    return-object v0
.end method

.method public final synthetic newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 1

    new-instance v0, Lbhxy;

    invoke-direct {v0, p1, p2, p3, p0}, Lbhxy;-><init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lbhuu;)V

    return-object v0
.end method

.method public final openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 2

    new-instance v0, Lbhuj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lbhuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class p1, Ljava/io/IOException;

    invoke-static {v0, p1}, Lorg/chromium/base/JniAndroid;->a(Lbhva;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    return-object p1
.end method

.method public final openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 1

    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    const-string v0, "http"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unexpected protocol:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lbhuc;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final removeRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 1

    iget-object v0, p0, Lbhuc;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final shutdown()V
    .locals 1

    iget-object v0, p0, Lbhuc;->a:Landroid/net/http/HttpEngine;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/http/HttpEngine;)V

    return-void
.end method

.method public final startNetLogToFile(Ljava/lang/String;Z)V
    .locals 0

    sget-boolean p1, Lbhuc;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    sput-boolean p1, Lbhuc;->c:Z

    :cond_0
    return-void
.end method

.method public final stopNetLog()V
    .locals 0

    return-void
.end method
