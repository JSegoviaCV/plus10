.class public final Lardb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Larbw;

.field private static final b:Ljava/lang/reflect/Method;

.field private static final c:Ljava/lang/reflect/Method;

.field private static final d:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Larbw;->a:Larbw;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Larbw;

    const-wide v2, -0xe7791f700L

    iput-wide v2, v1, Larbw;->b:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Larbw;

    const/4 v2, 0x0

    iput v2, v1, Larbw;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Larbw;

    sget-object v0, Larbw;->a:Larbw;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Larbw;

    const-wide v3, 0x3afff4417fL

    iput-wide v3, v1, Larbw;->b:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Larbw;

    const v3, 0x3b9ac9ff

    iput v3, v1, Larbw;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Larbw;

    sget-object v0, Larbw;->a:Larbw;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Larbw;

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Larbw;->b:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Larbw;

    iput v2, v1, Larbw;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Larbw;

    sput-object v0, Lardb;->a:Larbw;

    new-instance v0, Larcz;

    invoke-direct {v0}, Larcz;-><init>()V

    const-string v0, "now"

    invoke-static {v0}, Lardb;->g(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lardb;->b:Ljava/lang/reflect/Method;

    const-string v0, "getEpochSecond"

    invoke-static {v0}, Lardb;->g(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lardb;->c:Ljava/lang/reflect/Method;

    const-string v0, "getNano"

    invoke-static {v0}, Lardb;->g(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lardb;->d:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static a(Larbw;)J
    .locals 4

    invoke-static {p0}, Lardb;->f(Larbw;)V

    iget-wide v0, p0, Larbw;->b:J

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3}, Lanls;->O(JJ)J

    move-result-wide v0

    iget p0, p0, Larbw;->c:I

    const v2, 0xf4240

    div-int/2addr p0, v2

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Lanls;->N(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(J)Larbw;
    .locals 6

    const-wide/16 v0, 0x3e8

    rem-long v2, p0, v0

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    div-long/2addr p0, v0

    long-to-int v0, v2

    invoke-static {p0, p1, v0}, Lardb;->d(JI)Larbw;

    move-result-object p0

    return-object p0
.end method

.method public static c(J)Larbw;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lardb;->d(JI)Larbw;

    move-result-object p0

    return-object p0
.end method

.method public static d(JI)Larbw;
    .locals 12

    invoke-static {p0, p1}, Lardb;->h(J)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const v0, -0x3b9aca00

    const v3, 0x3b9aca00

    if-le p2, v0, :cond_0

    if-lt p2, v3, :cond_1

    :cond_0
    div-int v0, p2, v3

    int-to-long v4, v0

    invoke-static {p0, p1, v4, v5}, Lanls;->N(JJ)J

    move-result-wide p0

    rem-int/2addr p2, v3

    :cond_1
    move-wide v6, p0

    if-gez p2, :cond_4

    add-int/2addr p2, v3

    const-wide/16 p0, -0x1

    add-long/2addr p0, v6

    const-wide/16 v3, 0x1

    xor-long/2addr v3, v6

    xor-long v8, v6, p0

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-ltz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    cmp-long v3, v3, v10

    if-ltz v3, :cond_3

    move v1, v2

    :cond_3
    or-int v4, v1, v0

    const-string v5, "checkedSubtract"

    const-wide/16 v8, 0x1

    invoke-static/range {v4 .. v9}, Lapgu;->u(ZLjava/lang/String;JJ)V

    move-wide v6, p0

    :cond_4
    sget-object p0, Larbw;->a:Larbw;

    invoke-virtual {p0}, Laqzm;->createBuilder()Laqze;

    move-result-object p0

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object p1, p0, Laqze;->instance:Laqzm;

    check-cast p1, Larbw;

    iput-wide v6, p1, Larbw;->b:J

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object p1, p0, Laqze;->instance:Laqzm;

    check-cast p1, Larbw;

    iput p2, p1, Larbw;->c:I

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Larbw;

    invoke-static {p0}, Lardb;->f(Larbw;)V

    return-object p0

    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const-string p0, "Timestamp is not valid. Input seconds is too large. Seconds (%s) must be in range [-62,135,596,800, +253,402,300,799]. "

    invoke-static {p0, p1}, Lapgu;->bn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static e()Larbw;
    .locals 5

    sget-object v0, Lardb;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lardb;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Lardb;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v3, v0}, Lardb;->d(JI)Larbw;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lardb;->b(J)Larbw;

    move-result-object v0

    return-object v0
.end method

.method public static f(Larbw;)V
    .locals 4

    iget-wide v0, p0, Larbw;->b:J

    invoke-static {v0, v1}, Lardb;->h(J)Z

    move-result v2

    iget p0, p0, Larbw;->c:I

    if-eqz v2, :cond_0

    if-ltz p0, :cond_0

    const v2, 0x3b9aca00

    if-ge p0, v2, :cond_0

    return-void

    :cond_0
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

    const-string p0, "Timestamp is not valid. See proto definition for valid values. Seconds (%s) must be in range [-62,135,596,800, +253,402,300,799]. Nanos (%s) must be in range [0, +999,999,999]."

    invoke-static {p0, v1}, Lapgu;->bn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "java.time.Instant"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private static h(J)Z
    .locals 2

    const-wide v0, -0xe7791f700L

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x3afff4417fL

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
