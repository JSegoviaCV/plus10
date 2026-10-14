.class final Lbfuo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lbgue;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbgue;)V
    .locals 0

    iput-object p1, p0, Lbfuo;->a:Lbgue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lbfuo;->a:Lbgue;

    iget-object v0, v0, Lbgue;->b:Ljava/lang/Object;

    iput-object v0, p0, Lbfuo;->b:Ljava/lang/Object;

    invoke-static {v0}, Lbgsk;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lbfuo;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v1, p0, Lbfuo;->a:Lbgue;

    iget-object v1, v1, Lbgue;->b:Ljava/lang/Object;

    iput-object v1, p0, Lbfuo;->b:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lbfuo;->b:Ljava/lang/Object;

    invoke-static {v1}, Lbgsk;->e(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v1, Lbgsi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    iput-object v0, p0, Lbfuo;->b:Ljava/lang/Object;

    return-object v1

    :cond_1
    :try_start_1
    invoke-static {v1}, Lbgsk;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lbgsg;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_2
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lbfuo;->b:Ljava/lang/Object;

    throw v1
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read only iterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
