.class public final Lbgke;
.super Lbggo;


# instance fields
.field final b:Lbfqq;


# direct methods
.method public constructor <init>(Lbfoy;Lbfqq;)V
    .locals 0

    invoke-direct {p0, p1}, Lbggo;-><init>(Lbfoy;)V

    iput-object p2, p0, Lbgke;->b:Lbfqq;

    return-void
.end method


# virtual methods
.method public final b(Lbfpa;)V
    .locals 2

    iget-object v0, p0, Lbgke;->b:Lbfqq;

    new-instance v1, Lbgkd;

    invoke-direct {v1, p1, v0}, Lbgkd;-><init>(Lbfpa;Lbfqq;)V

    iget-object p1, p0, Lbgke;->a:Lbfoy;

    invoke-interface {p1, v1}, Lbfoy;->aQ(Lbfpa;)V

    return-void
.end method
