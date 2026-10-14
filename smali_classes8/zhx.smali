.class final Lzhx;
.super Lappg;

# interfaces
.implements Lbxy;
.implements Laori;


# instance fields
.field private final a:Lbyg;

.field private b:Z

.field private c:Lbyh;

.field private d:Laori;

.field private final e:Lcom/google/common/util/concurrent/ListenableFuture;

.field private f:Z


# direct methods
.method public constructor <init>(Lbyg;Lbyh;Lcom/google/common/util/concurrent/ListenableFuture;Laori;)V
    .locals 0

    invoke-direct {p0}, Lappg;-><init>()V

    invoke-static {}, Lzip;->e()V

    iput-object p1, p0, Lzhx;->a:Lbyg;

    iput-object p2, p0, Lzhx;->c:Lbyh;

    iput-object p4, p0, Lzhx;->d:Laori;

    sget-object p1, Lzhz;->a:Ljava/util/concurrent/Executor;

    invoke-static {p3, p0, p1}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lzhx;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzhx;->c:Lbyh;

    invoke-virtual {p2, p0}, Lbyh;->b(Lbyn;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lappg;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void
.end method

.method private final s()V
    .locals 1

    iget-boolean v0, p0, Lzhx;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzhx;->f:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lappg;->cancel(Z)Z

    iget-object v0, p0, Lzhx;->c:Lbyh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Lbyh;->c(Lbyn;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lzhx;->c:Lbyh;

    iput-object v0, p0, Lzhx;->d:Laori;

    :cond_0
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lzhx;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lzhx;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzhx;->c:Lbyh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lzhx;->a:Lbyg;

    invoke-virtual {v0}, Lbyh;->a()Lbyg;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbyg;->a(Lbyg;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzhx;->d:Laori;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final fF(Lbyo;)V
    .locals 1

    sget-object p1, Lbyg;->e:Lbyg;

    iget-object v0, p0, Lzhx;->a:Lbyg;

    invoke-virtual {p1, v0}, Lbyg;->a(Lbyg;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzhx;->b:Z

    :cond_0
    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final gn(Lbyo;)V
    .locals 1

    invoke-interface {p1}, Lbyo;->getLifecycle()Lbyh;

    move-result-object p1

    invoke-virtual {p1}, Lbyh;->a()Lbyg;

    move-result-object p1

    iget-object v0, p0, Lzhx;->a:Lbyg;

    invoke-virtual {p1, v0}, Lbyg;->a(Lbyg;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lzhx;->s()V

    :cond_0
    return-void
.end method

.method public final go(Lbyo;)V
    .locals 1

    invoke-interface {p1}, Lbyo;->getLifecycle()Lbyh;

    move-result-object p1

    invoke-virtual {p1}, Lbyh;->a()Lbyg;

    move-result-object p1

    iget-object v0, p0, Lzhx;->a:Lbyg;

    invoke-virtual {p1, v0}, Lbyg;->a(Lbyg;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lzhx;->s()V

    :cond_0
    return-void
.end method

.method public final iQ(Lbyo;)V
    .locals 1

    sget-object p1, Lbyg;->d:Lbyg;

    iget-object v0, p0, Lzhx;->a:Lbyg;

    invoke-virtual {p1, v0}, Lbyg;->a(Lbyg;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzhx;->b:Z

    :cond_0
    return-void
.end method

.method public final iW(Lbyo;)V
    .locals 1

    invoke-interface {p1}, Lbyo;->getLifecycle()Lbyh;

    move-result-object p1

    invoke-virtual {p1}, Lbyh;->a()Lbyg;

    move-result-object p1

    iget-object v0, p0, Lzhx;->a:Lbyg;

    invoke-virtual {p1, v0}, Lbyg;->a(Lbyg;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lzhx;->s()V

    :cond_0
    return-void
.end method
