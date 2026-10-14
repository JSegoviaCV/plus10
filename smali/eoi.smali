.class public final Leoi;
.super Ljava/lang/Object;

# interfaces
.implements Leow;
.implements Less;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Leqq;

.field public final d:Leol;

.field public e:I

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/Executor;

.field public h:Landroid/os/PowerManager$WakeLock;

.field public i:Z

.field public final j:Lbhco;

.field public volatile k:Lbhdy;

.field public final l:Lcab;

.field public final m:Lexw;

.field private final n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, Lelh;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILeol;Lexw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leoi;->a:Landroid/content/Context;

    iput p2, p0, Leoi;->b:I

    iput-object p3, p0, Leoi;->d:Leol;

    iget-object p1, p4, Lexw;->a:Ljava/lang/Object;

    check-cast p1, Leqq;

    iput-object p1, p0, Leoi;->c:Leqq;

    iput-object p4, p0, Leoi;->m:Lexw;

    iget-object p1, p3, Leol;->e:Lenl;

    iget-object p1, p1, Lenl;->l:Lanrn;

    iget-object p2, p3, Leol;->k:Lhtx;

    iget-object p3, p2, Lhtx;->b:Ljava/lang/Object;

    iput-object p3, p0, Leoi;->f:Ljava/util/concurrent/Executor;

    iget-object p3, p2, Lhtx;->c:Ljava/lang/Object;

    iput-object p3, p0, Leoi;->g:Ljava/util/concurrent/Executor;

    iget-object p2, p2, Lhtx;->a:Ljava/lang/Object;

    check-cast p2, Lbhco;

    iput-object p2, p0, Leoi;->j:Lbhco;

    new-instance p2, Lcab;

    invoke-direct {p2, p1}, Lcab;-><init>(Lanrn;)V

    iput-object p2, p0, Leoi;->l:Lcab;

    const/4 p1, 0x0

    iput-boolean p1, p0, Leoi;->i:Z

    iput p1, p0, Leoi;->e:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leoi;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Leoi;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leoi;->k:Lbhdy;

    if-eqz v1, :cond_0

    iget-object v1, p0, Leoi;->k:Lbhdy;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lbhdy;->r(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, p0, Leoi;->d:Leol;

    iget-object v1, v1, Leol;->c:Lest;

    iget-object v2, p0, Leoi;->c:Leqq;

    invoke-virtual {v1, v2}, Lest;->a(Leqq;)V

    iget-object v1, p0, Leoi;->h:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lelh;->b()V

    iget-object v1, p0, Leoi;->h:Landroid/os/PowerManager$WakeLock;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Leoi;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Leqq;)V
    .locals 1

    invoke-static {}, Lelh;->b()V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance p1, Leoh;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Leoh;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Leoi;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lerb;Lfuh;)V
    .locals 1

    instance-of p1, p2, Leop;

    if-eqz p1, :cond_0

    iget-object p1, p0, Leoi;->f:Ljava/util/concurrent/Executor;

    new-instance p2, Leoh;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Leoh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p1, p0, Leoi;->f:Ljava/util/concurrent/Executor;

    new-instance p2, Leoh;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Leoh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
