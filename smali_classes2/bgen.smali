.class public final Lbgen;
.super Lbgci;


# instance fields
.field final b:Lbfqm;

.field final c:Lbfqm;

.field final d:Lbfqh;


# direct methods
.method public constructor <init>(Lbfos;Lbfqm;Lbfqm;Lbfqh;)V
    .locals 0

    invoke-direct {p0, p1}, Lbgci;-><init>(Lbfos;)V

    iput-object p2, p0, Lbgen;->b:Lbfqm;

    iput-object p3, p0, Lbgen;->c:Lbfqm;

    iput-object p4, p0, Lbgen;->d:Lbfqh;

    return-void
.end method


# virtual methods
.method protected final X(Lbfoq;)V
    .locals 1

    new-instance v0, Lbgem;

    invoke-direct {v0, p1, p0}, Lbgem;-><init>(Lbfoq;Lbgen;)V

    iget-object p1, p0, Lbgen;->a:Lbfos;

    invoke-interface {p1, v0}, Lbfos;->W(Lbfoq;)V

    return-void
.end method
