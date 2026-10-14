.class public final Laaor;
.super Ljava/lang/Object;


# static fields
.field public static final a:J


# instance fields
.field public final b:Lwfv;

.field public c:J

.field public final d:Ljava/util/ArrayList;

.field public e:Laaoq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Laaor;->a:J

    return-void
.end method

.method public constructor <init>(Lwfv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laaor;->c:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laaor;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Laaor;->e:Laaoq;

    iput-object p1, p0, Laaor;->b:Lwfv;

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 5

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v3, p0, Laaor;->c:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr p3, p1

    sub-long/2addr p3, v3

    return-wide p3

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public final b(J)V
    .locals 10

    iget-object v0, p0, Laaor;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaoq;

    iget-wide v4, v3, Laaoq;->c:J

    cmp-long v4, v4, p1

    if-lez v4, :cond_0

    invoke-static {v3}, Laaoq;->a(Laaoq;)Lcom/google/mediapipe/framework/TextureFrame;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, p0, Laaor;->e:Laaoq;

    if-eqz v5, :cond_1

    iget-wide v6, v3, Laaoq;->b:J

    iget-wide v8, v5, Laaoq;->b:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_1

    const-string v5, "prepareNewTimedFrame: Attempt to release frame returned from previous poll"

    invoke-static {v5}, Laaes;->c(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v4}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
