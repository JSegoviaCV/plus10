.class final Lahyp;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:Z

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lahyp;->b:Z

    iput-wide p2, p0, Lahyp;->c:J

    iput-wide p2, p0, Lahyp;->a:J

    return-void
.end method


# virtual methods
.method final a(J)J
    .locals 6

    iget-boolean v0, p0, Lahyp;->b:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lahyp;->d:J

    iget-wide v2, p0, Lahyp;->c:J

    sub-long v2, p1, v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lahyp;->d:J

    :cond_0
    iput-wide p1, p0, Lahyp;->c:J

    iget-wide p1, p0, Lahyp;->d:J

    return-wide p1
.end method

.method final b(Lzgz;J)V
    .locals 1

    instance-of v0, p1, Lahym;

    if-eqz v0, :cond_0

    check-cast p1, Lahym;

    iget-boolean p1, p1, Lahym;->f:Z

    invoke-virtual {p0, p1, p2, p3}, Lahyp;->c(ZJ)V

    :cond_0
    return-void
.end method

.method final c(ZJ)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lahyp;->a(J)J

    iput-wide p2, p0, Lahyp;->a:J

    iput-boolean p1, p0, Lahyp;->b:Z

    return-void
.end method
