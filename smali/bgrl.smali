.class public final Lbgrl;
.super Lbfpf;


# static fields
.field public static final b:Lbgrl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbgrl;

    invoke-direct {v0}, Lbgrl;-><init>()V

    sput-object v0, Lbgrl;->b:Lbgrl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbfpf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbfpe;
    .locals 1

    new-instance v0, Lbgrk;

    invoke-direct {v0}, Lbgrk;-><init>()V

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbfps;
    .locals 0

    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-static {p1}, Laqqe;->u(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Lbfqv;->a:Lbfqv;

    return-object p1
.end method

.method public final f(Ljava/lang/Runnable;)Lbfps;
    .locals 0

    invoke-static {p1}, Laqqe;->u(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p1, Lbfqv;->a:Lbfqv;

    return-object p1
.end method
