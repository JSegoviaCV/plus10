.class public final Lbglp;
.super Lbggo;


# direct methods
.method public constructor <init>(Lbfov;)V
    .locals 0

    invoke-direct {p0, p1}, Lbggo;-><init>(Lbfoy;)V

    return-void
.end method


# virtual methods
.method protected final b(Lbfpa;)V
    .locals 1

    new-instance v0, Lbgsq;

    invoke-direct {v0, p1}, Lbgsq;-><init>(Lbfpa;)V

    iget-object p1, p0, Lbglp;->a:Lbfoy;

    invoke-interface {p1, v0}, Lbfoy;->aQ(Lbfpa;)V

    return-void
.end method
