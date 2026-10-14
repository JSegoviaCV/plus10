.class public final Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase_Impl;
.super Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;


# instance fields
.field private volatile n:Luoq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ldzz;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Ldzz;

    const-string v3, "gnp_accounts"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Ldzz;-><init>(Leal;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected final synthetic c()Leao;
    .locals 1

    new-instance v0, Lunk;

    invoke-direct {v0, p0}, Lunk;-><init>(Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase_Impl;)V

    return-object v0
.end method

.method protected final g()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Luoq;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final h()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lund;

    invoke-direct {v1}, Lund;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lune;

    invoke-direct {v1}, Lune;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lunf;

    invoke-direct {v1}, Lunf;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lung;

    invoke-direct {v1}, Lung;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lunh;

    invoke-direct {v1}, Lunh;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Luni;

    invoke-direct {v1}, Luni;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lunj;

    invoke-direct {v1}, Lunj;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final v()Luoq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase_Impl;->n:Luoq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase_Impl;->n:Luoq;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase_Impl;->n:Luoq;

    if-nez v0, :cond_1

    new-instance v0, Luot;

    invoke-direct {v0, p0}, Luot;-><init>(Leal;)V

    iput-object v0, p0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase_Impl;->n:Luoq;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase_Impl;->n:Luoq;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
