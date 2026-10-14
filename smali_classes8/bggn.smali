.class public final Lbggn;
.super Lbfov;


# instance fields
.field final a:Lbfpj;

.field final b:Lbfqq;


# direct methods
.method public constructor <init>(Lbfpj;Lbfqq;)V
    .locals 0

    invoke-direct {p0}, Lbfov;-><init>()V

    iput-object p1, p0, Lbggn;->a:Lbfpj;

    iput-object p2, p0, Lbggn;->b:Lbfqq;

    return-void
.end method


# virtual methods
.method protected final b(Lbfpa;)V
    .locals 2

    iget-object v0, p0, Lbggn;->b:Lbfqq;

    new-instance v1, Lbggm;

    invoke-direct {v1, p1, v0}, Lbggm;-><init>(Lbfpa;Lbfqq;)V

    invoke-interface {p1, v1}, Lbfpa;->gq(Lbfps;)V

    iget-object p1, p0, Lbggn;->a:Lbfpj;

    invoke-interface {p1, v1}, Lbfpj;->O(Lbfph;)V

    return-void
.end method
