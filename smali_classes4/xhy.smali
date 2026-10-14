.class final Lxhy;
.super Ljava/lang/Object;

# interfaces
.implements Lxhw;


# instance fields
.field final synthetic a:Lxhz;


# direct methods
.method public constructor <init>(Lxhz;)V
    .locals 0

    iput-object p1, p0, Lxhy;->a:Lxhz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 1

    iget-object v0, p0, Lxhy;->a:Lxhz;

    iget-object v0, v0, Lxhz;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    return-object v0
.end method

.method public final b(Lxhx;)V
    .locals 3

    iget-object v0, p0, Lxhy;->a:Lxhz;

    iget-object v0, v0, Lxhz;->b:Lxig;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lxig;->a:Ljava/util/TreeMap;

    iget v2, p1, Lxhx;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhx;

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lxig;->c(Lxhx;)Lxhx;

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
