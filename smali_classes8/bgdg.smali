.class public final Lbgdg;
.super Lbfoe;


# instance fields
.field final a:Lbfos;

.field final b:Lbfqq;


# direct methods
.method public constructor <init>(Lbfos;Lbfqq;)V
    .locals 0

    invoke-direct {p0}, Lbfoe;-><init>()V

    iput-object p1, p0, Lbgdg;->a:Lbfos;

    iput-object p2, p0, Lbgdg;->b:Lbfqq;

    return-void
.end method


# virtual methods
.method protected final P(Lbfof;)V
    .locals 2

    iget-object v0, p0, Lbgdg;->b:Lbfqq;

    new-instance v1, Lbgdf;

    invoke-direct {v1, p1, v0}, Lbgdf;-><init>(Lbfof;Lbfqq;)V

    invoke-interface {p1, v1}, Lbfof;->gq(Lbfps;)V

    iget-object p1, p0, Lbgdg;->a:Lbfos;

    invoke-interface {p1, v1}, Lbfos;->W(Lbfoq;)V

    return-void
.end method
