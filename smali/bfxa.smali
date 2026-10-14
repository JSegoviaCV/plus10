.class public final Lbfxa;
.super Lbfun;


# instance fields
.field final c:Lbfqr;


# direct methods
.method public constructor <init>(Lbfok;Lbfqr;)V
    .locals 0

    invoke-direct {p0, p1}, Lbfun;-><init>(Lbfok;)V

    iput-object p2, p0, Lbfxa;->c:Lbfqr;

    return-void
.end method


# virtual methods
.method protected final aF(Lbieo;)V
    .locals 3

    instance-of v0, p1, Lbfrn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfxa;->b:Lbfok;

    new-instance v1, Lbfwy;

    check-cast p1, Lbfrn;

    iget-object v2, p0, Lbfxa;->c:Lbfqr;

    invoke-direct {v1, p1, v2}, Lbfwy;-><init>(Lbfrn;Lbfqr;)V

    invoke-virtual {v0, v1}, Lbfok;->aE(Lbfon;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbfxa;->b:Lbfok;

    iget-object v1, p0, Lbfxa;->c:Lbfqr;

    new-instance v2, Lbfwz;

    invoke-direct {v2, p1, v1}, Lbfwz;-><init>(Lbieo;Lbfqr;)V

    invoke-virtual {v0, v2}, Lbfok;->aE(Lbfon;)V

    return-void
.end method
