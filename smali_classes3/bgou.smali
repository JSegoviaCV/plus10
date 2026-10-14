.class public final Lbgou;
.super Lbfpg;


# instance fields
.field final a:Lbfpj;

.field final b:Lbfqq;


# direct methods
.method public constructor <init>(Lbfpj;Lbfqq;)V
    .locals 0

    invoke-direct {p0}, Lbfpg;-><init>()V

    iput-object p2, p0, Lbgou;->b:Lbfqq;

    iput-object p1, p0, Lbgou;->a:Lbfpj;

    return-void
.end method


# virtual methods
.method protected final P(Lbfph;)V
    .locals 2

    iget-object v0, p0, Lbgou;->b:Lbfqq;

    new-instance v1, Lbgot;

    invoke-direct {v1, p1, v0}, Lbgot;-><init>(Lbfph;Lbfqq;)V

    iget-object p1, p0, Lbgou;->a:Lbfpj;

    invoke-interface {p1, v1}, Lbfpj;->O(Lbfph;)V

    return-void
.end method
