.class public final Ladle;
.super Ljava/lang/Object;

# interfaces
.implements Ladkk;


# instance fields
.field public final a:Lahzv;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lahta;

.field public final d:Lafzd;

.field public final e:Lvjg;

.field private final f:Ladld;

.field private final g:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lahta;Ljava/util/concurrent/Executor;Lafzd;Lvjg;Lahzv;Ladki;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladle;->c:Lahta;

    iput-object p2, p0, Ladle;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ladle;->d:Lafzd;

    iput-object p4, p0, Ladle;->e:Lvjg;

    iput-object p5, p0, Ladle;->a:Lahzv;

    iget-object p1, p6, Ladki;->c:Lj$/util/Optional;

    iput-object p1, p0, Ladle;->g:Lj$/util/Optional;

    new-instance p1, Ladld;

    iget p3, p6, Ladki;->a:I

    iget p4, p6, Ladki;->b:I

    invoke-direct {p1, p3, p4, p2}, Ladld;-><init>(IILjava/util/concurrent/Executor;)V

    iput-object p1, p0, Ladle;->f:Ladld;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/net/Uri;Laqyh;Laqyh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    new-instance v0, Lkpm;

    const/4 v6, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lkpm;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Ladle;->f:Ladld;

    iget-object p2, p1, Ladld;->f:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget p3, p1, Ladld;->a:I

    const/4 p4, 0x0

    if-lez p3, :cond_0

    add-int/lit8 p3, p3, -0x1

    iput p3, p1, Ladld;->a:I

    sget-object p3, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p1, Ladld;->c:Lapba;

    invoke-interface {v2, p3}, Lapba;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    goto :goto_0

    :cond_0
    iget-object p3, p1, Ladld;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    iget v3, p1, Ladld;->d:I

    if-lt v2, v3, :cond_1

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v2, p4}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    :cond_1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p3, v2

    :goto_0
    const/4 p2, 0x1

    new-array p2, p2, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object p3, p2, p4

    invoke-static {p2}, Laqpw;->q([Lcom/google/common/util/concurrent/ListenableFuture;)Laprk;

    move-result-object p2

    new-instance p4, Lvxt;

    const/16 v2, 0x9

    invoke-direct {p4, p3, v0, v2}, Lvxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p4}, Laohs;->c(Lapqa;)Lapqa;

    move-result-object p4

    iget-object v0, p1, Ladld;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p4, v0}, Laprk;->b(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance p4, Lacyd;

    const/16 v0, 0x8

    invoke-direct {p4, p1, p3, v0}, Lacyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-interface {p2, p4, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p2

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;Landroid/net/Uri;)Ltnd;
    .locals 3

    invoke-static {}, Ltnd;->a()Ltrp;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltrp;->m(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ltrp;->h(Landroid/net/Uri;)V

    sget-object p2, Ltnj;->c:Ltnj;

    invoke-virtual {v0, p2}, Ltrp;->i(Ltnj;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Ltrp;->l(Z)V

    iget-object p2, p0, Ladle;->g:Lj$/util/Optional;

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lacbb;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Lacbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance p2, Ladqq;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Ladqq;-><init>(I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p1

    new-instance p2, Ladbv;

    const/4 v1, 0x6

    invoke-direct {p2, v1}, Ladbv;-><init>(I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance p2, Ladbv;

    invoke-direct {p2, v2}, Ladbv;-><init>(I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance p2, Ladhw;

    const/4 v1, 0x5

    invoke-direct {p2, v0, v1}, Ladhw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-virtual {v0}, Ltrp;->g()Ltnd;

    move-result-object p1

    return-object p1
.end method
