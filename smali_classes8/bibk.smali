.class final Lbibk;
.super Lbibw;


# instance fields
.field private final a:Lbibb;


# direct methods
.method public constructor <init>(Lbibb;)V
    .locals 1

    sget-object v0, Lbhzq;->c:Lbhzq;

    invoke-direct {p0, v0}, Lbibw;-><init>(Lbhzq;)V

    iput-object p1, p0, Lbibk;->a:Lbibb;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    iget-object v0, p0, Lbibk;->a:Lbibb;

    invoke-virtual {v0, p1, p2}, Lbibb;->ad(J)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/util/Locale;)I
    .locals 0

    invoke-static {p1}, Lbibl;->a(Ljava/util/Locale;)Lbibl;

    move-result-object p1

    iget p1, p1, Lbibl;->j:I

    return p1
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(J)J
    .locals 2

    invoke-virtual {p0, p1, p2}, Lbibk;->a(J)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lbibk;->a:Lbibb;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lbibb;->am(JI)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    return-wide p1
.end method

.method public final h(JI)J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p3, v0, v1}, Lbgza;->v(Lbhzo;III)V

    invoke-virtual {p0, p1, p2}, Lbibk;->a(J)I

    move-result v0

    if-eq v0, p3, :cond_0

    iget-object p3, p0, Lbibk;->a:Lbibb;

    invoke-virtual {p3, p1, p2}, Lbibb;->ad(J)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p3, p1, p2, v0}, Lbibb;->am(JI)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final i(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    invoke-static {p4}, Lbibl;->a(Ljava/util/Locale;)Lbibl;

    move-result-object p4

    iget-object p4, p4, Lbibl;->g:Ljava/util/TreeMap;

    invoke-virtual {p4, p3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lbibk;->h(JI)J

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p1, Lbiaa;

    sget-object p2, Lbhzq;->c:Lbhzq;

    invoke-direct {p1, p2, p3}, Lbiaa;-><init>(Lbhzq;Ljava/lang/String;)V

    throw p1
.end method

.method public final n(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Lbibl;->a(Ljava/util/Locale;)Lbibl;

    move-result-object p2

    iget-object p2, p2, Lbibl;->a:[Ljava/lang/String;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public final s()Lbhzw;
    .locals 1

    sget-object v0, Lbhzy;->a:Lbhzy;

    invoke-static {v0}, Lbicl;->j(Lbhzy;)Lbicl;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lbhzw;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()V
    .locals 0

    return-void
.end method
