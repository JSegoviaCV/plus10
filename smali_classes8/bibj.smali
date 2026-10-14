.class final Lbibj;
.super Lbicg;


# instance fields
.field private final b:Lbibb;


# direct methods
.method public constructor <init>(Lbibb;Lbhzw;)V
    .locals 1

    sget-object v0, Lbhzq;->n:Lbhzq;

    invoke-direct {p0, v0, p2}, Lbicg;-><init>(Lbhzq;Lbhzw;)V

    iput-object p1, p0, Lbibj;->b:Lbibb;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    iget-object v0, p0, Lbibj;->b:Lbibb;

    invoke-virtual {v0, p1, p2}, Lbibb;->T(J)I

    move-result p1

    return p1
.end method

.method public final b(Ljava/util/Locale;)I
    .locals 0

    invoke-static {p1}, Lbibl;->a(Ljava/util/Locale;)Lbibl;

    move-result-object p1

    iget p1, p1, Lbibl;->k:I

    return p1
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Lbibl;->a(Ljava/util/Locale;)Lbibl;

    move-result-object p2

    iget-object p2, p2, Lbibl;->c:[Ljava/lang/String;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public final n(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Lbibl;->a(Ljava/util/Locale;)Lbibl;

    move-result-object p2

    iget-object p2, p2, Lbibl;->b:[Ljava/lang/String;

    aget-object p1, p2, p1

    return-object p1
.end method

.method protected final qx(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 1

    invoke-static {p2}, Lbibl;->a(Ljava/util/Locale;)Lbibl;

    move-result-object p2

    iget-object p2, p2, Lbibl;->h:Ljava/util/TreeMap;

    invoke-virtual {p2, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    new-instance p2, Lbiaa;

    sget-object v0, Lbhzq;->n:Lbhzq;

    invoke-direct {p2, v0, p1}, Lbiaa;-><init>(Lbhzq;Ljava/lang/String;)V

    throw p2
.end method

.method public final u()Lbhzw;
    .locals 1

    iget-object v0, p0, Lbibj;->b:Lbibb;

    iget-object v0, v0, Lbiay;->d:Lbhzw;

    return-object v0
.end method
