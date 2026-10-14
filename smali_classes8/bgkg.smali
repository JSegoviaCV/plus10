.class public final Lbgkg;
.super Lbggo;


# direct methods
.method public constructor <init>(Lbfoy;)V
    .locals 0

    invoke-direct {p0, p1}, Lbggo;-><init>(Lbfoy;)V

    return-void
.end method


# virtual methods
.method public final b(Lbfpa;)V
    .locals 2

    new-instance v0, Lbgkf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbgkf;-><init>(Lbfpa;I)V

    iget-object p1, p0, Lbgkg;->a:Lbfoy;

    invoke-interface {p1, v0}, Lbfoy;->aQ(Lbfpa;)V

    return-void
.end method
