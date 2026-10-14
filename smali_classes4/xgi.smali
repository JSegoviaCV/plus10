.class public final Lxgi;
.super Ljava/lang/Object;


# static fields
.field static final a:J

.field static final b:J

.field static final c:J


# instance fields
.field public final d:Lwfv;

.field public e:Z

.field public f:Lxgk;

.field public g:J

.field public h:J

.field public i:F

.field public final j:J

.field public k:J

.field public l:J

.field public volatile m:J

.field public n:J

.field public o:J

.field public volatile p:J

.field public q:J

.field public r:Z

.field public s:Z

.field private final t:Z

.field private u:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lxgi;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lxgi;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lxgi;->c:J

    return-void
.end method

.method public constructor <init>(ZLwfv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lxgi;->c:J

    iput-wide v0, p0, Lxgi;->j:J

    iput-boolean p1, p0, Lxgi;->t:Z

    iput-object p2, p0, Lxgi;->d:Lwfv;

    invoke-virtual {p0}, Lxgi;->d()V

    return-void
.end method

.method public static final h(Ljava/nio/ByteBuffer;JLxgg;)J
    .locals 2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    int-to-long v0, p0

    add-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Lxgg;->a(J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0
.end method

.method private final i()J
    .locals 5

    invoke-virtual {p0}, Lxgi;->b()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lxgi;->k:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-boolean v0, p0, Lxgi;->t:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 4

    iget-wide v0, p0, Lxgi;->u:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lxgi;->h:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget v2, p0, Lxgi;->i:F

    long-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-long v0, v0

    return-wide v0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final c()V
    .locals 13

    iget-wide v0, p0, Lxgi;->q:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    iget-wide v0, p0, Lxgi;->p:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-wide v0, p0, Lxgi;->q:J

    iget-wide v4, p0, Lxgi;->h:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    iget v8, p0, Lxgi;->i:F

    long-to-float v4, v4

    mul-float/2addr v4, v8

    iget-wide v8, p0, Lxgi;->p:J

    sub-long v8, v0, v8

    float-to-long v4, v4

    cmp-long v8, v8, v4

    if-lez v8, :cond_1

    iget-wide v0, p0, Lxgi;->p:J

    add-long/2addr v0, v4

    :cond_1
    iget-wide v4, p0, Lxgi;->g:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    iget v8, p0, Lxgi;->i:F

    long-to-float v4, v4

    mul-float/2addr v4, v8

    float-to-long v4, v4

    goto :goto_0

    :cond_2
    move-wide v4, v6

    :goto_0
    iget-wide v8, p0, Lxgi;->p:J

    sub-long v8, v0, v8

    cmp-long v8, v8, v4

    if-gez v8, :cond_3

    iget-wide v0, p0, Lxgi;->p:J

    add-long/2addr v0, v4

    :cond_3
    iget-boolean v4, p0, Lxgi;->e:Z

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lxgi;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-wide v4, p0, Lxgi;->l:J

    cmp-long v8, v4, v2

    if-eqz v8, :cond_4

    iget-wide v8, p0, Lxgi;->k:J

    sub-long/2addr v4, v8

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v9, p0, Lxgi;->p:J

    sub-long v9, v0, v9

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    cmp-long v4, v8, v4

    if-gez v4, :cond_4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lxgi;->l:J

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    :cond_4
    iget-boolean v4, p0, Lxgi;->e:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    iget-wide v8, p0, Lxgi;->m:J

    cmp-long v4, v8, v2

    if-eqz v4, :cond_5

    iget-wide v8, p0, Lxgi;->p:J

    sub-long v8, v0, v8

    iget-wide v10, p0, Lxgi;->o:J

    cmp-long v4, v8, v10

    if-gtz v4, :cond_5

    iget-wide v0, p0, Lxgi;->m:J

    iget-wide v8, p0, Lxgi;->o:J

    add-long/2addr v0, v8

    iput-boolean v5, p0, Lxgi;->s:Z

    :cond_5
    iget-wide v8, p0, Lxgi;->p:J

    sub-long v8, v0, v8

    iput-wide v8, p0, Lxgi;->u:J

    iget-object v4, p0, Lxgi;->f:Lxgk;

    if-eqz v4, :cond_7

    move-object v8, v4

    check-cast v8, Laaot;

    iget-object v8, v8, Laaot;->a:Ljava/lang/Object;

    check-cast v8, Laaop;

    iput-boolean v5, v8, Laaop;->r:Z

    iget-object v9, v8, Laaop;->f:Laaou;

    invoke-virtual {v9}, Laaou;->c()Lxgk;

    move-result-object v9

    check-cast v9, Laaot;

    iget-object v9, v9, Laaot;->a:Ljava/lang/Object;

    check-cast v9, Laaou;

    iput-wide v0, v9, Laaou;->j:J

    iget-object v10, v9, Laaou;->a:Laaor;

    invoke-virtual {v9}, Laaou;->a()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Laaor;->b(J)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8}, Laaop;->d()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v9

    sub-long/2addr v0, v9

    cmp-long v9, v0, v6

    if-gtz v9, :cond_6

    new-instance v0, Laagv;

    const/16 v1, 0xa

    invoke-direct {v0, v4, v1}, Laagv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Laaop;->k(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_6
    iget-object v8, v8, Laaop;->b:Lbfpf;

    new-instance v9, Laagv;

    const/16 v10, 0xb

    invoke-direct {v9, v4, v10}, Laagv;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v9, v0, v1, v4}, Lbfpf;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbfps;

    :cond_7
    :goto_1
    iget-wide v0, p0, Lxgi;->u:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_8

    iput-boolean v5, p0, Lxgi;->r:Z

    iput-boolean v5, p0, Lxgi;->s:Z

    :cond_8
    invoke-virtual {p0}, Lxgi;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v0, p0, Lxgi;->l:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_9

    invoke-virtual {p0, v0, v1}, Lxgi;->e(J)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 3

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lxgi;->p:J

    iput-wide v0, p0, Lxgi;->q:J

    iput-wide v0, p0, Lxgi;->u:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lxgi;->r:Z

    iput-boolean v2, p0, Lxgi;->s:Z

    iput-wide v0, p0, Lxgi;->k:J

    iput-wide v0, p0, Lxgi;->l:J

    iput-wide v0, p0, Lxgi;->m:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxgi;->g:J

    iput-wide v0, p0, Lxgi;->h:J

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lxgi;->i:F

    iput-wide v0, p0, Lxgi;->n:J

    iput-wide v0, p0, Lxgi;->o:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxgi;->e:Z

    return-void
.end method

.method public final e(J)V
    .locals 4

    invoke-virtual {p0}, Lxgi;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lxgi;->i()J

    move-result-wide v0

    iget-wide v2, p0, Lxgi;->j:J

    sub-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxgi;->r:Z

    invoke-virtual {p0}, Lxgi;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-direct {p0}, Lxgi;->i()J

    move-result-wide p1

    iput-wide p1, p0, Lxgi;->l:J

    return-void

    :cond_1
    iput-wide p1, p0, Lxgi;->l:J

    return-void

    :cond_2
    :goto_0
    iput-wide p1, p0, Lxgi;->l:J

    return-void
.end method

.method public final f()Z
    .locals 4

    iget-wide v0, p0, Lxgi;->m:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 4

    iget-wide v0, p0, Lxgi;->k:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
