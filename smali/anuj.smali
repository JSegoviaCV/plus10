.class public final synthetic Lanuj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanuj;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-wide p2, p0, Lanuj;->b:J

    iput-object p4, p0, Lanuj;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lanuj;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lanuj;->c:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lanuj;->b:J

    sget-object v4, Lanul;->a:Lapds;

    invoke-virtual {v4}, Lapdj;->g()Lapeg;

    move-result-object v4

    check-cast v4, Lapdq;

    invoke-static {}, Laohy;->a()Ljava/lang/RuntimeException;

    move-result-object v5

    invoke-interface {v4, v5}, Lapdq;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v4

    check-cast v4, Lapdq;

    const/16 v5, 0x169

    const-string v6, "AndroidFutures.java"

    const-string v7, "com/google/apps/tiktok/concurrent/AndroidFutures"

    const-string v8, "crashApplicationOnFailure"

    invoke-interface {v4, v7, v8, v5, v6}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v4

    check-cast v4, Lapdq;

    const-string v5, "Timeout exceeded waiting on crashApplicationOnFailure future. Waited %s %s. Allowing future %s to continue anyway."

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v5, v2, v1, v0}, Lapdq;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
