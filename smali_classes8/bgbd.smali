.class public final Lbgbd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:J

.field final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(JLbgbu;I)V
    .locals 0

    iput p4, p0, Lbgbd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbgbd;->a:J

    iput-object p3, p0, Lbgbd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lbgbd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgbd;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lbgbd;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lbgbd;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lbgbd;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lbgbd;->a:J

    check-cast v0, Lbgbu;

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2, v3, v4}, Lbgbu;->compareAndSet(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbgbu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, v0, Lbgbu;->a:Lbieo;

    iget-wide v2, v0, Lbgbu;->b:J

    iget-object v4, v0, Lbgbu;->c:Ljava/util/concurrent/TimeUnit;

    new-instance v5, Ljava/util/concurrent/TimeoutException;

    invoke-static {v2, v3, v4}, Lbgsg;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v5}, Lbieo;->d(Ljava/lang/Throwable;)V

    iget-object v0, v0, Lbgbu;->d:Lbfpe;

    invoke-virtual {v0}, Lbfpe;->pW()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    :try_start_0
    new-instance v1, Lqbp;

    invoke-direct {v1}, Lqbp;-><init>()V

    invoke-virtual {v1}, Lqbp;->c()V

    iget-object v2, p0, Lbgbd;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    const-string v2, "gms:feedback:async_feedback_psbd_collection_time_ms"

    invoke-virtual {v1}, Lqbp;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "gF_GetAsyncFeedbackPsbd"

    const-string v3, "Failed to get async Feedback psbd."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v1, "gms:feedback:async_feedback_psbd_failure"

    const-string v2, "exception"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-wide v1, p0, Lbgbd;->a:J

    iget-object v3, p0, Lbgbd;->b:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/feedback/FeedbackOptions;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v4

    sget-object v5, Lqbg;->a:Losl;

    new-instance v5, Lptt;

    check-cast v3, Landroid/content/Context;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lptt;-><init>(Landroid/content/Context;[B)V

    new-instance v3, Lanqk;

    invoke-direct {v3, v6}, Lanqk;-><init>([B)V

    new-instance v6, Lqbh;

    invoke-direct {v6, v4, v0, v1, v2}, Lqbh;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;J)V

    iput-object v6, v3, Lanqk;->c:Ljava/lang/Object;

    const/16 v0, 0x177b

    iput v0, v3, Lanqk;->b:I

    invoke-virtual {v3}, Lanqk;->b()Lpwf;

    move-result-object v0

    invoke-virtual {v5, v0}, Lptt;->z(Lpwf;)Lqtq;

    return-void

    :cond_2
    iget-object v0, p0, Lbgbd;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lbgbd;->a:J

    invoke-interface {v0, v1, v2}, Lbiep;->pS(J)V

    return-void
.end method
