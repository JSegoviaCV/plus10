.class public final Lcom/google/android/libraries/blocks/runtime/InPlaceStreamReader;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lriu;


# virtual methods
.method public final close()V
    .locals 2

    sget-object v0, Lcom/google/android/libraries/blocks/runtime/InPlaceStream;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/blocks/runtime/InPlaceStreamReader;->close()V

    return-void
.end method
