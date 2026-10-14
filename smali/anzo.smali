.class public final synthetic Lanzo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;I)V
    .locals 0

    iput p4, p0, Lanzo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lanzo;->a:I

    iput-object p2, p0, Lanzo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lanzo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/RandomAccessFile;Lanzp;II)V
    .locals 0

    iput p4, p0, Lanzo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanzo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lanzo;->c:Ljava/lang/Object;

    iput p3, p0, Lanzo;->a:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lanzo;->d:I

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lanzo;->a:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Laloo;

    invoke-direct {v2, v0}, Laloo;-><init>(Ljava/util/List;)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lanzo;->b:Ljava/lang/Object;

    iget-object v5, p0, Lanzo;->c:Ljava/lang/Object;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalor;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v4, v2}, Lalor;->b(Ljava/lang/Object;Laloq;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lbfov;->V(Ljava/lang/Iterable;)Lbfov;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lanzo;->a:I

    iget-object v1, p0, Lanzo;->c:Ljava/lang/Object;

    iget-object v2, p0, Lanzo;->b:Ljava/lang/Object;

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Lanzp;

    iget-object v1, v1, Lanzp;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanzm;

    invoke-interface {v3}, Lanzm;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_2

    :cond_3
    move-object v1, v2

    check-cast v1, Ljava/io/RandomAccessFile;

    invoke-static {v1, v0}, Lamow;->am(Ljava/io/RandomAccessFile;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lbgza;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v2, v0}, Lbgza;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
