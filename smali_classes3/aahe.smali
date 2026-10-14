.class public final synthetic Laahe;
.super Ljava/lang/Object;

# interfaces
.implements Lbfor;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laahe;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final a(Lbgco;)V
    .locals 4

    new-instance v0, Laahg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Laahg;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Laahe;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v3, Lapqq;->a:Lapqq;

    invoke-static {v2, v0, v3}, Lapgu;->cb(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    new-instance v0, Laahd;

    invoke-direct {v0, v2, v1}, Laahd;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;I)V

    new-instance v1, Lbfqs;

    invoke-direct {v1, v0}, Lbfqs;-><init>(Lbfql;)V

    invoke-static {p1, v1}, Lbfqu;->f(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)Z

    return-void
.end method
