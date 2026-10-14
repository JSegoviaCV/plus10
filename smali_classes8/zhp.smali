.class public final Lzhp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/os/ConditionVariable;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:Landroid/os/Binder;

.field public final e:Ljava/lang/Class;

.field public final f:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lzhp;->a:Landroid/os/ConditionVariable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzhp;->b:Ljava/lang/Object;

    iput-object p1, p0, Lzhp;->e:Ljava/lang/Class;

    new-instance p1, Lzho;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lzho;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lzhp;->f:Landroid/content/ServiceConnection;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Binder;
    .locals 2

    iget-object v0, p0, Lzhp;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzhp;->d:Landroid/os/Binder;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
