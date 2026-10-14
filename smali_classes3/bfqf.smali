.class public abstract Lbfqf;
.super Lbfok;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbfok;-><init>()V

    return-void
.end method


# virtual methods
.method public final aP()Lbfqf;
    .locals 3

    instance-of v0, p0, Lbfzr;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lbfzr;

    iget-object v1, v0, Lbfzr;->b:Lbfok;

    iget v0, v0, Lbfzr;->d:I

    new-instance v2, Lbfzu;

    invoke-direct {v2, v1, v0}, Lbfzu;-><init>(Lbien;I)V

    sget-object v0, Laqqe;->k:Lbfqq;

    return-object v2

    :cond_0
    return-object p0
.end method

.method public abstract aQ(Lbfqm;)V
.end method

.method public final b()Lbfok;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbfqf;->c(I)Lbfok;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Lbfok;
    .locals 1

    sget-object v0, Lbfrl;->d:Lbfqm;

    invoke-virtual {p0, p1, v0}, Lbfqf;->d(ILbfqm;)Lbfok;

    move-result-object p1

    return-object p1
.end method

.method public final d(ILbfqm;)Lbfok;
    .locals 0

    if-gtz p1, :cond_0

    invoke-virtual {p0, p2}, Lbfqf;->aQ(Lbfqm;)V

    sget-object p1, Laqqe;->k:Lbfqq;

    return-object p0

    :cond_0
    new-instance p1, Lbfuw;

    invoke-direct {p1, p0, p2}, Lbfuw;-><init>(Lbfqf;Lbfqm;)V

    sget-object p2, Laqqe;->j:Lbfqq;

    return-object p1
.end method

.method public final e()Lbfok;
    .locals 2

    new-instance v0, Lbfzx;

    invoke-virtual {p0}, Lbfqf;->aP()Lbfqf;

    move-result-object v1

    invoke-direct {v0, v1}, Lbfzx;-><init>(Lbfqf;)V

    sget-object v1, Laqqe;->j:Lbfqq;

    return-object v0
.end method
