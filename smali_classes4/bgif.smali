.class public final Lbgif;
.super Lbggo;


# instance fields
.field final b:Lbfqm;

.field final c:Lbfqh;


# direct methods
.method public constructor <init>(Lbfoy;Lbfqm;Lbfqh;)V
    .locals 0

    invoke-direct {p0, p1}, Lbggo;-><init>(Lbfoy;)V

    iput-object p2, p0, Lbgif;->b:Lbfqm;

    iput-object p3, p0, Lbgif;->c:Lbfqh;

    return-void
.end method


# virtual methods
.method public final b(Lbfpa;)V
    .locals 4

    iget-object v0, p0, Lbgif;->b:Lbfqm;

    iget-object v1, p0, Lbgif;->c:Lbfqh;

    new-instance v2, Lbgie;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v1, v3}, Lbgie;-><init>(Lbfpa;Lbfqm;Lbfqh;I)V

    iget-object p1, p0, Lbgif;->a:Lbfoy;

    invoke-interface {p1, v2}, Lbfoy;->aQ(Lbfpa;)V

    return-void
.end method
