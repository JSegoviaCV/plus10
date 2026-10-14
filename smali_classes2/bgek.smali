.class public final Lbgek;
.super Lbgci;


# instance fields
.field final b:Lbfqq;


# direct methods
.method public constructor <init>(Lbfos;Lbfqq;)V
    .locals 0

    invoke-direct {p0, p1}, Lbgci;-><init>(Lbfos;)V

    iput-object p2, p0, Lbgek;->b:Lbfqq;

    return-void
.end method


# virtual methods
.method protected final X(Lbfoq;)V
    .locals 2

    iget-object v0, p0, Lbgek;->b:Lbfqq;

    new-instance v1, Lbgej;

    invoke-direct {v1, p1, v0}, Lbgej;-><init>(Lbfoq;Lbfqq;)V

    iget-object p1, p0, Lbgek;->a:Lbfos;

    invoke-interface {p1, v1}, Lbfos;->W(Lbfoq;)V

    return-void
.end method
