.class public final Lbfva;
.super Lbfun;


# instance fields
.field final c:I


# direct methods
.method public constructor <init>(Lbfok;I)V
    .locals 0

    invoke-direct {p0, p1}, Lbfun;-><init>(Lbfok;)V

    iput p2, p0, Lbfva;->c:I

    return-void
.end method


# virtual methods
.method public final aF(Lbieo;)V
    .locals 3

    iget v0, p0, Lbfva;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbfva;->b:Lbfok;

    new-instance v1, Lbfux;

    invoke-direct {v1, p1}, Lbfux;-><init>(Lbieo;)V

    invoke-virtual {v0, v1}, Lbfok;->aE(Lbfon;)V

    return-void

    :cond_0
    if-gtz v0, :cond_1

    iget-object v1, p0, Lbfva;->b:Lbfok;

    new-instance v2, Lbfuz;

    invoke-direct {v2, p1, v0}, Lbfuz;-><init>(Lbieo;I)V

    invoke-virtual {v1, v2}, Lbfok;->aE(Lbfon;)V

    return-void

    :cond_1
    iget-object v1, p0, Lbfva;->b:Lbfok;

    new-instance v2, Lbfuy;

    invoke-direct {v2, p1, v0}, Lbfuy;-><init>(Lbieo;I)V

    invoke-virtual {v1, v2}, Lbfok;->aE(Lbfon;)V

    return-void
.end method
