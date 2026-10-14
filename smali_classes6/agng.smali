.class public final Lagng;
.super Ljava/lang/Object;

# interfaces
.implements Lagnd;


# instance fields
.field final a:J

.field private final b:Laoss;

.field private c:Laoss;

.field private final d:J

.field private final e:F

.field private final f:J

.field private final g:J

.field private final h:F

.field private final i:Lrja;

.field private j:Lagnf;

.field private final k:J


# direct methods
.method public constructor <init>(Laoss;Lauba;Lauba;Lrja;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lagng;->i:Lrja;

    iput-wide p5, p0, Lagng;->k:J

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-wide p5, p2, Lauba;->c:J

    const-wide/16 v0, 0x0

    cmp-long p5, p5, v0

    if-lez p5, :cond_0

    iget-wide p5, p3, Lauba;->c:J

    cmp-long p5, p5, v0

    if-lez p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    iput-object p1, p0, Lagng;->b:Laoss;

    if-eqz p4, :cond_1

    iget-wide p5, p2, Lauba;->b:J

    goto :goto_0

    :cond_1
    const-wide/32 p5, 0x10000000

    :goto_0
    iput-wide p5, p0, Lagng;->a:J

    if-eqz p4, :cond_2

    iget-wide p5, p2, Lauba;->c:J

    goto :goto_1

    :cond_2
    const-wide/32 p5, 0x20000000

    :goto_1
    iput-wide p5, p0, Lagng;->d:J

    const p1, 0x3e4ccccd    # 0.2f

    if-eqz p4, :cond_3

    iget p2, p2, Lauba;->d:F

    goto :goto_2

    :cond_3
    move p2, p1

    :goto_2
    iput p2, p0, Lagng;->e:F

    if-eqz p4, :cond_4

    iget-wide p5, p3, Lauba;->b:J

    goto :goto_3

    :cond_4
    const-wide/32 p5, 0x4000000

    :goto_3
    iput-wide p5, p0, Lagng;->f:J

    if-eqz p4, :cond_5

    iget-wide p5, p3, Lauba;->c:J

    goto :goto_4

    :cond_5
    const-wide p5, 0x80000000L

    :goto_4
    iput-wide p5, p0, Lagng;->g:J

    if-eqz p4, :cond_6

    iget p1, p3, Lauba;->d:F

    :cond_6
    iput p1, p0, Lagng;->h:F

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 11

    iget-object v0, p0, Lagng;->c:Laoss;

    if-nez v0, :cond_0

    iget-object v0, p0, Lagng;->b:Laoss;

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lagng;->j:Lagnf;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lagng;->i:Lrja;

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    iget-object v3, p0, Lagng;->j:Lagnf;

    iget-wide v3, v3, Lagnf;->d:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lagng;->k:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lagng;->i:Lrja;

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v9

    new-instance v2, Lagnf;

    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v7

    invoke-direct/range {v2 .. v10}, Lagnf;-><init>(JJJJ)V

    iput-object v2, p0, Lagng;->j:Lagnf;

    :cond_3
    iget-object v0, p0, Lagng;->j:Lagnf;

    iget-wide v1, v0, Lagnf;->b:J

    iget-wide v3, v0, Lagnf;->a:J

    iget-wide v5, v0, Lagnf;->c:J

    sub-long/2addr v5, v1

    sub-long/2addr v3, v5

    iget-wide v5, p0, Lagng;->a:J

    iget-wide v7, p0, Lagng;->d:J

    iget v0, p0, Lagng;->e:F

    long-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-long v3, v3

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    sub-long/2addr v1, v3

    add-long/2addr v1, p1

    iget-wide p1, p0, Lagng;->g:J

    iget v0, p0, Lagng;->h:F

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    long-to-float v1, v1

    iget-wide v2, p0, Lagng;->f:J

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_4
    :goto_0
    iget-wide p1, p0, Lagng;->f:J

    return-wide p1
.end method

.method public final b(Laoss;)V
    .locals 0

    iput-object p1, p0, Lagng;->c:Laoss;

    return-void
.end method
