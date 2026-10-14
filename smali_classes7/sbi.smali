.class public final synthetic Lsbi;
.super Ljava/lang/Object;

# interfaces
.implements Ltax;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Laoru;

.field public final synthetic d:Lbguh;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Laoru;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsbi;->a:Ljava/lang/String;

    iput-object p2, p0, Lsbi;->b:Landroid/content/Context;

    iput-object p3, p0, Lsbi;->c:Laoru;

    iput-object p4, p0, Lsbi;->d:Lbguh;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lsbi;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lsbi;->c:Laoru;

    invoke-virtual {v3}, Laoru;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Laoru;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;

    sget-object v4, Lcom/google/android/libraries/elements/interfaces/ExecutorThread;->b:Lcom/google/android/libraries/elements/interfaces/ExecutorThread;

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;->a(Lcom/google/android/libraries/elements/interfaces/ExecutorThread;)Lcom/google/android/libraries/elements/interfaces/Executor;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    new-instance v5, Lstw;

    new-instance v6, Lstu;

    invoke-direct {v6, v3, v4}, Lstu;-><init>(Ljava/util/concurrent/ScheduledExecutorService;I)V

    invoke-virtual {v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getPoolSize()I

    move-result v3

    invoke-direct {v5, v6, v3}, Lstw;-><init>(Lstt;I)V

    move-object v3, v5

    :goto_0
    iget-object v4, p0, Lsbi;->d:Lbguh;

    iget-object v5, p0, Lsbi;->a:Ljava/lang/String;

    const-string v6, "Android - "

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/elements/interfaces/DebuggerCallback;

    sget v4, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->a:I

    invoke-static {v5, v1, v0, v3, v2}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient$CppProxy;->obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Executor;Lcom/google/android/libraries/elements/interfaces/DebuggerCallback;)Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    move-result-object v0

    return-object v0
.end method
