.class public final Lj$/time/chrono/J;
.super Lj$/time/chrono/d;


# static fields
.field private static final serialVersionUID:J = -0x790bcfffa3423007L


# instance fields
.field public final transient a:Lj$/time/LocalDate;


# direct methods
.method public constructor <init>(Lj$/time/LocalDate;)V
    .locals 1

    invoke-direct {p0}, Lj$/time/chrono/d;-><init>()V

    const-string v0, "isoDate"

    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj$/time/chrono/J;->a:Lj$/time/LocalDate;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/chrono/F;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/F;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A(Lj$/time/temporal/n;)J
    .locals 6

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_6

    sget-object v0, Lj$/time/chrono/I;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    iget-object v3, p0, Lj$/time/chrono/J;->a:Lj$/time/LocalDate;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    invoke-virtual {v3, p1}, Lj$/time/LocalDate;->A(Lj$/time/temporal/n;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lj$/time/chrono/J;->Q()I

    move-result p1

    if-lt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    int-to-long v0, v2

    return-wide v0

    :cond_2
    invoke-virtual {p0}, Lj$/time/chrono/J;->Q()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_3
    invoke-virtual {p0}, Lj$/time/chrono/J;->Q()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v4, 0xc

    mul-long v0, v0, v4

    invoke-virtual {v3}, Lj$/time/LocalDate;->getMonthValue()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0

    :cond_4
    invoke-virtual {p0}, Lj$/time/chrono/J;->Q()I

    move-result p1

    if-lt p1, v2, :cond_5

    goto :goto_1

    :cond_5
    rsub-int/lit8 p1, p1, 0x1

    :goto_1
    int-to-long v0, p1

    return-wide v0

    :cond_6
    invoke-interface {p1, p0}, Lj$/time/temporal/n;->k(Lj$/time/temporal/k;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final B()J
    .locals 2

    iget-object v0, p0, Lj$/time/chrono/J;->a:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public final C(Lj$/time/LocalTime;)Lj$/time/chrono/e;
    .locals 1

    new-instance v0, Lj$/time/chrono/g;

    invoke-direct {v0, p0, p1}, Lj$/time/chrono/g;-><init>(Lj$/time/chrono/b;Lj$/time/LocalTime;)V

    return-object v0
.end method

.method public final K()Lj$/time/chrono/n;
    .locals 2

    invoke-virtual {p0}, Lj$/time/chrono/J;->Q()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    sget-object v0, Lj$/time/chrono/K;->BE:Lj$/time/chrono/K;

    return-object v0

    :cond_0
    sget-object v0, Lj$/time/chrono/K;->BEFORE_BE:Lj$/time/chrono/K;

    return-object v0
.end method

.method public final M(J)Lj$/time/chrono/b;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/J;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/J;->S(Lj$/time/LocalDate;)Lj$/time/chrono/J;

    move-result-object p1

    return-object p1
.end method

.method public final N(J)Lj$/time/chrono/b;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/J;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->W(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/J;->S(Lj$/time/LocalDate;)Lj$/time/chrono/J;

    move-result-object p1

    return-object p1
.end method

.method public final O(J)Lj$/time/chrono/b;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/J;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->X(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/J;->S(Lj$/time/LocalDate;)Lj$/time/chrono/J;

    move-result-object p1

    return-object p1
.end method

.method public final P(Lj$/time/temporal/l;)Lj$/time/chrono/b;
    .locals 0

    invoke-super {p0, p1}, Lj$/time/chrono/d;->P(Lj$/time/temporal/l;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/J;

    return-object p1
.end method

.method public final Q()I
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/J;->a:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    move-result v0

    add-int/lit16 v0, v0, 0x21f

    return v0
.end method

.method public final R(JLj$/time/temporal/n;)Lj$/time/chrono/J;
    .locals 8

    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_7

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {p0, v0}, Lj$/time/chrono/J;->A(Lj$/time/temporal/n;)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    return-object p0

    :cond_0
    sget-object v1, Lj$/time/chrono/I;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x4

    iget-object v6, p0, Lj$/time/chrono/J;->a:Lj$/time/LocalDate;

    if-eq v2, v5, :cond_2

    const/4 v7, 0x5

    if-eq v2, v7, :cond_1

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_1
    sget-object p3, Lj$/time/chrono/H;->c:Lj$/time/chrono/H;

    invoke-virtual {p3, v0}, Lj$/time/chrono/H;->t(Lj$/time/temporal/a;)Lj$/time/temporal/q;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v0}, Lj$/time/temporal/q;->b(JLj$/time/temporal/n;)V

    invoke-virtual {p0}, Lj$/time/chrono/J;->Q()I

    move-result p3

    int-to-long v0, p3

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    invoke-virtual {v6}, Lj$/time/LocalDate;->getMonthValue()I

    move-result p3

    int-to-long v2, p3

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    sub-long/2addr p1, v0

    invoke-virtual {v6, p1, p2}, Lj$/time/LocalDate;->W(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/J;->S(Lj$/time/LocalDate;)Lj$/time/chrono/J;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v2, Lj$/time/chrono/H;->c:Lj$/time/chrono/H;

    invoke-virtual {v2, v0}, Lj$/time/chrono/H;->t(Lj$/time/temporal/a;)Lj$/time/temporal/q;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v0}, Lj$/time/temporal/q;->a(JLj$/time/temporal/n;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    :goto_0
    invoke-virtual {v6, p1, p2, p3}, Lj$/time/LocalDate;->Z(JLj$/time/temporal/n;)Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/J;->S(Lj$/time/LocalDate;)Lj$/time/chrono/J;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lj$/time/chrono/J;->Q()I

    move-result p1

    rsub-int p1, p1, -0x21e

    invoke-virtual {v6, p1}, Lj$/time/LocalDate;->b0(I)Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/J;->S(Lj$/time/LocalDate;)Lj$/time/chrono/J;

    move-result-object p1

    return-object p1

    :cond_4
    add-int/lit16 v2, v2, -0x21f

    invoke-virtual {v6, v2}, Lj$/time/LocalDate;->b0(I)Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/J;->S(Lj$/time/LocalDate;)Lj$/time/chrono/J;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lj$/time/chrono/J;->Q()I

    move-result p1

    const/4 p2, 0x1

    if-lt p1, p2, :cond_6

    goto :goto_1

    :cond_6
    rsub-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit16 v2, v2, -0x21f

    invoke-virtual {v6, v2}, Lj$/time/LocalDate;->b0(I)Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/J;->S(Lj$/time/LocalDate;)Lj$/time/chrono/J;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->a(JLj$/time/temporal/n;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/J;

    return-object p1
.end method

.method public final S(Lj$/time/LocalDate;)Lj$/time/chrono/J;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/J;->a:Lj$/time/LocalDate;

    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/chrono/J;

    invoke-direct {v0, p1}, Lj$/time/chrono/J;-><init>(Lj$/time/LocalDate;)V

    return-object v0
.end method

.method public final bridge synthetic a(JLj$/time/temporal/n;)Lj$/time/chrono/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/J;->R(JLj$/time/temporal/n;)Lj$/time/chrono/J;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(JLj$/time/temporal/n;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/J;->R(JLj$/time/temporal/n;)Lj$/time/chrono/J;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/J;

    return-object p1
.end method

.method public final b(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/J;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lj$/time/chrono/J;

    if-eqz v0, :cond_1

    check-cast p1, Lj$/time/chrono/J;

    iget-object v0, p0, Lj$/time/chrono/J;->a:Lj$/time/LocalDate;

    iget-object p1, p1, Lj$/time/chrono/J;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getChronology()Lj$/time/chrono/m;
    .locals 1

    sget-object v0, Lj$/time/chrono/H;->c:Lj$/time/chrono/H;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    sget-object v0, Lj$/time/chrono/H;->c:Lj$/time/chrono/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj$/time/chrono/J;->a:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->hashCode()I

    move-result v0

    const v1, 0x8b59791

    xor-int/2addr v0, v1

    return v0
.end method

.method public final j(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-super {p0, p1}, Lj$/time/chrono/d;->P(Lj$/time/temporal/l;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/J;

    return-object p1
.end method

.method public final k(Lj$/time/temporal/n;)Lj$/time/temporal/q;
    .locals 7

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_4

    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->m(Lj$/time/chrono/b;Lj$/time/temporal/n;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    sget-object v1, Lj$/time/chrono/I;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 p1, 0x4

    if-eq v1, p1, :cond_0

    sget-object p1, Lj$/time/chrono/H;->c:Lj$/time/chrono/H;

    invoke-virtual {p1, v0}, Lj$/time/chrono/H;->t(Lj$/time/temporal/a;)Lj$/time/temporal/q;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    iget-object p1, p1, Lj$/time/temporal/a;->d:Lj$/time/temporal/q;

    invoke-virtual {p0}, Lj$/time/chrono/J;->Q()I

    move-result v0

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x21f

    if-gtz v0, :cond_1

    iget-wide v5, p1, Lj$/time/temporal/q;->a:J

    add-long/2addr v5, v3

    neg-long v3, v5

    add-long/2addr v3, v1

    goto :goto_0

    :cond_1
    iget-wide v5, p1, Lj$/time/temporal/q;->d:J

    add-long/2addr v3, v5

    :goto_0
    invoke-static {v1, v2, v3, v4}, Lj$/time/temporal/q;->f(JJ)Lj$/time/temporal/q;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lj$/time/chrono/J;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->k(Lj$/time/temporal/n;)Lj$/time/temporal/q;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v0, Lj$/time/temporal/p;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unsupported field: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-interface {p1, p0}, Lj$/time/temporal/n;->j(Lj$/time/temporal/k;)Lj$/time/temporal/q;

    move-result-object p1

    return-object p1
.end method

.method public final u(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->u(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/J;

    return-object p1
.end method

.method public final y(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->u(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/J;

    return-object p1
.end method
