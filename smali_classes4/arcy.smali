.class public final Larcy;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laqyt;

.field public static final b:Laqyt;

.field public static final c:Laqyt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Laqyt;->a:Laqyt;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laqyt;

    const-wide v2, -0x4979cb9e00L

    iput-wide v2, v1, Laqyt;->b:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laqyt;

    const v2, -0x3b9ac9ff

    iput v2, v1, Laqyt;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laqyt;

    sput-object v0, Larcy;->a:Laqyt;

    sget-object v0, Laqyt;->a:Laqyt;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laqyt;

    const-wide v2, 0x4979cb9e00L

    iput-wide v2, v1, Laqyt;->b:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laqyt;

    const v2, 0x3b9ac9ff

    iput v2, v1, Laqyt;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laqyt;

    sput-object v0, Larcy;->b:Laqyt;

    sget-object v0, Laqyt;->a:Laqyt;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laqyt;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Laqyt;->b:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laqyt;

    const/4 v2, 0x0

    iput v2, v1, Laqyt;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laqyt;

    sput-object v0, Larcy;->c:Laqyt;

    return-void
.end method

.method public static a(Laqyt;)J
    .locals 4

    invoke-static {p0}, Larcy;->h(Laqyt;)V

    iget-wide v0, p0, Laqyt;->b:J

    const-wide/32 v2, 0xf4240

    invoke-static {v0, v1, v2, v3}, Lanls;->O(JJ)J

    move-result-wide v0

    iget p0, p0, Laqyt;->c:I

    div-int/lit16 p0, p0, 0x3e8

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Lanls;->N(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Laqyt;)J
    .locals 4

    invoke-static {p0}, Larcy;->h(Laqyt;)V

    iget-wide v0, p0, Laqyt;->b:J

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3}, Lanls;->O(JJ)J

    move-result-wide v0

    iget p0, p0, Laqyt;->c:I

    const v2, 0xf4240

    div-int/2addr p0, v2

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Lanls;->N(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(J)Laqyt;
    .locals 6

    const-wide/32 v0, 0xf4240

    rem-long v2, p0, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    div-long/2addr p0, v0

    long-to-int v0, v2

    invoke-static {p0, p1, v0}, Larcy;->f(JI)Laqyt;

    move-result-object p0

    return-object p0
.end method

.method public static d(J)Laqyt;
    .locals 6

    const-wide/16 v0, 0x3e8

    rem-long v2, p0, v0

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    div-long/2addr p0, v0

    long-to-int v0, v2

    invoke-static {p0, p1, v0}, Larcy;->f(JI)Laqyt;

    move-result-object p0

    return-object p0
.end method

.method public static e(J)Laqyt;
    .locals 4

    const-wide/32 v0, 0x3b9aca00

    rem-long v2, p0, v0

    div-long/2addr p0, v0

    long-to-int v0, v2

    invoke-static {p0, p1, v0}, Larcy;->f(JI)Laqyt;

    move-result-object p0

    return-object p0
.end method

.method public static f(JI)Laqyt;
    .locals 6

    const v0, 0x3b9aca00

    const v1, -0x3b9aca00

    if-le p2, v1, :cond_0

    if-lt p2, v0, :cond_1

    :cond_0
    div-int v2, p2, v0

    int-to-long v2, v2

    invoke-static {p0, p1, v2, v3}, Lanls;->N(JJ)J

    move-result-wide p0

    rem-int/2addr p2, v0

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-lez v4, :cond_2

    if-gez p2, :cond_2

    add-int/2addr p2, v0

    const-wide/16 v4, -0x1

    add-long/2addr p0, v4

    :cond_2
    cmp-long v0, p0, v2

    if-gez v0, :cond_3

    if-lez p2, :cond_3

    add-int/2addr p2, v1

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    :cond_3
    sget-object v0, Laqyt;->a:Laqyt;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laqyt;

    iput-wide p0, v1, Laqyt;->b:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Laqyt;

    iput p2, p0, Laqyt;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Laqyt;

    invoke-static {p0}, Larcy;->h(Laqyt;)V

    return-object p0
.end method

.method public static g(Laqyt;)Z
    .locals 4

    invoke-static {p0}, Larcy;->h(Laqyt;)V

    iget-wide v0, p0, Laqyt;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget p0, p0, Laqyt;->c:I

    if-gez p0, :cond_1

    return v1

    :cond_0
    if-gez v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Laqyt;)V
    .locals 6

    iget-wide v0, p0, Laqyt;->b:J

    const-wide v2, -0x4979cb9e00L

    cmp-long v2, v0, v2

    iget p0, p0, Laqyt;->c:I

    if-ltz v2, :cond_2

    const-wide v2, 0x4979cb9e00L

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    int-to-long v2, p0

    const-wide/32 v4, -0x3b9ac9ff

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    const v2, 0x3b9aca00

    if-ge p0, v2, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    if-gez p0, :cond_1

    :cond_0
    if-gtz v2, :cond_2

    if-gtz p0, :cond_2

    :cond_1
    return-void

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    aput-object p0, v1, v0

    const-string p0, "Duration is not valid. See proto definition for valid values. Seconds (%s) must be in range [-315,576,000,000, +315,576,000,000]. Nanos (%s) must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds"

    invoke-static {p0, v1}, Lapgu;->bn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
