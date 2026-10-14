.class public final synthetic La$$ExternalSyntheticApiModelOutline2;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic m(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getDeviceId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/net/http/NetworkException;)I
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/NetworkException;->getErrorCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m()Landroid/app/BroadcastOptions;
    .locals 1

    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/app/BroadcastOptions;Z)Landroid/app/BroadcastOptions;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/BroadcastOptions;->setShareIdentityEnabled(Z)Landroid/app/BroadcastOptions;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setUserInitiated(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/job/JobWorkItem$Builder;Landroid/os/PersistableBundle;)Landroid/app/job/JobWorkItem$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/job/JobWorkItem$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobWorkItem$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/job/JobWorkItem$Builder;)Landroid/app/job/JobWorkItem;
    .locals 0

    invoke-virtual {p0}, Landroid/app/job/JobWorkItem$Builder;->build()Landroid/app/job/JobWorkItem;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;I)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->createDeviceContext(I)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SETTINGS_OVERRIDES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-object v0
.end method

.method public static bridge synthetic m()Landroid/hardware/camera2/CaptureRequest$Key;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SETTINGS_OVERRIDE:Landroid/hardware/camera2/CaptureRequest$Key;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/net/http/BidirectionalStream$Builder;I)Landroid/net/http/BidirectionalStream$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/http/BidirectionalStream$Builder;->setTrafficStatsTag(I)Landroid/net/http/BidirectionalStream$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/http/BidirectionalStream$Builder;Ljava/lang/String;)Landroid/net/http/BidirectionalStream$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/http/BidirectionalStream$Builder;->setHttpMethod(Ljava/lang/String;)Landroid/net/http/BidirectionalStream$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/http/BidirectionalStream$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/http/BidirectionalStream$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/net/http/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/net/http/BidirectionalStream$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/http/BidirectionalStream$Builder;Z)Landroid/net/http/BidirectionalStream$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/http/BidirectionalStream$Builder;->setDelayRequestHeadersUntilFirstFlushEnabled(Z)Landroid/net/http/BidirectionalStream$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/http/HttpEngine;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/net/http/BidirectionalStream$Callback;)Landroid/net/http/BidirectionalStream$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/net/http/HttpEngine;->newBidirectionalStreamBuilder(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/net/http/BidirectionalStream$Callback;)Landroid/net/http/BidirectionalStream$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/http/BidirectionalStream$Builder;)Landroid/net/http/BidirectionalStream;
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/BidirectionalStream$Builder;->build()Landroid/net/http/BidirectionalStream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/http/ConnectionMigrationOptions$Builder;I)Landroid/net/http/ConnectionMigrationOptions$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/http/ConnectionMigrationOptions$Builder;->setAllowNonDefaultNetworkUsage(I)Landroid/net/http/ConnectionMigrationOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/http/ConnectionMigrationOptions$Builder;)Landroid/net/http/ConnectionMigrationOptions;
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/ConnectionMigrationOptions$Builder;->build()Landroid/net/http/ConnectionMigrationOptions;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/http/DnsOptions$Builder;I)Landroid/net/http/DnsOptions$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/http/DnsOptions$Builder;->setPreestablishConnectionsToStaleDnsResults(I)Landroid/net/http/DnsOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/http/DnsOptions$Builder;Landroid/net/http/DnsOptions$StaleDnsOptions;)Landroid/net/http/DnsOptions$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/http/DnsOptions$Builder;->setStaleDnsOptions(Landroid/net/http/DnsOptions$StaleDnsOptions;)Landroid/net/http/DnsOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/http/DnsOptions$Builder;Ljava/time/Duration;)Landroid/net/http/DnsOptions$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/http/DnsOptions$Builder;->setPersistHostCachePeriod(Ljava/time/Duration;)Landroid/net/http/DnsOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;I)Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;->setAllowCrossNetworkUsage(I)Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;Ljava/time/Duration;)Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;->setFreshLookupTimeout(Ljava/time/Duration;)Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;)Landroid/net/http/DnsOptions$StaleDnsOptions;
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;->build()Landroid/net/http/DnsOptions$StaleDnsOptions;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/http/DnsOptions$Builder;)Landroid/net/http/DnsOptions;
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/DnsOptions$Builder;->build()Landroid/net/http/DnsOptions;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/http/HttpEngine$Builder;IJ)Landroid/net/http/HttpEngine$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/net/http/HttpEngine$Builder;->setEnableHttpCache(IJ)Landroid/net/http/HttpEngine$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/http/HttpEngine$Builder;Landroid/net/http/ConnectionMigrationOptions;)Landroid/net/http/HttpEngine$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/http/HttpEngine$Builder;->setConnectionMigrationOptions(Landroid/net/http/ConnectionMigrationOptions;)Landroid/net/http/HttpEngine$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/http/HttpEngine$Builder;Landroid/net/http/DnsOptions;)Landroid/net/http/HttpEngine$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/http/HttpEngine$Builder;->setDnsOptions(Landroid/net/http/DnsOptions;)Landroid/net/http/HttpEngine$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/http/HttpEngine$Builder;Landroid/net/http/QuicOptions;)Landroid/net/http/HttpEngine$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/http/HttpEngine$Builder;->setQuicOptions(Landroid/net/http/QuicOptions;)Landroid/net/http/HttpEngine$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/http/HttpEngine$Builder;Ljava/lang/String;)Landroid/net/http/HttpEngine$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/http/HttpEngine$Builder;->setStoragePath(Ljava/lang/String;)Landroid/net/http/HttpEngine$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/http/HttpEngine$Builder;Ljava/lang/String;II)Landroid/net/http/HttpEngine$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/net/http/HttpEngine$Builder;->addQuicHint(Ljava/lang/String;II)Landroid/net/http/HttpEngine$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/http/HttpEngine$Builder;Ljava/lang/String;Ljava/util/Set;ZLjava/time/Instant;)Landroid/net/http/HttpEngine$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/net/http/HttpEngine$Builder;->addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/time/Instant;)Landroid/net/http/HttpEngine$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/http/HttpEngine$Builder;Z)Landroid/net/http/HttpEngine$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/http/HttpEngine$Builder;->setEnableHttp2(Z)Landroid/net/http/HttpEngine$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/http/HttpEngine$Builder;)Landroid/net/http/HttpEngine;
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/HttpEngine$Builder;->build()Landroid/net/http/HttpEngine;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/http/QuicOptions$Builder;I)Landroid/net/http/QuicOptions$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/http/QuicOptions$Builder;->setInMemoryServerConfigsCacheSize(I)Landroid/net/http/QuicOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/http/QuicOptions$Builder;Ljava/lang/String;)Landroid/net/http/QuicOptions$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/http/QuicOptions$Builder;->addAllowedQuicHost(Ljava/lang/String;)Landroid/net/http/QuicOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/http/QuicOptions$Builder;Ljava/time/Duration;)Landroid/net/http/QuicOptions$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/http/QuicOptions$Builder;->setIdleConnectionTimeout(Ljava/time/Duration;)Landroid/net/http/QuicOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/http/QuicOptions$Builder;)Landroid/net/http/QuicOptions;
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/QuicOptions$Builder;->build()Landroid/net/http/QuicOptions;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/http/HttpEngine;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/net/http/UrlRequest$Callback;)Landroid/net/http/UrlRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/net/http/HttpEngine;->newUrlRequestBuilder(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/net/http/UrlRequest$Callback;)Landroid/net/http/UrlRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/http/UrlRequest$Builder;I)Landroid/net/http/UrlRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/http/UrlRequest$Builder;->setPriority(I)Landroid/net/http/UrlRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/http/UrlRequest$Builder;Landroid/net/Network;)Landroid/net/http/UrlRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/http/UrlRequest$Builder;->bindToNetwork(Landroid/net/Network;)Landroid/net/http/UrlRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/http/UrlRequest$Builder;Landroid/net/http/UploadDataProvider;Ljava/util/concurrent/Executor;)Landroid/net/http/UrlRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/net/http/UrlRequest$Builder;->setUploadDataProvider(Landroid/net/http/UploadDataProvider;Ljava/util/concurrent/Executor;)Landroid/net/http/UrlRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/http/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/net/http/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/http/UrlRequest$Builder;Z)Landroid/net/http/UrlRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/http/UrlRequest$Builder;->setCacheDisabled(Z)Landroid/net/http/UrlRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/http/UrlRequest$Builder;)Landroid/net/http/UrlRequest;
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/UrlRequest$Builder;->build()Landroid/net/http/UrlRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/net/http/UrlResponseInfo;
    .locals 0

    check-cast p0, Landroid/net/http/UrlResponseInfo;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Lbhke;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lbhke;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/net/http/HttpEngine;->getVersionString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/net/http/CallbackException;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/CallbackException;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/http/HttpEngine$Builder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/HttpEngine$Builder;->getDefaultUserAgent()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/http/HttpException;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/HttpException;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/http/NetworkException;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/NetworkException;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/http/QuicException;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/QuicException;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/http/CallbackException;)Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/CallbackException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/http/HttpEngine;Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/http/HttpEngine;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/http/HttpEngine;)Ljava/net/URLStreamHandlerFactory;
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/HttpEngine;->createUrlStreamHandlerFactory()Ljava/net/URLStreamHandlerFactory;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/http/HeaderBlock;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/HeaderBlock;->getAsList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/http/HeaderBlock;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/HeaderBlock;->getAsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onReadoutStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/params/ExtensionSessionConfiguration;Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;->setPostviewOutputConfiguration(Landroid/hardware/camera2/params/OutputConfiguration;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/net/http/BidirectionalStream;)V
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/BidirectionalStream;->flush()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/net/http/BidirectionalStream;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/http/BidirectionalStream;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/net/http/BidirectionalStream;Ljava/nio/ByteBuffer;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/net/http/BidirectionalStream;->write(Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/net/http/HttpEngine;)V
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/HttpEngine;->shutdown()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/net/http/HttpEngine;Landroid/net/Network;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/http/HttpEngine;->bindToNetwork(Landroid/net/Network;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/net/http/UploadDataSink;)V
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/UploadDataSink;->onRewindSucceeded()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/net/http/UploadDataSink;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/http/UploadDataSink;->onRewindError(Ljava/lang/Exception;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/net/http/UploadDataSink;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/http/UploadDataSink;->onReadSucceeded(Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/net/http/UrlRequest;)V
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/UrlRequest;->start()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/net/http/UrlRequest;Landroid/net/http/UrlRequest$StatusListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/http/UrlRequest;->getStatus(Landroid/net/http/UrlRequest$StatusListener;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/Bitmap;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasGainmap()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->isCaptureProcessProgressAvailable(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/MediaRouter2;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaRouter2;->showSystemOutputSwitcher()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/net/http/BidirectionalStream;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/BidirectionalStream;->isDone()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/net/http/NetworkException;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/NetworkException;->isImmediatelyRetryable()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/net/http/UrlRequest;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/UrlRequest;->isDone()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/net/http/QuicException;

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/net/http/BidirectionalStream$Builder;I)Landroid/net/http/BidirectionalStream$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/http/BidirectionalStream$Builder;->setTrafficStatsUid(I)Landroid/net/http/BidirectionalStream$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/net/http/ConnectionMigrationOptions$Builder;I)Landroid/net/http/ConnectionMigrationOptions$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/http/ConnectionMigrationOptions$Builder;->setDefaultNetworkMigration(I)Landroid/net/http/ConnectionMigrationOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/net/http/DnsOptions$Builder;I)Landroid/net/http/DnsOptions$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/http/DnsOptions$Builder;->setPersistHostCache(I)Landroid/net/http/DnsOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;I)Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;->setUseStaleOnNameNotResolved(I)Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;Ljava/time/Duration;)Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;->setMaxExpiredDelay(Ljava/time/Duration;)Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/net/http/HttpEngine$Builder;Ljava/lang/String;)Landroid/net/http/HttpEngine$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/http/HttpEngine$Builder;->setUserAgent(Ljava/lang/String;)Landroid/net/http/HttpEngine$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/net/http/HttpEngine$Builder;Z)Landroid/net/http/HttpEngine$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/http/HttpEngine$Builder;->setEnablePublicKeyPinningBypassForLocalTrustAnchors(Z)Landroid/net/http/HttpEngine$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/net/http/QuicOptions$Builder;Ljava/lang/String;)Landroid/net/http/QuicOptions$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/http/QuicOptions$Builder;->setHandshakeUserAgent(Ljava/lang/String;)Landroid/net/http/QuicOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/net/http/UrlRequest$Builder;I)Landroid/net/http/UrlRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/http/UrlRequest$Builder;->setTrafficStatsTag(I)Landroid/net/http/UrlRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/net/http/UrlRequest$Builder;Z)Landroid/net/http/UrlRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/http/UrlRequest$Builder;->setDirectExecutorAllowed(Z)Landroid/net/http/UrlRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/net/http/BidirectionalStream;)V
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/BidirectionalStream;->cancel()V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/net/http/UploadDataSink;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/http/UploadDataSink;->onReadError(Ljava/lang/Exception;)V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->isPostviewAvailable(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/net/http/BidirectionalStream$Builder;I)Landroid/net/http/BidirectionalStream$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/http/BidirectionalStream$Builder;->setPriority(I)Landroid/net/http/BidirectionalStream$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$2(Landroid/net/http/ConnectionMigrationOptions$Builder;I)Landroid/net/http/ConnectionMigrationOptions$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/http/ConnectionMigrationOptions$Builder;->setPathDegradationMigration(I)Landroid/net/http/ConnectionMigrationOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$2(Landroid/net/http/DnsOptions$Builder;I)Landroid/net/http/DnsOptions$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/http/DnsOptions$Builder;->setUseHttpStackDnsResolver(I)Landroid/net/http/DnsOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$2(Landroid/net/http/HttpEngine$Builder;Z)Landroid/net/http/HttpEngine$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/http/HttpEngine$Builder;->setEnableBrotli(Z)Landroid/net/http/HttpEngine$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$2(Landroid/net/http/BidirectionalStream;)V
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/BidirectionalStream;->start()V

    return-void
.end method

.method public static bridge synthetic m$3(Landroid/net/http/DnsOptions$Builder;I)Landroid/net/http/DnsOptions$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/http/DnsOptions$Builder;->setStaleDns(I)Landroid/net/http/DnsOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$3(Landroid/net/http/HttpEngine$Builder;Z)Landroid/net/http/HttpEngine$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/http/HttpEngine$Builder;->setEnableQuic(Z)Landroid/net/http/HttpEngine$Builder;

    move-result-object p0

    return-object p0
.end method
