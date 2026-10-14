.class public final synthetic Lvdt;
.super Ljava/lang/Object;

# interfaces
.implements Lpue;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Laori;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/concurrent/Executor;Laori;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdt;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p2, p0, Lvdt;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lvdt;->c:Laori;

    return-void
.end method


# virtual methods
.method public final a(Lpud;)V
    .locals 4

    invoke-interface {p1}, Lpud;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/common/api/Status;->f:I

    const/16 v2, 0xe

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lvdt;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lvdo;

    invoke-direct {v2, p1, v0}, Lvdo;-><init>(Lpud;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    invoke-static {p1}, Lswr;->c(Lpud;)V

    return-void

    :cond_0
    iget-object v0, p0, Lvdt;->c:Laori;

    iget-object v2, p0, Lvdt;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lvds;

    invoke-direct {v3, v1, v0, p1}, Lvds;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Laori;Lpud;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "We never use the blocking API for these calls: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
