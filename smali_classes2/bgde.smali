.class public final Lbgde;
.super Lbfop;


# instance fields
.field final a:Lbfpj;

.field final b:Lbfqr;


# direct methods
.method public constructor <init>(Lbfpj;Lbfqr;)V
    .locals 0

    invoke-direct {p0}, Lbfop;-><init>()V

    iput-object p1, p0, Lbgde;->a:Lbfpj;

    iput-object p2, p0, Lbgde;->b:Lbfqr;

    return-void
.end method


# virtual methods
.method protected final X(Lbfoq;)V
    .locals 2

    iget-object v0, p0, Lbgde;->b:Lbfqr;

    new-instance v1, Lbgdd;

    invoke-direct {v1, p1, v0}, Lbgdd;-><init>(Lbfoq;Lbfqr;)V

    iget-object p1, p0, Lbgde;->a:Lbfpj;

    invoke-interface {p1, v1}, Lbfpj;->O(Lbfph;)V

    return-void
.end method
