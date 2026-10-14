.class public final Lbgoy;
.super Lbfop;


# instance fields
.field final a:Lbfpj;

.field final b:Lbfqq;


# direct methods
.method public constructor <init>(Lbfpj;Lbfqq;)V
    .locals 0

    invoke-direct {p0}, Lbfop;-><init>()V

    iput-object p2, p0, Lbgoy;->b:Lbfqq;

    iput-object p1, p0, Lbgoy;->a:Lbfpj;

    return-void
.end method


# virtual methods
.method protected final X(Lbfoq;)V
    .locals 2

    iget-object v0, p0, Lbgoy;->b:Lbfqq;

    new-instance v1, Lbgox;

    invoke-direct {v1, p1, v0}, Lbgox;-><init>(Lbfoq;Lbfqq;)V

    iget-object p1, p0, Lbgoy;->a:Lbfpj;

    invoke-interface {p1, v1}, Lbfpj;->O(Lbfph;)V

    return-void
.end method
