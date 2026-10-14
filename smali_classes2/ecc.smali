.class public final Lecc;
.super Ljava/lang/Object;

# interfaces
.implements Ledf;
.implements Ldzr;


# virtual methods
.method public final a()Ledf;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Ledc;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
