.class public final Laiun;
.super Ljava/lang/Object;

# interfaces
.implements Laguy;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field private d:I

.field private e:J

.field private f:J

.field private g:J

.field private h:D

.field private final i:Lrja;

.field private final j:Laijd;

.field private final k:Laium;

.field private final l:Z


# direct methods
.method public constructor <init>(Lrja;Laijd;Laium;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laiun;->f:J

    iput-object p1, p0, Laiun;->i:Lrja;

    iput-object p2, p0, Laiun;->j:Laijd;

    iput-object p3, p0, Laiun;->k:Laium;

    const/4 p1, -0x1

    iput p1, p0, Laiun;->d:I

    iput-boolean p4, p0, Laiun;->l:Z

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v4, p2

    iget-object v2, v0, Laiun;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v6, v0, Laiun;->b:J

    add-long v8, v6, v4

    iget-wide v6, v0, Laiun;->c:J

    long-to-double v6, v6

    long-to-double v10, v8

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v12

    div-double/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v7, v6

    iget v1, v0, Laiun;->d:I

    if-ltz v1, :cond_2

    sub-int v1, v7, v1

    int-to-double v10, v1

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v10, v12

    if-gez v1, :cond_2

    iget-wide v10, v0, Laiun;->e:J

    sub-long v10, v8, v10

    const-wide/32 v12, 0x1000000

    cmp-long v1, v10, v12

    if-gez v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    move-result-wide v10

    cmp-long v1, v4, v10

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object v1, v0, Laiun;->i:Lrja;

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v10

    iget-wide v12, v0, Laiun;->f:J

    cmp-long v1, v12, v10

    if-gez v1, :cond_5

    const-wide/16 v16, -0x1

    cmp-long v1, v12, v16

    if-eqz v1, :cond_3

    iget-wide v12, v0, Laiun;->g:J

    sub-long v12, v4, v12

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v16, 0x0

    const-wide/16 v14, 0x1

    invoke-virtual {v1, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    long-to-double v14, v14

    move-object v3, v2

    iget-wide v1, v0, Laiun;->f:J

    sub-long v1, v10, v1

    long-to-double v12, v12

    mul-double/2addr v12, v14

    long-to-double v1, v1

    div-double/2addr v12, v1

    const-wide v1, 0x415312d000000000L    # 5000000.0

    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    iget-wide v12, v0, Laiun;->h:D

    cmpl-double v6, v12, v16

    if-lez v6, :cond_4

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    mul-double/2addr v12, v14

    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v1, v14

    iget-wide v12, v0, Laiun;->h:D

    const-wide/high16 v16, 0x3fe8000000000000L    # 0.75

    mul-double v12, v12, v16

    add-double/2addr v1, v12

    goto :goto_2

    :cond_3
    move-object v3, v2

    const-wide/16 v16, 0x0

    move-wide/from16 v1, v16

    :cond_4
    move-wide v14, v1

    :goto_2
    iput-wide v10, v0, Laiun;->f:J

    iput-wide v4, v0, Laiun;->g:J

    iput-wide v14, v0, Laiun;->h:D

    move-wide v14, v1

    goto :goto_3

    :cond_5
    move-object v3, v2

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    :goto_3
    iget-object v1, v0, Laiun;->j:Laijd;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v2

    iget-boolean v6, v0, Laiun;->l:Z

    move-object/from16 v18, v3

    move v3, v2

    move-object/from16 v2, v18

    invoke-interface/range {v1 .. v6}, Laijd;->f(Ljava/lang/String;IJZ)Z

    iget-object v1, v0, Laiun;->k:Laium;

    iget-wide v2, v0, Laiun;->b:J

    add-long v2, v2, p2

    invoke-interface {v1, v2, v3, v14, v15}, Laium;->a(JD)V

    iput v7, v0, Laiun;->d:I

    iput-wide v8, v0, Laiun;->e:J

    return-void
.end method
