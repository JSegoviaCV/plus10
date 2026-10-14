.class public final Lbgfn;
.super Lbfov;


# instance fields
.field final a:Lbfoh;

.field final b:Lbfoy;


# direct methods
.method public constructor <init>(Lbfoh;Lbfoy;)V
    .locals 0

    invoke-direct {p0}, Lbfov;-><init>()V

    iput-object p1, p0, Lbgfn;->a:Lbfoh;

    iput-object p2, p0, Lbgfn;->b:Lbfoy;

    return-void
.end method


# virtual methods
.method protected final b(Lbfpa;)V
    .locals 2

    iget-object v0, p0, Lbgfn;->b:Lbfoy;

    new-instance v1, Lbgfm;

    invoke-direct {v1, p1, v0}, Lbgfm;-><init>(Lbfpa;Lbfoy;)V

    invoke-interface {p1, v1}, Lbfpa;->gq(Lbfps;)V

    iget-object p1, p0, Lbgfn;->a:Lbfoh;

    invoke-interface {p1, v1}, Lbfoh;->pZ(Lbfof;)V

    return-void
.end method
