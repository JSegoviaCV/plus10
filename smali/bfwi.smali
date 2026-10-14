.class public final Lbfwi;
.super Lbfun;


# instance fields
.field final c:Lbfqq;

.field final d:Lbfqk;


# direct methods
.method public constructor <init>(Lbfok;Lbfqq;Lbfqk;)V
    .locals 0

    invoke-direct {p0, p1}, Lbfun;-><init>(Lbfok;)V

    iput-object p2, p0, Lbfwi;->c:Lbfqq;

    iput-object p3, p0, Lbfwi;->d:Lbfqk;

    return-void
.end method


# virtual methods
.method protected final aF(Lbieo;)V
    .locals 4

    instance-of v0, p1, Lbfrn;

    if-eqz v0, :cond_0

    check-cast p1, Lbfrn;

    iget-object v0, p0, Lbfwi;->b:Lbfok;

    iget-object v1, p0, Lbfwi;->c:Lbfqq;

    iget-object v2, p0, Lbfwi;->d:Lbfqk;

    new-instance v3, Lbfwg;

    invoke-direct {v3, p1, v1, v2}, Lbfwg;-><init>(Lbfrn;Lbfqq;Lbfqk;)V

    invoke-virtual {v0, v3}, Lbfok;->aE(Lbfon;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbfwi;->b:Lbfok;

    iget-object v1, p0, Lbfwi;->c:Lbfqq;

    iget-object v2, p0, Lbfwi;->d:Lbfqk;

    new-instance v3, Lbfwh;

    invoke-direct {v3, p1, v1, v2}, Lbfwh;-><init>(Lbieo;Lbfqq;Lbfqk;)V

    invoke-virtual {v0, v3}, Lbfok;->aE(Lbfon;)V

    return-void
.end method
