.class final Lbibs;
.super Lbibw;


# instance fields
.field final a:Lbhzo;

.field final b:Lbhzu;

.field final c:Lbhzw;

.field final d:Z

.field final e:Lbhzw;

.field final f:Lbhzw;


# direct methods
.method public constructor <init>(Lbhzo;Lbhzu;Lbhzw;Lbhzw;Lbhzw;)V
    .locals 1

    invoke-virtual {p1}, Lbhzo;->r()Lbhzq;

    move-result-object v0

    invoke-direct {p0, v0}, Lbibw;-><init>(Lbhzq;)V

    invoke-virtual {p1}, Lbhzo;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbibs;->a:Lbhzo;

    iput-object p2, p0, Lbibs;->b:Lbhzu;

    iput-object p3, p0, Lbibs;->c:Lbhzw;

    invoke-static {p3}, Lbibu;->T(Lbhzw;)Z

    move-result p1

    iput-boolean p1, p0, Lbibs;->d:Z

    iput-object p4, p0, Lbibs;->e:Lbhzw;

    iput-object p5, p0, Lbibs;->f:Lbhzw;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private final z(J)I
    .locals 7

    iget-object v0, p0, Lbibs;->b:Lbhzu;

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
.method public final a(J)I
    .locals 2

    iget-object v0, p0, Lbibs;->a:Lbhzo;

    iget-object v1, p0, Lbibs;->b:Lbhzu;

    invoke-virtual {v1, p1, p2}, Lbhzu;->d(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lbhzo;->a(J)I

    move-result p1

    return p1
.end method

.method public final b(Ljava/util/Locale;)I
    .locals 1

    iget-object v0, p0, Lbibs;->a:Lbhzo;

    invoke-virtual {v0, p1}, Lbhzo;->b(Ljava/util/Locale;)I

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lbibs;->a:Lbhzo;

    invoke-virtual {v0}, Lbhzo;->c()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lbibs;->a:Lbhzo;

    invoke-virtual {v0}, Lbhzo;->d()I

    move-result v0

    return v0
.end method

.method public final e(JI)J
    .locals 4

    iget-boolean v0, p0, Lbibs;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lbibs;->z(J)I

    move-result v0

    iget-object v1, p0, Lbibs;->a:Lbhzo;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2, p3}, Lbhzo;->e(JI)J

    move-result-wide p1

    sub-long/2addr p1, v2

    return-wide p1

    :cond_0
    iget-object v0, p0, Lbibs;->b:Lbhzu;

    invoke-virtual {v0, p1, p2}, Lbhzu;->d(J)J

    move-result-wide v1

    iget-object v3, p0, Lbibs;->a:Lbhzo;

    invoke-virtual {v3, v1, v2, p3}, Lbhzo;->e(JI)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lbhzu;->o(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbibs;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbibs;

    iget-object v1, p0, Lbibs;->a:Lbhzo;

    iget-object v3, p1, Lbibs;->a:Lbhzo;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbibs;->b:Lbhzu;

    iget-object v3, p1, Lbibs;->b:Lbhzu;

    invoke-virtual {v1, v3}, Lbhzu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbibs;->c:Lbhzw;

    iget-object v3, p1, Lbibs;->c:Lbhzw;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbibs;->e:Lbhzw;

    iget-object p1, p1, Lbibs;->e:Lbhzw;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f(J)J
    .locals 2

    iget-object v0, p0, Lbibs;->a:Lbhzo;

    iget-object v1, p0, Lbibs;->b:Lbhzu;

    invoke-virtual {v1, p1, p2}, Lbhzu;->d(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lbhzo;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g(J)J
    .locals 4

    iget-boolean v0, p0, Lbibs;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lbibs;->z(J)I

    move-result v0

    iget-object v1, p0, Lbibs;->a:Lbhzo;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Lbhzo;->g(J)J

    move-result-wide p1

    sub-long/2addr p1, v2

    return-wide p1

    :cond_0
    iget-object v0, p0, Lbibs;->b:Lbhzu;

    invoke-virtual {v0, p1, p2}, Lbhzu;->d(J)J

    move-result-wide v1

    iget-object v3, p0, Lbibs;->a:Lbhzo;

    invoke-virtual {v3, v1, v2}, Lbhzo;->g(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lbhzu;->o(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h(JI)J
    .locals 5

    iget-object v0, p0, Lbibs;->b:Lbhzu;

    iget-object v1, p0, Lbibs;->a:Lbhzo;

    invoke-virtual {v0, p1, p2}, Lbhzu;->d(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p3}, Lbhzo;->h(JI)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p1, p2}, Lbhzu;->o(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lbibs;->a(J)I

    move-result v4

    if-ne v4, p3, :cond_0

    return-wide p1

    :cond_0
    iget-object p1, v0, Lbhzu;->c:Ljava/lang/String;

    new-instance p2, Lbiab;

    invoke-direct {p2, v2, v3, p1}, Lbiab;-><init>(JLjava/lang/String;)V

    new-instance p1, Lbiaa;

    invoke-virtual {v1}, Lbhzo;->r()Lbhzq;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2}, Lbiab;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, p3, v1}, Lbiaa;-><init>(Lbhzq;Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lbiaa;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbibs;->b:Lbhzu;

    iget-object v1, p0, Lbibs;->a:Lbhzo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0}, Lbhzu;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 4

    iget-object v0, p0, Lbibs;->a:Lbhzo;

    iget-object v1, p0, Lbibs;->b:Lbhzu;

    invoke-virtual {v1, p1, p2}, Lbhzu;->d(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p3, p4}, Lbhzo;->i(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p3

    invoke-virtual {v1, p3, p4, p1, p2}, Lbhzu;->o(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final k(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbibs;->a:Lbhzo;

    invoke-virtual {v0, p1, p2}, Lbhzo;->k(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbibs;->a:Lbhzo;

    iget-object v1, p0, Lbibs;->b:Lbhzu;

    invoke-virtual {v1, p1, p2}, Lbhzu;->d(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2, p3}, Lbhzo;->l(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final n(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbibs;->a:Lbhzo;

    invoke-virtual {v0, p1, p2}, Lbhzo;->n(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final o(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbibs;->a:Lbhzo;

    iget-object v1, p0, Lbibs;->b:Lbhzu;

    invoke-virtual {v1, p1, p2}, Lbhzu;->d(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2, p3}, Lbhzo;->o(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final s()Lbhzw;
    .locals 1

    iget-object v0, p0, Lbibs;->c:Lbhzw;

    return-object v0
.end method

.method public final t()Lbhzw;
    .locals 1

    iget-object v0, p0, Lbibs;->f:Lbhzw;

    return-object v0
.end method

.method public final u()Lbhzw;
    .locals 1

    iget-object v0, p0, Lbibs;->e:Lbhzw;

    return-object v0
.end method

.method public final v(J)Z
    .locals 2

    iget-object v0, p0, Lbibs;->a:Lbhzo;

    iget-object v1, p0, Lbibs;->b:Lbhzu;

    invoke-virtual {v1, p1, p2}, Lbhzu;->d(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lbhzo;->v(J)Z

    move-result p1

    return p1
.end method

.method public final x()V
    .locals 0

    return-void
.end method
