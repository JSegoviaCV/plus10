.class public Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;
.super Ljava/lang/Object;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;->a:J

    iput-wide p3, p0, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;->b:J

    iput-wide p5, p0, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;->c:J

    iput-wide p7, p0, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;->d:J

    return-void
.end method

.method public constructor <init>([J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    aget-wide v0, p1, v0

    iput-wide v0, p0, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;->a:J

    const/4 v0, 0x1

    aget-wide v0, p1, v0

    iput-wide v0, p0, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;->b:J

    const/4 v0, 0x2

    aget-wide v0, p1, v0

    iput-wide v0, p0, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;->c:J

    const/4 v0, 0x3

    aget-wide v0, p1, v0

    iput-wide v0, p0, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;->d:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;

    iget-wide v2, p0, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;->a:J

    iget-wide v4, p1, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;->b:J

    iget-wide v4, p1, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;->c:J

    iget-wide v4, p1, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;->d:J

    iget-wide v4, p1, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;->d:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getAttemptCount()J
    .locals 2

    iget-wide v0, p0, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;->c:J

    return-wide v0
.end method

.method public getConnectionId()J
    .locals 2

    iget-wide v0, p0, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;->b:J

    return-wide v0
.end method

.method public getConsumedBytesFromResponse()J
    .locals 2

    iget-wide v0, p0, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;->d:J

    return-wide v0
.end method

.method public getStreamId()J
    .locals 2

    iget-wide v0, p0, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;->a:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    iget-wide v0, p0, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
