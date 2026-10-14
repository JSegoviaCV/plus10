.class final Lappa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lappg;

.field final b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lappg;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lappa;->a:Lappg;

    iput-object p2, p0, Lappa;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lappa;->a:Lappg;

    iget-object v0, v0, Lappo;->valueField:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lappa;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lappa;->a:Lappg;

    invoke-static {v0}, Lappg;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p0, v0}, Lappo;->q(Lappo;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lappa;->a:Lappg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lappg;->j(Lappg;Z)V

    :cond_1
    :goto_0
    return-void
.end method
