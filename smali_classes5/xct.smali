.class public final Lxct;
.super Lxcd;


# instance fields
.field private c:Ljava/math/BigDecimal;

.field private final d:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxcd;-><init>()V

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lxct;->c:Ljava/math/BigDecimal;

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    iput-object v0, p0, Lxct;->d:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public final b(J)J
    .locals 1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(J)V

    iget-object p1, p0, Lxct;->d:Ljava/math/BigDecimal;

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    iget-object p2, p0, Lxct;->c:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 p2, 0x0

    sget-object v0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {p1, p2, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(Lj$/time/Duration;)V
    .locals 3

    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p1}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    iput-object v0, p0, Lxct;->c:Ljava/math/BigDecimal;

    return-void
.end method

.method public final d(Lxbh;)V
    .locals 0

    return-void
.end method

.method protected final g(Lxbh;)V
    .locals 2

    invoke-virtual {p1}, Lxbh;->A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxbh;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lxct;->b(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lxbh;->a(J)V

    :cond_0
    invoke-virtual {p0, p1}, Lxcd;->j(Lxbh;)V

    return-void
.end method
