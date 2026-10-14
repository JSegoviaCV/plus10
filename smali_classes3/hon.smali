.class public final synthetic Lhon;
.super Ljava/lang/Object;

# interfaces
.implements Lapqa;


# instance fields
.field public final synthetic a:Lwni;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/util/Queue;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Lhop;

.field public final synthetic f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic g:Lkoq;


# direct methods
.method public synthetic constructor <init>(Lkoq;Lwni;Ljava/io/File;Ljava/util/Queue;Ljava/io/File;Lhop;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhon;->g:Lkoq;

    iput-object p2, p0, Lhon;->a:Lwni;

    iput-object p3, p0, Lhon;->b:Ljava/io/File;

    iput-object p4, p0, Lhon;->c:Ljava/util/Queue;

    iput-object p5, p0, Lhon;->d:Ljava/io/File;

    iput-object p6, p0, Lhon;->e:Lhop;

    iput-object p7, p0, Lhon;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    iget-object v0, p0, Lhon;->a:Lwni;

    check-cast v0, Lxav;

    iget-object v0, v0, Lxav;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lxav;->g:Laaaq;

    new-instance v2, Lafdb;

    sget-object v3, Lwvk;->d:Lwvk;

    invoke-direct {v2, v1, v3}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object v0, v2, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lafdb;->e()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[Preprocessor] Interrupted while waiting for preprocessor thread to finish."

    invoke-virtual {v2, v1, v0}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lhon;->c:Ljava/util/Queue;

    iget-object v1, p0, Lhon;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v8

    new-instance v2, Lhor;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v9}, Lhor;-><init>(ILhoj;Lhoj;Lhoj;Lhoj;Laoxh;Lhoq;)V

    invoke-static {v2}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lhon;->d:Ljava/io/File;

    iget-object v2, p0, Lhon;->g:Lkoq;

    invoke-static {v1}, Lkoq;->p(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkoq;->q(Landroid/net/Uri;)Landroid/util/Size;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lhon;->e:Lhop;

    iget-object v3, v3, Lhop;->b:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhoo;

    iget-object v5, v5, Lhoo;->b:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-ne v4, v5, :cond_1

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhoo;

    iget-object v3, v3, Lhoo;->b:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-eq v2, v3, :cond_3

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_2
    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v9

    new-instance v3, Lhor;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Lhor;-><init>(ILhoj;Lhoj;Lhoj;Lhoj;Laoxh;Lhoq;)V

    invoke-static {v3}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lhon;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v9

    new-instance v3, Lhor;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Lhor;-><init>(ILhoj;Lhoj;Lhoj;Lhoj;Laoxh;Lhoq;)V

    invoke-static {v3}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v0, v2

    :goto_1
    return-object v0
.end method
