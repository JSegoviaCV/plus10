.class final Lbiba;
.super Lbicf;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lbhzq;->o:Lbhzq;

    sget-object v1, Lbibb;->s:Lbhzw;

    sget-object v2, Lbibb;->t:Lbhzw;

    invoke-direct {p0, v0, v1, v2}, Lbicf;-><init>(Lbhzq;Lbhzw;Lbhzw;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Locale;)I
    .locals 0

    invoke-static {p1}, Lbibl;->a(Ljava/util/Locale;)Lbibl;

    move-result-object p1

    iget p1, p1, Lbibl;->m:I

    return p1
.end method

.method public final i(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 2

    invoke-static {p4}, Lbibl;->a(Ljava/util/Locale;)Lbibl;

    move-result-object p4

    iget-object p4, p4, Lbibl;->f:[Ljava/lang/String;

    array-length v0, p4

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    aget-object v1, p4, v0

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lbicg;->h(JI)J

    move-result-wide p1

    return-wide p1

    :cond_1
    new-instance p1, Lbiaa;

    sget-object p2, Lbhzq;->o:Lbhzq;

    invoke-direct {p1, p2, p3}, Lbiaa;-><init>(Lbhzq;Ljava/lang/String;)V

    throw p1
.end method

.method public final n(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Lbibl;->a(Ljava/util/Locale;)Lbibl;

    move-result-object p2

    iget-object p2, p2, Lbibl;->f:[Ljava/lang/String;

    aget-object p1, p2, p1

    return-object p1
.end method
