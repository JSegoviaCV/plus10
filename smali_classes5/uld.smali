.class public final Luld;
.super Ljava/lang/Object;

# interfaces
.implements Lula;


# static fields
.field private static final a:Lapex;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Luhh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Luld;->a:Lapex;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luhh;Ltbf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luld;->b:Landroid/content/Context;

    iput-object p2, p0, Luld;->c:Luhh;

    return-void
.end method

.method private final d()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Luld;->b:Landroid/content/Context;

    const-string v1, "com.google.android.libraries.notifications.GCM"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method private final e()Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 2

    iget-object v0, p0, Luld;->b:Landroid/content/Context;

    iget-object v1, p0, Luld;->c:Luhh;

    invoke-static {v0, v1}, Lukj;->a(Landroid/content/Context;Luhh;)Lapzh;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lapzh;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method private final declared-synchronized f(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Luld;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "reg_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Lugl;
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lvuz;->b()V

    iget-object v0, p0, Luld;->c:Luhh;

    iget-object v0, v0, Luhh;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-direct {p0}, Luld;->e()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v1

    iget-object v2, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lapzh;

    invoke-static {v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->j(Lapzh;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_0

    const-string v2, ""

    invoke-static {v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Laqdf;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "1"

    const-string v7, "delete"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v0, v2, v5}, Laqdf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lqtq;

    move-result-object v3

    invoke-static {v3}, Laqdf;->b(Lqtq;)Lqtq;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->d(Lqtq;)Ljava/lang/Object;

    sget-object v3, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Lbhsh;

    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0, v2}, Lbhsh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :try_start_2
    invoke-direct {p0, v0}, Luld;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p0}, Luld;->c()Ljava/lang/String;

    new-instance v0, Lugn;

    sget-object v1, Lbgvb;->a:Lbgvb;

    invoke-direct {v0, v1}, Lugn;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Lulb; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_4
    sget-object v1, Luld;->a:Lapex;

    invoke-virtual {v1}, Lapdj;->h()Lapeg;

    move-result-object v1

    const-string v2, "Exception thrown when trying to get token after deletion."

    invoke-static {v1, v2, v0}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lulc;

    const/16 v2, 0x40

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lulc;-><init>(Ljava/lang/Throwable;IZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_5
    const-string v0, "MAIN_THREAD"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_6
    sget-object v1, Luld;->a:Lapex;

    invoke-virtual {v1}, Lapdj;->h()Lapeg;

    move-result-object v1

    const-string v2, "Exception thrown when trying to delete token."

    invoke-static {v1, v2, v0}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lulc;

    const/16 v2, 0x3f

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lulc;-><init>(Ljava/lang/Throwable;IZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Project ID must not be null when trying to reset registration token"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Luld;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "reg_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lvuz;->b()V

    iget-object v0, p0, Luld;->c:Luhh;

    iget-object v0, v0, Luhh;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_4

    :try_start_1
    invoke-direct {p0}, Luld;->e()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    :try_start_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Luld;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Luld;->a:Lapex;

    invoke-virtual {v1}, Lapev;->m()Lapeg;

    move-result-object v1

    const-string v2, "New registration ID doesn\'t match the previously stored one."

    invoke-interface {v1, v2}, Lapeu;->t(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Luld;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_3
    new-instance v0, Lulb;

    invoke-direct {v0}, Lulb;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_3

    instance-of v1, v0, Ljava/lang/AssertionError;

    if-nez v1, :cond_3

    instance-of v1, v0, Ljava/lang/NullPointerException;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    throw v0

    :cond_3
    :goto_0
    sget-object v1, Luld;->a:Lapex;

    invoke-virtual {v1}, Lapdj;->h()Lapeg;

    move-result-object v1

    const-string v2, "Exception during register with IID."

    invoke-static {v1, v2, v0}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lulb;

    invoke-direct {v1, v0}, Lulb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Project ID must not be null when trying to get registration token"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
