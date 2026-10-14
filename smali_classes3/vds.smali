.class public final synthetic Lvds;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic b:Laori;

.field public final synthetic c:Lpud;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;Laori;Lpud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvds;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p2, p0, Lvds;->b:Laori;

    iput-object p3, p0, Lvds;->c:Lpud;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lvds;->b:Laori;

    iget-object v1, p0, Lvds;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v2, p0, Lvds;->c:Lpud;

    :try_start_0
    invoke-interface {v0, v2}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v2}, Lswr;->c(Lpud;)V

    return-void

    :goto_1
    invoke-static {v2}, Lswr;->c(Lpud;)V

    throw v0
.end method
