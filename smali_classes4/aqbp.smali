.class public final synthetic Laqbp;
.super Ljava/lang/Object;

# interfaces
.implements Laqbt;


# instance fields
.field public final synthetic a:Laqbs;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/concurrent/TimeUnit;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laqbs;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    iput p6, p0, Laqbp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqbp;->a:Laqbs;

    iput-object p2, p0, Laqbp;->d:Ljava/lang/Object;

    iput-wide p3, p0, Laqbp;->b:J

    iput-object p5, p0, Laqbp;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(Lagkc;)Ljava/util/concurrent/ScheduledFuture;
    .locals 6

    iget v0, p0, Laqbp;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqbp;->d:Ljava/lang/Object;

    new-instance v1, Laflq;

    iget-object v2, p0, Laqbp;->a:Laqbs;

    const/16 v3, 0xb

    invoke-direct {v1, v2, v0, p1, v3}, Laflq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Laqbp;->c:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p0, Laqbp;->b:J

    iget-object v0, v2, Laqbs;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v2, p0, Laqbp;->d:Ljava/lang/Object;

    new-instance v0, Lanyc;

    iget-object v1, p0, Laqbp;->a:Laqbs;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lanyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Laqbp;->c:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Laqbp;->b:J

    iget-object v1, v1, Laqbs;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method
