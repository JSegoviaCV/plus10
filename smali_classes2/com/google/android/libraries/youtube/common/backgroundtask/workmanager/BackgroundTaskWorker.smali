.class public final Lcom/google/android/libraries/youtube/common/backgroundtask/workmanager/BackgroundTaskWorker;
.super Lelg;


# static fields
.field public static final e:Ljava/lang/String; = "com.google.android.libraries.youtube.common.backgroundtask.workmanager.BackgroundTaskWorker"


# instance fields
.field public final f:Lbguh;

.field private final g:Lbguh;

.field private final h:Lbguh;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lbguh;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lelg;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/libraries/youtube/common/backgroundtask/workmanager/BackgroundTaskWorker;->f:Lbguh;

    iput-object p4, p0, Lcom/google/android/libraries/youtube/common/backgroundtask/workmanager/BackgroundTaskWorker;->g:Lbguh;

    iput-object p5, p0, Lcom/google/android/libraries/youtube/common/backgroundtask/workmanager/BackgroundTaskWorker;->h:Lbguh;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/backgroundtask/workmanager/BackgroundTaskWorker;->h:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbezf;

    const-wide/32 v1, 0x2b48a47

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ladjg;->d(JJ)J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-lez v2, :cond_0

    iget-object v2, p0, Lelg;->b:Landroidx/work/WorkerParameters;

    iget v2, v2, Landroidx/work/WorkerParameters;->d:I

    int-to-long v2, v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    new-instance v0, Leld;

    invoke-direct {v0}, Leld;-><init>()V

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/backgroundtask/workmanager/BackgroundTaskWorker;->g:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapsa;

    new-instance v1, Lxsg;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lxsg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-interface {v0, v1}, Lapsa;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
