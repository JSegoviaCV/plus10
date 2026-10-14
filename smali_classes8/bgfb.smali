.class public final Lbgfb;
.super Lbgci;


# instance fields
.field final b:Lbfos;

.field final c:Lbfos;


# direct methods
.method public constructor <init>(Lbfos;Lbfos;Lbfos;)V
    .locals 0

    invoke-direct {p0, p1}, Lbgci;-><init>(Lbfos;)V

    iput-object p2, p0, Lbgfb;->b:Lbfos;

    iput-object p3, p0, Lbgfb;->c:Lbfos;

    return-void
.end method


# virtual methods
.method protected final X(Lbfoq;)V
    .locals 2

    iget-object v0, p0, Lbgfb;->c:Lbfos;

    new-instance v1, Lbgez;

    invoke-direct {v1, p1, v0}, Lbgez;-><init>(Lbfoq;Lbfos;)V

    invoke-interface {p1, v1}, Lbfoq;->gq(Lbfps;)V

    iget-object p1, v1, Lbgez;->b:Lbgfa;

    iget-object v0, p0, Lbgfb;->b:Lbfos;

    invoke-interface {v0, p1}, Lbfos;->W(Lbfoq;)V

    iget-object p1, p0, Lbgfb;->a:Lbfos;

    invoke-interface {p1, v1}, Lbfos;->W(Lbfoq;)V

    return-void
.end method
