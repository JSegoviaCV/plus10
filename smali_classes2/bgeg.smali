.class public final Lbgeg;
.super Lbgci;


# instance fields
.field final b:Lbfpf;


# direct methods
.method public constructor <init>(Lbfos;Lbfpf;)V
    .locals 0

    invoke-direct {p0, p1}, Lbgci;-><init>(Lbfos;)V

    iput-object p2, p0, Lbgeg;->b:Lbfpf;

    return-void
.end method


# virtual methods
.method protected final X(Lbfoq;)V
    .locals 2

    iget-object v0, p0, Lbgeg;->b:Lbfpf;

    new-instance v1, Lbgef;

    invoke-direct {v1, p1, v0}, Lbgef;-><init>(Lbfoq;Lbfpf;)V

    iget-object p1, p0, Lbgeg;->a:Lbfos;

    invoke-interface {p1, v1}, Lbfos;->W(Lbfoq;)V

    return-void
.end method
