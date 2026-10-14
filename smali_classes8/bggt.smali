.class public final Lbggt;
.super Lbfpg;

# interfaces
.implements Lbfrq;


# instance fields
.field final a:Lbfoy;

.field final b:Lbfqr;


# direct methods
.method public constructor <init>(Lbfoy;Lbfqr;)V
    .locals 0

    invoke-direct {p0}, Lbfpg;-><init>()V

    iput-object p1, p0, Lbggt;->a:Lbfoy;

    iput-object p2, p0, Lbggt;->b:Lbfqr;

    return-void
.end method


# virtual methods
.method protected final P(Lbfph;)V
    .locals 2

    new-instance v0, Lbggs;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbggs;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lbggt;->a:Lbfoy;

    invoke-interface {p1, v0}, Lbfoy;->aQ(Lbfpa;)V

    return-void
.end method

.method public final a()Lbfov;
    .locals 2

    new-instance v0, Lbggr;

    iget-object v1, p0, Lbggt;->a:Lbfoy;

    invoke-direct {v0, v1}, Lbggr;-><init>(Lbfoy;)V

    sget-object v1, Laqqe;->l:Lbfqq;

    return-object v0
.end method
