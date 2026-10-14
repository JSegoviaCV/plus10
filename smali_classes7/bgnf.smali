.class public final Lbgnf;
.super Lbggo;


# instance fields
.field final b:Lbfoy;

.field final c:I


# direct methods
.method public constructor <init>(Lbfoy;Lbfoy;I)V
    .locals 0

    invoke-direct {p0, p1}, Lbggo;-><init>(Lbfoy;)V

    iput-object p2, p0, Lbgnf;->b:Lbfoy;

    iput p3, p0, Lbgnf;->c:I

    return-void
.end method


# virtual methods
.method public final b(Lbfpa;)V
    .locals 2

    iget v0, p0, Lbgnf;->c:I

    new-instance v1, Lbgne;

    invoke-direct {v1, p1, v0}, Lbgne;-><init>(Lbfpa;I)V

    invoke-interface {p1, v1}, Lbfpa;->gq(Lbfps;)V

    iget-object p1, v1, Lbgne;->d:Lbgnd;

    iget-object v0, p0, Lbgnf;->b:Lbfoy;

    invoke-interface {v0, p1}, Lbfoy;->aQ(Lbfpa;)V

    iget-object p1, p0, Lbgnf;->a:Lbfoy;

    invoke-interface {p1, v1}, Lbfoy;->aQ(Lbfpa;)V

    return-void
.end method
