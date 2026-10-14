.class public final Lbglv;
.super Lbggo;


# direct methods
.method public constructor <init>(Lbfoy;)V
    .locals 0

    invoke-direct {p0, p1}, Lbggo;-><init>(Lbfoy;)V

    return-void
.end method


# virtual methods
.method public final b(Lbfpa;)V
    .locals 1

    new-instance v0, Lbglu;

    invoke-direct {v0, p1}, Lbglu;-><init>(Lbfpa;)V

    iget-object p1, p0, Lbglv;->a:Lbfoy;

    invoke-interface {p1, v0}, Lbfoy;->aQ(Lbfpa;)V

    return-void
.end method
