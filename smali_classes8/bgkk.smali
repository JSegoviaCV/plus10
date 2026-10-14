.class public final Lbgkk;
.super Lbggo;


# instance fields
.field final b:Lbfqq;


# direct methods
.method public constructor <init>(Lbfoy;Lbfqq;)V
    .locals 0

    invoke-direct {p0, p1}, Lbggo;-><init>(Lbfoy;)V

    iput-object p2, p0, Lbgkk;->b:Lbfqq;

    return-void
.end method


# virtual methods
.method public final b(Lbfpa;)V
    .locals 2

    iget-object v0, p0, Lbgkk;->b:Lbfqq;

    new-instance v1, Lbgkj;

    invoke-direct {v1, p1, v0}, Lbgkj;-><init>(Lbfpa;Lbfqq;)V

    iget-object v0, v1, Lbgkj;->c:Lbfqy;

    invoke-interface {p1, v0}, Lbfpa;->gq(Lbfps;)V

    iget-object p1, p0, Lbgkk;->a:Lbfoy;

    invoke-interface {p1, v1}, Lbfoy;->aQ(Lbfpa;)V

    return-void
.end method
