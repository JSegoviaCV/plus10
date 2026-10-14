.class public final Lbgmj;
.super Lbggo;


# instance fields
.field final b:Lbfoy;


# direct methods
.method public constructor <init>(Lbfoy;Lbfoy;)V
    .locals 0

    invoke-direct {p0, p1}, Lbggo;-><init>(Lbfoy;)V

    iput-object p2, p0, Lbgmj;->b:Lbfoy;

    return-void
.end method


# virtual methods
.method public final b(Lbfpa;)V
    .locals 2

    new-instance v0, Lbgmi;

    invoke-direct {v0, p1}, Lbgmi;-><init>(Lbfpa;)V

    invoke-interface {p1, v0}, Lbfpa;->gq(Lbfps;)V

    iget-object p1, v0, Lbgmi;->c:Lbgmh;

    iget-object v1, p0, Lbgmj;->b:Lbfoy;

    invoke-interface {v1, p1}, Lbfoy;->aQ(Lbfpa;)V

    iget-object p1, p0, Lbgmj;->a:Lbfoy;

    invoke-interface {p1, v0}, Lbfoy;->aQ(Lbfpa;)V

    return-void
.end method
