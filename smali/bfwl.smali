.class public final Lbfwl;
.super Lbfun;


# instance fields
.field final c:Lbfqh;


# direct methods
.method public constructor <init>(Lbfok;Lbfqh;)V
    .locals 0

    invoke-direct {p0, p1}, Lbfun;-><init>(Lbfok;)V

    iput-object p2, p0, Lbfwl;->c:Lbfqh;

    return-void
.end method


# virtual methods
.method protected final aF(Lbieo;)V
    .locals 3

    instance-of v0, p1, Lbfrn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfwl;->b:Lbfok;

    new-instance v1, Lbfwj;

    check-cast p1, Lbfrn;

    iget-object v2, p0, Lbfwl;->c:Lbfqh;

    invoke-direct {v1, p1, v2}, Lbfwj;-><init>(Lbfrn;Lbfqh;)V

    invoke-virtual {v0, v1}, Lbfok;->aE(Lbfon;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbfwl;->b:Lbfok;

    iget-object v1, p0, Lbfwl;->c:Lbfqh;

    new-instance v2, Lbfwk;

    invoke-direct {v2, p1, v1}, Lbfwk;-><init>(Lbieo;Lbfqh;)V

    invoke-virtual {v0, v2}, Lbfok;->aE(Lbfon;)V

    return-void
.end method
