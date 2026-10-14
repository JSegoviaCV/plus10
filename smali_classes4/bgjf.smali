.class public final Lbgjf;
.super Lbggo;


# instance fields
.field final b:Lbfqq;


# direct methods
.method public constructor <init>(Lbfoy;Lbfqq;)V
    .locals 0

    invoke-direct {p0, p1}, Lbggo;-><init>(Lbfoy;)V

    iput-object p2, p0, Lbgjf;->b:Lbfqq;

    return-void
.end method


# virtual methods
.method protected final b(Lbfpa;)V
    .locals 3

    iget-object v0, p0, Lbgjf;->b:Lbfqq;

    new-instance v1, Lbgkl;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lbgkl;-><init>(Lbfpa;Lbfqq;I)V

    iget-object p1, p0, Lbgjf;->a:Lbfoy;

    invoke-interface {p1, v1}, Lbfoy;->aQ(Lbfpa;)V

    return-void
.end method
