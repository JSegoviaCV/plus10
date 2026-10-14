.class public final Lbgcv;
.super Lbgci;


# instance fields
.field final b:Lbfqm;


# direct methods
.method public constructor <init>(Lbfos;Lbfqm;)V
    .locals 0

    invoke-direct {p0, p1}, Lbgci;-><init>(Lbfos;)V

    iput-object p2, p0, Lbgcv;->b:Lbfqm;

    return-void
.end method


# virtual methods
.method protected final X(Lbfoq;)V
    .locals 3

    iget-object v0, p0, Lbgcv;->b:Lbfqm;

    new-instance v1, Lbgcy;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lbgcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lbgcv;->a:Lbfos;

    invoke-interface {p1, v1}, Lbfos;->W(Lbfoq;)V

    return-void
.end method
