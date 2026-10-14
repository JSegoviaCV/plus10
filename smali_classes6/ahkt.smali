.class public final Lahkt;
.super Lcdy;


# instance fields
.field private final b:J

.field private final c:Lcdc;


# direct methods
.method public constructor <init>(Lcdc;)V
    .locals 4

    invoke-direct {p0}, Lcdy;-><init>()V

    invoke-static {p1}, Lahjr;->b(Lcdc;)Lahjs;

    move-result-object v0

    invoke-static {v0}, Lahqi;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-wide v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-static {v0, v1}, Lcgs;->z(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lahkt;->b:J

    iput-object p1, p0, Lahkt;->c:Lcdc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "YtVodPeriodUid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(ILcdw;Z)Lcdw;
    .locals 9

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lbrc;->k(II)V

    const/4 p1, 0x0

    if-eq v0, p3, :cond_0

    move-object v3, p1

    goto :goto_0

    :cond_0
    const-string v1, "YtVodPeriodId"

    move-object v3, v1

    :goto_0
    if-eq v0, p3, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "YtVodPeriodUid"

    :goto_1
    move-object v4, p1

    iget-wide v5, p0, Lahkt;->b:J

    const-wide/16 v7, 0x0

    move-object v2, p2

    invoke-virtual/range {v2 .. v8}, Lcdw;->l(Ljava/lang/Object;Ljava/lang/Object;JJ)V

    return-object v2
.end method

.method public final e(ILcdx;J)Lcdx;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    invoke-static {v2, v1}, Lbrc;->k(II)V

    iget-wide v1, v0, Lahkt;->b:J

    sget-object v3, Lcdx;->a:Ljava/lang/Object;

    iget-object v4, v0, Lahkt;->c:Lcdc;

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move-wide v8, v6

    move-wide v10, v6

    move-wide/from16 v17, v1

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v21}, Lcdx;->e(Ljava/lang/Object;Lcdc;Ljava/lang/Object;JJJZZLccy;JJIJ)V

    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lbrc;->k(II)V

    const-string p1, "YtVodPeriodUid"

    return-object p1
.end method
