.class public final Lbgpm;
.super Lbfpg;


# instance fields
.field final a:Lbfpj;

.field final b:Lbfqq;


# direct methods
.method public constructor <init>(Lbfpj;Lbfqq;)V
    .locals 0

    invoke-direct {p0}, Lbfpg;-><init>()V

    iput-object p1, p0, Lbgpm;->a:Lbfpj;

    iput-object p2, p0, Lbgpm;->b:Lbfqq;

    return-void
.end method


# virtual methods
.method protected final P(Lbfph;)V
    .locals 2

    iget-object v0, p0, Lbgpm;->b:Lbfqq;

    new-instance v1, Lbgpl;

    invoke-direct {v1, p1, v0}, Lbgpl;-><init>(Lbfph;Lbfqq;)V

    iget-object p1, p0, Lbgpm;->a:Lbfpj;

    invoke-interface {p1, v1}, Lbfpj;->O(Lbfph;)V

    return-void
.end method
