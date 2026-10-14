.class public final Lahan;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laoyo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lapbz;->a:Lapbz;

    sput-object v0, Lahan;->a:Laoyo;

    new-instance v0, Laorq;

    const-string v1, ","

    invoke-direct {v0, v1}, Laorq;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "redirector.googlevideo.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ".googlevideo.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ".a1.googlevideo.com"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 8

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v1, Lahyu;->i:Lahyu;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v6, 0x1

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v5, v7

    const-string v4, "%.2f"

    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " [sample rate: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    invoke-static/range {v0 .. v5}, Lahyw;->g(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;D)Z

    sget-object v0, Lahob;->m:Lahob;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v7

    const-string p0, "Warning message: %s"

    invoke-static {v0, v3, p0, v1}, Lahoc;->c(Lahob;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Ladjh;Ladjc;Lrja;)Lahnr;
    .locals 12

    iget-object v0, p0, Ladjh;->d:Ljava/lang/Object;

    check-cast v0, Ladut;

    iget-object v0, v0, Ladut;->b:Ladur;

    iget-wide v0, v0, Ladur;->b:J

    invoke-interface {p2}, Lrja;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0}, Ladjh;->b()Laupk;

    move-result-object p0

    iget-object p0, p0, Laupk;->j:Laxdz;

    if-nez p0, :cond_0

    sget-object p0, Laxdz;->a:Laxdz;

    :cond_0
    iget-object v4, p0, Laxdz;->c:Laxxn;

    if-nez v4, :cond_1

    sget-object v4, Laxxn;->a:Laxxn;

    :cond_1
    iget v4, v4, Laxxn;->b:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    if-eqz v4, :cond_8

    iget-object v4, p0, Laxdz;->c:Laxxn;

    if-nez v4, :cond_2

    sget-object v10, Laxxn;->a:Laxxn;

    goto :goto_0

    :cond_2
    move-object v10, v4

    :goto_0
    iget v10, v10, Laxxn;->b:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_8

    if-nez v4, :cond_3

    sget-object v4, Laxxn;->a:Laxxn;

    :cond_3
    iget-wide v10, v4, Laxxn;->e:J

    cmp-long v4, v10, v7

    if-lez v4, :cond_8

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p0, Laxdz;->c:Laxxn;

    if-nez p2, :cond_4

    sget-object p2, Laxxn;->a:Laxxn;

    :cond_4
    iget-wide v4, p2, Laxxn;->e:J

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    cmp-long v0, v0, v7

    if-ltz v0, :cond_7

    cmp-long p1, v2, p1

    if-gez p1, :cond_7

    new-instance p1, Lahnr;

    iget-object p2, p0, Laxdz;->c:Laxxn;

    if-nez p2, :cond_5

    sget-object p2, Laxxn;->a:Laxxn;

    :cond_5
    iget-object p2, p2, Laxxn;->c:Laqyh;

    invoke-virtual {p2}, Laqyh;->G()[B

    move-result-object p2

    iget-object p0, p0, Laxdz;->c:Laxxn;

    if-nez p0, :cond_6

    sget-object p0, Laxxn;->a:Laxxn;

    :cond_6
    iget-object p0, p0, Laxxn;->d:Laqyh;

    invoke-virtual {p0}, Laqyh;->G()[B

    move-result-object p0

    invoke-direct {p1, p2, p0, v6}, Lahnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-object p1

    :cond_7
    new-instance p0, Lahal;

    invoke-direct {p0, v9}, Lahal;-><init>(I)V

    throw p0

    :cond_8
    invoke-virtual {p1}, Ladjc;->c()Lastq;

    move-result-object p0

    iget-object p0, p0, Lastq;->i:Laxgq;

    if-nez p0, :cond_9

    sget-object p0, Laxgq;->a:Laxgq;

    :cond_9
    invoke-virtual {p1}, Ladjc;->d()Lastq;

    iget-object p1, p1, Ladjc;->b:Ladut;

    iget-object p1, p1, Ladut;->c:Ladur;

    iget-wide v0, p1, Ladur;->c:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_a

    const-wide v0, 0x7fffffffffffffffL

    :cond_a
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2}, Lrja;->f()Lj$/time/Instant;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iget v0, p0, Laxgq;->b:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    iget-object p0, p0, Laxgq;->s:Laxxk;

    if-nez p0, :cond_b

    sget-object p0, Laxxk;->b:Laxxk;

    :cond_b
    cmp-long v0, p1, v7

    if-ltz v0, :cond_c

    iget-wide v0, p0, Laxxk;->e:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_c

    new-instance p1, Lahnr;

    iget-object p2, p0, Laxxk;->c:Laqyh;

    invoke-virtual {p2}, Laqyh;->G()[B

    move-result-object p2

    iget-object p0, p0, Laxxk;->d:Laqyh;

    invoke-virtual {p0}, Laqyh;->G()[B

    move-result-object p0

    invoke-direct {p1, p2, p0, v6}, Lahnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-object p1

    :cond_c
    new-instance p0, Lahal;

    invoke-direct {p0, v9}, Lahal;-><init>(I)V

    throw p0

    :cond_d
    new-instance p0, Lahal;

    invoke-direct {p0, v5}, Lahal;-><init>(I)V

    throw p0
.end method
