.class public final Lbgnc;
.super Lbfpg;

# interfaces
.implements Lbfrq;


# instance fields
.field final a:Lbfoy;


# direct methods
.method public constructor <init>(Lbfoy;)V
    .locals 0

    invoke-direct {p0}, Lbfpg;-><init>()V

    iput-object p1, p0, Lbgnc;->a:Lbfoy;

    return-void
.end method


# virtual methods
.method public final P(Lbfph;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lbgnc;->a:Lbfoy;

    new-instance v2, Lbgnb;

    invoke-direct {v2, p1, v0}, Lbgnb;-><init>(Lbfph;Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lbfoy;->aQ(Lbfpa;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lbfqv;->i(Ljava/lang/Throwable;Lbfph;)V

    return-void
.end method

.method public final a()Lbfov;
    .locals 2

    new-instance v0, Lbgna;

    iget-object v1, p0, Lbgnc;->a:Lbfoy;

    invoke-direct {v0, v1}, Lbgna;-><init>(Lbfoy;)V

    sget-object v1, Laqqe;->l:Lbfqq;

    return-object v0
.end method
