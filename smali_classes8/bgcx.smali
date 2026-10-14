.class public final Lbgcx;
.super Lbgci;


# instance fields
.field final b:Lbfqh;


# direct methods
.method public constructor <init>(Lbfos;Lbfqh;)V
    .locals 0

    invoke-direct {p0, p1}, Lbgci;-><init>(Lbfos;)V

    iput-object p2, p0, Lbgcx;->b:Lbfqh;

    return-void
.end method


# virtual methods
.method protected final X(Lbfoq;)V
    .locals 2

    iget-object v0, p0, Lbgcx;->b:Lbfqh;

    new-instance v1, Lbgcw;

    invoke-direct {v1, p1, v0}, Lbgcw;-><init>(Lbfoq;Lbfqh;)V

    iget-object p1, p0, Lbgcx;->a:Lbfos;

    invoke-interface {p1, v1}, Lbfos;->W(Lbfoq;)V

    return-void
.end method
