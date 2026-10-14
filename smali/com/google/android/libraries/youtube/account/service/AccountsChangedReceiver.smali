.class public Lcom/google/android/libraries/youtube/account/service/AccountsChangedReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-nez p2, :cond_0

    const-string p1, "AccountsChangedReceiver: null intent received. Ignoring."

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    sget v0, Lcom/google/android/libraries/youtube/account/service/AccountsChangedJobIntentService;->g:I

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/google/android/libraries/youtube/account/service/AccountsChangedJobIntentService;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lblv;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lblv;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpup;

    if-nez v3, :cond_1

    new-instance v3, Lpup;

    invoke-direct {v3, p1, v0}, Lpup;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v3}, Lpup;->b()V

    new-instance p1, Landroid/app/job/JobWorkItem;

    invoke-direct {p1, p2}, Landroid/app/job/JobWorkItem;-><init>(Landroid/content/Intent;)V

    iget-object p2, v3, Lpup;->b:Ljava/lang/Object;

    iget-object v0, v3, Lpup;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/job/JobScheduler;

    check-cast p2, Landroid/app/job/JobInfo;

    invoke-static {v0, p2, p1}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/job/JobScheduler;Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
