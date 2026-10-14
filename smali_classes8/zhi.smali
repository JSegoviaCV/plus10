.class public final Lzhi;
.super Ljava/lang/Object;

# interfaces
.implements Lzhq;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzhi;->a:Ljava/util/concurrent/Executor;

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

    const-string v0, "Crashing on uncaught exception"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lzak;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lzak;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lzhi;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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
