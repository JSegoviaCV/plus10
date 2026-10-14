.class public final Lbgeh;
.super Lbgci;


# instance fields
.field final b:Lbfqr;


# direct methods
.method public constructor <init>(Lbfos;Lbfqr;)V
    .locals 0

    invoke-direct {p0, p1}, Lbgci;-><init>(Lbfos;)V

    iput-object p2, p0, Lbgeh;->b:Lbfqr;

    return-void
.end method


# virtual methods
.method protected final X(Lbfoq;)V
    .locals 3

    iget-object v0, p0, Lbgeh;->b:Lbfqr;

    new-instance v1, Lbgeb;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2}, Lbgeb;-><init>(Lbfoq;Ljava/lang/Object;I)V

    iget-object p1, p0, Lbgeh;->a:Lbfos;

    invoke-interface {p1, v1}, Lbfos;->W(Lbfoq;)V

    return-void
.end method
