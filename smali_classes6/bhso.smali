.class public final Lbhso;
.super Lorg/chromium/base/task/TaskRunnerImpl;

# interfaces
.implements Lbhsm;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const-string v0, "UiThreadTaskRunner"

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lorg/chromium/base/task/TaskRunnerImpl;-><init>(ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 2

    sget-boolean v0, Lorg/chromium/base/task/PostTask;->c:Z

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lbhso;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
