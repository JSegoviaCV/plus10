.class public final Lbhbj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final synthetic a:I

.field private static final b:J

.field private static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lbhbk;->a:I

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {v0, v1}, Lbgyw;->b(J)J

    move-result-wide v0

    sput-wide v0, Lbhbj;->b:J

    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    invoke-static {v0, v1}, Lbgyw;->b(J)J

    move-result-wide v0

    sput-wide v0, Lbhbj;->c:J

    return-void
.end method

.method public static final a(J)J
    .locals 1

    invoke-static {p0, p1}, Lbhbj;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lbhbj;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lbhbj;->g(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object v0, Lbhbl;->c:Lbhbl;

    invoke-static {p0, p1, v0}, Lbhbj;->d(JLbhbl;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(J)J
    .locals 1

    sget-object v0, Lbhbl;->d:Lbhbl;

    invoke-static {p0, p1, v0}, Lbhbj;->d(JLbhbl;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(JJ)J
    .locals 8

    invoke-static {p0, p1}, Lbhbj;->f(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2, p3}, Lbhbj;->e(J)Z

    move-result v0

    if-nez v0, :cond_1

    xor-long/2addr p2, p0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-wide p0

    :cond_2
    invoke-static {p2, p3}, Lbhbj;->f(J)Z

    move-result v0

    if-eqz v0, :cond_3

    return-wide p2

    :cond_3
    long-to-int v0, p0

    long-to-int v1, p2

    and-int/lit8 v0, v0, 0x1

    and-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_7

    invoke-static {p0, p1}, Lbhbj;->g(J)J

    move-result-wide v0

    invoke-static {p2, p3}, Lbhbj;->g(J)J

    move-result-wide p2

    invoke-static {p0, p1}, Lbhbj;->i(J)Z

    move-result p0

    add-long v2, v0, p2

    if-eqz p0, :cond_5

    const-wide p0, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long p0, v2, p0

    if-ltz p0, :cond_4

    const-wide p0, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long p0, v2, p0

    if-gez p0, :cond_4

    sget p0, Lbhbk;->a:I

    add-long/2addr v2, v2

    return-wide v2

    :cond_4
    invoke-static {v2, v3}, Lbgyw;->d(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lbgyw;->b(J)J

    move-result-wide p0

    return-wide p0

    :cond_5
    const-wide p0, -0x431bde82d7aL

    cmp-long p0, v2, p0

    if-ltz p0, :cond_6

    const-wide p0, 0x431bde82d7bL

    cmp-long p0, v2, p0

    if-gez p0, :cond_6

    sget p0, Lbhbk;->a:I

    invoke-static {v2, v3}, Lbgyw;->c(J)J

    move-result-wide p0

    add-long/2addr p0, p0

    return-wide p0

    :cond_6
    const-wide v4, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v2 .. v7}, Lbgzl;->m(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lbgyw;->b(J)J

    move-result-wide p0

    return-wide p0

    :cond_7
    invoke-static {p0, p1}, Lbhbj;->h(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0, p1}, Lbhbj;->g(J)J

    move-result-wide p0

    invoke-static {p2, p3}, Lbhbj;->g(J)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lbhbj;->j(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_8
    invoke-static {p2, p3}, Lbhbj;->g(J)J

    move-result-wide p2

    invoke-static {p0, p1}, Lbhbj;->g(J)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Lbhbj;->j(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(JLbhbl;)J
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lbhbj;->b:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_0
    sget-wide v0, Lbhbj;->c:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    :cond_1
    invoke-static {p0, p1}, Lbhbj;->i(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lbhbl;->a:Lbhbl;

    goto :goto_0

    :cond_2
    sget-object v0, Lbhbl;->c:Lbhbl;

    :goto_0
    invoke-static {p0, p1}, Lbhbj;->g(J)J

    move-result-wide p0

    invoke-static {p0, p1, v0, p2}, Lbfmm;->k(JLbhbl;Lbhbl;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(J)Z
    .locals 0

    invoke-static {p0, p1}, Lbhbj;->f(J)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(J)Z
    .locals 2

    sget-wide v0, Lbhbj;->b:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    sget-wide v0, Lbhbj;->c:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final g(J)J
    .locals 1

    const/4 v0, 0x1

    shr-long/2addr p0, v0

    return-wide p0
.end method

.method private static final h(J)Z
    .locals 0

    long-to-int p0, p0

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final i(J)Z
    .locals 0

    long-to-int p0, p0

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-nez p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final j(JJ)J
    .locals 8

    invoke-static {p2, p3}, Lbgyw;->d(J)J

    move-result-wide v0

    add-long v2, p0, v0

    const-wide p0, -0x431bde82d7aL

    cmp-long p0, v2, p0

    if-ltz p0, :cond_0

    const-wide p0, 0x431bde82d7bL

    cmp-long p0, v2, p0

    if-gez p0, :cond_0

    invoke-static {v0, v1}, Lbgyw;->c(J)J

    move-result-wide p0

    sub-long/2addr p2, p0

    sget p0, Lbhbk;->a:I

    invoke-static {v2, v3}, Lbgyw;->c(J)J

    move-result-wide p0

    add-long/2addr p0, p2

    add-long/2addr p0, p0

    return-wide p0

    :cond_0
    const-wide v4, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v2 .. v7}, Lbgzl;->m(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lbgyw;->b(J)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
