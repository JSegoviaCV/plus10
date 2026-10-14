.class final Lbibt;
.super Lbibx;


# static fields
.field private static final serialVersionUID:J = -0x6bc4afd2782615eL


# instance fields
.field final a:Lbhzw;

.field final b:Z

.field final c:Lbhzu;


# direct methods
.method public constructor <init>(Lbhzw;Lbhzu;)V
    .locals 1

    invoke-virtual {p1}, Lbhzw;->f()Lbhzy;

    move-result-object v0

    invoke-direct {p0, v0}, Lbibx;-><init>(Lbhzy;)V

    invoke-virtual {p1}, Lbhzw;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbibt;->a:Lbhzw;

    invoke-static {p1}, Lbibu;->T(Lbhzw;)Z

    move-result p1

    iput-boolean p1, p0, Lbibt;->b:Z

    iput-object p2, p0, Lbibt;->c:Lbhzu;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private final i(J)I
    .locals 7

    iget-object v0, p0, Lbibt;->c:Lbhzu;

    invoke-virtual {v0, p1, p2}, Lbhzu;->b(J)I

    move-result v0

    int-to-long v1, v0

    sub-long v3, p1, v1

    xor-long/2addr v3, p1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    xor-long/2addr p1, v1

    cmp-long p1, p1, v5

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Subtracting time zone offset caused overflow"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return v0
.end method

.method private final j(J)I
    .locals 7

    iget-object v0, p0, Lbibt;->c:Lbhzu;

    invoke-virtual {v0, p1, p2}, Lbhzu;->a(J)I

    move-result v0

    int-to-long v1, v0

    add-long v3, p1, v1

    xor-long/2addr v3, p1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    xor-long/2addr p1, v1

    cmp-long p1, p1, v5

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Adding time zone offset caused overflow"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(JJ)I
    .locals 5

    iget-boolean v0, p0, Lbibt;->b:Z

    invoke-direct {p0, p3, p4}, Lbibt;->j(J)I

    move-result v1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lbibt;->j(J)I

    move-result v0

    :goto_0
    iget-object v2, p0, Lbibt;->a:Lbhzw;

    int-to-long v3, v0

    add-long/2addr p1, v3

    int-to-long v0, v1

    add-long/2addr p3, v0

    invoke-virtual {v2, p1, p2, p3, p4}, Lbhzw;->a(JJ)I

    move-result p1

    return p1
.end method

.method public final b(JI)J
    .locals 5

    invoke-direct {p0, p1, p2}, Lbibt;->j(J)I

    move-result v0

    int-to-long v1, v0

    iget-boolean v3, p0, Lbibt;->b:Z

    iget-object v4, p0, Lbibt;->a:Lbhzw;

    add-long/2addr p1, v1

    invoke-virtual {v4, p1, p2, p3}, Lbhzw;->b(JI)J

    move-result-wide p1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lbibt;->i(J)I

    move-result v0

    :goto_0
    int-to-long v0, v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final c(JJ)J
    .locals 5

    invoke-direct {p0, p1, p2}, Lbibt;->j(J)I

    move-result v0

    int-to-long v1, v0

    iget-boolean v3, p0, Lbibt;->b:Z

    iget-object v4, p0, Lbibt;->a:Lbhzw;

    add-long/2addr p1, v1

    invoke-virtual {v4, p1, p2, p3, p4}, Lbhzw;->c(JJ)J

    move-result-wide p1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lbibt;->i(J)I

    move-result v0

    :goto_0
    int-to-long p3, v0

    sub-long/2addr p1, p3

    return-wide p1
.end method

.method public final d(JJ)J
    .locals 5

    iget-boolean v0, p0, Lbibt;->b:Z

    invoke-direct {p0, p3, p4}, Lbibt;->j(J)I

    move-result v1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lbibt;->j(J)I

    move-result v0

    :goto_0
    iget-object v2, p0, Lbibt;->a:Lbhzw;

    int-to-long v3, v0

    add-long/2addr p1, v3

    int-to-long v0, v1

    add-long/2addr p3, v0

    invoke-virtual {v2, p1, p2, p3, p4}, Lbhzw;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lbibt;->a:Lbhzw;

    invoke-virtual {v0}, Lbhzw;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbibt;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbibt;

    iget-object v1, p0, Lbibt;->a:Lbhzw;

    iget-object v3, p1, Lbibt;->a:Lbhzw;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbibt;->c:Lbhzu;

    iget-object p1, p1, Lbibt;->c:Lbhzu;

    invoke-virtual {v1, p1}, Lbhzu;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final g()Z
    .locals 2

    iget-boolean v0, p0, Lbibt;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbibt;->a:Lbhzw;

    invoke-virtual {v0}, Lbhzw;->g()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lbibt;->a:Lbhzw;

    invoke-virtual {v0}, Lbhzw;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbibt;->c:Lbhzu;

    invoke-virtual {v0}, Lbhzu;->m()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbibt;->c:Lbhzu;

    iget-object v1, p0, Lbibt;->a:Lbhzw;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0}, Lbhzu;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method
