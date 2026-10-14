.class final Laflr;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbieu;

.field public final b:Landroid/os/Handler;

.field public c:Lbigw;

.field private final d:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Lbieu;Lagkc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laflr;->a:Lbieu;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "YuvConverterThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Laflr;->d:Landroid/os/HandlerThread;

    new-instance v0, Laevc;

    const/16 v1, 0x8

    invoke-direct {v0, p2, v1}, Laevc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Laflr;->b:Landroid/os/Handler;

    new-instance p1, Lafkj;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lafkj;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Lorg/jni_zero/JniInit;->d(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1

    iget-object v0, p0, Laflr;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
