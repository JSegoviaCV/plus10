.class public final Lbgep;
.super Lbgci;


# instance fields
.field final b:Lbfpf;


# direct methods
.method public constructor <init>(Lbfos;Lbfpf;)V
    .locals 0

    invoke-direct {p0, p1}, Lbgci;-><init>(Lbfos;)V

    iput-object p2, p0, Lbgep;->b:Lbfpf;

    return-void
.end method


# virtual methods
.method protected final X(Lbfoq;)V
    .locals 4

    new-instance v0, Lbgeo;

    invoke-direct {v0, p1}, Lbgeo;-><init>(Lbfoq;)V

    invoke-interface {p1, v0}, Lbfoq;->gq(Lbfps;)V

    iget-object p1, v0, Lbgeo;->a:Lbfqy;

    iget-object v1, p0, Lbgep;->a:Lbfos;

    new-instance v2, Lzsu;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lzsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lbgep;->b:Lbfpf;

    invoke-virtual {v0, v2}, Lbfpf;->f(Ljava/lang/Runnable;)Lbfps;

    move-result-object v0

    invoke-static {p1, v0}, Lbfqu;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)V

    return-void
.end method
