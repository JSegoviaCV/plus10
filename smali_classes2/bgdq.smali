.class public final Lbgdq;
.super Lbfop;


# instance fields
.field final a:Lbfoh;


# direct methods
.method public constructor <init>(Lbfoh;)V
    .locals 0

    invoke-direct {p0}, Lbfop;-><init>()V

    iput-object p1, p0, Lbgdq;->a:Lbfoh;

    return-void
.end method


# virtual methods
.method protected final X(Lbfoq;)V
    .locals 1

    new-instance v0, Lbgdp;

    invoke-direct {v0, p1}, Lbgdp;-><init>(Lbfoq;)V

    iget-object p1, p0, Lbgdq;->a:Lbfoh;

    invoke-interface {p1, v0}, Lbfoh;->pZ(Lbfof;)V

    return-void
.end method
