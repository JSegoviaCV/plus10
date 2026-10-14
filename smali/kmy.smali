.class public final Lkmy;
.super Ljava/lang/Object;

# interfaces
.implements Lzfp;


# instance fields
.field public final synthetic a:Lknb;

.field private b:Landroid/os/AsyncTask;


# direct methods
.method public constructor <init>(Lknb;)V
    .locals 0

    iput-object p1, p0, Lkmy;->a:Lknb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkmy;->b:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkmy;->b:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lkmy;->b:Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Lkmy;->a:Lknb;

    invoke-virtual {p1}, Lknb;->aB()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lknb;->cr()Lnrv;

    move-result-object p2

    invoke-virtual {p1, p2}, Lknb;->cb(Lnrv;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lkmy;->a()V

    if-eqz p2, :cond_0

    new-instance p1, Lpaq;

    invoke-direct {p1, p2}, Lpaq;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, Lktw;

    invoke-direct {v0, p0, p2}, Lktw;-><init>(Lkmy;Landroid/graphics/Bitmap;)V

    new-instance p2, Ldxv;

    invoke-direct {p2, p1, v0}, Ldxv;-><init>(Lpaq;Lktw;)V

    iget-object p1, p1, Lpaq;->b:Ljava/lang/Object;

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p2, v0, v1}, Ldxv;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lkmy;->b:Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
