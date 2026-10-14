.class final Lahht;
.super Ljava/lang/Object;


# instance fields
.field private final a:J

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lahht;->a:J

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;Lowa;Lahak;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->i:Z

    const/4 v4, 0x1

    if-nez v3, :cond_6

    iget-boolean v3, v0, Lahht;->b:Z

    if-eqz v3, :cond_0

    sget-object v3, Lowa;->a:Lowa;

    invoke-virtual {v2, v3}, Lowa;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_0
    iget-boolean v3, v0, Lahht;->c:Z

    if-eqz v3, :cond_1

    sget-object v3, Lowa;->b:Lowa;

    invoke-virtual {v2, v3}, Lowa;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_1
    sget-object v3, Lowa;->a:Lowa;

    invoke-virtual {v2, v3}, Lowa;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput-boolean v4, v0, Lahht;->b:Z

    goto :goto_0

    :cond_2
    sget-object v3, Lowa;->b:Lowa;

    invoke-virtual {v2, v3}, Lowa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-boolean v4, v0, Lahht;->c:Z

    :cond_3
    :goto_0
    iget-wide v2, v0, Lahht;->a:J

    sget-object v5, Lahhu;->a:Ljava/lang/Object;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v1, v1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->m:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    if-nez v1, :cond_4

    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    move-result-object v1

    :cond_4
    iget-wide v9, v1, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J

    cmp-long v5, v9, v5

    if-lez v5, :cond_6

    iget-wide v5, v1, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->c:J

    long-to-double v11, v5

    iget v1, v1, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    int-to-double v13, v1

    long-to-double v7, v7

    const-wide v15, 0x408f400000000000L    # 1000.0

    mul-double/2addr v11, v15

    div-double/2addr v11, v13

    cmpg-double v1, v11, v7

    if-gtz v1, :cond_5

    add-long/2addr v5, v9

    long-to-double v5, v5

    mul-double/2addr v5, v15

    div-double/2addr v5, v13

    cmpg-double v1, v7, v5

    if-gtz v1, :cond_5

    goto :goto_1

    :cond_5
    const-string v1, "c.startTime_"

    invoke-static {v2, v3, v1}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "response"

    invoke-static {v2, v1}, Lahhu;->a(Ljava/lang/String;Ljava/lang/String;)Lahok;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, Lahak;->c(Lahok;)V

    const/4 v1, 0x0

    return v1

    :cond_6
    :goto_1
    return v4
.end method
