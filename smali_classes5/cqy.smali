.class public final Lcqy;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/os/Looper;

.field public c:Landroid/os/HandlerThread;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcqy;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcqy;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcqy;->b:Landroid/os/Looper;

    const/4 p1, 0x0

    iput-object p1, p0, Lcqy;->c:Landroid/os/HandlerThread;

    const/4 p1, 0x0

    iput p1, p0, Lcqy;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcqy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcqy;->d:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La;->f(Z)V

    iget v1, p0, Lcqy;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcqy;->d:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcqy;->c:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcqy;->c:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcqy;->b:Landroid/os/Looper;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
