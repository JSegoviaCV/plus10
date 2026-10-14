.class public final Lbgdk;
.super Lbfpg;


# instance fields
.field final a:Lbfos;

.field final b:Lbfqq;


# direct methods
.method public constructor <init>(Lbfos;Lbfqq;)V
    .locals 0

    invoke-direct {p0}, Lbfpg;-><init>()V

    iput-object p1, p0, Lbgdk;->a:Lbfos;

    iput-object p2, p0, Lbgdk;->b:Lbfqq;

    return-void
.end method


# virtual methods
.method protected final P(Lbfph;)V
    .locals 2

    iget-object v0, p0, Lbgdk;->b:Lbfqq;

    new-instance v1, Lbgdj;

    invoke-direct {v1, p1, v0}, Lbgdj;-><init>(Lbfph;Lbfqq;)V

    iget-object p1, p0, Lbgdk;->a:Lbfos;

    invoke-interface {p1, v1}, Lbfos;->W(Lbfoq;)V

    return-void
.end method
