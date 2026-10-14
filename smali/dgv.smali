.class public Ldgv;
.super Ljava/lang/Object;

# interfaces
.implements Ldhu;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:I

.field private final d:J

.field private final e:I

.field private final f:J

.field private final g:Z


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldgv;->a:J

    iput-wide p3, p0, Ldgv;->b:J

    const/4 v0, -0x1

    if-ne p6, v0, :cond_0

    const/4 p6, 0x1

    :cond_0
    iput p6, p0, Ldgv;->c:I

    iput p5, p0, Ldgv;->e:I

    iput-boolean p7, p0, Ldgv;->g:Z

    const-wide/16 p6, -0x1

    cmp-long v0, p1, p6

    if-nez v0, :cond_1

    iput-wide p6, p0, Ldgv;->d:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Ldgv;->f:J

    return-void

    :cond_1
    sub-long p6, p1, p3

    iput-wide p6, p0, Ldgv;->d:J

    invoke-static {p1, p2, p3, p4, p5}, Ldgv;->e(JJI)J

    move-result-wide p1

    goto :goto_0
.end method

.method private static e(JJI)J
    .locals 2

    const-wide/16 v0, 0x0

    sub-long/2addr p0, p2

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const-wide/32 p2, 0x7a1200

    mul-long/2addr p0, p2

    int-to-long p2, p4

    div-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Ldgv;->f:J

    return-wide v0
.end method

.method public final b(J)Ldhs;
    .locals 11

    iget-wide v0, p0, Ldgv;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const-wide/16 v5, 0x0

    if-nez v4, :cond_1

    iget-boolean v0, p0, Ldgv;->g:Z

    if-eqz v0, :cond_0

    move-wide v0, v2

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Ldgv;->b:J

    new-instance v0, Ldhs;

    new-instance v1, Ldhv;

    invoke-direct {v1, v5, v6, p1, p2}, Ldhv;-><init>(JJ)V

    invoke-direct {v0, v1, v1}, Ldhs;-><init>(Ldhv;Ldhv;)V

    return-object v0

    :cond_1
    :goto_0
    iget v4, p0, Ldgv;->e:I

    int-to-long v7, v4

    mul-long/2addr v7, p1

    iget v4, p0, Ldgv;->c:I

    const-wide/32 v9, 0x7a1200

    div-long/2addr v7, v9

    int-to-long v9, v4

    div-long/2addr v7, v9

    mul-long/2addr v7, v9

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    sub-long/2addr v0, v9

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v3, p0, Ldgv;->b:J

    add-long/2addr v3, v0

    invoke-virtual {p0, v3, v4}, Ldgv;->y(J)J

    move-result-wide v0

    new-instance v5, Ldhv;

    invoke-direct {v5, v0, v1, v3, v4}, Ldhv;-><init>(JJ)V

    if-eqz v2, :cond_4

    cmp-long p1, v0, p1

    if-gez p1, :cond_4

    add-long/2addr v3, v9

    iget-wide p1, p0, Ldgv;->a:J

    cmp-long p1, v3, p1

    if-ltz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v3, v4}, Ldgv;->y(J)J

    move-result-wide p1

    new-instance v0, Ldhv;

    invoke-direct {v0, p1, p2, v3, v4}, Ldhv;-><init>(JJ)V

    new-instance p1, Ldhs;

    invoke-direct {p1, v5, v0}, Ldhs;-><init>(Ldhv;Ldhv;)V

    return-object p1

    :cond_4
    :goto_1
    new-instance p1, Ldhs;

    invoke-direct {p1, v5, v5}, Ldhs;-><init>(Ldhv;Ldhv;)V

    return-object p1
.end method

.method public final c()Z
    .locals 4

    iget-wide v0, p0, Ldgv;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldgv;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final y(J)J
    .locals 3

    iget-wide v0, p0, Ldgv;->b:J

    iget v2, p0, Ldgv;->e:I

    invoke-static {p1, p2, v0, v1, v2}, Ldgv;->e(JJI)J

    move-result-wide p1

    return-wide p1
.end method
