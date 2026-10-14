.class public final Lbghz;
.super Lbggo;


# instance fields
.field final b:Lbfqq;


# direct methods
.method public constructor <init>(Lbfoy;Lbfqq;)V
    .locals 0

    invoke-direct {p0, p1}, Lbggo;-><init>(Lbfoy;)V

    iput-object p2, p0, Lbghz;->b:Lbfqq;

    return-void
.end method


# virtual methods
.method protected final b(Lbfpa;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lbghz;->a:Lbfoy;

    iget-object v2, p0, Lbghz;->b:Lbfqq;

    new-instance v3, Lbghy;

    invoke-direct {v3, p1, v2, v0}, Lbghy;-><init>(Lbfpa;Lbfqq;Ljava/util/Collection;)V

    invoke-interface {v1, v3}, Lbfoy;->aQ(Lbfpa;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lbfqv;->h(Ljava/lang/Throwable;Lbfpa;)V

    return-void
.end method
