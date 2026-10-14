.class public final Lahii;
.super Ljava/lang/Object;

# interfaces
.implements Lahgb;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(JJJJLahpv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lahii;->a:J

    iput-wide p3, p0, Lahii;->b:J

    iput-wide p5, p0, Lahii;->c:J

    iput-wide p7, p0, Lahii;->d:J

    invoke-virtual {p9}, Lahnv;->i()J

    move-result-wide p1

    iput-wide p1, p0, Lahii;->e:J

    return-void
.end method


# virtual methods
.method public final pk(J)J
    .locals 11

    iget-wide v0, p0, Lahii;->c:J

    iget-wide v2, p0, Lahii;->d:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-wide v4, p0, Lahii;->a:J

    iget-wide v6, p0, Lahii;->b:J

    cmp-long v8, v4, v6

    if-gtz v8, :cond_1

    const-wide/16 v8, 0x0

    cmp-long v10, v0, v8

    if-ltz v10, :cond_1

    cmp-long v8, v2, v8

    if-ltz v8, :cond_1

    sget-wide v8, Lahij;->d:J

    cmp-long v10, v4, v8

    if-ltz v10, :cond_1

    cmp-long v8, v6, v8

    if-gez v8, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v8, p0, Lahii;->e:J

    cmp-long v8, p1, v8

    if-eqz v8, :cond_1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, p1, v8

    if-eqz v8, :cond_1

    cmp-long v8, p1, v6

    if-gtz v8, :cond_1

    cmp-long v8, p1, v4

    if-ltz v8, :cond_1

    const-wide/16 v8, 0x1

    add-long/2addr v8, v2

    sub-long p1, v6, p1

    sub-long/2addr v6, v4

    sub-long v4, v8, v0

    long-to-double p1, p1

    long-to-double v6, v6

    long-to-double v4, v4

    div-double/2addr v6, v4

    div-double/2addr p1, v6

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-long p1, p1

    sub-long/2addr v8, p1

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    :goto_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method
