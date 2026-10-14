.class public final Lbgol;
.super Lbfpg;


# instance fields
.field final a:Lbfpj;

.field final b:Lbfoy;


# direct methods
.method public constructor <init>(Lbfpj;Lbfoy;)V
    .locals 0

    invoke-direct {p0}, Lbfpg;-><init>()V

    iput-object p1, p0, Lbgol;->a:Lbfpj;

    iput-object p2, p0, Lbgol;->b:Lbfoy;

    return-void
.end method


# virtual methods
.method protected final P(Lbfph;)V
    .locals 2

    iget-object v0, p0, Lbgol;->a:Lbfpj;

    new-instance v1, Lbgok;

    invoke-direct {v1, p1, v0}, Lbgok;-><init>(Lbfph;Lbfpj;)V

    iget-object p1, p0, Lbgol;->b:Lbfoy;

    invoke-interface {p1, v1}, Lbfoy;->aQ(Lbfpa;)V

    return-void
.end method
