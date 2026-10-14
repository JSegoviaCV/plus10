.class public final Lbger;
.super Lbgci;


# instance fields
.field final b:Lbfos;


# direct methods
.method public constructor <init>(Lbfos;Lbfos;)V
    .locals 0

    invoke-direct {p0, p1}, Lbgci;-><init>(Lbfos;)V

    iput-object p2, p0, Lbger;->b:Lbfos;

    return-void
.end method


# virtual methods
.method protected final X(Lbfoq;)V
    .locals 2

    iget-object v0, p0, Lbger;->b:Lbfos;

    new-instance v1, Lbgeq;

    invoke-direct {v1, p1, v0}, Lbgeq;-><init>(Lbfoq;Lbfos;)V

    iget-object p1, p0, Lbger;->a:Lbfos;

    invoke-interface {p1, v1}, Lbfos;->W(Lbfoq;)V

    return-void
.end method
