.class public final Lbgec;
.super Lbgci;


# instance fields
.field final b:Lbfqq;


# direct methods
.method public constructor <init>(Lbfos;Lbfqq;)V
    .locals 0

    invoke-direct {p0, p1}, Lbgci;-><init>(Lbfos;)V

    iput-object p2, p0, Lbgec;->b:Lbfqq;

    return-void
.end method


# virtual methods
.method protected final X(Lbfoq;)V
    .locals 3

    iget-object v0, p0, Lbgec;->b:Lbfqq;

    new-instance v1, Lbgeb;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lbgeb;-><init>(Lbfoq;Ljava/lang/Object;I)V

    iget-object p1, p0, Lbgec;->a:Lbfos;

    invoke-interface {p1, v1}, Lbfos;->W(Lbfoq;)V

    return-void
.end method
