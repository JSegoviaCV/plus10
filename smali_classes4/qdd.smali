.class public final Lqdd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/googlehelp/GoogleHelp;

.field private final c:J

.field private final d:Lquq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/googlehelp/GoogleHelp;Lquq;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdd;->a:Landroid/content/Context;

    iput-object p2, p0, Lqdd;->b:Lcom/google/android/gms/googlehelp/GoogleHelp;

    iput-object p3, p0, Lqdd;->d:Lquq;

    iput-wide p4, p0, Lqdd;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v0, "gms:feedback:async_feedback_psd_collection_time_ms"

    :try_start_0
    new-instance v1, Lqbp;

    invoke-direct {v1}, Lqbp;-><init>()V

    invoke-virtual {v1}, Lqbp;->c()V

    iget-object v2, p0, Lqdd;->d:Lquq;

    invoke-virtual {v2}, Lquq;->a()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lqbp;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lqbp;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, v3

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "gH_GetAsyncFeedbackPsd"

    const-string v2, "Failed to get async Feedback psd."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "gms:feedback:async_feedback_psd_failure"

    const-string v1, "exception"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_0
    iget-object v0, p0, Lqdd;->a:Landroid/content/Context;

    sget-object v1, Lqdb;->a:Losl;

    new-instance v1, Lqdp;

    invoke-direct {v1, v0}, Lqdp;-><init>(Landroid/content/Context;)V

    iget-object v8, p0, Lqdd;->b:Lcom/google/android/gms/googlehelp/GoogleHelp;

    iget-wide v6, p0, Lqdd;->c:J

    iget-object v4, v1, Lptt;->B:Lptw;

    invoke-static {v2}, Lquq;->m(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v5

    new-instance v3, Lqdg;

    invoke-direct/range {v3 .. v8}, Lqdg;-><init>(Lptw;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;)V

    invoke-virtual {v4, v3}, Lptw;->a(Lpus;)V

    invoke-static {v3}, Loxa;->s(Lptz;)Lqtq;

    return-void
.end method
