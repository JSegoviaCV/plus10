.class public final synthetic Lpzz;
.super Ljava/lang/Object;

# interfaces
.implements Lqtp;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lzcm;


# direct methods
.method public synthetic constructor <init>(Lzcm;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpzz;->b:Lzcm;

    iput-object p2, p0, Lpzz;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqtq;
    .locals 10

    move-object v1, p1

    check-cast v1, Lqaf;

    iget-object p1, v1, Lqaf;->c:Lpzs;

    iget-boolean v0, p1, Lpzs;->d:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v1, Lqaf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v0, Lptq;

    new-instance v6, Lcom/google/android/gms/common/api/Status;

    const/16 v7, 0xa

    const-string v8, "DroidGuard handle is closed"

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v6}, Lptq;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {v0}, Lqew;->e(Ljava/lang/Exception;)Lqtq;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v7, v0, :cond_1

    move v7, v6

    :cond_1
    iget-object v0, p0, Lpzz;->a:Ljava/util/Map;

    iget-object v8, v1, Lqaf;->e:Lroi;

    new-instance v9, Lqae;

    invoke-direct {v9, v1, v0}, Lqae;-><init>(Lqaf;Ljava/util/Map;)V

    invoke-virtual {v8, v7, v6, v9}, Lroi;->f(IILpzv;)Lqtq;

    move-result-object v0

    :goto_0
    iget-object v7, p0, Lpzz;->b:Lzcm;

    iget-object v8, v1, Lqaf;->a:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Lpzs;->c:Lj$/time/Duration;

    invoke-static {v8, v0, p1}, Lquq;->r(Ljava/util/concurrent/Executor;Lqtq;Lj$/time/Duration;)Lqtq;

    move-result-object p1

    new-instance v0, Lqab;

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v6}, Lqab;-><init>(Ljava/lang/Object;JJI)V

    invoke-virtual {p1, v8, v0}, Lqtq;->l(Ljava/util/concurrent/Executor;Lqti;)V

    new-instance v0, Lpkp;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lpkp;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v7, Lzcm;->a:Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lqtq;->l(Ljava/util/concurrent/Executor;Lqti;)V

    return-object p1
.end method
