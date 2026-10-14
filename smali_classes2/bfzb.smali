.class public final Lbfzb;
.super Lbfun;


# instance fields
.field final c:I


# direct methods
.method public constructor <init>(Lbfok;I)V
    .locals 0

    invoke-direct {p0, p1}, Lbfun;-><init>(Lbfok;)V

    iput p2, p0, Lbfzb;->c:I

    return-void
.end method


# virtual methods
.method protected final aF(Lbieo;)V
    .locals 2

    iget v0, p0, Lbfzb;->c:I

    new-instance v1, Lbfza;

    invoke-direct {v1, p1, v0}, Lbfza;-><init>(Lbieo;I)V

    iget-object p1, p0, Lbfzb;->b:Lbfok;

    invoke-virtual {p1, v1}, Lbfok;->aE(Lbfon;)V

    return-void
.end method
