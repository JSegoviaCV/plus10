.class public final Lacxk;
.super Ljava/lang/Object;

# interfaces
.implements Labni;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# instance fields
.field public final b:Lbguh;

.field public final c:Ljava/util/HashSet;

.field public final d:Ljava/lang/Object;

.field public volatile e:Labni;

.field public f:Ljava/util/List;

.field public g:Laqos;

.field public h:Lcom/google/mediapipe/framework/PacketCallback;

.field public i:Z

.field public j:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

.field public k:Ljava/util/Map;

.field public l:Z

.field public final m:F

.field public n:Z

.field public o:Z

.field public p:Labln;

.field public volatile q:Laerl;

.field private volatile r:I

.field private final s:Ljava/util/concurrent/Executor;

.field private final t:Labln;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lacxk;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method public constructor <init>(Lbguh;Ljava/util/concurrent/Executor;Labln;Labln;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lacxk;->r:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lacxk;->c:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lacxk;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lacxk;->i:Z

    sget-object v0, Lapbv;->b:Laoxo;

    iput-object v0, p0, Lacxk;->k:Ljava/util/Map;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lacxk;->m:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacxk;->o:Z

    iput-object p1, p0, Lacxk;->b:Lbguh;

    iput-object p2, p0, Lacxk;->s:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lacxk;->p:Labln;

    iput-object p4, p0, Lacxk;->t:Labln;

    new-instance p1, Lvam;

    const/16 p3, 0x12

    invoke-direct {p1, p3}, Lvam;-><init>(I)V

    invoke-static {p1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 7

    iget-object v0, p0, Lacxk;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacxk;->e:Labni;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lacxk;->e:Labni;

    invoke-interface {v1, p1}, Labni;->a(Lcom/google/mediapipe/framework/TextureFrame;)V

    iget p1, p0, Lacxk;->r:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lacxk;->r:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lacxk;->s:Ljava/util/concurrent/Executor;

    new-instance v1, Lvam;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lvam;-><init>(I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lacxk;->g:Laqos;

    iget-object v2, p0, Lacxk;->p:Labln;

    if-eqz v2, :cond_2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-object v4, p0, Lacxk;->p:Labln;

    invoke-virtual {v4, v2, v3}, Labln;->a(J)J

    move-result-wide v4

    iget-object v6, p0, Lacxk;->t:Labln;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v2, v3, v4, v5}, Labln;->b(JJ)V

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Laqos;->a(Lcom/google/mediapipe/framework/TextureFrame;)V

    return-void

    :cond_3
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lacxk;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacxk;->e:Labni;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lacxk;->e:Labni;

    invoke-interface {v1, p1}, Labni;->b(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lacxk;->c:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lacxk;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacxk;->e:Labni;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lacxk;->e:Labni;

    invoke-interface {v1, p1}, Labni;->d(Ljava/util/List;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lacxk;->f:Ljava/util/List;

    if-nez v1, :cond_1

    iput-object p1, p0, Lacxk;->f:Ljava/util/List;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Z)V
    .locals 2

    iget-object v0, p0, Lacxk;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacxk;->e:Labni;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lacxk;->e:Labni;

    invoke-interface {v1, p1}, Labni;->f(Z)V

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lacxk;->o:Z

    iput-boolean p1, p0, Lacxk;->n:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Z)V
    .locals 2

    iget-object p1, p0, Lacxk;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lacxk;->e:Labni;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacxk;->e:Labni;

    invoke-interface {v0, v1}, Labni;->g(Z)V

    :cond_0
    iput-boolean v1, p0, Lacxk;->i:Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h(Lcom/google/mediapipe/framework/PacketCallback;)V
    .locals 2

    iget-object v0, p0, Lacxk;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacxk;->e:Labni;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lacxk;->e:Labni;

    check-cast v1, Lacxj;

    iput-object p1, v1, Lacxj;->d:Lcom/google/mediapipe/framework/PacketCallback;

    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Lacxk;->h:Lcom/google/mediapipe/framework/PacketCallback;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lacxk;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacxk;->e:Labni;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lacxk;->e:Labni;

    invoke-interface {v1, p1}, Labni;->i(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lacxk;->f:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v1, Lapbv;->b:Laoxo;

    invoke-virtual {p0, p1, v1}, Lacxk;->j(Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;Ljava/util/Map;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lacxk;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacxk;->e:Labni;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lacxk;->e:Labni;

    invoke-interface {v1, p1, p2}, Labni;->j(Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;Ljava/util/Map;)V

    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Lacxk;->j:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    iput-object p2, p0, Lacxk;->k:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->b:Ljava/lang/String;

    const-string p2, "NORMAL"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lacpo;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lacpo;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p2, p0, Lacxk;->s:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k(Labnh;)V
    .locals 0

    return-void
.end method

.method public final l(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final lK(Laqos;)V
    .locals 2

    iget-object v0, p0, Lacxk;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacxk;->e:Labni;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lacxk;->e:Labni;

    check-cast v1, Lacxj;

    iput-object p1, v1, Lacxj;->b:Laqos;

    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Lacxk;->g:Laqos;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final mv()V
    .locals 4

    iget-object v0, p0, Lacxk;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacxk;->e:Labni;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lacxk;->e:Labni;

    invoke-interface {v1}, Labni;->mv()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lacxk;->s:Ljava/util/concurrent/Executor;

    new-instance v2, Lvam;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lvam;-><init>(I)V

    invoke-static {v2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n()Z
    .locals 3

    iget-object v0, p0, Lacxk;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacxk;->e:Labni;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lacxk;->e:Labni;

    invoke-interface {v1}, Labni;->n()Z

    move-result v1

    monitor-exit v0

    return v1

    :cond_0
    iget-object v1, p0, Lacxk;->f:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o(Labln;)V
    .locals 2

    iget-object v0, p0, Lacxk;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacxk;->e:Labni;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lacxk;->e:Labni;

    check-cast v1, Lacxj;

    iput-object p1, v1, Lacxj;->g:Labln;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lacxk;->p:Labln;

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

.method public final p()V
    .locals 2

    iget-object v0, p0, Lacxk;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacxk;->e:Labni;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lacxk;->e:Labni;

    invoke-interface {v1}, Labni;->p()V

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lacxk;->l:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q(Laerl;)Z
    .locals 2

    iget-object v0, p0, Lacxk;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacxk;->e:Labni;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lacxk;->e:Labni;

    invoke-interface {v1, p1}, Labni;->q(Laerl;)Z

    move-result p1

    monitor-exit v0

    return p1

    :cond_0
    iput-object p1, p0, Lacxk;->q:Laerl;

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
