.class public final Lbgeu;
.super Lbfpg;


# instance fields
.field final a:Lbfos;

.field final b:Lbfpj;


# direct methods
.method public constructor <init>(Lbfos;Lbfpj;)V
    .locals 0

    invoke-direct {p0}, Lbfpg;-><init>()V

    iput-object p1, p0, Lbgeu;->a:Lbfos;

    iput-object p2, p0, Lbgeu;->b:Lbfpj;

    return-void
.end method


# virtual methods
.method protected final P(Lbfph;)V
    .locals 2

    iget-object v0, p0, Lbgeu;->b:Lbfpj;

    new-instance v1, Lbget;

    invoke-direct {v1, p1, v0}, Lbget;-><init>(Lbfph;Lbfpj;)V

    iget-object p1, p0, Lbgeu;->a:Lbfos;

    invoke-interface {p1, v1}, Lbfos;->W(Lbfoq;)V

    return-void
.end method
