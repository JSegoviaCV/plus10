.class public final Lbgiv;
.super Lbggo;


# instance fields
.field final b:Lbfqq;


# direct methods
.method public constructor <init>(Lbfoy;Lbfqq;)V
    .locals 0

    invoke-direct {p0, p1}, Lbggo;-><init>(Lbfoy;)V

    iput-object p2, p0, Lbgiv;->b:Lbfqq;

    return-void
.end method


# virtual methods
.method protected final b(Lbfpa;)V
    .locals 2

    iget-object v0, p0, Lbgiv;->b:Lbfqq;

    new-instance v1, Lbgiu;

    invoke-direct {v1, p1, v0}, Lbgiu;-><init>(Lbfpa;Lbfqq;)V

    iget-object p1, p0, Lbgiv;->a:Lbfoy;

    invoke-interface {p1, v1}, Lbfoy;->aQ(Lbfpa;)V

    return-void
.end method
