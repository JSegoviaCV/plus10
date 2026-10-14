.class public final Lvmf;
.super Ljava/lang/Object;


# static fields
.field public static a:Lvmf;


# instance fields
.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvmf;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lvmf;->c:Ljava/lang/Object;

    iput-object v0, p0, Lvmf;->d:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(Lalic;[Lob;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvmf;->b:Z

    iput-object p1, p0, Lvmf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvmf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvmf;->b:Z

    iput-object p1, p0, Lvmf;->c:Ljava/lang/Object;

    new-instance p1, Lvme;

    invoke-direct {p1}, Lvme;-><init>()V

    iput-object p1, p0, Lvmf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvcv;Landroid/accounts/OnAccountsUpdateListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvmf;->b:Z

    iput-object p3, p0, Lvmf;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p3

    iput-object p3, p0, Lvmf;->c:Ljava/lang/Object;

    const-string p3, "android.permission.GET_ACCOUNTS"

    invoke-static {p1, p3}, Lbmq;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ltha;

    const/4 p3, 0x3

    invoke-direct {p1, p2, p3}, Ltha;-><init>(Ljava/lang/Object;I)V

    check-cast p2, Lvcw;

    iget-object p2, p2, Lvcw;->c:Lapsa;

    invoke-static {p1, p2}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Ljau;

    const/4 p3, 0x7

    invoke-direct {p2, p3}, Ljau;-><init>(I)V

    sget-object p3, Lapqq;->a:Lapqq;

    invoke-static {p1, p2, p3}, Lapgu;->cb(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lbguh;Laqfd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvmf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvmf;->c:Ljava/lang/Object;

    return-void
.end method

.method static declared-synchronized a()V
    .locals 4

    const-class v0, Lvmf;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lvmf;->a:Lvmf;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lvmf;->c:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lvmf;->d:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget-boolean v1, v1, Lvmf;->b:Z

    if-eqz v1, :cond_0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lvmf;->a:Lvmf;

    iget-object v2, v2, Lvmf;->d:Ljava/lang/Object;

    check-cast v2, Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lvmf;->a:Lvmf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
