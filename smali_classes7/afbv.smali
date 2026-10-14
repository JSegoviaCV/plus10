.class final Lafbv;
.super Landroid/media/projection/MediaProjection$Callback;


# instance fields
.field final synthetic a:Lafby;


# direct methods
.method public constructor <init>(Lafby;)V
    .locals 0

    iput-object p1, p0, Lafbv;->a:Lafby;

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 3

    invoke-super {p0}, Landroid/media/projection/MediaProjection$Callback;->onStop()V

    invoke-static {}, Lzip;->d()V

    iget-object v0, p0, Lafbv;->a:Lafby;

    iget-boolean v1, v0, Lafby;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "VirtualDisplaySource"

    const-string v2, "Media projection stopped unexpectedly"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lafby;->k(Lafby;)V

    :cond_0
    return-void
.end method
