.class public final Lbglw;
.super Lbggo;


# instance fields
.field final b:Lbfqr;


# direct methods
.method public constructor <init>(Lbfoy;Lbfqr;)V
    .locals 0

    invoke-direct {p0, p1}, Lbggo;-><init>(Lbfoy;)V

    iput-object p2, p0, Lbglw;->b:Lbfqr;

    return-void
.end method


# virtual methods
.method public final b(Lbfpa;)V
    .locals 3

    iget-object v0, p0, Lbglw;->b:Lbfqr;

    new-instance v1, Lbgmk;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lbgmk;-><init>(Lbfpa;Lbfqr;I)V

    iget-object p1, p0, Lbglw;->a:Lbfoy;

    invoke-interface {p1, v1}, Lbfoy;->aQ(Lbfpa;)V

    return-void
.end method
