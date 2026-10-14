.class public final Labro;
.super Ljava/lang/Object;

# interfaces
.implements Lamfa;


# instance fields
.field public final a:Landroid/util/LruCache;

.field private b:I

.field private final c:Lanto;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lanto;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Labro;->b:I

    iput-object p1, p0, Labro;->c:Lanto;

    iput-object p2, p0, Labro;->d:Ljava/util/concurrent/Executor;

    new-instance p1, Labrn;

    invoke-direct {p1}, Labrn;-><init>()V

    iput-object p1, p0, Labro;->a:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method final declared-synchronized a()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Labro;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Labro;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Labro;->a:Landroid/util/LruCache;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamfb;

    invoke-static {p1}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/io/File;

    sget-object p1, Lanto;->b:Laobz;

    invoke-virtual {p0}, Labro;->a()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mediagen"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Labro;->c:Lanto;

    invoke-virtual {v0, p1, p2}, Lanto;->b(Laobz;Ljava/lang/String;)Lapuj;

    move-result-object p1

    invoke-virtual {p1}, Lapuj;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lxoi;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lxoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p2, v1, Labro;->d:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p2}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
