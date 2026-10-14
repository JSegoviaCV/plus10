.class public final Lbgbc;
.super Lbfun;


# instance fields
.field final c:Lbfqr;


# direct methods
.method public constructor <init>(Lbfok;Lbfqr;)V
    .locals 0

    invoke-direct {p0, p1}, Lbfun;-><init>(Lbfok;)V

    iput-object p2, p0, Lbgbc;->c:Lbfqr;

    return-void
.end method


# virtual methods
.method protected final aF(Lbieo;)V
    .locals 3

    iget-object v0, p0, Lbgbc;->c:Lbfqr;

    new-instance v1, Lbgbo;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lbgbo;-><init>(Lbieo;Lbfqr;I)V

    iget-object p1, p0, Lbgbc;->b:Lbfok;

    invoke-virtual {p1, v1}, Lbfok;->aE(Lbfon;)V

    return-void
.end method
