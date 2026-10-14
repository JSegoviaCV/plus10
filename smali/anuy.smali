.class public final synthetic Lanuy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lanvb;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Lanuz;


# direct methods
.method public synthetic constructor <init>(Lanvb;Lcom/google/common/util/concurrent/SettableFuture;Lanuz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanuy;->a:Lanvb;

    iput-object p2, p0, Lanuy;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Lanuy;->c:Lanuz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lanuy;->c:Lanuz;

    iget-object v1, p0, Lanuy;->b:Lcom/google/common/util/concurrent/SettableFuture;

    :try_start_0
    invoke-static {v1}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lanuy;->a:Lanvb;

    iget-object v2, v2, Lanvb;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Lanuz;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void

    :catchall_0
    invoke-virtual {v0, v1}, Lanuz;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void
.end method
