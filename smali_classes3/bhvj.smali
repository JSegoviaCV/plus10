.class public final Lbhvj;
.super Lorg/chromium/net/RequestFinishedInfo$Metrics;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:J

.field private final m:J

.field private final n:J

.field private final o:J

.field private final p:J

.field private final q:Ljava/lang/Long;

.field private final r:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJZJJ)V
    .locals 7

    move-wide/from16 v0, p23

    move-wide/from16 v2, p25

    invoke-direct {p0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;-><init>()V

    iput-wide p1, p0, Lbhvj;->d:J

    iput-wide p3, p0, Lbhvj;->e:J

    iput-wide p5, p0, Lbhvj;->f:J

    iput-wide p7, p0, Lbhvj;->g:J

    move-wide/from16 p3, p9

    iput-wide p3, p0, Lbhvj;->h:J

    move-wide/from16 p3, p11

    iput-wide p3, p0, Lbhvj;->i:J

    move-wide/from16 p3, p13

    iput-wide p3, p0, Lbhvj;->j:J

    move-wide/from16 p3, p15

    iput-wide p3, p0, Lbhvj;->k:J

    move-wide/from16 p3, p17

    iput-wide p3, p0, Lbhvj;->l:J

    move-wide/from16 p3, p19

    iput-wide p3, p0, Lbhvj;->m:J

    move-wide/from16 p3, p21

    iput-wide p3, p0, Lbhvj;->n:J

    iput-wide v0, p0, Lbhvj;->o:J

    iput-wide v2, p0, Lbhvj;->p:J

    move/from16 p3, p27

    iput-boolean p3, p0, Lbhvj;->a:Z

    invoke-static/range {p28 .. p29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p0, Lbhvj;->b:Ljava/lang/Long;

    invoke-static/range {p30 .. p31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p0, Lbhvj;->c:Ljava/lang/Long;

    const-wide/16 p3, -0x1

    cmp-long v4, p1, p3

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    cmp-long v6, v0, p3

    if-eqz v6, :cond_0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lbhvj;->q:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    iput-object v5, p0, Lbhvj;->q:Ljava/lang/Long;

    :goto_0
    if-eqz v4, :cond_1

    cmp-long p3, v2, p3

    if-eqz p3, :cond_1

    sub-long p1, v2, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lbhvj;->r:Ljava/lang/Long;

    return-void

    :cond_1
    iput-object v5, p0, Lbhvj;->r:Ljava/lang/Long;

    return-void
.end method

.method private static a(J)Ljava/util/Date;
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final getConnectEnd()Ljava/util/Date;
    .locals 2

    iget-wide v0, p0, Lbhvj;->h:J

    invoke-static {v0, v1}, Lbhvj;->a(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getConnectStart()Ljava/util/Date;
    .locals 2

    iget-wide v0, p0, Lbhvj;->g:J

    invoke-static {v0, v1}, Lbhvj;->a(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getDnsEnd()Ljava/util/Date;
    .locals 2

    iget-wide v0, p0, Lbhvj;->f:J

    invoke-static {v0, v1}, Lbhvj;->a(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getDnsStart()Ljava/util/Date;
    .locals 2

    iget-wide v0, p0, Lbhvj;->e:J

    invoke-static {v0, v1}, Lbhvj;->a(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getPushEnd()Ljava/util/Date;
    .locals 2

    iget-wide v0, p0, Lbhvj;->n:J

    invoke-static {v0, v1}, Lbhvj;->a(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getPushStart()Ljava/util/Date;
    .locals 2

    iget-wide v0, p0, Lbhvj;->m:J

    invoke-static {v0, v1}, Lbhvj;->a(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getReceivedByteCount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lbhvj;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRequestEnd()Ljava/util/Date;
    .locals 2

    iget-wide v0, p0, Lbhvj;->p:J

    invoke-static {v0, v1}, Lbhvj;->a(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestStart()Ljava/util/Date;
    .locals 2

    iget-wide v0, p0, Lbhvj;->d:J

    invoke-static {v0, v1}, Lbhvj;->a(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getResponseStart()Ljava/util/Date;
    .locals 2

    iget-wide v0, p0, Lbhvj;->o:J

    invoke-static {v0, v1}, Lbhvj;->a(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getSendingEnd()Ljava/util/Date;
    .locals 2

    iget-wide v0, p0, Lbhvj;->l:J

    invoke-static {v0, v1}, Lbhvj;->a(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getSendingStart()Ljava/util/Date;
    .locals 2

    iget-wide v0, p0, Lbhvj;->k:J

    invoke-static {v0, v1}, Lbhvj;->a(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getSentByteCount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lbhvj;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSocketReused()Z
    .locals 1

    iget-boolean v0, p0, Lbhvj;->a:Z

    return v0
.end method

.method public final getSslEnd()Ljava/util/Date;
    .locals 2

    iget-wide v0, p0, Lbhvj;->j:J

    invoke-static {v0, v1}, Lbhvj;->a(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getSslStart()Ljava/util/Date;
    .locals 2

    iget-wide v0, p0, Lbhvj;->i:J

    invoke-static {v0, v1}, Lbhvj;->a(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getTotalTimeMs()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lbhvj;->r:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTtfbMs()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lbhvj;->q:Ljava/lang/Long;

    return-object v0
.end method
