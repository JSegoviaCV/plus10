.class public final synthetic Laqbr;
.super Ljava/lang/Object;

# interfaces
.implements Laqbt;


# instance fields
.field public final synthetic a:Laqbs;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/concurrent/TimeUnit;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Laqbs;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    iput p8, p0, Laqbr;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqbr;->a:Laqbs;

    iput-object p2, p0, Laqbr;->b:Ljava/lang/Runnable;

    iput-wide p3, p0, Laqbr;->c:J

    iput-wide p5, p0, Laqbr;->d:J

    iput-object p7, p0, Laqbr;->e:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(Lagkc;)Ljava/util/concurrent/ScheduledFuture;
    .locals 11

    iget v0, p0, Laqbr;->f:I

    if-eqz v0, :cond_0

    iget-object v3, p0, Laqbr;->b:Ljava/lang/Runnable;

    new-instance v1, Lanyc;

    iget-object v2, p0, Laqbr;->a:Laqbs;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lanyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v10, p0, Laqbr;->e:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, p0, Laqbr;->d:J

    iget-wide v6, p0, Laqbr;->c:J

    iget-object v4, v2, Laqbs;->b:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v5, v1

    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v3, p1

    iget-object v2, p0, Laqbr;->b:Ljava/lang/Runnable;

    new-instance v0, Lanyc;

    iget-object v1, p0, Laqbr;->a:Laqbs;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lanyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v9, p0, Laqbr;->e:Ljava/util/concurrent/TimeUnit;

    iget-wide v7, p0, Laqbr;->d:J

    iget-wide v5, p0, Laqbr;->c:J

    iget-object v3, v1, Laqbs;->b:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v4, v0

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method
