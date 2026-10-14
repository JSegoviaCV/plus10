.class public final Lalkd;
.super Ljava/lang/Object;

# interfaces
.implements Lzfp;


# instance fields
.field final synthetic a:Lalkb;

.field final synthetic b:Lalkf;

.field final synthetic c:Lbpx;


# direct methods
.method public constructor <init>(Lbpx;Lalkf;Lalkb;)V
    .locals 0

    iput-object p2, p0, Lalkd;->b:Lalkf;

    iput-object p3, p0, Lalkd;->a:Lalkb;

    iput-object p1, p0, Lalkd;->c:Lbpx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    check-cast p1, Landroid/net/Uri;

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lalkd;->c:Lbpx;

    iget-object v2, v1, Lbpx;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lalkd;->b:Lalkf;

    iget-object v0, p0, Lalkd;->a:Lalkb;

    invoke-virtual {p1, v0, p2}, Lalkf;->d(Lalkb;Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object p1, v1, Lbpx;->c:Ljava/lang/Object;

    iget-object v0, p0, Lalkd;->b:Lalkf;

    iget-object v1, p0, Lalkd;->a:Lalkb;

    new-instance v2, Laknw;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v1, p2, v3}, Laknw;-><init>(Lalkf;Lalkb;Landroid/graphics/Bitmap;I)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
