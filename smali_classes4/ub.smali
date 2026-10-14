.class final Lub;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lud;

.field private final b:J

.field private c:J


# direct methods
.method public constructor <init>(Lud;J)V
    .locals 2

    iput-object p1, p0, Lub;->a:Lud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lub;->c:J

    iput-wide p2, p0, Lub;->b:J

    return-void
.end method


# virtual methods
.method final a()I
    .locals 4

    iget-object v0, p0, Lub;->a:Lud;

    invoke-virtual {v0}, Lud;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2bc

    return v0

    :cond_0
    invoke-virtual {p0}, Lub;->c()J

    move-result-wide v0

    const-wide/32 v2, 0x1d4c0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    const/16 v0, 0x3e8

    return v0

    :cond_1
    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    const/16 v0, 0x7d0

    return v0

    :cond_2
    const/16 v0, 0xfa0

    return v0
.end method

.method final b()I
    .locals 5

    iget-object v0, p0, Lub;->a:Lud;

    invoke-virtual {v0}, Lud;->d()Z

    move-result v0

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lub;->b:J

    if-nez v0, :cond_1

    cmp-long v0, v3, v1

    const/16 v1, 0x2710

    if-lez v0, :cond_0

    long-to-int v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    return v1

    :cond_1
    cmp-long v0, v3, v1

    const v1, 0x1b7740

    if-lez v0, :cond_2

    long-to-int v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method final c()J
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lub;->c:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iput-wide v0, p0, Lub;->c:J

    move-wide v2, v0

    :cond_0
    sub-long/2addr v0, v2

    return-wide v0
.end method

.method final d()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lub;->c:J

    return-void
.end method
