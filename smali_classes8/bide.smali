.class final Lbide;
.super Lbicw;


# direct methods
.method public constructor <init>(Lbhzq;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbicw;-><init>(Lbhzq;IZ)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lbide;->b:I

    return v0
.end method

.method public final d(Ljava/lang/Appendable;Lbial;Ljava/util/Locale;)V
    .locals 2

    iget-object p3, p0, Lbide;->a:Lbhzq;

    invoke-interface {p2, p3}, Lbial;->f(Lbhzq;)Z

    move-result v0

    const v1, 0xfffd

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p2, p3}, Lbial;->b(Lbhzq;)I

    move-result p2

    invoke-static {p1, p2}, Lbidk;->e(Ljava/lang/Appendable;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    :cond_0
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public final e(Ljava/lang/Appendable;JLbhzm;ILbhzu;Ljava/util/Locale;)V
    .locals 0

    :try_start_0
    iget-object p5, p0, Lbide;->a:Lbhzq;

    invoke-virtual {p5, p4}, Lbhzq;->a(Lbhzm;)Lbhzo;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Lbhzo;->a(J)I

    move-result p2

    invoke-static {p1, p2}, Lbidk;->e(Ljava/lang/Appendable;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const p2, 0xfffd

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method
