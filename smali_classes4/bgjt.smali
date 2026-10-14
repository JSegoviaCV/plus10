.class public final Lbgjt;
.super Lbggo;


# direct methods
.method public constructor <init>(Lbfoy;)V
    .locals 0

    invoke-direct {p0, p1}, Lbggo;-><init>(Lbfoy;)V

    return-void
.end method


# virtual methods
.method protected final b(Lbfpa;)V
    .locals 2

    new-instance v0, Lbgjv;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lbgjv;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lbgjt;->a:Lbfoy;

    invoke-interface {p1, v0}, Lbfoy;->aQ(Lbfpa;)V

    return-void
.end method
