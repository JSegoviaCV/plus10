.class public final Lbgpg;
.super Lbfpg;


# instance fields
.field final a:Lbfpj;

.field final b:Lbfqq;


# direct methods
.method public constructor <init>(Lbfpj;Lbfqq;)V
    .locals 0

    invoke-direct {p0}, Lbfpg;-><init>()V

    iput-object p1, p0, Lbgpg;->a:Lbfpj;

    iput-object p2, p0, Lbgpg;->b:Lbfqq;

    return-void
.end method


# virtual methods
.method protected final P(Lbfph;)V
    .locals 3

    iget-object v0, p0, Lbgpg;->b:Lbfqq;

    new-instance v1, Lbges;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2}, Lbges;-><init>(Lbfph;Ljava/lang/Object;I)V

    iget-object p1, p0, Lbgpg;->a:Lbfpj;

    invoke-interface {p1, v1}, Lbfpj;->O(Lbfph;)V

    return-void
.end method
