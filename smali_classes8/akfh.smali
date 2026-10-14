.class public final Lakfh;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lakfh;->a:J

    iput-wide p3, p0, Lakfh;->b:J

    add-long/2addr p1, p3

    const-wide/16 p3, 0x1388

    div-long/2addr p1, p3

    iput-wide p1, p0, Lakfh;->c:J

    return-void
.end method

.method public constructor <init>(JJ[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    cmp-long p5, p1, p3

    if-gtz p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    invoke-static {p5}, La;->f(Z)V

    iput-wide p1, p0, Lakfh;->c:J

    iput-wide p3, p0, Lakfh;->b:J

    sub-long/2addr p3, p1

    iput-wide p3, p0, Lakfh;->a:J

    return-void
.end method

.method private final c(Ljava/util/Map$Entry;J)J
    .locals 6

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lakfh;->b:J

    sub-long v0, p2, v0

    iget-wide v2, p0, Lakfh;->a:J

    add-long/2addr p2, v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakft;

    iget p1, p1, Lakft;->b:I

    int-to-long v4, p1

    add-long/2addr v4, v2

    cmp-long p1, v2, p2

    if-lez p1, :cond_1

    sub-long/2addr v2, p2

    return-wide v2

    :cond_1
    cmp-long p1, v4, v0

    if-gez p1, :cond_2

    sub-long/2addr v0, v4

    return-wide v0

    :cond_2
    :goto_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method


# virtual methods
.method public final a(Ljava/util/TreeMap;JJ)Z
    .locals 4

    iget-wide v0, p0, Lakfh;->a:J

    add-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakft;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    if-eqz v1, :cond_1

    cmp-long p1, p2, v2

    if-ltz p1, :cond_1

    iget p1, v1, Lakft;->b:I

    sub-long/2addr p2, v2

    int-to-long v2, p1

    cmp-long p1, p2, v2

    if-gtz p1, :cond_1

    move-object v0, v1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    if-nez v0, :cond_2

    return p1

    :cond_2
    iget-wide p2, v0, Lakft;->a:J

    cmp-long p2, p4, p2

    if-gez p2, :cond_3

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/util/TreeMap;Lakjq;J)V
    .locals 6

    invoke-virtual {p1}, Ljava/util/TreeMap;->size()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lakfh;->c:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/TreeMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1, p3, p4}, Lakfh;->c(Ljava/util/Map$Entry;J)J

    move-result-wide v2

    invoke-direct {p0, v0, p3, p4}, Lakfh;->c(Ljava/util/Map$Entry;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move-object v0, v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-direct {p0, v0, p3, p4}, Lakfh;->c(Ljava/util/Map$Entry;J)J

    move-result-wide p3

    const-wide/16 v1, 0x0

    cmp-long p3, p3, v1

    if-eqz p3, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakft;

    iget-object p1, p1, Lakft;->c:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lakjq;->n(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method
