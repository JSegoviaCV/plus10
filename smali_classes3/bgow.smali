.class public final Lbgow;
.super Lbfoe;


# instance fields
.field final a:Lbfpj;

.field final b:Lbfqq;


# direct methods
.method public constructor <init>(Lbfpj;Lbfqq;)V
    .locals 0

    invoke-direct {p0}, Lbfoe;-><init>()V

    iput-object p1, p0, Lbgow;->a:Lbfpj;

    iput-object p2, p0, Lbgow;->b:Lbfqq;

    return-void
.end method


# virtual methods
.method protected final P(Lbfof;)V
    .locals 2

    iget-object v0, p0, Lbgow;->b:Lbfqq;

    new-instance v1, Lbgov;

    invoke-direct {v1, p1, v0}, Lbgov;-><init>(Lbfof;Lbfqq;)V

    invoke-interface {p1, v1}, Lbfof;->gq(Lbfps;)V

    iget-object p1, p0, Lbgow;->a:Lbfpj;

    invoke-interface {p1, v1}, Lbfpj;->O(Lbfph;)V

    return-void
.end method
