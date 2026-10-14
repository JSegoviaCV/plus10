.class public final Lbfua;
.super Lbfoe;


# instance fields
.field final a:Lbfoh;

.field final b:Lbfqq;


# direct methods
.method public constructor <init>(Lbfoh;Lbfqq;)V
    .locals 0

    invoke-direct {p0}, Lbfoe;-><init>()V

    iput-object p1, p0, Lbfua;->a:Lbfoh;

    iput-object p2, p0, Lbfua;->b:Lbfqq;

    return-void
.end method


# virtual methods
.method protected final P(Lbfof;)V
    .locals 2

    iget-object v0, p0, Lbfua;->b:Lbfqq;

    new-instance v1, Lbftz;

    invoke-direct {v1, p1, v0}, Lbftz;-><init>(Lbfof;Lbfqq;)V

    invoke-interface {p1, v1}, Lbfof;->gq(Lbfps;)V

    iget-object p1, p0, Lbfua;->a:Lbfoh;

    invoke-interface {p1, v1}, Lbfoh;->pZ(Lbfof;)V

    return-void
.end method
