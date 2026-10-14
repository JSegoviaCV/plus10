.class public final Lakfq;
.super Ljava/lang/Object;

# interfaces
.implements Laegp;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladjc;Ljava/util/concurrent/Executor;Landroid/content/pm/PackageManager;I)V
    .locals 1

    iput p4, p0, Lakfq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lakfq;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lakfq;->a:Ljava/lang/Object;

    new-instance p1, Ladns;

    const/16 p4, 0xf

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, p4, v0}, Ladns;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lakeg;I)V
    .locals 0

    iput p3, p0, Lakfq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lakfq;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lakfq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lypx;Ladjh;I)V
    .locals 0

    iput p3, p0, Lakfq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakfq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lakfq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final oS(Laegs;)V
    .locals 3

    iget v0, p0, Lakfq;->b:I

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lakfq;->c:Ljava/lang/Object;

    check-cast v0, Ladjc;

    invoke-virtual {v0}, Ladjc;->c()Lastq;

    move-result-object v1

    iget-object v1, v1, Lastq;->i:Laxgq;

    if-nez v1, :cond_0

    sget-object v1, Laxgq;->a:Laxgq;

    :cond_0
    iget-object v1, v1, Laxgq;->m:Larwc;

    if-nez v1, :cond_1

    sget-object v1, Larwc;->a:Larwc;

    :cond_1
    invoke-virtual {v0}, Ladjc;->c()Lastq;

    move-result-object v0

    iget-object v0, v0, Lastq;->i:Laxgq;

    if-nez v0, :cond_2

    sget-object v0, Laxgq;->a:Laxgq;

    :cond_2
    iget v0, v0, Laxgq;->b:I

    const/high16 v2, 0x20000

    and-int/2addr v0, v2

    if-eqz v0, :cond_6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakfq;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Laitc;->Q(Ljava/lang/String;Larwc;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Laegs;->E(I)V

    goto :goto_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    iget-object v0, p0, Lakfq;->a:Ljava/lang/Object;

    check-cast v0, Ladjh;

    invoke-static {v0}, Losl;->ax(Ladjh;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lakfq;->c:Ljava/lang/Object;

    check-cast v0, Lypx;

    invoke-virtual {v0}, Lypx;->a()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lyps;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lyps;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_8
    iget-object v0, p0, Lakfq;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    :try_start_1
    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Exception getting CaptioningManager"

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_1
    iget-object v0, p0, Lakfq;->c:Ljava/lang/Object;

    check-cast v0, Lakeg;

    invoke-static {v0, v2}, Lakfk;->q(Lakeg;Landroid/view/accessibility/CaptioningManager;)Z

    move-result v0

    iput-boolean v0, p1, Laegs;->H:Z

    return-void
.end method
