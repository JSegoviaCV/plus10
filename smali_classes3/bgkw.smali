.class public final Lbgkw;
.super Lbggo;


# instance fields
.field final b:Lbfqq;


# direct methods
.method public constructor <init>(Lbfoy;Lbfqq;)V
    .locals 0

    invoke-direct {p0, p1}, Lbggo;-><init>(Lbfoy;)V

    iput-object p2, p0, Lbgkw;->b:Lbfqq;

    return-void
.end method


# virtual methods
.method protected final b(Lbfpa;)V
    .locals 4

    new-instance v0, Lbgtr;

    invoke-direct {v0}, Lbgtr;-><init>()V

    :try_start_0
    iget-object v1, p0, Lbgkw;->b:Lbfqq;

    invoke-interface {v1, v0}, Lbfqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lbgkv;

    invoke-direct {v2, p1}, Lbgkv;-><init>(Lbfpa;)V

    invoke-interface {v1, v2}, Lbfoy;->aQ(Lbfpa;)V

    iget-object p1, p0, Lbgkw;->a:Lbfoy;

    new-instance v1, Lbgku;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lbgku;-><init>(Lbgtr;Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-interface {p1, v1}, Lbfoy;->aQ(Lbfpa;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lbfqv;->h(Ljava/lang/Throwable;Lbfpa;)V

    return-void
.end method
