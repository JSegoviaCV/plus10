.class public Lio/envoyproxy/envoymobile/engine/JniLibrary;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static volatile b:Lbezs;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 2

    sget-object v0, Lio/envoyproxy/envoymobile/engine/JniLibrary;->b:Lbezs;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lbezs;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/envoyproxy/envoymobile/engine/JniLibrary;->b:Lbezs;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    new-instance v1, Lbezs;

    invoke-direct {v1}, Lbezs;-><init>()V

    sput-object v1, Lio/envoyproxy/envoymobile/engine/JniLibrary;->b:Lbezs;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static native createBootstrap(JZZJJJJJ[[BZJIZZLjava/lang/String;Ljava/lang/String;[[B[[BZZIZZJJJJJLjava/lang/String;Ljava/lang/String;Z[[BZLjava/lang/String;[[BJ)J
.end method

.method public static native getNativeFilterConfig(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native initEngine(Lio/envoyproxy/envoymobile/engine/types/EnvoyOnEngineRunning;Lio/envoyproxy/envoymobile/engine/types/EnvoyLogger;Lio/envoyproxy/envoymobile/engine/types/EnvoyEventTracker;)J
.end method

.method public static native initStream(J)J
.end method

.method public static native onDefaultNetworkAvailable(J)V
.end method

.method public static native onDefaultNetworkChanged(JI)V
.end method

.method public static native onDefaultNetworkUnavailable(J)V
.end method

.method public static native readData(JJJ)I
.end method

.method public static native recordCounterInc(JLjava/lang/String;[[BI)I
.end method

.method public static native registerFilterFactory(Ljava/lang/String;Lio/envoyproxy/envoymobile/engine/JvmFilterFactoryContext;)I
.end method

.method public static native registerKeyValueStore(Ljava/lang/String;Lio/envoyproxy/envoymobile/engine/JvmKeyValueStoreContext;)I
.end method

.method public static native registerStringAccessor(Ljava/lang/String;Lio/envoyproxy/envoymobile/engine/JvmStringAccessorContext;)I
.end method

.method public static native resetStream(JJ)I
.end method

.method public static native runEngine(JJLjava/lang/String;)I
.end method

.method public static native sendData(JJLjava/nio/ByteBuffer;IZ)I
.end method

.method public static native sendHeaders(JJLjava/util/Map;ZZ)I
.end method

.method public static native setLogLevel(I)V
.end method

.method public static native setProxySettings(JLjava/lang/String;I)I
.end method

.method public static native startStream(JJLio/envoyproxy/envoymobile/engine/types/EnvoyHTTPCallbacks;Z)I
.end method

.method public static native terminateEngine(J)V
.end method
