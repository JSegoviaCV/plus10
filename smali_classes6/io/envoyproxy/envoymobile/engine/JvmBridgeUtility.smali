.class Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/Map;

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;->a:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;->b:J

    return-void
.end method


# virtual methods
.method public passHeader([B[BZ)V
    .locals 2

    if-eqz p3, :cond_0

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;->a:Ljava/util/Map;

    :cond_0
    new-instance p3, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p3, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance p1, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object p2, p0, Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;->a:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;->a:Ljava/util/Map;

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide p1, p0, Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;->b:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;->b:J

    return-void
.end method

.method public retrieveHeaders()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;->a:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;->a:Ljava/util/Map;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;->b:J

    return-object v0
.end method

.method validateCount(J)Z
    .locals 2

    iget-wide v0, p0, Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;->b:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
