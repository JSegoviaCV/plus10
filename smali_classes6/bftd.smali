.class public final Lbftd;
.super Lbfoe;


# instance fields
.field final a:Lbfoh;

.field final b:Lbfqh;


# direct methods
.method public constructor <init>(Lbfoh;Lbfqh;)V
    .locals 0

    invoke-direct {p0}, Lbfoe;-><init>()V

    iput-object p1, p0, Lbftd;->a:Lbfoh;

    iput-object p2, p0, Lbftd;->b:Lbfqh;

    return-void
.end method


# virtual methods
.method protected final P(Lbfof;)V
    .locals 2

    iget-object v0, p0, Lbftd;->b:Lbfqh;

    new-instance v1, Lbftc;

    invoke-direct {v1, p1, v0}, Lbftc;-><init>(Lbfof;Lbfqh;)V

    iget-object p1, p0, Lbftd;->a:Lbfoh;

    invoke-interface {p1, v1}, Lbfoh;->pZ(Lbfof;)V

    return-void
.end method
