.class public final Lbgmq;
.super Lbggo;


# instance fields
.field final b:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lbfoy;Ljava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0, p1}, Lbggo;-><init>(Lbfoy;)V

    iput-object p2, p0, Lbgmq;->b:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final b(Lbfpa;)V
    .locals 2

    iget-object v0, p0, Lbgmq;->b:Ljava/util/concurrent/TimeUnit;

    new-instance v1, Lbgmp;

    invoke-direct {v1, p1, v0}, Lbgmp;-><init>(Lbfpa;Ljava/util/concurrent/TimeUnit;)V

    iget-object p1, p0, Lbgmq;->a:Lbfoy;

    invoke-interface {p1, v1}, Lbfoy;->aQ(Lbfpa;)V

    return-void
.end method
