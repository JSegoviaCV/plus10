.class public final Lbhsf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# static fields
.field public static a:Lbhsf;


# instance fields
.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    new-instance v0, Lalid;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lalid;-><init>(I)V

    invoke-static {v0}, Lorg/chromium/base/task/PostTask;->b(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lbhsf;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    :cond_0
    iput-wide v0, p0, Lbhsf;->b:J

    sget-boolean v0, Lorg/chromium/base/TraceEvent;->a:Z

    if-eqz v0, :cond_2

    invoke-static {}, Linternal/J/N;->MnfJQqTB()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const-string v1, "instantAndroidViewHierarchy"

    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->b()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    int-to-long v1, v1

    new-instance v3, Labcp;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v2, v0, v4}, Labcp;-><init>(JLjava/util/ArrayList;I)V

    const/4 v0, 0x0

    invoke-static {v0, v3}, Lorg/chromium/base/task/PostTask;->a(ILjava/lang/Runnable;)V

    invoke-static {v1, v2}, Lorg/chromium/base/TraceEvent;->d(J)V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
