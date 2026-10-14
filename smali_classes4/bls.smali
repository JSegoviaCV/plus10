.class final Lbls;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lblv;


# direct methods
.method public constructor <init>(Lblv;)V
    .locals 0

    iput-object p1, p0, Lbls;->a:Lblv;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, [Ljava/lang/Void;

    :goto_0
    iget-object p1, p0, Lbls;->a:Lblv;

    iget-object v0, p1, Lblv;->d:Lblu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lblu;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lblu;->c:Landroid/app/job/JobParameters;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    monitor-exit v1

    :cond_0
    move-object v1, v3

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/job/JobParameters;)Landroid/app/job/JobWorkItem;

    move-result-object v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    iget-object v1, v0, Lblu;->a:Lblv;

    invoke-static {v2}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/job/JobWorkItem;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v1}, Lblv;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    new-instance v1, Lblt;

    invoke-direct {v1, v0, v2}, Lblt;-><init>(Lblu;Landroid/app/job/JobWorkItem;)V

    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, v1, Lblt;->a:Landroid/app/job/JobWorkItem;

    invoke-static {v0}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/job/JobWorkItem;)Landroid/content/Intent;

    invoke-virtual {p1}, Lblv;->a()V

    iget-object p1, v1, Lblt;->b:Lblu;

    iget-object v1, p1, Lblu;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object p1, p1, Lblu;->c:Landroid/app/job/JobParameters;

    if-eqz p1, :cond_2

    invoke-static {p1, v0}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/job/JobParameters;Landroid/app/job/JobWorkItem;)V

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    return-object v3

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method protected final bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method
