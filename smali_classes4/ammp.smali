.class public final Lammp;
.super Ljava/lang/Object;

# interfaces
.implements Lzhq;


# instance fields
.field private final a:Lbguh;


# direct methods
.method public constructor <init>(Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lammp;->a:Lbguh;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    return-object p1
.end method

.method public final synthetic b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 0

    return-object p1
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Background Thread Uncaught Exception, log serverside"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lammp;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuj;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lapuj;->t(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final synthetic e(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lzip;->g(Lzhq;Ljava/lang/Throwable;)V

    return-void
.end method
