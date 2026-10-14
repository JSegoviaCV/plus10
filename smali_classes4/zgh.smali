.class public final Lzgh;
.super Lelw;


# instance fields
.field private final a:Lbguh;

.field private final b:Lbguh;

.field private final c:Lbguh;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Lelw;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzgh;->a:Lbguh;

    iput-object p2, p0, Lzgh;->b:Lbguh;

    iput-object p3, p0, Lzgh;->c:Lbguh;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lelg;
    .locals 6

    sget-object v0, Lcom/google/android/libraries/youtube/common/backgroundtask/workmanager/BackgroundTaskWorker;->e:Ljava/lang/String;

    invoke-static {p2, v0}, Lapgu;->bO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object v3, p0, Lzgh;->a:Lbguh;

    iget-object v4, p0, Lzgh;->b:Lbguh;

    iget-object v5, p0, Lzgh;->c:Lbguh;

    new-instance v0, Lcom/google/android/libraries/youtube/common/backgroundtask/workmanager/BackgroundTaskWorker;

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/youtube/common/backgroundtask/workmanager/BackgroundTaskWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lbguh;Lbguh;Lbguh;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
