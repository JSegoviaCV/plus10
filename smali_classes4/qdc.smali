.class public final Lqdc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:J

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/googlehelp/GoogleHelp;JI)V
    .locals 0

    iput p5, p0, Lqdc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqdc;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lqdc;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lquq;JI)V
    .locals 0

    iput p5, p0, Lqdc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqdc;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lqdc;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lbgrk;JI)V
    .locals 0

    iput p5, p0, Lqdc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdc;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqdc;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lqdc;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v0, "gms:feedback:async_feedback_psd_collection_time_ms"

    iget v1, p0, Lqdc;->b:I

    const-string v2, "exception"

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    iget-object v0, p0, Lqdc;->c:Ljava/lang/Object;

    check-cast v0, Lbgrk;

    iget-boolean v0, v0, Lbgrk;->c:Z

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lbgrk;->f(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lqdc;->a:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    sub-long/2addr v2, v0

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    invoke-static {v0}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lqdc;->c:Ljava/lang/Object;

    check-cast v0, Lbgrk;

    iget-boolean v0, v0, Lbgrk;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lqdc;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    new-instance v1, Lqbp;

    invoke-direct {v1}, Lqbp;-><init>()V

    invoke-virtual {v1}, Lqbp;->c()V

    iget-object v4, p0, Lqdc;->d:Ljava/lang/Object;

    check-cast v4, Lquq;

    invoke-virtual {v4}, Lquq;->a()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_3
    :try_start_2
    invoke-virtual {v1}, Lqbp;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_1
    :try_start_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lqbp;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v4, v5

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v1, "gF_GetAsyncFeedbackPsd"

    const-string v4, "Failed to get async Feedback psd."

    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "gms:feedback:async_feedback_psd_failure"

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_1
    iget-object v0, p0, Lqdc;->c:Ljava/lang/Object;

    sget-object v1, Lqbg;->a:Losl;

    new-instance v1, Lptt;

    check-cast v0, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lptt;-><init>(Landroid/content/Context;[B)V

    iget-wide v5, p0, Lqdc;->a:J

    invoke-static {v4}, Lquq;->m(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v4, Lanqk;

    invoke-direct {v4, v2}, Lanqk;-><init>([B)V

    new-instance v2, Lqbi;

    invoke-direct {v2, v0, v5, v6, v3}, Lqbi;-><init>(Ljava/lang/Object;JI)V

    iput-object v2, v4, Lanqk;->c:Ljava/lang/Object;

    const/16 v0, 0x177a

    iput v0, v4, Lanqk;->b:I

    invoke-virtual {v4}, Lanqk;->b()Lpwf;

    move-result-object v0

    invoke-virtual {v1, v0}, Lptt;->z(Lpwf;)Lqtq;

    return-void

    :cond_4
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v3}, Landroid/os/Bundle;-><init>(I)V

    :try_start_4
    new-instance v0, Lqbp;

    invoke-direct {v0}, Lqbp;-><init>()V

    invoke-virtual {v0}, Lqbp;->c()V

    iget-object v1, p0, Lqdc;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    const-string v1, "gms:feedback:async_feedback_psbd_collection_time_ms"

    invoke-virtual {v0}, Lqbp;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    const-string v1, "gH_GetAsyncFeedbackPsbd"

    const-string v3, "Failed to get async Feedback psbd."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "gms:feedback:async_feedback_psbd_failure"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lqdc;->c:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/feedback/FeedbackOptions;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v4

    sget-object v1, Lqdb;->a:Losl;

    new-instance v1, Lqdp;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lqdp;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lqdc;->d:Ljava/lang/Object;

    iget-wide v6, p0, Lqdc;->a:J

    iget-object v3, v1, Lptt;->B:Lptw;

    new-instance v2, Lqdi;

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-direct/range {v2 .. v8}, Lqdi;-><init>(Lptw;Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;)V

    invoke-virtual {v3, v2}, Lptw;->a(Lpus;)V

    invoke-static {v2}, Loxa;->s(Lptz;)Lqtq;

    return-void
.end method
