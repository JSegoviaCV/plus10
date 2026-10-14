.class final Lbibm;
.super Lbibf;


# direct methods
.method public constructor <init>(Lbibb;)V
    .locals 0

    invoke-direct {p0, p1}, Lbibf;-><init>(Lbibb;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Locale;)I
    .locals 0

    invoke-static {p1}, Lbibl;->a(Ljava/util/Locale;)Lbibl;

    move-result-object p1

    iget p1, p1, Lbibl;->l:I

    return p1
.end method

.method public final k(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Lbibl;->a(Ljava/util/Locale;)Lbibl;

    move-result-object p2

    iget-object p2, p2, Lbibl;->e:[Ljava/lang/String;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public final n(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Lbibl;->a(Ljava/util/Locale;)Lbibl;

    move-result-object p2

    iget-object p2, p2, Lbibl;->d:[Ljava/lang/String;

    aget-object p1, p2, p1

    return-object p1
.end method

.method protected final qx(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 1

    invoke-static {p2}, Lbibl;->a(Ljava/util/Locale;)Lbibl;

    move-result-object p2

    iget-object p2, p2, Lbibl;->i:Ljava/util/TreeMap;

    invoke-virtual {p2, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    new-instance p2, Lbiaa;

    sget-object v0, Lbhzq;->i:Lbhzq;

    invoke-direct {p2, v0, p1}, Lbiaa;-><init>(Lbhzq;Ljava/lang/String;)V

    throw p2
.end method
