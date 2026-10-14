.class public final Lbhzn;
.super Lbiar;

# interfaces
.implements Ljava/io/Serializable;
.implements Lbiak;


# static fields
.field private static final serialVersionUID:J = -0x47c3879b95a42207L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbiar;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-static {}, Lbibq;->S()Lbibq;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lbiar;-><init>(JLbhzm;)V

    return-void
.end method

.method public constructor <init>(JLbhzm;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbiar;-><init>(JLbhzm;)V

    return-void
.end method

.method public constructor <init>(JLbhzu;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbiar;-><init>(JLbhzu;)V

    return-void
.end method

.method public constructor <init>(Lbhzu;)V
    .locals 2

    invoke-static {}, Lbhzr;->a()J

    move-result-wide v0

    invoke-static {p1}, Lbibq;->T(Lbhzu;)Lbibq;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lbiar;-><init>(JLbhzm;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lbhzn;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lbiar;->b:Lbhzm;

    invoke-virtual {v0}, Lbhzm;->G()Lbhzw;

    move-result-object v0

    iget-wide v1, p0, Lbiar;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lbhzw;->b(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbhzn;->e(J)Lbhzn;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lbhzn;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lbiar;->b:Lbhzm;

    invoke-virtual {v0}, Lbhzm;->H()Lbhzw;

    move-result-object v0

    iget-wide v1, p0, Lbiar;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lbhzw;->b(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbhzn;->e(J)Lbhzn;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Lbhzn;
    .locals 3

    iget-object v0, p0, Lbiar;->b:Lbhzm;

    invoke-virtual {v0}, Lbhzm;->g()Lbhzo;

    move-result-object v0

    iget-wide v1, p0, Lbiar;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lbhzo;->h(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbhzn;->e(J)Lbhzn;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)Lbhzn;
    .locals 3

    iget-object v0, p0, Lbiar;->b:Lbhzm;

    invoke-virtual {v0}, Lbhzm;->l()Lbhzo;

    move-result-object v0

    iget-wide v1, p0, Lbiar;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lbhzo;->h(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbhzn;->e(J)Lbhzn;

    move-result-object p1

    return-object p1
.end method

.method public final e(J)Lbhzn;
    .locals 2

    iget-wide v0, p0, Lbiar;->a:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lbhzn;

    iget-object v1, p0, Lbiar;->b:Lbhzm;

    invoke-direct {v0, p1, p2, v1}, Lbhzn;-><init>(JLbhzm;)V

    return-object v0
.end method

.method public final f(I)Lbhzn;
    .locals 3

    iget-object v0, p0, Lbiar;->b:Lbhzm;

    invoke-virtual {v0}, Lbhzm;->q()Lbhzo;

    move-result-object v0

    iget-wide v1, p0, Lbiar;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lbhzo;->h(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbhzn;->e(J)Lbhzn;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)Lbhzn;
    .locals 3

    iget-object v0, p0, Lbiar;->b:Lbhzm;

    invoke-virtual {v0}, Lbhzm;->r()Lbhzo;

    move-result-object v0

    iget-wide v1, p0, Lbiar;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lbhzo;->h(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbhzn;->e(J)Lbhzn;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)Lbhzn;
    .locals 3

    iget-object v0, p0, Lbiar;->b:Lbhzm;

    invoke-virtual {v0}, Lbhzm;->x()Lbhzo;

    move-result-object v0

    iget-wide v1, p0, Lbiar;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lbhzo;->h(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbhzn;->e(J)Lbhzn;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lbhzn;
    .locals 4

    iget-object v0, p0, Lbiar;->b:Lbhzm;

    invoke-virtual {v0}, Lbhzm;->C()Lbhzw;

    move-result-object v0

    iget-wide v1, p0, Lbiar;->a:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lbhzw;->b(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbhzn;->e(J)Lbhzn;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lbhzn;
    .locals 4

    iget-object v0, p0, Lbiar;->b:Lbhzm;

    invoke-virtual {v0}, Lbhzm;->t()Lbhzo;

    move-result-object v0

    iget-wide v1, p0, Lbiar;->a:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lbhzo;->h(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbhzn;->e(J)Lbhzn;

    move-result-object v0

    return-object v0
.end method
