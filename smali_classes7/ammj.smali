.class public final Lammj;
.super Ljava/lang/Thread;


# instance fields
.field public volatile a:Z

.field final synthetic b:Lanuc;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lanuc;)V
    .locals 1

    iput-object p1, p0, Lammj;->b:Lanuc;

    const-string p1, "ANRGuard-Thread"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance p1, Lammi;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lammi;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lammj;->c:Ljava/lang/Runnable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lammj;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    sget v0, Lamly;->a:I

    iget-object v0, p0, Lammj;->b:Lanuc;

    iget-object v1, v0, Lanuc;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    :catch_0
    :cond_0
    :goto_0
    invoke-static {}, Lammj;->interrupted()Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x1

    iput-boolean v3, p0, Lammj;->a:Z

    iget-object v4, p0, Lammj;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v4, v0, Lanuc;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamlz;

    :try_start_0
    iget-wide v5, v0, Lanuc;->a:J

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lamlz;->a()V

    :cond_1
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v3, v0, Lanuc;->d:Ljava/lang/Object;

    check-cast v3, Laqdz;

    invoke-virtual {v3}, Laqdz;->h()V

    goto :goto_0

    :cond_2
    iget-boolean v7, p0, Lammj;->a:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    iget-object v7, v0, Lanuc;->d:Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, Laqdz;

    iget-object v9, v9, Laqdz;->a:Ljava/lang/Object;

    if-nez v9, :cond_3

    sget-object v8, Larwm;->a:Larwm;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    move-object v9, v7

    check-cast v9, Laqdz;

    iget-object v9, v9, Laqdz;->b:Ljava/lang/Object;

    check-cast v9, Lammr;

    iget-object v9, v9, Lammr;->d:Lrja;

    invoke-interface {v9}, Lrja;->f()Lj$/time/Instant;

    move-result-object v9

    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v9

    sub-long/2addr v9, v5

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v11, v8, Laqze;->instance:Laqzm;

    check-cast v11, Larwm;

    iget v12, v11, Larwm;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v11, Larwm;->b:I

    iput-wide v9, v11, Larwm;->f:J

    move v9, v3

    goto :goto_1

    :cond_3
    check-cast v9, Laqzm;

    invoke-virtual {v9}, Laqzm;->toBuilder()Laqze;

    move-result-object v9

    move-object v14, v9

    move v9, v8

    move-object v8, v14

    :goto_1
    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Larwm;

    iget v10, v10, Larwm;->d:I

    int-to-long v10, v10

    add-long/2addr v10, v5

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v12, v8, Laqze;->instance:Laqzm;

    check-cast v12, Larwm;

    iget v13, v12, Larwm;->b:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v12, Larwm;->b:I

    long-to-int v10, v10

    iput v10, v12, Larwm;->d:I

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lamlz;->c()Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_4
    iget v10, v12, Larwm;->g:I

    int-to-long v10, v10

    add-long/2addr v10, v5

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v12, v8, Laqze;->instance:Laqzm;

    check-cast v12, Larwm;

    iget v13, v12, Larwm;->b:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v12, Larwm;->b:I

    long-to-int v10, v10

    iput v10, v12, Larwm;->g:I

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lamlz;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    iget-object v4, v8, Laqze;->instance:Laqzm;

    check-cast v4, Larwm;

    iget v4, v4, Larwm;->h:I

    int-to-long v10, v4

    add-long/2addr v10, v5

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v4, v8, Laqze;->instance:Laqzm;

    check-cast v4, Larwm;

    iget v5, v4, Larwm;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Larwm;->b:I

    long-to-int v5, v10

    iput v5, v4, Larwm;->h:I

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    invoke-static {v4}, Lamlz;->d([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v5, v8, Laqze;->instance:Laqzm;

    check-cast v5, Larwm;

    iget v6, v5, Larwm;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Larwm;->b:I

    iput-object v4, v5, Larwm;->e:Ljava/lang/String;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v5, v8, Laqze;->instance:Laqzm;

    check-cast v5, Larwm;

    iget v6, v5, Larwm;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Larwm;->b:I

    iput v4, v5, Larwm;->i:I

    move-object v4, v7

    check-cast v4, Laqdz;

    iget-object v4, v4, Laqdz;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lammr;

    iget-object v5, v5, Lammr;->b:Landroid/content/Context;

    invoke-static {v5}, Laafv;->a(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v6, v8, Laqze;->instance:Laqzm;

    check-cast v6, Larwm;

    iget v10, v6, Larwm;->b:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v6, Larwm;->b:I

    iput v5, v6, Larwm;->j:I

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Larwm;

    move-object v6, v7

    check-cast v6, Laqdz;

    iput-object v5, v6, Laqdz;->a:Ljava/lang/Object;

    move-object v5, v7

    check-cast v5, Laqdz;

    iget-object v5, v5, Laqdz;->a:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    check-cast v7, Laqdz;

    iget-object v5, v7, Laqdz;->a:Ljava/lang/Object;

    check-cast v5, Larwm;

    check-cast v4, Lammr;

    invoke-static {v4, v5}, Lamow;->A(Lammr;Larwm;)V

    if-eqz v9, :cond_0

    iget-object v4, v0, Lanuc;->c:Ljava/lang/Object;

    check-cast v4, Lammr;

    iget-object v4, v4, Lammr;->f:Lzyb;

    sget v5, Lzyb;->a:I

    invoke-virtual {v4, v5, v3}, Lzyb;->d(II)V

    goto/16 :goto_0

    :cond_8
    iget-object v3, v0, Lanuc;->d:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Laqdz;

    iget-object v4, v4, Laqdz;->a:Ljava/lang/Object;

    if-eqz v4, :cond_0

    check-cast v3, Laqdz;

    invoke-virtual {v3}, Laqdz;->h()V

    iget-object v3, v0, Lanuc;->c:Ljava/lang/Object;

    check-cast v3, Lammr;

    iget-object v3, v3, Lammr;->f:Lzyb;

    sget v4, Lzyb;->a:I

    invoke-virtual {v3, v4, v8}, Lzyb;->d(II)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_9
    return-void
.end method
