.class public final Lbfyi;
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

    new-instance v0, Lbfyh;

    invoke-direct {v0, p1}, Lbfyh;-><init>(Lbieo;)V

    iget-object p1, p0, Lbfyi;->b:Lbfok;

    invoke-virtual {p1, v0}, Lbfok;->aE(Lbfon;)V

    return-void
.end method
