.class public final Lppb;
.super Lonn;


# instance fields
.field public final synthetic a:Lppf;

.field public final b:Lrfl;


# direct methods
.method public constructor <init>(Lppf;Lrfl;)V
    .locals 0

    iput-object p1, p0, Lppb;->a:Lppf;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lonn;-><init>([C[B)V

    iput-object p2, p0, Lppb;->b:Lrfl;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 4

    sget-object v0, Lppf;->a:Lppf;

    iget-object v0, p0, Lppb;->b:Lrfl;

    iget-object v1, v0, Lrfl;->b:Ljava/lang/Object;

    iget-object v1, v0, Lrfl;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    invoke-static {}, Lpqb;->e()V

    invoke-static {v0}, Lzcm;->P(Lrfl;)V

    iget-object v1, p0, Lppb;->a:Lppf;

    iget-object v2, v1, Lppf;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Lppf;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lonn;

    invoke-virtual {v3, v0}, Lonn;->C(Lrfl;)V

    goto :goto_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lppb;->b:Lrfl;

    iget-object v0, v0, Lrfl;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lppb;->a:Lppf;

    iget-object v1, v1, Lppf;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
