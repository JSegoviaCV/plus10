.class public final Lhpa;
.super Ljava/lang/Object;

# interfaces
.implements Lbdrq;


# instance fields
.field public final a:Lbdsm;

.field public final b:Lhox;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/lang/Object;

.field public e:J

.field public f:J

.field public g:J

.field public volatile h:Lcom/google/research/xeno/effect/Effect;

.field public volatile i:Lcom/google/research/xeno/effect/Effect;

.field public final j:Lrja;

.field public k:Lhot;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Labqt;->a()V

    return-void
.end method

.method private constructor <init>(Lbdsm;Lhox;Lrja;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhpa;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhpa;->d:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhpa;->f:J

    iput-wide v0, p0, Lhpa;->g:J

    iput-object p1, p0, Lhpa;->a:Lbdsm;

    iput-object p2, p0, Lhpa;->b:Lhox;

    iput-object p3, p0, Lhpa;->j:Lrja;

    return-void
.end method

.method public static a(Laqpa;Lcom/google/research/aimatter/drishti/DrishtiCache;Lhox;Lrja;)Lhpa;
    .locals 4

    new-instance v0, Lbdsm;

    invoke-static {}, Lbdqk;->a()Lbdst;

    move-result-object v1

    invoke-virtual {p0}, Laqpa;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lbdst;->f(J)V

    iput-object p1, v1, Lbdst;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lbdst;->e()Lbdqk;

    move-result-object p0

    const/4 p1, 0x2

    invoke-direct {v0, p1, p0}, Lbdsm;-><init>(ILbdqk;)V

    sget-object p0, Lcom/google/research/xeno/effect/InputFrameSource;->d:Lcom/google/research/xeno/effect/InputFrameSource;

    sget-object p1, Lbdsm;->c:Landroid/util/Size;

    invoke-virtual {v0, p0, p1}, Lbdsm;->f(Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;)V

    new-instance p0, Lhpa;

    invoke-direct {p0, v0, p2, p3}, Lhpa;-><init>(Lbdsm;Lhox;Lrja;)V

    new-instance p1, Lrfr;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lrfr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lbdsn;->lK(Laqos;)V

    invoke-virtual {v0, p0}, Lbdsn;->l(Lbdrq;)V

    return-object p0
.end method

.method private final declared-synchronized f(Lhoy;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhpa;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lhoy;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lhpa;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lhpa;->f:J

    iput-wide v0, p1, Lhoy;->a:J

    iget-object v0, p0, Lhpa;->a:Lbdsm;

    invoke-virtual {v0, p1}, Lbdsm;->a(Lcom/google/mediapipe/framework/TextureFrame;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final b(JLjava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lhpa;->j:Lrja;

    invoke-interface {p1}, Lrja;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p1

    iget-wide v0, p0, Lhpa;->l:J

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lhpa;->e:J

    return-void
.end method

.method public final c(J)V
    .locals 0

    iget-object p1, p0, Lhpa;->j:Lrja;

    invoke-interface {p1}, Lrja;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p1

    iput-wide p1, p0, Lhpa;->l:J

    return-void
.end method

.method public final e(Lhoy;)V
    .locals 2

    iget-object v0, p0, Lhpa;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhpa;->k:Lhot;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lhoy;->release()V

    monitor-exit v0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lhpa;->f(Lhoy;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final mw(J)V
    .locals 2

    iget-object p1, p0, Lhpa;->j:Lrja;

    invoke-interface {p1}, Lrja;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p1

    iget-wide v0, p0, Lhpa;->l:J

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lhpa;->e:J

    return-void
.end method
