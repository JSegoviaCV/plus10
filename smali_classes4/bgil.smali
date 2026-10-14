.class public final Lbgil;
.super Lbfpg;

# interfaces
.implements Lbfrq;


# instance fields
.field final a:Lbfoy;

.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbfoy;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lbfpg;-><init>()V

    iput-object p1, p0, Lbgil;->a:Lbfoy;

    iput-object p2, p0, Lbgil;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final P(Lbfph;)V
    .locals 2

    iget-object v0, p0, Lbgil;->b:Ljava/lang/Object;

    new-instance v1, Lbgik;

    invoke-direct {v1, p1, v0}, Lbgik;-><init>(Lbfph;Ljava/lang/Object;)V

    iget-object p1, p0, Lbgil;->a:Lbfoy;

    invoke-interface {p1, v1}, Lbfoy;->aQ(Lbfpa;)V

    return-void
.end method

.method public final a()Lbfov;
    .locals 4

    new-instance v0, Lbgii;

    iget-object v1, p0, Lbgil;->a:Lbfoy;

    iget-object v2, p0, Lbgil;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lbgii;-><init>(Lbfoy;Ljava/lang/Object;Z)V

    sget-object v1, Laqqe;->l:Lbfqq;

    return-object v0
.end method
