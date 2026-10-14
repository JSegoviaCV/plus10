.class public final Lpza;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/Map;

.field public final d:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

.field public final e:Lpze;

.field public final f:Lpyu;

.field public final g:Lpzc;

.field public final h:Lpzr;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpzc;Landroid/os/Handler;Ljava/util/Map;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;Lpzr;Lpze;Lpyu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpza;->i:Z

    iput-object p1, p0, Lpza;->a:Landroid/content/Context;

    iput-object p2, p0, Lpza;->g:Lpzc;

    iput-object p3, p0, Lpza;->b:Landroid/os/Handler;

    iput-object p4, p0, Lpza;->c:Ljava/util/Map;

    iput-object p5, p0, Lpza;->d:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    iput-object p6, p0, Lpza;->h:Lpzr;

    iput-object p7, p0, Lpza;->e:Lpze;

    iput-object p8, p0, Lpza;->f:Lpyu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpza;->i:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpza;->i:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lpza;->b:Landroid/os/Handler;

    new-instance v1, Lpyz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lpyz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
