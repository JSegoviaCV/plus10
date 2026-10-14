.class public final synthetic Lrkw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ThreadFactory;

.field public final synthetic b:Landroid/os/StrictMode$ThreadPolicy;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ThreadFactory;Landroid/os/StrictMode$ThreadPolicy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrkw;->a:Ljava/util/concurrent/ThreadFactory;

    iput-object p2, p0, Lrkw;->b:Landroid/os/StrictMode$ThreadPolicy;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    new-instance v0, Lqtj;

    iget-object v1, p0, Lrkw;->b:Landroid/os/StrictMode$ThreadPolicy;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lqtj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lrkw;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
