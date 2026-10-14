.class public final Lbgap;
.super Lbfun;


# instance fields
.field final c:Lbfqj;


# direct methods
.method public constructor <init>(Lbfok;Lbfqj;)V
    .locals 0

    invoke-direct {p0, p1}, Lbfun;-><init>(Lbfok;)V

    iput-object p2, p0, Lbgap;->c:Lbfqj;

    return-void
.end method


# virtual methods
.method protected final aF(Lbieo;)V
    .locals 2

    iget-object v0, p0, Lbgap;->c:Lbfqj;

    new-instance v1, Lbgao;

    invoke-direct {v1, p1, v0}, Lbgao;-><init>(Lbieo;Lbfqj;)V

    iget-object p1, p0, Lbgap;->b:Lbfok;

    invoke-virtual {p1, v1}, Lbfok;->aE(Lbfon;)V

    return-void
.end method
