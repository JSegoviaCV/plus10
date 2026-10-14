.class public final synthetic Lugy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugy;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lugy;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lugy;->c:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget v0, Luhe;->b:I

    new-instance v0, Lugz;

    iget-object v1, p0, Lugy;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lugy;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0, v1, v2}, Lugz;-><init>(Ljava/lang/Runnable;Lcom/google/common/util/concurrent/SettableFuture;)V

    iget-object v1, p0, Lugy;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
