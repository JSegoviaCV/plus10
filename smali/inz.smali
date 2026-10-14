.class public final Linz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lzmb;

.field public final b:Ladjh;

.field public final c:Lzwp;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile e:Z

.field public volatile f:Z

.field public final g:Lzon;

.field private final h:Lzxn;

.field private final i:Ljava/util/concurrent/Executor;

.field private volatile j:I


# direct methods
.method public constructor <init>(Lzmb;Lzon;Ladjh;Lzwp;Lbfok;Ljava/util/concurrent/Executor;Lbfpf;Lbfpf;Lzxn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Linz;->j:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Linz;->a:Lzmb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Linz;->g:Lzon;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Linz;->b:Ladjh;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Linz;->c:Lzwp;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, -0x1

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Linz;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Lzon;->n()Z

    move-result p1

    iput-boolean p1, p0, Linz;->e:Z

    invoke-virtual {p2}, Lzon;->k()Z

    move-result p1

    iput-boolean p1, p0, Linz;->f:Z

    iput-object p6, p0, Linz;->i:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Linz;->h:Lzxn;

    invoke-interface {p4}, Lzwp;->d()Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aa()Lbfok;

    move-result-object p1

    invoke-virtual {p1, p7}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object p1

    new-instance p2, Libn;

    const/16 p3, 0x10

    invoke-direct {p2, p0, p3}, Libn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfok;->aA(Lbfqm;)Lbfps;

    invoke-virtual {p5, p8}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object p1

    new-instance p2, Libn;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p3}, Libn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfok;->aA(Lbfqm;)Lbfps;

    return-void
.end method

.method public static a(Ladjh;Lzxn;)I
    .locals 2

    sget v0, Lzxs;->a:I

    const v0, 0x100103e0

    invoke-interface {p1, v0}, Lzxn;->d(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const p0, 0x20e28

    invoke-interface {p1, p0}, Lzxn;->a(I)I

    move-result p0

    invoke-static {p0}, La;->cl(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Livk;->B(Ladjh;)Lawsf;

    move-result-object p0

    iget p0, p0, Lawsf;->v:I

    invoke-static {p0}, La;->cl(I)I

    move-result p0

    if-nez p0, :cond_1

    move p0, v1

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    move p0, v1

    :cond_2
    add-int/lit8 p0, p0, -0x1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    return p1

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    return v1
.end method

.method private final i()V
    .locals 5

    iget-object v0, p0, Linz;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Linz;->c:Lzwp;

    invoke-interface {v1}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lhyp;

    iget v2, v2, Lhyp;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lhyp;

    iget v1, v1, Lhyp;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Laoqh;->a:Laoqh;

    :goto_0
    iget-object v2, p0, Linz;->b:Ladjh;

    iget-object v3, p0, Linz;->h:Lzxn;

    invoke-static {v2, v3}, Linz;->a(Ladjh;Lzxn;)I

    move-result v2

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string v1, "UNSET"

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initialized to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " settingStore: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hotConfig: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InlineMuted"

    invoke-static {v1, v0}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    invoke-direct {p0}, Linz;->i()V

    iget-object v0, p0, Linz;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final c(Z)V
    .locals 2

    new-instance v0, Ltd;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Ltd;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, Linz;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(I)V
    .locals 4

    invoke-direct {p0}, Linz;->i()V

    iget-object v0, p0, Linz;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Linz;->c:Lzwp;

    new-instance v2, Lcpu;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3}, Lcpu;-><init>(II)V

    invoke-interface {v1, v2}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Linw;

    invoke-direct {v2, p0, p1, v0}, Linw;-><init>(Linz;II)V

    invoke-static {v1, v2}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    return-void
.end method

.method public final declared-synchronized e(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Linz;->c:Lzwp;

    invoke-interface {v0}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lhyp;

    iget v0, v0, Lhyp;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_7

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    const/4 v1, 0x6

    goto :goto_1

    :cond_2
    const/4 v1, 0x5

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Linz;->e:Z

    if-eqz p1, :cond_5

    if-nez v0, :cond_4

    const/16 v1, 0x8

    goto :goto_1

    :cond_4
    const/4 v1, 0x7

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    const/16 v1, 0xa

    goto :goto_1

    :cond_6
    const/16 v1, 0x9

    goto :goto_1

    :cond_7
    if-nez v0, :cond_8

    const/16 v1, 0xb

    goto :goto_1

    :cond_8
    const/4 v1, 0x3

    :goto_1
    iput v1, p0, Linz;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Linz;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Linz;->g(I)Z

    move-result v0

    return v0
.end method

.method public final g(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Linz;->g:Lzon;

    invoke-virtual {p1}, Lzon;->k()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Linz;->g:Lzon;

    invoke-virtual {p1}, Lzon;->n()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final h()I
    .locals 2

    iget v0, p0, Linz;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Linz;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Linz;->e(I)V

    :cond_0
    iget v0, p0, Linz;->j:I

    return v0
.end method
