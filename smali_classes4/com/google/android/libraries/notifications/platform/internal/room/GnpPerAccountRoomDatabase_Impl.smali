.class public final Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase_Impl;
.super Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;


# instance fields
.field private volatile m:Lumw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;-><init>()V

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

    const-string v3, "threads"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Ldzz;-><init>(Leal;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected final synthetic c()Leao;
    .locals 1

    new-instance v0, Lunb;

    invoke-direct {v0, p0}, Lunb;-><init>(Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase_Impl;)V

    return-object v0
.end method

.method protected final g()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Lumw;

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
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final v()Lumw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase_Impl;->m:Lumw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase_Impl;->m:Lumw;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase_Impl;->m:Lumw;

    if-nez v0, :cond_1

    new-instance v0, Lumy;

    invoke-direct {v0, p0}, Lumy;-><init>(Leal;)V

    iput-object v0, p0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase_Impl;->m:Lumw;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase_Impl;->m:Lumw;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
