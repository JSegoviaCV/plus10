.class public final Lbgip;
.super Lbggo;


# instance fields
.field final b:Lbfqr;


# direct methods
.method public constructor <init>(Lbfoy;Lbfqr;)V
    .locals 0

    invoke-direct {p0, p1}, Lbggo;-><init>(Lbfoy;)V

    iput-object p2, p0, Lbgip;->b:Lbfqr;

    return-void
.end method


# virtual methods
.method public final b(Lbfpa;)V
    .locals 2

    iget-object v0, p0, Lbgip;->b:Lbfqr;

    new-instance v1, Lbgio;

    invoke-direct {v1, p1, v0}, Lbgio;-><init>(Lbfpa;Lbfqr;)V

    iget-object p1, p0, Lbgip;->a:Lbfoy;

    invoke-interface {p1, v1}, Lbfoy;->aQ(Lbfpa;)V

    return-void
.end method
