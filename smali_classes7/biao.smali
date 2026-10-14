.class public abstract Lbiao;
.super Ljava/lang/Object;

# interfaces
.implements Lbiak;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lbiak;

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Lbiak;->qv()J

    move-result-wide v1

    invoke-virtual {p0}, Lbiao;->qv()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_1

    return v0

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbiak;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbiak;

    invoke-virtual {p0}, Lbiao;->qv()J

    move-result-wide v3

    invoke-interface {p1}, Lbiak;->qv()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lbiao;->qw()Lbhzm;

    move-result-object v1

    invoke-interface {p1}, Lbiak;->qw()Lbhzm;

    move-result-object p1

    invoke-static {v1, p1}, Lbgza;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    invoke-virtual {p0}, Lbiao;->qv()J

    move-result-wide v0

    invoke-virtual {p0}, Lbiao;->qv()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    invoke-virtual {p0}, Lbiao;->qw()Lbhzm;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    long-to-int v0, v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final k()Lbhzu;
    .locals 1

    invoke-virtual {p0}, Lbiao;->qw()Lbhzm;

    move-result-object v0

    invoke-virtual {v0}, Lbhzm;->A()Lbhzu;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lbhzq;)I
    .locals 2

    invoke-virtual {p0}, Lbiao;->qw()Lbhzm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbhzq;->a(Lbhzm;)Lbhzo;

    move-result-object p1

    invoke-virtual {p0}, Lbiao;->qv()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lbhzo;->a(J)I

    move-result p1

    return p1
.end method

.method public final m()I
    .locals 3

    invoke-virtual {p0}, Lbiao;->qw()Lbhzm;

    move-result-object v0

    invoke-virtual {v0}, Lbhzm;->g()Lbhzo;

    move-result-object v0

    invoke-virtual {p0}, Lbiao;->qv()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbhzo;->a(J)I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 3

    invoke-virtual {p0}, Lbiao;->qw()Lbhzm;

    move-result-object v0

    invoke-virtual {v0}, Lbhzm;->l()Lbhzo;

    move-result-object v0

    invoke-virtual {p0}, Lbiao;->qv()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbhzo;->a(J)I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 3

    invoke-virtual {p0}, Lbiao;->qw()Lbhzm;

    move-result-object v0

    invoke-virtual {v0}, Lbhzm;->p()Lbhzo;

    move-result-object v0

    invoke-virtual {p0}, Lbiao;->qv()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbhzo;->a(J)I

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 3

    invoke-virtual {p0}, Lbiao;->qw()Lbhzm;

    move-result-object v0

    invoke-virtual {v0}, Lbhzm;->q()Lbhzo;

    move-result-object v0

    invoke-virtual {p0}, Lbiao;->qv()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbhzo;->a(J)I

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 3

    invoke-virtual {p0}, Lbiao;->qw()Lbhzm;

    move-result-object v0

    invoke-virtual {v0}, Lbhzm;->r()Lbhzo;

    move-result-object v0

    invoke-virtual {p0}, Lbiao;->qv()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbhzo;->a(J)I

    move-result v0

    return v0
.end method

.method public final r()I
    .locals 3

    invoke-virtual {p0}, Lbiao;->qw()Lbhzm;

    move-result-object v0

    invoke-virtual {v0}, Lbhzm;->x()Lbhzo;

    move-result-object v0

    invoke-virtual {p0}, Lbiao;->qv()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbhzo;->a(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lbidl;->b:Lbicq;

    invoke-virtual {v0, p0}, Lbicq;->a(Lbiak;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
