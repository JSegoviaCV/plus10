.class public final Lmse;
.super Ljava/lang/Object;


# instance fields
.field public volatile a:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final b:Lbguh;


# direct methods
.method public constructor <init>(Lbguh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmse;->b:Lbguh;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lmse;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxi;

    invoke-virtual {v0}, Lmxi;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lmsd;->a:Lmsd;

    new-instance v2, Lmpk;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lmpk;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-static {v0, v2, v1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lmse;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method
