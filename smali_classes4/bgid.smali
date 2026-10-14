.class public final Lbgid;
.super Lbggo;


# instance fields
.field final b:Lbfqh;


# direct methods
.method public constructor <init>(Lbfoy;Lbfqh;)V
    .locals 0

    invoke-direct {p0, p1}, Lbggo;-><init>(Lbfoy;)V

    iput-object p2, p0, Lbgid;->b:Lbfqh;

    return-void
.end method


# virtual methods
.method protected final b(Lbfpa;)V
    .locals 2

    iget-object v0, p0, Lbgid;->b:Lbfqh;

    new-instance v1, Lbgic;

    invoke-direct {v1, p1, v0}, Lbgic;-><init>(Lbfpa;Lbfqh;)V

    iget-object p1, p0, Lbgid;->a:Lbfoy;

    invoke-interface {p1, v1}, Lbfoy;->aQ(Lbfpa;)V

    return-void
.end method
