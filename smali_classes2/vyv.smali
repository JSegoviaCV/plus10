.class public final synthetic Lvyv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/apps/tiktok/account/api/AccountOperationContext;I)V
    .locals 0

    iput p2, p0, Lvyv;->b:I

    iput-object p1, p0, Lvyv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvyv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget v0, p0, Lvyv;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lvyv;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    iget-object v0, v0, Lcom/google/apps/tiktok/account/api/AccountOperationContext;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v1, "AccountOperationContext is already in the immutable state. This may be caused by concurrent access to the object, which is forbidden."

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lvyv;->a:Ljava/lang/Object;

    check-cast v0, Lvyu;

    iput-boolean v2, v0, Lvyu;->c:Z

    return-void

    :cond_1
    iget-object v0, p0, Lvyv;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lvzb;

    iget-object v3, v3, Lvzb;->h:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    move-object v4, v0

    check-cast v4, Lvzb;

    iget v4, v4, Lvzb;->k:I

    if-lez v4, :cond_2

    move v1, v2

    :cond_2
    const-string v2, "Refcount went negative!"

    invoke-static {v1, v2, v4}, Lapgu;->by(ZLjava/lang/String;I)V

    move-object v1, v0

    check-cast v1, Lvzb;

    iget v1, v1, Lvzb;->k:I

    add-int/lit8 v1, v1, -0x1

    move-object v2, v0

    check-cast v2, Lvzb;

    iput v1, v2, Lvzb;->k:I

    check-cast v0, Lvzb;

    invoke-virtual {v0}, Lvzb;->c()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
