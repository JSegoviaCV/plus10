.class public final synthetic Lbby;
.super Ljava/lang/Object;

# interfaces
.implements Lbah;


# instance fields
.field public final synthetic a:Lbca;

.field public final synthetic b:Lbbz;

.field public final synthetic c:I

.field public final synthetic d:Last;

.field public final synthetic e:Last;


# direct methods
.method public synthetic constructor <init>(Lbca;Lbbz;ILast;Last;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbby;->a:Lbca;

    iput-object p2, p0, Lbby;->b:Lbbz;

    iput p3, p0, Lbby;->c:I

    iput-object p4, p0, Lbby;->d:Last;

    const/4 p1, 0x0

    iput-object p1, p0, Lbby;->e:Last;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    move-object v1, p1

    check-cast v1, Landroid/view/Surface;

    invoke-static {v1}, Lblh;->D(Ljava/lang/Object;)V

    iget-object p1, p0, Lbby;->b:Lbbz;

    :try_start_0
    invoke-virtual {p1}, Lawl;->f()V
    :try_end_0
    .catch Lawj; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lbby;->d:Last;

    iget v2, p0, Lbby;->c:I

    iget-object v0, p0, Lbby;->a:Lbca;

    iget-object v0, v0, Lbca;->g:Layn;

    iget-object v3, v0, Layn;->b:Landroid/util/Size;

    new-instance v0, Lbcb;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lbcb;-><init>(Landroid/view/Surface;ILandroid/util/Size;Last;Last;)V

    iget-object v1, v0, Lbcb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbbp;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3}, Lbbp;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lazx;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, p1, Lbbz;->q:Lbcb;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Consumer can only be linked once."

    invoke-static {v1, v2}, Lblh;->z(ZLjava/lang/String;)V

    iput-object v0, p1, Lbbz;->q:Lbcb;

    invoke-static {v0}, Lbaf;->m(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lbao;

    invoke-direct {v0, p1}, Lbao;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
