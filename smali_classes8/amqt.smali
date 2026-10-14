.class public final Lamqt;
.super Ljava/lang/Object;

# interfaces
.implements Lampm;
.implements Lamqm;
.implements Lamuc;


# instance fields
.field a:Z

.field b:Z

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lampb;

.field public final f:Lamud;

.field public final g:Lamqv;

.field public final h:Lamtf;

.field public i:I

.field j:I

.field final k:Laaeu;

.field public final l:Ljava/lang/Object;

.field m:Ljava/lang/String;

.field public final n:Ljava/util/HashMap;

.field final o:Ljava/util/Set;

.field final p:Ljava/util/Set;

.field public final q:Laqqa;

.field private final r:Lrja;

.field private final s:Lampl;

.field private final t:Lamql;

.field private final u:Lamqg;

.field private final v:Lzhp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrja;Ljava/util/concurrent/Executor;Lampb;Laqqa;Lamud;Lampl;Lamqv;Lamql;Lamqg;Lamtf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lamqt;->a:Z

    iput-boolean v0, p0, Lamqt;->b:Z

    iput v0, p0, Lamqt;->j:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lamqt;->l:Ljava/lang/Object;

    iput-object p1, p0, Lamqt;->c:Landroid/content/Context;

    iput-object p2, p0, Lamqt;->r:Lrja;

    iput-object p3, p0, Lamqt;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lamqt;->e:Lampb;

    iput-object p5, p0, Lamqt;->q:Laqqa;

    iput-object p6, p0, Lamqt;->f:Lamud;

    iput-object p7, p0, Lamqt;->s:Lampl;

    iput-object p8, p0, Lamqt;->g:Lamqv;

    iput-object p9, p0, Lamqt;->t:Lamql;

    iput-object p10, p0, Lamqt;->u:Lamqg;

    iput-object p11, p0, Lamqt;->h:Lamtf;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lamqt;->n:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lamqt;->o:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lamqt;->p:Ljava/util/Set;

    new-instance p1, Lzhp;

    const-class p2, Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-direct {p1, p2}, Lzhp;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lamqt;->v:Lzhp;

    new-instance p1, Lamqr;

    invoke-direct {p1, p8}, Lamqr;-><init>(Lamqv;)V

    iput-object p1, p0, Lamqt;->k:Laaeu;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lamqt;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamqs;

    iget-object v2, p0, Lamqt;->m:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    iget-object p1, p0, Lamqt;->l:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-wide v1, v1, Lamqs;->b:J

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide v4, 0x7fffffffffffffffL

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lamqs;

    iget-boolean v9, v8, Lamqs;->c:Z

    if-nez v9, :cond_0

    iget-wide v8, v8, Lamqs;->b:J

    cmp-long v10, v8, v1

    if-lez v10, :cond_0

    cmp-long v10, v8, v4

    if-gez v10, :cond_0

    move-object v6, v7

    move-wide v4, v8

    goto :goto_0

    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v6, p0, Lamqt;->m:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public final B(Lamqw;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lamqt;->D(Landroid/net/Uri;)V

    new-instance v0, Lamqq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lamqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lamqt;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C()V
    .locals 1

    iget-boolean v0, p0, Lamqt;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lamqt;->s:Lampl;

    invoke-virtual {v0, p0}, Lampl;->r(Lampm;)V

    iget-object v0, p0, Lamqt;->t:Lamql;

    invoke-virtual {v0, p0}, Lamqa;->b(Lamqm;)V

    iget-object v0, p0, Lamqt;->u:Lamqg;

    invoke-virtual {v0, p0}, Lamqa;->b(Lamqm;)V

    iget-object v0, p0, Lamqt;->f:Lamud;

    invoke-virtual {v0, p0}, Lamud;->a(Lamuc;)V

    iget-object v0, p0, Lamqt;->h:Lamtf;

    iget-object v0, v0, Lamtf;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lamqt;->b:Z

    invoke-virtual {p0}, Lamqt;->H()V

    :cond_0
    return-void
.end method

.method final D(Landroid/net/Uri;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lamqt;->c:Landroid/content/Context;

    const-class v2, Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    iget-object p1, p0, Lamqt;->c:Landroid/content/Context;

    invoke-static {p1, v0}, Lxor;->K(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final E(Landroid/net/Uri;)V
    .locals 1

    invoke-static {}, Lzip;->e()V

    invoke-virtual {p0, p1}, Lamqt;->D(Landroid/net/Uri;)V

    new-instance p1, Lammi;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lammi;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lamqt;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F()V
    .locals 6

    iget-object v0, p0, Lamqt;->v:Lzhp;

    invoke-virtual {v0}, Lzhp;->a()Landroid/os/Binder;

    move-result-object v1

    check-cast v1, Lamqx;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, Lamqx;->a:Landroid/app/Service;

    check-cast v1, Lcom/google/android/libraries/youtube/upload/service/UploadService;

    iput-boolean v2, v1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Z

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0x18

    const/4 v5, 0x2

    if-lt v3, v4, :cond_0

    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->stopForeground(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->stopForeground(Z)V

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->stopSelf()V

    iget-object v1, p0, Lamqt;->c:Landroid/content/Context;

    iget-object v3, v0, Lzhp;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lzhp;->e:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iget-boolean v4, v0, Lzhp;->c:Z

    if-eqz v4, :cond_2

    iput-boolean v2, v0, Lzhp;->c:Z

    iget-object v4, v0, Lzhp;->d:Landroid/os/Binder;

    if-eqz v4, :cond_1

    check-cast v4, Lamqx;

    :cond_1
    iget-object v4, v0, Lzhp;->f:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, v0, Lzhp;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    const/4 v1, 0x0

    iput-object v1, v0, Lzhp;->d:Landroid/os/Binder;

    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lamqt;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lamqt;->c:Landroid/content/Context;

    const-class v1, Lcom/google/android/libraries/youtube/upload/service/UploadsBootReceiver;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v5, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    iput-boolean v2, p0, Lamqt;->a:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lamqt;->c:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iget-object v1, p0, Lamqt;->p:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_4

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lamqt;->H()V

    iget-object v1, p0, Lamqt;->k:Laaeu;

    invoke-virtual {v1}, Laaeu;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmc;

    iget-object v4, p0, Lamqt;->g:Lamqv;

    iget v5, p0, Lamqt;->j:I

    invoke-virtual {v4, v1, v5}, Lamqv;->a(Lbmc;I)Z

    invoke-virtual {v1}, Lbmc;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_2
    iget-boolean v0, p0, Lamqt;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lamqt;->s:Lampl;

    invoke-virtual {v0, p0}, Lampl;->s(Lampm;)V

    iget-object v0, p0, Lamqt;->t:Lamql;

    invoke-virtual {v0, p0}, Lamqa;->d(Lamqm;)V

    iget-object v0, p0, Lamqt;->u:Lamqg;

    invoke-virtual {v0, p0}, Lamqa;->d(Lamqm;)V

    iget-object v0, p0, Lamqt;->f:Lamud;

    iget-object v0, v0, Lamud;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lamqt;->h:Lamtf;

    iget-object v0, v0, Lamtf;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iput-boolean v2, p0, Lamqt;->b:Z

    :cond_5
    return-void
.end method

.method public final G()V
    .locals 2

    new-instance v0, Lamqp;

    invoke-direct {v0, p0}, Lamqp;-><init>(Lamqt;)V

    iget-object v1, p0, Lamqt;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final H()V
    .locals 3

    iget-object v0, p0, Lamqt;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lamqt;->u:Lamqg;

    invoke-virtual {v1}, Lamqg;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lamqg;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lamqt;->j:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lamqn;)V
    .locals 1

    new-instance p1, Lammi;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lammi;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lamqt;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;JJ)V
    .locals 2

    iget-object v0, p0, Lamqt;->l:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lamqt;->n:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamqs;

    if-nez p1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iput-wide p2, p1, Lamqs;->g:J

    iput-wide p4, p1, Lamqs;->f:J

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lamqt;->G()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/String;Lamrk;)V
    .locals 0

    invoke-virtual {p0}, Lamqt;->G()V

    return-void
.end method

.method public final synthetic e(Ljava/lang/String;Lavsx;)V
    .locals 0

    return-void
.end method

.method public final synthetic f(Ljava/lang/String;Layqc;)V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/String;D)V
    .locals 2

    iget-object v0, p0, Lamqt;->l:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lamqt;->n:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamqs;

    if-nez p1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iput-wide p2, p1, Lamqs;->h:D

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lamqt;->G()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(Ljava/lang/String;JJD)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p6, p0, Lamqt;->l:Ljava/lang/Object;

    monitor-enter p6

    :try_start_0
    iget-object p7, p0, Lamqt;->n:Ljava/util/HashMap;

    invoke-virtual {p7, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamqs;

    if-nez p1, :cond_1

    monitor-exit p6

    return-void

    :cond_1
    iput-wide p2, p1, Lamqs;->e:J

    iput-wide p4, p1, Lamqs;->f:J

    monitor-exit p6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lamqt;->G()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(Ljava/lang/String;Lamrc;)V
    .locals 0

    invoke-virtual {p0}, Lamqt;->G()V

    return-void
.end method

.method public final synthetic j(Lamrg;)V
    .locals 0

    return-void
.end method

.method public final k(Ljava/lang/String;Lamrg;)V
    .locals 0

    invoke-virtual {p0}, Lamqt;->G()V

    return-void
.end method

.method public final synthetic mX(Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final mY(Ljava/lang/String;Lamrg;)V
    .locals 0

    invoke-virtual {p0, p1}, Lamqt;->z(Ljava/lang/String;)V

    invoke-virtual {p0}, Lamqt;->G()V

    return-void
.end method

.method public final synthetic mZ(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final na(Ljava/lang/String;Lbazl;)V
    .locals 0

    invoke-virtual {p0}, Lamqt;->G()V

    return-void
.end method

.method public final nb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lamqt;->G()V

    return-void
.end method

.method public final nc(Ljava/lang/String;Lamrf;)V
    .locals 1

    sget-object v0, Lamrf;->a:Lamrf;

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lamqt;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lamqt;->G()V

    return-void
.end method

.method public final nd(Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0}, Lamqt;->G()V

    return-void
.end method

.method public final r(Lamqw;)V
    .locals 5

    iget-object v0, p0, Lamqt;->n:Ljava/util/HashMap;

    iget-object v1, p1, Lamqw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamqs;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lamqw;->c:[B

    iget-object p1, p1, Lamqw;->b:Landroid/graphics/Bitmap;

    new-instance v2, Lamqs;

    invoke-direct {v2, v1}, Lamqs;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lamqt;->r:Lrja;

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    iput-wide v3, v2, Lamqs;->b:J

    iput-object v0, v2, Lamqs;->i:[B

    if-eqz p1, :cond_1

    iget-object v0, p0, Lamqt;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const v3, 0x1050005

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    :try_start_0
    invoke-static {p1, v0, v1}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v2, Lamqs;->d:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Extracting thumbnail failed"

    invoke-static {v0, p1}, Laaes;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, v2, Lamqs;->d:Landroid/graphics/Bitmap;

    :cond_1
    :goto_0
    iget-object p1, p0, Lamqt;->n:Ljava/util/HashMap;

    iget-object v0, v2, Lamqs;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lamqt;->p:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lamqt;->m:Ljava/lang/String;

    if-nez p1, :cond_2

    iput-object v0, p0, Lamqt;->m:Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lamqt;->D(Landroid/net/Uri;)V

    new-instance v0, Lamev;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, v1}, Lamev;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, Lamqt;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lapgu;->bY(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lamso;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lamso;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2, v1}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lamis;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v2}, Lamis;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1, v0}, Lzhz;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lamqt;->z(Ljava/lang/String;)V

    invoke-virtual {p0}, Lamqt;->G()V

    return-void
.end method

.method public final u(Ljava/lang/String;Lamrg;)V
    .locals 1

    iget-object v0, p0, Lamqt;->h:Lamtf;

    invoke-virtual {v0, p2}, Lamtf;->b(Lamrg;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lamqt;->z(Ljava/lang/String;)V

    invoke-virtual {p0}, Lamqt;->G()V

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lamqt;->z(Ljava/lang/String;)V

    invoke-virtual {p0}, Lamqt;->G()V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lamqt;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lamqt;->z(Ljava/lang/String;)V

    iget-object v1, p0, Lamqt;->p:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lamqt;->G()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x()V
    .locals 0

    invoke-virtual {p0}, Lamqt;->H()V

    invoke-virtual {p0}, Lamqt;->G()V

    return-void
.end method

.method public final y()V
    .locals 9

    iget-object v0, p0, Lamqt;->v:Lzhp;

    invoke-virtual {v0}, Lzhp;->a()Landroid/os/Binder;

    move-result-object v1

    check-cast v1, Lamqx;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lamqt;->c:Landroid/content/Context;

    invoke-static {}, Lzip;->d()V

    iget-object v3, v0, Lzhp;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lzhp;->e:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iget-boolean v5, v0, Lzhp;->c:Z

    if-nez v5, :cond_1

    iput-boolean v2, v0, Lzhp;->c:Z

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v4, v0, Lzhp;->f:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v5, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not bind to "

    invoke-static {v5, v1}, Lezh;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Lzip;->d()V

    iget-object v1, v0, Lzhp;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    monitor-enter v3

    :try_start_1
    iget-object v0, v0, Lzhp;->d:Landroid/os/Binder;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    check-cast v1, Lamqx;

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lamqt;->k:Laaeu;

    invoke-virtual {v0}, Laaeu;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmc;

    invoke-virtual {v0}, Lbmc;->a()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, v1, Lamqx;->a:Landroid/app/Service;

    move-object v3, v1

    check-cast v3, Lcom/google/android/libraries/youtube/upload/service/UploadService;

    iget-boolean v4, v3, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Z

    if-nez v4, :cond_7

    iput-boolean v2, v3, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Z

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    const/4 v6, 0x0

    const/16 v7, 0x1d

    const/4 v8, 0x5

    if-lt v4, v5, :cond_4

    if-lt v3, v7, :cond_3

    invoke-static {v1, v8, v0, v2}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/app/Service;ILandroid/app/Notification;I)V

    goto :goto_2

    :cond_3
    invoke-static {v1, v8, v0, v6}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/app/Service;ILandroid/app/Notification;I)V

    goto :goto_2

    :cond_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v7, :cond_6

    if-lt v3, v7, :cond_5

    invoke-static {v1, v8, v0, v2}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/app/Service;ILandroid/app/Notification;I)V

    goto :goto_2

    :cond_5
    invoke-static {v1, v8, v0, v6}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/app/Service;ILandroid/app/Notification;I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v8, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_7
    :goto_2
    iget-boolean v0, p0, Lamqt;->a:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lamqt;->c:Landroid/content/Context;

    const-class v1, Lcom/google/android/libraries/youtube/upload/service/UploadsBootReceiver;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v4, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    iput-boolean v2, p0, Lamqt;->a:Z

    :cond_8
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lamqt;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lamqt;->n:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamqs;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lamqs;->c:Z

    iget-object v1, p0, Lamqt;->o:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
