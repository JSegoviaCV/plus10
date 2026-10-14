.class public final Lves;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lves;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 4

    iget p2, p0, Lves;->a:I

    if-eqz p2, :cond_0

    sget p1, Laqh;->c:I

    const-string p1, "CameraExecutor"

    const-string p2, "A rejected execution occurred in CameraExecutor!"

    invoke-static {p1, p2}, Lasb;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p2, Lveu;->a:Lapds;

    invoke-virtual {p2}, Lapdj;->c()Lapeg;

    move-result-object p2

    check-cast p2, Lapdq;

    const/16 v0, 0x4c

    const-string v1, "PrimesExecutorsModule.java"

    const-string v2, "com/google/android/libraries/performance/primes/PrimesExecutorsModule$DefaultRejectedExecutionHandler"

    const-string v3, "rejectedExecution"

    invoke-interface {p2, v2, v3, v0, v1}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p2

    check-cast p2, Lapdq;

    const-string v0, "Service rejected execution of %s"

    invoke-interface {p2, v0, p1}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
