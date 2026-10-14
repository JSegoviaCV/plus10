.class public final Lbfzj;
.super Lbfun;


# direct methods
.method public constructor <init>(Lbfok;)V
    .locals 0

    invoke-direct {p0, p1}, Lbfun;-><init>(Lbfok;)V

    return-void
.end method


# virtual methods
.method protected final aF(Lbieo;)V
    .locals 1

    new-instance v0, Lbfzi;

    invoke-direct {v0, p1}, Lbfzi;-><init>(Lbieo;)V

    iget-object p1, p0, Lbfzj;->b:Lbfok;

    invoke-virtual {p1, v0}, Lbfok;->aE(Lbfon;)V

    return-void
.end method
