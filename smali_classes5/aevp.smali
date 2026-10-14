.class public final Laevp;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/util/SparseIntArray;

.field public static final b:Landroid/util/SparseIntArray;


# instance fields
.field public A:J

.field public B:Z

.field public final C:Z

.field public D:Z

.field public E:Laeye;

.field public final F:Lairj;

.field private final G:Landroid/os/Handler;

.field private final H:Ljava/lang/Runnable;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public e:Landroid/os/Handler;

.field public final f:Lrja;

.field public final g:Ljava/lang/Runnable;

.field public volatile h:Z

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:I

.field public volatile l:Ljava/lang/String;

.field public volatile m:Laufv;

.field public volatile n:Ljava/lang/String;

.field public volatile o:Ljava/lang/String;

.field public volatile p:Ljava/lang/String;

.field public volatile q:Ljava/lang/String;

.field public volatile r:Ljava/lang/String;

.field public volatile s:I

.field public t:Larta;

.field public volatile u:I

.field public v:Lbaju;

.field public volatile w:Z

.field public final x:Ladin;

.field public y:I

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Laevp;->a:Landroid/util/SparseIntArray;

    new-instance v2, Landroid/util/SparseIntArray;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v2, Laevp;->b:Landroid/util/SparseIntArray;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v6, 0xa

    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, -0x1

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v6, 0x64

    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v6, 0xc8

    invoke-virtual {v0, v6, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v6, 0x12c

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v6, 0x190

    const/4 v7, 0x3

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v6, 0x1f4

    const/4 v8, 0x4

    invoke-virtual {v0, v6, v8}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f140575

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f140570

    invoke-virtual {v2, v4, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f140572

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f14056f

    invoke-virtual {v2, v5, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f140571

    invoke-virtual {v2, v7, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f140573

    invoke-virtual {v2, v8, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lairj;Ladin;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laevp;->G:Landroid/os/Handler;

    new-instance v0, Laevm;

    invoke-direct {v0, p0}, Laevm;-><init>(Laevp;)V

    iput-object v0, p0, Laevp;->g:Ljava/lang/Runnable;

    new-instance v0, Laevn;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laevn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laevp;->H:Ljava/lang/Runnable;

    const/4 v0, -0x1

    iput v0, p0, Laevp;->k:I

    const/16 v0, 0x17

    iput v0, p0, Laevp;->s:I

    sget-object v0, Lbaju;->a:Lbaju;

    iput-object v0, p0, Laevp;->v:Lbaju;

    iput-boolean v1, p0, Laevp;->D:Z

    iput-object p1, p0, Laevp;->c:Landroid/content/Context;

    iput-object p4, p0, Laevp;->d:Ljava/lang/String;

    iput-boolean p5, p0, Laevp;->C:Z

    iput-object p2, p0, Laevp;->F:Lairj;

    iput-object p3, p0, Laevp;->x:Ladin;

    new-instance p1, Laagq;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Laagq;-><init>(I)V

    iput-object p1, p0, Laevp;->f:Lrja;

    invoke-virtual {p0}, Laevp;->g()V

    invoke-virtual {p0}, Laevp;->d()V

    return-void
.end method


# virtual methods
.method public final a(Lavcw;)Lavcs;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Laevp;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object p1, p1, Lavcw;->c:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavcs;

    if-nez v2, :cond_2

    iget-object v4, v3, Lavcs;->c:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    iget-boolean v4, v3, Lavcs;->d:Z

    if-eqz v4, :cond_1

    :goto_0
    return-object v3

    :cond_3
    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Laevp;->G:Landroid/os/Handler;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Laevp;->G:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Laevp;->k:I

    iget-object v0, p0, Laevp;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140571

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laevp;->l:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Laevp;->n:Ljava/lang/String;

    iput-object v0, p0, Laevp;->o:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Laevp;->D:Z

    return-void
.end method

.method public final e(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget v0, p0, Laevp;->k:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Laevp;->l:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput p1, p0, Laevp;->k:I

    iput-object p2, p0, Laevp;->l:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Laevp;->m:Laufv;

    iput-object p3, p0, Laevp;->n:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v2, Lplu;

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lplu;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    invoke-virtual {p0, v2}, Laevp;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    move-object v3, p0

    return-void
.end method

.method public final f(Z)V
    .locals 5

    iget-boolean v0, p0, Laevp;->w:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Laevp;->h:Z

    iput-boolean v0, p0, Laevp;->i:Z

    iput-boolean v0, p0, Laevp;->j:Z

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Laevp;->c()V

    iget v0, p0, Laevp;->u:I

    add-int/2addr v0, v1

    iput v0, p0, Laevp;->u:I

    iget-object v0, p0, Laevp;->e:Landroid/os/Handler;

    iget-object v2, p0, Laevp;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    const/16 v0, 0x1f4

    iput v0, p0, Laevp;->y:I

    iput-boolean v1, p0, Laevp;->w:Z

    iput-boolean p1, p0, Laevp;->B:Z

    iget-object p1, p0, Laevp;->f:Lrja;

    invoke-interface {p1}, Lrja;->e()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2d

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Laevp;->z:J

    invoke-interface {p1}, Lrja;->e()Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Laevp;->A:J

    iget-object p1, p0, Laevp;->e:Landroid/os/Handler;

    iget-object v0, p0, Laevp;->H:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Laevp;->e:Landroid/os/Handler;

    iget v0, p0, Laevp;->y:I

    int-to-long v0, v0

    iget-object v2, p0, Laevp;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final g()V
    .locals 3

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MonitorThread"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Laevp;->e:Landroid/os/Handler;

    new-instance v1, Laevc;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Laevc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method
