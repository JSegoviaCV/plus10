.class public Lorg/chromium/base/TraceEvent;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static volatile a:Z

.field public static volatile b:Z

.field public static c:Z


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/base/TraceEvent;->d:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/chromium/base/TraceEvent;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;
    .locals 2

    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->a()V

    sget-boolean v0, Lorg/chromium/base/TraceEvent;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lorg/chromium/base/TraceEvent;

    invoke-direct {v0, p0, v1}, Lorg/chromium/base/TraceEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->a()V

    sget-boolean v0, Lorg/chromium/base/TraceEvent;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Linternal/J/N;->M9XfPu17(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->d(J)V

    return-void
.end method

.method public static d(J)V
    .locals 1

    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->a()V

    sget-boolean v0, Lorg/chromium/base/TraceEvent;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Linternal/J/N;->Mw73xTww(Ljava/lang/Object;J)V

    :cond_0
    return-void
.end method

.method public static dumpViewHierarchy(JLjava/lang/Object;)V
    .locals 0

    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->b()V

    return-void
.end method

.method public static setEnabled(Z)V
    .locals 7

    if-eqz p0, :cond_0

    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->a()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->a:Z

    if-eq v0, p0, :cond_2

    sput-boolean p0, Lorg/chromium/base/TraceEvent;->a:Z

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()Landroid/os/Looper;

    move-result-object v0

    if-eqz p0, :cond_1

    sget-object p0, Lbhse;->a:Lbhsc;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0, p0}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    :cond_2
    sget-boolean p0, Lorg/chromium/base/TraceEvent;->a:Z

    if-eqz p0, :cond_7

    sget-object p0, Lorg/chromium/base/EarlyTraceEvent;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhrs;

    iget-wide v5, v4, Lbhrs;->a:J

    iget-wide v4, v4, Lbhrs;->b:J

    invoke-static {v2, v3, v2, v3}, Linternal/J/N;->MvcVeOsg(JJ)V

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhrr;

    iget-wide v5, v4, Lbhrr;->a:J

    iget-wide v5, v4, Lbhrr;->b:J

    iget v4, v4, Lbhrr;->c:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v2, v3, v4}, Linternal/J/N;->MbWHcONC(JJI)V

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_6
    monitor-exit p0

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_7
    :goto_4
    sget-boolean p0, Lorg/chromium/base/TraceEvent;->b:Z

    if-eqz p0, :cond_8

    invoke-static {}, Lbhsf;->a()V

    :cond_8
    return-void
.end method

.method public static setEventNameFilteringEnabled(Z)V
    .locals 0

    sput-boolean p0, Lorg/chromium/base/TraceEvent;->c:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/base/TraceEvent;->d:Ljava/lang/String;

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->c(Ljava/lang/String;)V

    return-void
.end method
