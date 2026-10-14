.class public final synthetic Lbal;
.super Ljava/lang/Object;

# interfaces
.implements Lbja;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Labnc;JLandroid/graphics/Bitmap;I)V
    .locals 0

    iput p5, p0, Lbal;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbal;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lbal;->a:J

    iput-object p4, p0, Lbal;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    iput p5, p0, Lbal;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbal;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbal;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lbal;->a:J

    return-void
.end method


# virtual methods
.method public final a(Lbiy;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lbal;->d:I

    const-string v1, "]"

    const-string v2, "TimeoutFuture["

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    new-instance v4, Lanif;

    new-instance v0, Lania;

    invoke-direct {v0, p1}, Lania;-><init>(Lbiy;)V

    invoke-direct {v4, v0}, Lanif;-><init>(Lanhy;)V

    iget-object p1, p0, Lbal;->c:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    iget-wide v6, p0, Lbal;->a:J

    iget-object p1, p0, Lbal;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-static/range {v2 .. v7}, Lanie;->a(Landroid/content/Context;Lj$/util/Optional;Landroid/content/BroadcastReceiver;Lj$/util/Optional;J)V

    const-class p1, Lanhy;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lbal;->b:Ljava/lang/Object;

    iget-wide v3, p0, Lbal;->a:J

    iget-object v1, p0, Lbal;->c:Ljava/lang/Object;

    move-object v2, v1

    new-instance v1, Laly;

    check-cast v2, Labnc;

    move-object v5, v0

    check-cast v5, Landroid/graphics/Bitmap;

    const/16 v7, 0x8

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Laly;-><init>(Labnc;JLandroid/graphics/Bitmap;Lbiy;I)V

    invoke-virtual {v2, v1}, Labnc;->j(Ljava/lang/Runnable;)V

    const-string p1, "GetNextOutputAsBitmap"

    return-object p1

    :cond_1
    move-object v4, p1

    iget-object v5, p0, Lbal;->b:Ljava/lang/Object;

    invoke-static {v5, v4}, Lbaf;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lbiy;)V

    invoke-interface {v5}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result p1

    if-nez p1, :cond_2

    iget-wide v6, p0, Lbal;->a:J

    iget-object p1, p0, Lbal;->c:Ljava/lang/Object;

    new-instance v3, Lojx;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lojx;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v3, v6, v7, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance v0, Latp;

    const/16 v3, 0x10

    invoke-direct {v0, p1, v3}, Latp;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lazx;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {v5, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_2
    invoke-static {v5, v2, v1}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    move-object v4, p1

    iget-object p1, p0, Lbal;->b:Ljava/lang/Object;

    invoke-static {p1, v4}, Lbaf;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lbiy;)V

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v5, p0, Lbal;->a:J

    iget-object v0, p0, Lbal;->c:Ljava/lang/Object;

    new-instance v3, Lauc;

    const/4 v7, 0x0

    const/16 v8, 0xf

    invoke-direct {v3, v4, p1, v8, v7}, Lauc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v5, v6, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    new-instance v3, Latp;

    invoke-direct {v3, v0, v8}, Latp;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lazx;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_4
    invoke-static {p1, v2, v1}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
