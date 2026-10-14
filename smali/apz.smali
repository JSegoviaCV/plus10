.class public final synthetic Lapz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Laqa;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Laxc;


# direct methods
.method public synthetic constructor <init>(Laqa;Ljava/util/concurrent/Executor;Laxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapz;->a:Laqa;

    iput-object p2, p0, Lapz;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lapz;->c:Laxc;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 5

    iget-object p1, p0, Lapz;->a:Laqa;

    iget-object v0, p1, Laqa;->a:Ljava/lang/Object;

    iget-object v1, p0, Lapz;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lapz;->c:Laxc;

    monitor-enter v0

    :try_start_0
    iget-boolean v3, p1, Laqa;->b:Z

    if-nez v3, :cond_0

    new-instance v3, Lakr;

    const/16 v4, 0xa

    invoke-direct {v3, p1, v2, v4}, Lakr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
