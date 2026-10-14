.class public Lpig;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lndp;

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.google.work"

    const-string v1, "cn.google"

    const-string v2, "app.revanced"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpig;->b:[Ljava/lang/String;

    const-string v0, "androidPackageName"

    sput-object v0, Lpig;->c:Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "app.revanced.android.gms"

    const-string v2, "com.google.android.gms.auth.GetToken"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lpig;->d:Landroid/content/ComponentName;

    const-string v0, "GoogleAuthUtil"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lndp;

    const-string v2, "Auth"

    invoke-direct {v1, v2, v0}, Lndp;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v1, Lpig;->a:Lndp;

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v0, "clientPackageName"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lpig;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p0, "service_connection_start_time_millis"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {p0}, Lpqb;->t(Landroid/content/Context;)Lpqb;

    move-result-object v1

    :try_start_0
    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lpyn;->ao(Ljava/lang/String;)V

    const-string v0, "Scope cannot be empty or null."

    invoke-static {p2, v0}, Lpyn;->ar(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lpig;->l(Landroid/accounts/Account;)V

    const v0, 0x802c80

    invoke-static {p0, v0}, Lpig;->g(Landroid/content/Context;I)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-static {p0, v3}, Lpig;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    new-instance v0, Lpib;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object v2, p2

    move-wide v6, v4

    move-object v4, p0

    move-object v5, v1

    move-object v1, p1

    :try_start_1
    invoke-direct/range {v0 .. v9}, Lpib;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;Lpqb;JJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v5

    :try_start_2
    sget-object p0, Lpig;->d:Landroid/content/ComponentName;

    invoke-static {v4, p0, v0}, Lpig;->i(Landroid/content/Context;Landroid/content/ComponentName;Lpif;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/auth/TokenData;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v5

    goto :goto_0

    :catch_2
    move-exception v0

    move-wide v6, v4

    :goto_0
    move-object p0, v0

    const/16 v3, 0xd

    move-wide v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v2, 0x6ad

    invoke-virtual/range {v1 .. v9}, Lpqb;->m(IIJJJ)V

    throw p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "accountName must be provided"

    invoke-static {p1, v0}, Lpyn;->ar(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lpyn;->ao(Ljava/lang/String;)V

    const v0, 0x802c80

    invoke-static {p0, v0}, Lpig;->g(Landroid/content/Context;I)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Landroid/accounts/Account;

    const-string v2, "app.revanced"

    invoke-direct {v1, p1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "^^_account_id_^^"

    invoke-static {p0, v1, p1, v0}, Lpig;->e(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lpig;->e(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lpig;->l(Landroid/accounts/Account;)V

    invoke-static {p0, p1, p2, p3}, Lpig;->b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {p0}, Lpqb;->t(Landroid/content/Context;)Lpqb;

    move-result-object v1

    :try_start_0
    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lpyn;->ao(Ljava/lang/String;)V

    const v0, 0x802c80

    invoke-static {p0, v0}, Lpig;->g(Landroid/content/Context;I)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, v0}, Lpig;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    new-instance v2, Lpic;

    invoke-direct {v2, p1, v0}, Lpic;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lpig;->d:Landroid/content/ComponentName;

    invoke-static {p0, p1, v2}, Lpig;->i(Landroid/content/Context;Landroid/content/ComponentName;Lpif;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v2, 0x6ab

    invoke-virtual/range {v1 .. v9}, Lpqb;->m(IIJJJ)V

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const/16 v3, 0xd

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v2, 0x6ab

    invoke-virtual/range {v1 .. v9}, Lpqb;->m(IIJJJ)V

    throw p0
.end method

.method public static g(Landroid/content/Context;I)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lptg;->d(Landroid/content/Context;I)V
    :try_end_0
    .catch Lptf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lpte; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lphx;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lphx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lpii;

    invoke-virtual {p0}, Lptf;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lptj;->b:Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget p0, p0, Lptf;->a:I

    invoke-direct {p1, p0, v0, v1}, Lpii;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    throw p1
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;)V
    .locals 7

    invoke-static {p2}, Lpjg;->a(Ljava/lang/String;)Lpjg;

    move-result-object v0

    sget-object v1, Lpig;->a:Lndp;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v5, 0x1

    aput-object p1, v3, v5

    const-string v6, "[GoogleAuthUtil] error status:%s with method:%s"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v6}, Lndp;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lpjg;->i:Lpjg;

    invoke-virtual {v3, v0}, Lpjg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lpjg;->s:Lpjg;

    invoke-virtual {v3, v0}, Lpjg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lpjg;->w:Lpjg;

    invoke-virtual {v3, v0}, Lpjg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lpjg;->x:Lpjg;

    invoke-virtual {v3, v0}, Lpjg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lpjg;->n:Lpjg;

    invoke-virtual {v3, v0}, Lpjg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lpjg;->z:Lpjg;

    invoke-virtual {v3, v0}, Lpjg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lpjg;->N:Lpjg;

    invoke-virtual {v3, v0}, Lpjg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lpjg;->F:Lpjg;

    invoke-virtual {v3, v0}, Lpjg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lpjg;->G:Lpjg;

    invoke-virtual {v3, v0}, Lpjg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lpjg;->H:Lpjg;

    invoke-virtual {v3, v0}, Lpjg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lpjg;->I:Lpjg;

    invoke-virtual {v3, v0}, Lpjg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lpjg;->J:Lpjg;

    invoke-virtual {v3, v0}, Lpjg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lpjg;->K:Lpjg;

    invoke-virtual {v3, v0}, Lpjg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lpjg;->M:Lpjg;

    invoke-virtual {v3, v0}, Lpjg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lpjg;->E:Lpjg;

    invoke-virtual {v3, v0}, Lpjg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lpjg;->L:Lpjg;

    invoke-virtual {v3, v0}, Lpjg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object p0, Lpjg;->e:Lpjg;

    invoke-virtual {p0, v0}, Lpjg;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lpjg;->f:Lpjg;

    invoke-virtual {p0, v0}, Lpjg;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lpjg;->g:Lpjg;

    invoke-virtual {p0, v0}, Lpjg;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lpjg;->af:Lpjg;

    invoke-virtual {p0, v0}, Lpjg;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lpjg;->ah:Lpjg;

    invoke-virtual {p0, v0}, Lpjg;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lphx;

    invoke-direct {p0, p2}, Lphx;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    invoke-static {p0}, Lvmw;->f(Landroid/content/Context;)V

    if-eqz p4, :cond_5

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p2, p3}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->a(Ljava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/auth/UserRecoverableAuthException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    sget-object v0, Lpsr;->a:Lpsr;

    invoke-static {p0}, Lptg;->a(Landroid/content/Context;)I

    move-result p0

    const v0, 0xdef8140

    if-lt p0, v0, :cond_6

    if-nez p4, :cond_6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v4

    aput-object p1, v0, v5

    aput-object p4, v0, v2

    const-string p0, "Recovery PendingIntent is missing on current Gms version: %s for method: %s. It should always be present on or above Gms version %s. This indicates a bug in Gms implementation."

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p0, p4}, Lndp;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    if-nez p3, :cond_7

    new-array p0, v2, [Ljava/lang/Object;

    aput-object p2, p0, v4

    aput-object p1, p0, v5

    const-string p1, "no recovery Intent found with status=%s for method=%s. This shouldn\'t happen"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, Lndp;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    new-instance p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    throw p0
.end method

.method public static i(Landroid/content/Context;Landroid/content/ComponentName;Lpif;)Ljava/lang/Object;
    .locals 5

    const-string v0, "GoogleAuthUtil"

    new-instance v1, Lpsn;

    invoke-direct {v1}, Lpsn;-><init>()V

    invoke-static {p0}, Lpxg;->b(Landroid/content/Context;)Lpxg;

    move-result-object p0

    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Lpxf;

    invoke-direct {v3, p1}, Lpxf;-><init>(Landroid/content/ComponentName;)V

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v1, v0, v4}, Lpxg;->c(Lpxf;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v0, :cond_1

    :try_start_1
    const-string v0, "BlockingServiceConnection.getService() called on main thread"

    invoke-static {v0}, Lpyn;->ao(Ljava/lang/String;)V

    iget-boolean v0, v1, Lpsn;->a:Z

    if-nez v0, :cond_0

    iput-boolean v2, v1, Lpsn;->a:Z

    iget-object v0, v1, Lpsn;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    invoke-interface {p2, v0}, Lpif;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, p1, v1}, Lpxg;->d(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V

    return-object p2

    :cond_0
    :try_start_2
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call get on this connection more than once"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_0

    :catch_2
    move-exception p2

    :goto_0
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Error on service connection."

    invoke-direct {v0, v2, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {p0, p1, v1}, Lpxg;->d(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V

    throw p2

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Could not bind to service."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    const-string p1, "SecurityException while bind to auth service: %s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/io/IOException;

    const-string p2, "SecurityException while binding to Auth service."

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static j(Landroid/content/Context;)[Landroid/accounts/Account;
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {p0}, Lpqb;->t(Landroid/content/Context;)Lpqb;

    move-result-object v1

    const-string v0, "app.revanced"

    :try_start_0
    invoke-static {v0}, Lpyn;->aq(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    sget v2, Lpss;->c:I

    const v2, 0x802c80

    invoke-static {p0, v2}, Lptg;->d(Landroid/content/Context;I)V
    :try_end_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-static {p0}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "app.revanced.android.gms.auth.accounts"

    invoke-virtual {p0, v2}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz p0, :cond_3

    const/4 v2, 0x0

    :try_start_3
    const-string v3, "get_accounts"

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v3, v0, v6}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "accounts"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v3, v0

    new-array v10, v3, [Landroid/accounts/Account;

    move v3, v2

    :goto_0
    array-length v6, v0

    if-ge v3, v6, :cond_0

    aget-object v6, v0, v3

    check-cast v6, Landroid/accounts/Account;

    aput-object v6, v10, v3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :try_start_4
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v2, 0x6ac

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v9}, Lpqb;->m(IIJJJ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-object v10

    :cond_1
    :try_start_5
    new-instance v0, Landroid/os/RemoteException;

    const-string v3, "Key_Accounts is Null"

    invoke-direct {v0, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Landroid/os/RemoteException;

    const-string v3, "Null result from AccountChimeraContentProvider"

    invoke-direct {v0, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_6
    sget-object v3, Lpig;->a:Lndp;

    const-string v6, "Exception when getting accounts"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v0, v2}, Lndp;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    new-instance v2, Landroid/os/RemoteException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Accounts ContentProvider failed: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_1
    move-exception v0

    sget-object v3, Lpig;->a:Lndp;

    const-string v6, "RemoteException when fetching accounts"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v0, v2}, Lndp;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    throw v0

    :cond_3
    new-instance p0, Landroid/os/RemoteException;

    const-string v0, "The com.google.android.gms.auth.accounts provider is not available."

    invoke-direct {p0, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_2
    new-instance p0, Lpte;

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lpte;-><init>(I)V

    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    move-object p0, v0

    const/16 v3, 0xd

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v2, 0x6ac

    invoke-virtual/range {v1 .. v9}, Lpqb;->m(IIJJJ)V

    throw p0
.end method

.method public static k(Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lpig;->a:Lndp;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Service call returned null."

    invoke-virtual {p0, v1, v0}, Lndp;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/io/IOException;

    const-string v0, "Service unavailable."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static l(Landroid/accounts/Account;)V
    .locals 4

    if-eqz p0, :cond_3

    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lpig;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    iget-object v3, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Account type not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Account name cannot be empty!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Account cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
