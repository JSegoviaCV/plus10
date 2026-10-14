.class public final Laceb;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/NavigableMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(JLandroid/net/Uri;JJLjava/util/NavigableMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laceb;->a:J

    if-eqz p3, :cond_1

    iput-object p3, p0, Laceb;->b:Landroid/net/Uri;

    iput-wide p4, p0, Laceb;->c:J

    iput-wide p6, p0, Laceb;->d:J

    if-eqz p8, :cond_0

    iput-object p8, p0, Laceb;->e:Ljava/util/NavigableMap;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null thumbnailMap"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null sourceUri"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laceb;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Laceb;

    iget-wide v3, p0, Laceb;->a:J

    iget-wide v5, p1, Laceb;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Laceb;->b:Landroid/net/Uri;

    iget-object v3, p1, Laceb;->b:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Laceb;->c:J

    iget-wide v5, p1, Laceb;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Laceb;->d:J

    iget-wide v5, p1, Laceb;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Laceb;->e:Ljava/util/NavigableMap;

    iget-object p1, p1, Laceb;->e:Ljava/util/NavigableMap;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 10

    iget-wide v0, p0, Laceb;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    iget-object v1, p0, Laceb;->b:Landroid/net/Uri;

    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Laceb;->e:Ljava/util/NavigableMap;

    iget-wide v4, p0, Laceb;->d:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    iget-wide v6, p0, Laceb;->c:J

    ushr-long v8, v6, v2

    xor-long/2addr v6, v8

    mul-int/2addr v0, v3

    long-to-int v2, v6

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    long-to-int v2, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Laceb;->e:Ljava/util/NavigableMap;

    iget-object v1, p0, Laceb;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SegmentThumbnailData{segmentId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Laceb;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", sourceUri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trimStartTimeUs="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Laceb;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", trimDurationUs="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Laceb;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailMap="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
