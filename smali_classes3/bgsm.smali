.class public abstract Lbgsm;
.super Lbfov;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbfov;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lbfqm;)V
.end method

.method public final e()Lbfov;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbgsm;->f(I)Lbfov;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)Lbfov;
    .locals 1

    sget-object v0, Lbfrl;->d:Lbfqm;

    invoke-virtual {p0, p1, v0}, Lbgsm;->g(ILbfqm;)Lbfov;

    move-result-object p1

    return-object p1
.end method

.method public final g(ILbfqm;)Lbfov;
    .locals 0

    if-gtz p1, :cond_0

    invoke-virtual {p0, p2}, Lbgsm;->a(Lbfqm;)V

    sget-object p1, Laqqe;->m:Lbfqq;

    return-object p0

    :cond_0
    new-instance p1, Lbggx;

    invoke-direct {p1, p0, p2}, Lbggx;-><init>(Lbgsm;Lbfqm;)V

    sget-object p2, Laqqe;->l:Lbfqq;

    return-object p1
.end method

.method public final h()Lbfov;
    .locals 3

    instance-of v0, p0, Lbgkq;

    new-instance v1, Lbgkz;

    if-eqz v0, :cond_0

    new-instance v0, Lbgkt;

    move-object v2, p0

    check-cast v2, Lbgkq;

    iget-object v2, v2, Lbgkq;->a:Lbfoy;

    invoke-direct {v0, v2}, Lbgkt;-><init>(Lbfoy;)V

    sget-object v2, Laqqe;->m:Lbfqq;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-direct {v1, v0}, Lbgkz;-><init>(Lbgsm;)V

    sget-object v0, Laqqe;->l:Lbfqq;

    return-object v1
.end method
