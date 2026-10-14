.class public final Lcrl;
.super Ljava/lang/Object;

# interfaces
.implements Lcql;


# instance fields
.field public a:Lcdn;

.field private b:Z

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcdn;->a:Lcdn;

    iput-object v0, p0, Lcrl;->a:Lcdn;

    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lcrl;->c:J

    iget-boolean p1, p0, Lcrl;->b:Z

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcrl;->d:J

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lcrl;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcrl;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcrl;->b:Z

    :cond_0
    return-void
.end method

.method public final ed()J
    .locals 7

    iget-wide v0, p0, Lcrl;->c:J

    iget-boolean v2, p0, Lcrl;->b:Z

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcrl;->d:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcrl;->a:Lcdn;

    iget v5, v4, Lcdn;->b:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    invoke-static {v2, v3}, Lcgs;->z(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget v4, v4, Lcdn;->d:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public final ee()Lcdn;
    .locals 1

    iget-object v0, p0, Lcrl;->a:Lcdn;

    return-object v0
.end method

.method public final ef(Lcdn;)V
    .locals 2

    iget-boolean v0, p0, Lcrl;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcrl;->ed()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcrl;->c(J)V

    :cond_0
    iput-object p1, p0, Lcrl;->a:Lcdn;

    return-void
.end method

.method public final synthetic eg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Lcrl;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcrl;->ed()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcrl;->c(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcrl;->b:Z

    :cond_0
    return-void
.end method
