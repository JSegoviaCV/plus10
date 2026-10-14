.class public final Lbgij;
.super Lbfop;

# interfaces
.implements Lbfrq;


# instance fields
.field final a:Lbfoy;


# direct methods
.method public constructor <init>(Lbfoy;)V
    .locals 0

    invoke-direct {p0}, Lbfop;-><init>()V

    iput-object p1, p0, Lbgij;->a:Lbfoy;

    return-void
.end method


# virtual methods
.method public final X(Lbfoq;)V
    .locals 2

    new-instance v0, Lbgmf;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lbgmf;-><init>(Lbfoq;I)V

    iget-object p1, p0, Lbgij;->a:Lbfoy;

    invoke-interface {p1, v0}, Lbfoy;->aQ(Lbfpa;)V

    return-void
.end method

.method public final a()Lbfov;
    .locals 4

    new-instance v0, Lbgii;

    iget-object v1, p0, Lbgij;->a:Lbfoy;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lbgii;-><init>(Lbfoy;Ljava/lang/Object;Z)V

    sget-object v1, Laqqe;->l:Lbfqq;

    return-object v0
.end method
