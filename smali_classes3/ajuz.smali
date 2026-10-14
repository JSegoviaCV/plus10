.class public abstract Lajuz;
.super Lajva;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lajva;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;)Lasuc;
.end method

.method public final c(Ljava/lang/Object;)Lowl;
    .locals 0

    invoke-virtual {p0, p1}, Lajuz;->b(Ljava/lang/Object;)Lasuc;

    move-result-object p1

    invoke-static {p1}, Lajvg;->a(Lasuc;)Lowl;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lasuc;)Lasuc;
    .locals 0

    invoke-virtual {p0, p1}, Lajva;->i(Lasuc;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lajuz;->b(Ljava/lang/Object;)Lasuc;

    move-result-object p1

    invoke-static {p1}, Lajvg;->c(Lasuc;)Lasuc;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lajuz;->b(Ljava/lang/Object;)Lasuc;

    move-result-object p1

    invoke-static {p1}, Lajvg;->d(Lasuc;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lajuz;->b(Ljava/lang/Object;)Lasuc;

    move-result-object p1

    invoke-static {p1}, Lajvg;->f(Lasuc;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lajuz;->b(Ljava/lang/Object;)Lasuc;

    move-result-object p1

    invoke-virtual {p0, p2}, Lajuz;->b(Ljava/lang/Object;)Lasuc;

    move-result-object p2

    invoke-static {p1, p2}, Lajvg;->i(Lasuc;Lasuc;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
