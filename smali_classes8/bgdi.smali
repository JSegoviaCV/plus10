.class public final Lbgdi;
.super Lbgci;


# instance fields
.field final b:Lbfqq;

.field final c:Lbfqq;

.field final d:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lbfos;Lbfqq;Lbfqq;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0, p1}, Lbgci;-><init>(Lbfos;)V

    iput-object p2, p0, Lbgdi;->b:Lbfqq;

    iput-object p3, p0, Lbgdi;->c:Lbfqq;

    iput-object p4, p0, Lbgdi;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected final X(Lbfoq;)V
    .locals 4

    iget-object v0, p0, Lbgdi;->b:Lbfqq;

    iget-object v1, p0, Lbgdi;->c:Lbfqq;

    iget-object v2, p0, Lbgdi;->d:Ljava/util/concurrent/Callable;

    new-instance v3, Lbgdh;

    invoke-direct {v3, p1, v0, v1, v2}, Lbgdh;-><init>(Lbfoq;Lbfqq;Lbfqq;Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Lbgdi;->a:Lbfos;

    invoke-interface {p1, v3}, Lbfos;->W(Lbfoq;)V

    return-void
.end method
