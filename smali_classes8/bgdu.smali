.class public final Lbgdu;
.super Lbgci;


# direct methods
.method public constructor <init>(Lbfos;)V
    .locals 0

    invoke-direct {p0, p1}, Lbgci;-><init>(Lbfos;)V

    return-void
.end method


# virtual methods
.method protected final X(Lbfoq;)V
    .locals 2

    new-instance v0, Lbgdx;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lbgdx;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lbgdu;->a:Lbfos;

    invoke-interface {p1, v0}, Lbfos;->W(Lbfoq;)V

    return-void
.end method
