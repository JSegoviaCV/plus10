.class public final Lrhb;
.super Ljava/lang/Object;

# interfaces
.implements Laprg;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic b:Lnfl;


# direct methods
.method public constructor <init>(Lnfl;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    iput-object p2, p0, Lrhb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lrhb;->b:Lnfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 3

    iget-object v0, p0, Lrhb;->b:Lnfl;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lnfl;->c:Ljava/lang/Object;

    iget-object v2, p0, Lrhb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lrhb;->c()V

    return-void
.end method

.method public final lX(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Lrhb;->c()V

    return-void
.end method
