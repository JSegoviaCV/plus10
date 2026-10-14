.class public final Lbglz;
.super Lbggo;


# instance fields
.field final b:Lbfpf;


# direct methods
.method public constructor <init>(Lbfoy;Lbfpf;)V
    .locals 0

    invoke-direct {p0, p1}, Lbggo;-><init>(Lbfoy;)V

    iput-object p2, p0, Lbglz;->b:Lbfpf;

    return-void
.end method


# virtual methods
.method public final b(Lbfpa;)V
    .locals 2

    new-instance v0, Lbglx;

    invoke-direct {v0, p1}, Lbglx;-><init>(Lbfpa;)V

    invoke-interface {p1, v0}, Lbfpa;->gq(Lbfps;)V

    new-instance p1, Lbgly;

    invoke-direct {p1, p0, v0}, Lbgly;-><init>(Lbglz;Lbglx;)V

    iget-object v1, p0, Lbglz;->b:Lbfpf;

    invoke-virtual {v1, p1}, Lbfpf;->f(Ljava/lang/Runnable;)Lbfps;

    move-result-object p1

    invoke-static {v0, p1}, Lbfqu;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)Z

    return-void
.end method
