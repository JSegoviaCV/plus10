.class public final Lcom/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeScheduledTaskWorker;
.super Landroidx/work/Worker;


# static fields
.field private static final e:Lapex;


# instance fields
.field private final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeScheduledTaskWorker;->e:Lapex;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeScheduledTaskWorker;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c()Lfuh;
    .locals 10

    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_TASK_RETRY_COUNT"

    const-string v1, "ChimeScheduledTaskWorker.java"

    const-string v2, "com/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeScheduledTaskWorker"

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeScheduledTaskWorker;->f:Landroid/content/Context;

    invoke-static {v4}, Lujm;->a(Landroid/content/Context;)Lujn;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    sget-object v5, Lcom/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeScheduledTaskWorker;->e:Lapex;

    invoke-virtual {v5}, Lapdj;->h()Lapeg;

    move-result-object v5

    check-cast v5, Lapeu;

    invoke-interface {v5, v4}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v4

    check-cast v4, Lapeu;

    const-string v5, "getGnpComponent"

    const/16 v6, 0x55

    invoke-interface {v4, v2, v5, v6, v1}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v4

    check-cast v4, Lapeu;

    const-string v5, "Failed to get GnpComponent for ChimeScheduledTaskWorker"

    invoke-interface {v4, v5}, Lapeu;->t(Ljava/lang/String;)V

    move-object v4, v3

    :goto_0
    if-nez v4, :cond_0

    new-instance v0, Leld;

    invoke-direct {v0}, Leld;-><init>()V

    return-object v0

    :cond_0
    iget-object v5, p0, Lcom/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeScheduledTaskWorker;->f:Landroid/content/Context;

    invoke-interface {v4}, Lujn;->H()Luqa;

    move-result-object v6

    invoke-interface {v6, v5}, Luqa;->a(Landroid/content/Context;)V

    invoke-interface {v4}, Lujn;->ft()V

    invoke-virtual {p0}, Lelg;->d()Leks;

    move-result-object v5

    const-string v6, "com.google.android.libraries.notifications.INTENT_EXTRA_TASK_HANDLER"

    invoke-virtual {v5, v6}, Leks;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_1

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    goto :goto_2

    :cond_1
    const-string v7, "notifications.scheduled.impl.workmanager.extraskey"

    invoke-virtual {v5, v7}, Leks;->e(Ljava/lang/String;)[B

    move-result-object v5

    if-eqz v5, :cond_3

    array-length v7, v5

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v5, v9, v7}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :goto_2
    const/4 v7, -0x1

    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v4}, Lujn;->E()Ltys;

    move-result-object v0

    invoke-interface {v0, v6, v5}, Ltys;->a(Ljava/lang/String;Landroid/os/Bundle;)Ltxs;

    move-result-object v0

    iget v4, v0, Ltxs;->c:I

    add-int/lit8 v5, v4, -0x1

    if-eqz v4, :cond_7

    const-string v3, "doWork"

    if-eqz v5, :cond_6

    if-eq v5, v8, :cond_5

    const/4 v4, 0x2

    if-eq v5, v4, :cond_4

    new-instance v0, Lelf;

    invoke-direct {v0}, Lelf;-><init>()V

    goto :goto_3

    :cond_4
    iget-object v0, v0, Ltxs;->b:Ljava/lang/Throwable;

    sget-object v4, Lcom/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeScheduledTaskWorker;->e:Lapex;

    invoke-virtual {v4}, Lapdj;->h()Lapeg;

    move-result-object v4

    check-cast v4, Lapeu;

    invoke-interface {v4, v0}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const/16 v4, 0x44

    invoke-interface {v0, v2, v3, v4, v1}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v1, "Work finished with PERMANENT_FAILURE. Job key: \'%s\'"

    new-instance v2, Laqhf;

    invoke-direct {v2, v6}, Laqhf;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Leld;

    invoke-direct {v0}, Leld;-><init>()V

    goto :goto_3

    :cond_5
    iget-object v0, v0, Ltxs;->b:Ljava/lang/Throwable;

    sget-object v4, Lcom/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeScheduledTaskWorker;->e:Lapex;

    invoke-virtual {v4}, Lapdj;->h()Lapeg;

    move-result-object v4

    check-cast v4, Lapeu;

    invoke-interface {v4, v0}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const/16 v4, 0x3e

    invoke-interface {v0, v2, v3, v4, v1}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v1, "Work finished with TRANSIENT_FAILURE. Job key: \'%s\'"

    new-instance v2, Laqhf;

    invoke-direct {v2, v6}, Laqhf;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lele;

    invoke-direct {v0}, Lele;-><init>()V

    goto :goto_3

    :cond_6
    sget-object v0, Lcom/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeScheduledTaskWorker;->e:Lapex;

    invoke-virtual {v0}, Lapev;->m()Lapeg;

    move-result-object v0

    const/16 v4, 0x49

    invoke-interface {v0, v2, v3, v4, v1}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v1, "Work finished with SUCCESS code. Job key: \'%s\'"

    invoke-interface {v0, v1, v6}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lelf;

    invoke-direct {v0}, Lelf;-><init>()V

    :goto_3
    return-object v0

    :cond_7
    throw v3
.end method
