.class public final Lbfyu;
.super Lbfun;


# instance fields
.field final c:Lbfqq;


# direct methods
.method public constructor <init>(Lbfok;Lbfqq;)V
    .locals 0

    invoke-direct {p0, p1}, Lbfun;-><init>(Lbfok;)V

    iput-object p2, p0, Lbfyu;->c:Lbfqq;

    return-void
.end method


# virtual methods
.method protected final aF(Lbieo;)V
    .locals 3

    instance-of v0, p1, Lbfrn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfyu;->b:Lbfok;

    new-instance v1, Lbfys;

    check-cast p1, Lbfrn;

    iget-object v2, p0, Lbfyu;->c:Lbfqq;

    invoke-direct {v1, p1, v2}, Lbfys;-><init>(Lbfrn;Lbfqq;)V

    invoke-virtual {v0, v1}, Lbfok;->aE(Lbfon;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbfyu;->b:Lbfok;

    iget-object v1, p0, Lbfyu;->c:Lbfqq;

    new-instance v2, Lbfyt;

    invoke-direct {v2, p1, v1}, Lbfyt;-><init>(Lbieo;Lbfqq;)V

    invoke-virtual {v0, v2}, Lbfok;->aE(Lbfon;)V

    return-void
.end method
