.class public final Lbgdz;
.super Lbfpg;

# interfaces
.implements Lbfrp;


# instance fields
.field final a:Lbfos;


# direct methods
.method public constructor <init>(Lbfos;)V
    .locals 0

    invoke-direct {p0}, Lbfpg;-><init>()V

    iput-object p1, p0, Lbgdz;->a:Lbfos;

    return-void
.end method


# virtual methods
.method protected final P(Lbfph;)V
    .locals 2

    new-instance v0, Lbgdx;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lbgdx;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lbgdz;->a:Lbfos;

    invoke-interface {p1, v0}, Lbfos;->W(Lbfoq;)V

    return-void
.end method

.method public final a()Lbfop;
    .locals 2

    new-instance v0, Lbgdy;

    iget-object v1, p0, Lbgdz;->a:Lbfos;

    invoke-direct {v0, v1}, Lbgdy;-><init>(Lbfos;)V

    sget-object v1, Laqqe;->n:Lbfqq;

    return-object v0
.end method
