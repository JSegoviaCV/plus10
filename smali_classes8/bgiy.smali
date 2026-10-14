.class public final Lbgiy;
.super Lbfoe;

# interfaces
.implements Lbfrq;


# instance fields
.field final a:Lbfoy;

.field final b:Lbfqq;


# direct methods
.method public constructor <init>(Lbfoy;Lbfqq;)V
    .locals 0

    invoke-direct {p0}, Lbfoe;-><init>()V

    iput-object p1, p0, Lbgiy;->a:Lbfoy;

    iput-object p2, p0, Lbgiy;->b:Lbfqq;

    return-void
.end method


# virtual methods
.method protected final P(Lbfof;)V
    .locals 2

    iget-object v0, p0, Lbgiy;->b:Lbfqq;

    new-instance v1, Lbgix;

    invoke-direct {v1, p1, v0}, Lbgix;-><init>(Lbfof;Lbfqq;)V

    iget-object p1, p0, Lbgiy;->a:Lbfoy;

    invoke-interface {p1, v1}, Lbfoy;->aQ(Lbfpa;)V

    return-void
.end method

.method public final a()Lbfov;
    .locals 3

    new-instance v0, Lbgiv;

    iget-object v1, p0, Lbgiy;->a:Lbfoy;

    iget-object v2, p0, Lbgiy;->b:Lbfqq;

    invoke-direct {v0, v1, v2}, Lbgiv;-><init>(Lbfoy;Lbfqq;)V

    sget-object v1, Laqqe;->l:Lbfqq;

    return-object v0
.end method
