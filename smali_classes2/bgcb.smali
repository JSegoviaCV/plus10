.class public final Lbgcb;
.super Lbfpg;

# interfaces
.implements Lbfro;


# instance fields
.field final a:Lbfok;


# direct methods
.method public constructor <init>(Lbfok;)V
    .locals 0

    invoke-direct {p0}, Lbfpg;-><init>()V

    iput-object p1, p0, Lbgcb;->a:Lbfok;

    return-void
.end method


# virtual methods
.method protected final P(Lbfph;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lbgcb;->a:Lbfok;

    new-instance v2, Lbgca;

    invoke-direct {v2, p1, v0}, Lbgca;-><init>(Lbfph;Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lbfok;->aE(Lbfon;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lbfqv;->i(Ljava/lang/Throwable;Lbfph;)V

    return-void
.end method

.method public final a()Lbfok;
    .locals 2

    new-instance v0, Lbgbz;

    iget-object v1, p0, Lbgcb;->a:Lbfok;

    invoke-direct {v0, v1}, Lbgbz;-><init>(Lbfok;)V

    sget-object v1, Laqqe;->j:Lbfqq;

    return-object v0
.end method
