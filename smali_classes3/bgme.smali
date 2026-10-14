.class public final Lbgme;
.super Lbggo;


# instance fields
.field final b:Lbfqq;

.field final c:I


# direct methods
.method public constructor <init>(Lbfoy;Lbfqq;I)V
    .locals 0

    invoke-direct {p0, p1}, Lbggo;-><init>(Lbfoy;)V

    iput-object p2, p0, Lbgme;->b:Lbfqq;

    iput p3, p0, Lbgme;->c:I

    return-void
.end method


# virtual methods
.method public final b(Lbfpa;)V
    .locals 4

    iget-object v0, p0, Lbgme;->b:Lbfqq;

    iget-object v1, p0, Lbgme;->a:Lbfoy;

    invoke-static {v1, p1, v0}, Laqqd;->C(Lbfoy;Lbfpa;Lbfqq;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lbgme;->c:I

    new-instance v3, Lbgmd;

    invoke-direct {v3, p1, v0, v2}, Lbgmd;-><init>(Lbfpa;Lbfqq;I)V

    invoke-interface {v1, v3}, Lbfoy;->aQ(Lbfpa;)V

    return-void
.end method
