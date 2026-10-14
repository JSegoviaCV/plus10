.class public final Lbgni;
.super Lbggo;


# instance fields
.field final b:Lbfqj;

.field final c:Lbfoy;


# direct methods
.method public constructor <init>(Lbfoy;Lbfqj;Lbfoy;)V
    .locals 0

    invoke-direct {p0, p1}, Lbggo;-><init>(Lbfoy;)V

    iput-object p2, p0, Lbgni;->b:Lbfqj;

    iput-object p3, p0, Lbgni;->c:Lbfoy;

    return-void
.end method


# virtual methods
.method public final b(Lbfpa;)V
    .locals 2

    new-instance v0, Lbgsq;

    invoke-direct {v0, p1}, Lbgsq;-><init>(Lbfpa;)V

    iget-object p1, p0, Lbgni;->b:Lbfqj;

    new-instance v1, Lbgng;

    invoke-direct {v1, v0, p1}, Lbgng;-><init>(Lbfpa;Lbfqj;)V

    invoke-virtual {v0, v1}, Lbgsq;->gq(Lbfps;)V

    new-instance p1, Lbgnh;

    invoke-direct {p1, v1}, Lbgnh;-><init>(Lbgng;)V

    iget-object v0, p0, Lbgni;->c:Lbfoy;

    invoke-interface {v0, p1}, Lbfoy;->aQ(Lbfpa;)V

    iget-object p1, p0, Lbgni;->a:Lbfoy;

    invoke-interface {p1, v1}, Lbfoy;->aQ(Lbfpa;)V

    return-void
.end method
