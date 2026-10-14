.class public final Lbgjs;
.super Lbggo;


# instance fields
.field final b:Lbfqq;

.field final c:I


# direct methods
.method public constructor <init>(Lbfoy;Lbfqq;I)V
    .locals 0

    invoke-direct {p0, p1}, Lbggo;-><init>(Lbfoy;)V

    iput-object p2, p0, Lbgjs;->b:Lbfqq;

    iput p3, p0, Lbgjs;->c:I

    return-void
.end method


# virtual methods
.method public final b(Lbfpa;)V
    .locals 3

    iget-object v0, p0, Lbgjs;->b:Lbfqq;

    iget v1, p0, Lbgjs;->c:I

    new-instance v2, Lbgjq;

    invoke-direct {v2, p1, v0, v1}, Lbgjq;-><init>(Lbfpa;Lbfqq;I)V

    iget-object p1, p0, Lbgjs;->a:Lbfoy;

    invoke-interface {p1, v2}, Lbfoy;->aQ(Lbfpa;)V

    return-void
.end method
