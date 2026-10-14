.class public final Laflf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/os/HandlerThread;

.field public final b:Landroid/os/Handler;

.field public final c:Laflr;

.field public d:Ljava/lang/Runnable;

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/os/Handler;

.field public volatile i:Lbier;

.field public j:Z

.field public k:Lagkc;


# direct methods
.method public constructor <init>(Lbieu;Lagkc;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laflr;

    new-instance v1, Lagkc;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lagkc;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {v0, p1, v1}, Laflr;-><init>(Lbieu;Lagkc;)V

    iput-object v0, p0, Laflf;->c:Laflr;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "WebRtcCapturerThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Laflf;->a:Landroid/os/HandlerThread;

    new-instance v0, Laevc;

    const/4 v1, 0x6

    invoke-direct {v0, p2, v1}, Laevc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Laflf;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    new-instance v0, Lafkj;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lafkj;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Laflf;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
