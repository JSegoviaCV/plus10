.class final Lvxx;
.super Ljava/lang/Object;

# interfaces
.implements Lvwx;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvxx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget v0, p0, Lvxx;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ltqx;

    iget-object v1, p0, Lvxx;->b:Ljava/lang/Object;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ltqx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object v0

    check-cast v1, Lvyc;

    iget-object v1, v1, Lvyc;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lvxx;->b:Ljava/lang/Object;

    check-cast v0, Lvxh;

    invoke-virtual {v0, p1}, Lvxh;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lxls;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lvxx;->b:Ljava/lang/Object;

    check-cast v0, Lvxy;

    invoke-virtual {v0, p1}, Lvxy;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
