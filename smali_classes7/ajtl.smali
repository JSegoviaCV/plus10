.class public final synthetic Lajtl;
.super Ljava/lang/Object;

# interfaces
.implements Lapqa;


# instance fields
.field public final synthetic a:Lajtp;

.field public final synthetic b:Lajtr;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lajtp;Lajtr;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajtl;->a:Lajtp;

    iput-object p2, p0, Lajtl;->b:Lajtr;

    iput p3, p0, Lajtl;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    iget-object v0, p0, Lajtl;->a:Lajtp;

    iget-object v1, p0, Lajtl;->b:Lajtr;

    iget v2, p0, Lajtl;->c:I

    int-to-long v3, v2

    invoke-static {v1, v3, v4}, Lajtp;->b(Lajtr;J)J

    move-result-wide v5

    iget-object v7, v0, Lajtp;->l:Ljava/lang/Object;

    const-string v8, "5"

    monitor-enter v7

    :try_start_0
    iget-wide v9, v0, Lajtp;->h:J

    cmp-long v9, v5, v9

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    iget-wide v11, v0, Lajtp;->f:J

    cmp-long v5, v5, v11

    if-eqz v5, :cond_6

    invoke-static {v1, v2}, Lajtp;->l(Lajtr;I)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v8, v0, Lajtp;->d:Landroid/util/LruCache;

    invoke-virtual {v8, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/BitmapRegionDecoder;

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    if-nez v5, :cond_1

    new-instance v3, Ljava/lang/Exception;

    invoke-virtual {v0, v1, v2}, Lajtp;->a(Lajtr;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_2

    :cond_1
    const-string v5, "6"

    invoke-static {v1, v3, v4}, Lajtp;->b(Lajtr;J)J

    move-result-wide v3

    iget-object v8, v0, Lajtp;->g:Landroid/graphics/Bitmap;

    const/4 v9, 0x1

    if-eqz v8, :cond_3

    iget-object v11, v0, Lajtp;->i:Landroid/graphics/Bitmap;

    if-eq v8, v11, :cond_2

    move v8, v9

    goto :goto_1

    :cond_2
    move v8, v10

    :goto_1
    invoke-static {v8}, La;->cg(Z)V

    :cond_3
    iget-object v8, v0, Lajtp;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2, v8}, Lajtp;->c(Lajtr;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, v0, Lajtp;->i:Landroid/graphics/Bitmap;

    iput-object v2, v0, Lajtp;->g:Landroid/graphics/Bitmap;

    iget-wide v11, v0, Lajtp;->h:J

    iput-wide v11, v0, Lajtp;->f:J

    iput-object v1, v0, Lajtp;->i:Landroid/graphics/Bitmap;

    iput-wide v3, v0, Lajtp;->h:J

    iget-object v1, v0, Lajtp;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lajtk;

    invoke-direct {v2, v0, v9}, Lajtk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lajtp;->i:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lajtq;->a(Landroid/graphics/Bitmap;)Lajtq;

    move-result-object v6

    :cond_4
    invoke-static {v6}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_2
    iput-boolean v10, v0, Lajtp;->n:Z

    monitor-exit v7

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
