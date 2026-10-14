.class public final Lorg/chromium/base/version_info/VersionConstantsBridge;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lbifh;J)V
    .locals 5

    iget-object v0, p0, Lbifh;->e:Lbifc;

    invoke-interface {v0}, Lbifc;->i()V

    iget-object v0, p0, Lbifh;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbifg;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-interface {v3}, Lbifg;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbifh;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lbifh;->q:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, p1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lbifh;->q:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getChannel()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
