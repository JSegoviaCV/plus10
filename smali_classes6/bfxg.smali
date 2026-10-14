.class public final Lbfxg;
.super Lbfun;


# instance fields
.field final c:Lbfqq;


# direct methods
.method public constructor <init>(Lbfok;Lbfqq;)V
    .locals 0

    invoke-direct {p0, p1}, Lbfun;-><init>(Lbfok;)V

    iput-object p2, p0, Lbfxg;->c:Lbfqq;

    return-void
.end method


# virtual methods
.method protected final aF(Lbieo;)V
    .locals 2

    iget-object v0, p0, Lbfxg;->c:Lbfqq;

    new-instance v1, Lbfxf;

    invoke-direct {v1, p1, v0}, Lbfxf;-><init>(Lbieo;Lbfqq;)V

    iget-object p1, p0, Lbfxg;->b:Lbfok;

    invoke-virtual {p1, v1}, Lbfok;->aE(Lbfon;)V

    return-void
.end method
