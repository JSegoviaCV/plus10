.class Lio/envoyproxy/envoymobile/engine/JvmFilterContext;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;

.field private final b:Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;

.field private final c:Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;

    invoke-direct {v0}, Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;-><init>()V

    iput-object v0, p0, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->a:Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;

    new-instance v0, Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;

    invoke-direct {v0}, Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;-><init>()V

    iput-object v0, p0, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->b:Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;

    iput-object p1, p0, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->c:Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilter;

    return-void
.end method

.method private static toJniFilterDataStatus([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    aget-object v1, p0, v0

    invoke-static {v1}, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->toJniHeaders(Ljava/lang/Object;)[[B

    move-result-object v1

    aput-object v1, p0, v0

    :cond_0
    return-object p0
.end method

.method private static toJniFilterHeadersStatus([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    aget-object v1, p0, v0

    invoke-static {v1}, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->toJniHeaders(Ljava/lang/Object;)[[B

    move-result-object v1

    aput-object v1, p0, v0

    return-object p0
.end method

.method private static toJniFilterResumeStatus([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    aget-object v1, p0, v0

    invoke-static {v1}, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->toJniHeaders(Ljava/lang/Object;)[[B

    move-result-object v1

    aput-object v1, p0, v0

    const/4 v0, 0x3

    aget-object v1, p0, v0

    invoke-static {v1}, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->toJniHeaders(Ljava/lang/Object;)[[B

    move-result-object v1

    aput-object v1, p0, v0

    return-object p0
.end method

.method private static toJniFilterTrailersStatus([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    aget-object v1, p0, v0

    invoke-static {v1}, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->toJniHeaders(Ljava/lang/Object;)[[B

    move-result-object v1

    aput-object v1, p0, v0

    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    aget-object v1, p0, v0

    invoke-static {v1}, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->toJniHeaders(Ljava/lang/Object;)[[B

    move-result-object v1

    aput-object v1, p0, v0

    :cond_0
    return-object p0
.end method

.method private static toJniHeaders(Ljava/lang/Object;)[[B
    .locals 6

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    new-array p0, p0, [I

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, p0, v1

    aput v2, p0, v2

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[B

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[B

    return-object p0
.end method


# virtual methods
.method public onCancel([J[J)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;

    invoke-direct {v0, p1}, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;-><init>([J)V

    new-instance p1, Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;

    invoke-direct {p1, p2}, Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;-><init>([J)V

    iget-object p1, p0, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->c:Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilter;

    invoke-interface {p1}, Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilter;->a()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onComplete([J[J)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;

    invoke-direct {v0, p1}, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;-><init>([J)V

    new-instance p1, Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;

    invoke-direct {p1, p2}, Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;-><init>([J)V

    iget-object p1, p0, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->c:Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilter;

    invoke-interface {p1}, Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilter;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onError(I[BI[J[J)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;

    invoke-direct {p1, p4}, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;-><init>([J)V

    new-instance p1, Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;

    invoke-direct {p1, p5}, Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;-><init>([J)V

    iget-object p1, p0, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->c:Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilter;

    invoke-interface {p1}, Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilter;->c()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onRequestData(Ljava/nio/ByteBuffer;Z[J)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;

    invoke-direct {p1, p3}, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;-><init>([J)V

    iget-object p1, p0, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->c:Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilter;

    invoke-interface {p1}, Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilter;->d()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->toJniFilterDataStatus([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p1
.end method

.method public onRequestHeaders(JZ[J)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->a:Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;

    invoke-virtual {p1}, Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;->retrieveHeaders()Ljava/util/Map;

    new-instance p1, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;

    invoke-direct {p1, p4}, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;-><init>([J)V

    iget-object p1, p0, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->c:Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilter;

    invoke-interface {p1}, Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilter;->e()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->toJniFilterHeadersStatus([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p1
.end method

.method public onRequestTrailers(J[J)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->a:Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;

    invoke-virtual {p1}, Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;->retrieveHeaders()Ljava/util/Map;

    new-instance p1, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;

    invoke-direct {p1, p3}, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;-><init>([J)V

    iget-object p1, p0, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->c:Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilter;

    invoke-interface {p1}, Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilter;->f()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->toJniFilterTrailersStatus([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p1
.end method

.method public onResponseData(Ljava/nio/ByteBuffer;Z[J)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;

    invoke-direct {p1, p3}, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;-><init>([J)V

    iget-object p1, p0, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->c:Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilter;

    invoke-interface {p1}, Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilter;->g()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->toJniFilterDataStatus([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p1
.end method

.method public onResponseHeaders(JZ[J)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->a:Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;

    invoke-virtual {p1}, Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;->retrieveHeaders()Ljava/util/Map;

    new-instance p1, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;

    invoke-direct {p1, p4}, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;-><init>([J)V

    iget-object p1, p0, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->c:Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilter;

    invoke-interface {p1}, Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilter;->h()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->toJniFilterHeadersStatus([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p1
.end method

.method public onResponseTrailers(J[J)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->a:Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;

    invoke-virtual {p1}, Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;->retrieveHeaders()Ljava/util/Map;

    new-instance p1, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;

    invoke-direct {p1, p3}, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;-><init>([J)V

    iget-object p1, p0, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->c:Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilter;

    invoke-interface {p1}, Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilter;->i()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->toJniFilterTrailersStatus([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p1
.end method

.method public onResumeRequest(JLjava/nio/ByteBuffer;JZ[J)Ljava/lang/Object;
    .locals 2

    invoke-static {p3}, Linternal/org/jni_zero/JniUtil;->b(Ljava/nio/ByteBuffer;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->a:Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;

    invoke-virtual {p1}, Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;->retrieveHeaders()Ljava/util/Map;

    :cond_0
    cmp-long p1, p4, v0

    if-ltz p1, :cond_1

    iget-object p1, p0, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->b:Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;

    invoke-virtual {p1}, Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;->retrieveHeaders()Ljava/util/Map;

    :cond_1
    iget-object p1, p0, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->c:Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilter;

    new-instance p2, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;

    invoke-direct {p2, p7}, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;-><init>([J)V

    invoke-interface {p1}, Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilter;->j()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->toJniFilterResumeStatus([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p1
.end method

.method public onResumeResponse(JLjava/nio/ByteBuffer;JZ[J)Ljava/lang/Object;
    .locals 2

    invoke-static {p3}, Linternal/org/jni_zero/JniUtil;->b(Ljava/nio/ByteBuffer;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->a:Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;

    invoke-virtual {p1}, Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;->retrieveHeaders()Ljava/util/Map;

    :cond_0
    cmp-long p1, p4, v0

    if-ltz p1, :cond_1

    iget-object p1, p0, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->b:Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;

    invoke-virtual {p1}, Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;->retrieveHeaders()Ljava/util/Map;

    :cond_1
    iget-object p1, p0, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->c:Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilter;

    new-instance p2, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;

    invoke-direct {p2, p7}, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;-><init>([J)V

    invoke-interface {p1}, Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilter;->k()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->toJniFilterResumeStatus([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p1
.end method

.method public passHeader([B[BZ)V
    .locals 1

    iget-object v0, p0, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->a:Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;

    invoke-virtual {v0, p1, p2, p3}, Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;->passHeader([B[BZ)V

    return-void
.end method

.method public passTrailer([B[BZ)V
    .locals 1

    iget-object v0, p0, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->b:Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;

    invoke-virtual {v0, p1, p2, p3}, Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;->passHeader([B[BZ)V

    return-void
.end method

.method public setRequestFilterCallbacks(J)V
    .locals 0

    invoke-static {p1, p2}, Lio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;->create(J)Lio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;

    iget-object p1, p0, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->c:Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilter;

    invoke-interface {p1}, Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilter;->l()V

    return-void
.end method

.method public setResponseFilterCallbacks(J)V
    .locals 0

    invoke-static {p1, p2}, Lio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;->create(J)Lio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;

    iget-object p1, p0, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->c:Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilter;

    invoke-interface {p1}, Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilter;->m()V

    return-void
.end method
