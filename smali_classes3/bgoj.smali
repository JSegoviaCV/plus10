.class public final Lbgoj;
.super Lbfpg;


# instance fields
.field final a:Lbfpj;

.field final b:Lbfoh;


# direct methods
.method public constructor <init>(Lbfpj;Lbfoh;)V
    .locals 0

    invoke-direct {p0}, Lbfpg;-><init>()V

    iput-object p1, p0, Lbgoj;->a:Lbfpj;

    iput-object p2, p0, Lbgoj;->b:Lbfoh;

    return-void
.end method


# virtual methods
.method protected final P(Lbfph;)V
    .locals 2

    iget-object v0, p0, Lbgoj;->a:Lbfpj;

    new-instance v1, Lbgoi;

    invoke-direct {v1, p1, v0}, Lbgoi;-><init>(Lbfph;Lbfpj;)V

    iget-object p1, p0, Lbgoj;->b:Lbfoh;

    invoke-interface {p1, v1}, Lbfoh;->pZ(Lbfof;)V

    return-void
.end method
