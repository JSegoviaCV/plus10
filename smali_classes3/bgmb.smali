.class public final Lbgmb;
.super Lbggo;


# instance fields
.field final b:Lbfoy;


# direct methods
.method public constructor <init>(Lbfoy;Lbfoy;)V
    .locals 0

    invoke-direct {p0, p1}, Lbggo;-><init>(Lbfoy;)V

    iput-object p2, p0, Lbgmb;->b:Lbfoy;

    return-void
.end method


# virtual methods
.method public final b(Lbfpa;)V
    .locals 2

    iget-object v0, p0, Lbgmb;->b:Lbfoy;

    new-instance v1, Lbgma;

    invoke-direct {v1, p1, v0}, Lbgma;-><init>(Lbfpa;Lbfoy;)V

    iget-object v0, v1, Lbgma;->c:Lbfqy;

    invoke-interface {p1, v0}, Lbfpa;->gq(Lbfps;)V

    iget-object p1, p0, Lbgmb;->a:Lbfoy;

    invoke-interface {p1, v1}, Lbfoy;->aQ(Lbfpa;)V

    return-void
.end method
