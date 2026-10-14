.class Lbicx;
.super Lbicw;


# instance fields
.field protected final d:I


# direct methods
.method protected constructor <init>(Lbhzq;IZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbicw;-><init>(Lbhzq;IZ)V

    iput p4, p0, Lbicx;->d:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lbicx;->b:I

    return v0
.end method

.method public final d(Ljava/lang/Appendable;Lbial;Ljava/util/Locale;)V
    .locals 1

    iget-object p3, p0, Lbicx;->a:Lbhzq;

    invoke-interface {p2, p3}, Lbial;->f(Lbhzq;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p2, p3}, Lbial;->b(Lbhzq;)I

    move-result p2

    iget p3, p0, Lbicx;->d:I

    invoke-static {p1, p2, p3}, Lbidk;->c(Ljava/lang/Appendable;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget p2, p0, Lbicx;->d:I

    invoke-static {p1, p2}, Lbidf;->b(Ljava/lang/Appendable;I)V

    return-void

    :cond_0
    iget p2, p0, Lbicx;->d:I

    invoke-static {p1, p2}, Lbidf;->b(Ljava/lang/Appendable;I)V

    return-void
.end method

.method public final e(Ljava/lang/Appendable;JLbhzm;ILbhzu;Ljava/util/Locale;)V
    .locals 0

    :try_start_0
    iget-object p5, p0, Lbicx;->a:Lbhzq;

    invoke-virtual {p5, p4}, Lbhzq;->a(Lbhzm;)Lbhzo;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Lbhzo;->a(J)I

    move-result p2

    iget p3, p0, Lbicx;->d:I

    invoke-static {p1, p2, p3}, Lbidk;->c(Ljava/lang/Appendable;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget p2, p0, Lbicx;->d:I

    invoke-static {p1, p2}, Lbidf;->b(Ljava/lang/Appendable;I)V

    return-void
.end method
