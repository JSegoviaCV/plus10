.class public final Luja;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lapex;


# instance fields
.field private final b:Landroid/content/BroadcastReceiver$PendingResult;

.field private final c:Z

.field private final d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Luja;->a:Lapex;

    return-void
.end method

.method public constructor <init>(Landroid/content/BroadcastReceiver$PendingResult;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luja;->b:Landroid/content/BroadcastReceiver$PendingResult;

    iput-boolean p2, p0, Luja;->c:Z

    iput p3, p0, Luja;->d:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "BroadcastAsyncOperation.java"

    iget-boolean v1, p0, Luja;->e:Z

    if-eqz v1, :cond_0

    sget-object v1, Luja;->a:Lapex;

    invoke-virtual {v1}, Lapev;->m()Lapeg;

    move-result-object v1

    const-string v2, "com/google/android/libraries/notifications/platform/executor/BroadcastAsyncOperation"

    const-string v3, "finish"

    const/16 v4, 0x1d

    invoke-interface {v1, v2, v3, v4, v0}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    iget v1, p0, Luja;->d:I

    const-string v2, "Already finished BroadcastAsyncOperation [%d]"

    invoke-interface {v0, v2, v1}, Lapeu;->u(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v1, p0, Luja;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Luja;->b:Landroid/content/BroadcastReceiver$PendingResult;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V

    :cond_1
    iget-object v1, p0, Luja;->b:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Luja;->e:Z

    sget-object v1, Luja;->a:Lapex;

    invoke-virtual {v1}, Lapev;->m()Lapeg;

    move-result-object v1

    const-string v2, "com/google/android/libraries/notifications/platform/executor/BroadcastAsyncOperation"

    const-string v3, "finish"

    const/16 v4, 0x29

    invoke-interface {v1, v2, v3, v4, v0}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    iget v1, p0, Luja;->d:I

    const-string v2, "Finished BroadcastAsyncOperation [%d]"

    invoke-interface {v0, v2, v1}, Lapeu;->u(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BroadcastAsyncOperation{executionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Luja;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
