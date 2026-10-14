.class public final Lbhsn;
.super Ljava/lang/ref/WeakReference;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(Lorg/chromium/base/task/TaskRunnerImpl;)V
    .locals 2

    sget-object v0, Lorg/chromium/base/task/TaskRunnerImpl;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iget-wide v0, p1, Lorg/chromium/base/task/TaskRunnerImpl;->c:J

    iput-wide v0, p0, Lbhsn;->a:J

    return-void
.end method
