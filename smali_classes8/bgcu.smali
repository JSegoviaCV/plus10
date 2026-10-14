.class public final Lbgcu;
.super Lbfop;


# instance fields
.field final a:Lbfos;

.field final b:Lbfoh;


# direct methods
.method public constructor <init>(Lbfos;Lbfoh;)V
    .locals 0

    invoke-direct {p0}, Lbfop;-><init>()V

    iput-object p1, p0, Lbgcu;->a:Lbfos;

    iput-object p2, p0, Lbgcu;->b:Lbfoh;

    return-void
.end method


# virtual methods
.method protected final X(Lbfoq;)V
    .locals 2

    iget-object v0, p0, Lbgcu;->a:Lbfos;

    new-instance v1, Lbgct;

    invoke-direct {v1, p1, v0}, Lbgct;-><init>(Lbfoq;Lbfos;)V

    iget-object p1, p0, Lbgcu;->b:Lbfoh;

    invoke-interface {p1, v1}, Lbfoh;->pZ(Lbfof;)V

    return-void
.end method
