.class final Lanyz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Lanxq;


# instance fields
.field public final a:Lanxe;

.field final synthetic b:Lanza;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Z

.field private final f:Lagkc;


# direct methods
.method public constructor <init>(Lanza;Lagkc;Ljava/util/concurrent/Executor;)V
    .locals 1

    iput-object p1, p0, Lanyz;->b:Lanza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lanyz;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lanyz;->e:Z

    iput-object p2, p0, Lanyz;->f:Lagkc;

    iput-object p3, p0, Lanyz;->c:Ljava/util/concurrent/Executor;

    sget-object p1, Laanb;->a:Lanxd;

    iput-object p1, p0, Lanyz;->a:Lanxe;

    return-void
.end method


# virtual methods
.method public final a(Lanxp;)V
    .locals 2

    iget-object p1, p1, Lanxp;->c:Lanxn;

    invoke-virtual {p1}, Lanxn;->ordinal()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lanyz;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    invoke-static {}, Lvuz;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lanyz;->b()V

    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lanyz;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lanyy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lanyy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 7

    invoke-static {}, Lvuz;->c()V

    iget-boolean v0, p0, Lanyz;->e:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lanyz;->b:Lanza;

    iget-object v1, v0, Lanza;->e:Lanls;

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lanza;->c:Z

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lanyz;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lanza;->e:Lanls;

    iget-object v1, p0, Lanyz;->f:Lagkc;

    invoke-static {}, Lvuz;->c()V

    check-cast v0, Lanyi;

    iget-object v3, v0, Lanyi;->b:Lanyl;

    iget-object v4, v3, Lanyl;->b:Lanyt;

    if-eqz v4, :cond_4

    iget-object v4, v3, Lanyl;->a:Lbyo;

    invoke-interface {v4}, Lbyo;->getLifecycle()Lbyh;

    move-result-object v5

    check-cast v5, Lbyp;

    iget-object v5, v5, Lbyp;->c:Lbyg;

    sget-object v6, Lbyg;->d:Lbyg;

    invoke-virtual {v5, v6}, Lbyg;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v4}, Lbyo;->getLifecycle()Lbyh;

    move-result-object v4

    check-cast v4, Lbyp;

    iget-object v4, v4, Lbyp;->c:Lbyg;

    sget-object v5, Lbyg;->e:Lbyg;

    invoke-virtual {v4, v5}, Lbyg;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lanyj;

    invoke-direct {v0}, Lanyj;-><init>()V

    throw v0

    :cond_2
    :goto_0
    iget-object v3, v3, Lanyl;->b:Lanyt;

    iget-object v0, v0, Lanyi;->a:Lanyf;

    invoke-static {}, Lvuz;->c()V

    iget-object v4, v3, Lanyt;->b:Laowt;

    invoke-virtual {v4, v0}, Laowt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbezh;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    const-string v4, "This callback object reference wasn\'t registered. Callback instances must be registered before LifecycleOwner reaches CREATED."

    invoke-static {v2, v4}, Lapgu;->bx(ZLjava/lang/Object;)V

    invoke-static {}, Lvuz;->c()V

    iget-object v2, v0, Lbezh;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lanyu;

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    check-cast v2, Lanyu;

    iget-object v5, v2, Lanyu;->b:Laoru;

    iget-object v6, v2, Lanyu;->c:Laoru;

    iget-object v2, v2, Lanyu;->d:Laoru;

    invoke-direct {v4, v1, v5, v6, v2}, Lanyu;-><init>(Laoru;Laoru;Laoru;Laoru;)V

    iput-object v4, v0, Lbezh;->b:Ljava/lang/Object;

    invoke-static {}, Lvuz;->c()V

    iget-object v1, v3, Lanyt;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lanjy;

    const/16 v4, 0xc

    invoke-direct {v2, v3, v0, v4}, Lanjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    new-instance v0, Lanyk;

    invoke-direct {v0}, Lanyk;-><init>()V

    throw v0

    :cond_5
    :goto_1
    return-void
.end method

.method public final close()V
    .locals 1

    invoke-static {}, Lvuz;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lanyz;->e:Z

    return-void
.end method
