.class public final Ldgp;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field private final h:J


# direct methods
.method protected constructor <init>(JJJJJJ)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldgp;->a:J

    move-wide v0, p3

    iput-wide v0, p0, Ldgp;->b:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ldgp;->c:J

    move-wide/from16 v4, p5

    iput-wide v4, p0, Ldgp;->d:J

    move-wide/from16 v6, p7

    iput-wide v6, p0, Ldgp;->e:J

    move-wide/from16 v8, p9

    iput-wide v8, p0, Ldgp;->f:J

    move-wide/from16 v10, p11

    iput-wide v10, p0, Ldgp;->h:J

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v11}, Ldgp;->a(JJJJJJ)J

    move-result-wide p1

    iput-wide p1, p0, Ldgp;->g:J

    return-void
.end method

.method protected static a(JJJJJJ)J
    .locals 4

    const-wide/16 v0, 0x1

    add-long v2, p6, v0

    cmp-long v2, v2, p8

    if-gez v2, :cond_1

    add-long/2addr v0, p2

    cmp-long v0, v0, p4

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr p0, p2

    sub-long v0, p8, p6

    sub-long/2addr p4, p2

    long-to-float p0, p0

    long-to-float p1, v0

    long-to-float p2, p4

    div-float/2addr p1, p2

    mul-float/2addr p0, p1

    float-to-long p0, p0

    add-long p2, p6, p0

    sub-long/2addr p2, p10

    const-wide/16 p4, -0x1

    add-long p10, p8, p4

    const-wide/16 p4, 0x14

    div-long/2addr p0, p4

    sub-long/2addr p2, p0

    move-wide p8, p6

    move-wide p6, p2

    invoke-static/range {p6 .. p11}, Lcgs;->t(JJJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    move-wide p8, p6

    return-wide p8
.end method


# virtual methods
.method public final b()V
    .locals 12

    iget-wide v0, p0, Ldgp;->b:J

    iget-wide v2, p0, Ldgp;->c:J

    iget-wide v4, p0, Ldgp;->d:J

    iget-wide v6, p0, Ldgp;->e:J

    iget-wide v8, p0, Ldgp;->f:J

    iget-wide v10, p0, Ldgp;->h:J

    invoke-static/range {v0 .. v11}, Ldgp;->a(JJJJJJ)J

    move-result-wide v0

    iput-wide v0, p0, Ldgp;->g:J

    return-void
.end method
