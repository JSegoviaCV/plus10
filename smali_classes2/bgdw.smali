.class public final Lbgdw;
.super Lbfoe;

# interfaces
.implements Lbfrp;


# instance fields
.field final a:Lbfos;


# direct methods
.method public constructor <init>(Lbfos;)V
    .locals 0

    invoke-direct {p0}, Lbfoe;-><init>()V

    iput-object p1, p0, Lbgdw;->a:Lbfos;

    return-void
.end method


# virtual methods
.method protected final P(Lbfof;)V
    .locals 1

    new-instance v0, Lbgdv;

    invoke-direct {v0, p1}, Lbgdv;-><init>(Lbfof;)V

    iget-object p1, p0, Lbgdw;->a:Lbfos;

    invoke-interface {p1, v0}, Lbfos;->W(Lbfoq;)V

    return-void
.end method

.method public final a()Lbfop;
    .locals 2

    new-instance v0, Lbgdu;

    iget-object v1, p0, Lbgdw;->a:Lbfos;

    invoke-direct {v0, v1}, Lbgdu;-><init>(Lbfos;)V

    sget-object v1, Laqqe;->n:Lbfqq;

    return-object v0
.end method
