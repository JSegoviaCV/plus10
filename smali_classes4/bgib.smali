.class public final Lbgib;
.super Lbggo;


# instance fields
.field final b:Lbfqk;


# direct methods
.method public constructor <init>(Lbfoy;Lbfqk;)V
    .locals 0

    invoke-direct {p0, p1}, Lbggo;-><init>(Lbfoy;)V

    iput-object p2, p0, Lbgib;->b:Lbfqk;

    return-void
.end method


# virtual methods
.method protected final b(Lbfpa;)V
    .locals 2

    iget-object v0, p0, Lbgib;->b:Lbfqk;

    new-instance v1, Lbgia;

    invoke-direct {v1, p1, v0}, Lbgia;-><init>(Lbfpa;Lbfqk;)V

    iget-object p1, p0, Lbgib;->a:Lbfoy;

    invoke-interface {p1, v1}, Lbfoy;->aQ(Lbfpa;)V

    return-void
.end method
