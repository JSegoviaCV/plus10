.class public final Lbgex;
.super Lbgci;


# instance fields
.field final b:Lbfos;


# direct methods
.method public constructor <init>(Lbfos;Lbfos;)V
    .locals 0

    invoke-direct {p0, p1}, Lbgci;-><init>(Lbfos;)V

    iput-object p2, p0, Lbgex;->b:Lbfos;

    return-void
.end method


# virtual methods
.method protected final X(Lbfoq;)V
    .locals 2

    new-instance v0, Lbgew;

    invoke-direct {v0, p1}, Lbgew;-><init>(Lbfoq;)V

    invoke-interface {p1, v0}, Lbfoq;->gq(Lbfps;)V

    iget-object p1, v0, Lbgew;->b:Lbgev;

    iget-object v1, p0, Lbgex;->b:Lbfos;

    invoke-interface {v1, p1}, Lbfos;->W(Lbfoq;)V

    iget-object p1, p0, Lbgex;->a:Lbfos;

    invoke-interface {p1, v0}, Lbfos;->W(Lbfoq;)V

    return-void
.end method
