.class public final Lqtg;
.super Ljava/lang/Object;

# interfaces
.implements Lqtr;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/Executor;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lqte;Lqtu;I)V
    .locals 0

    iput p4, p0, Lqtg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqtg;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lqtg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqtg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lqth;I)V
    .locals 0

    iput p3, p0, Lqtg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lqtg;->a:Ljava/lang/Object;

    iput-object p1, p0, Lqtg;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lqtg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lqtq;)V
    .locals 3

    iget v0, p0, Lqtg;->d:I

    if-eqz v0, :cond_0

    new-instance v0, Lqmn;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lqmn;-><init>(Ljava/lang/Object;Lqtq;I)V

    iget-object p1, p0, Lqtg;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    check-cast p1, Lqtu;

    iget-boolean p1, p1, Lqtu;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqtg;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lqtg;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lqhw;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lqhw;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
