.class public final Lamto;
.super Ljava/lang/Object;

# interfaces
.implements Laprg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lamto;->d:I

    iput-object p2, p0, Lamto;->a:Ljava/lang/Object;

    iput-object p3, p0, Lamto;->b:Ljava/lang/Object;

    iput-object p1, p0, Lamto;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltrs;Ltrq;Ltno;I)V
    .locals 0

    iput p4, p0, Lamto;->d:I

    iput-object p2, p0, Lamto;->a:Ljava/lang/Object;

    iput-object p3, p0, Lamto;->c:Ljava/lang/Object;

    iput-object p1, p0, Lamto;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lamto;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lamto;->b:Ljava/lang/Object;

    iget-object v1, p0, Lamto;->a:Ljava/lang/Object;

    iget-object v2, p0, Lamto;->c:Ljava/lang/Object;

    check-cast p1, Lamum;

    check-cast v2, Lamud;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, p1, v0}, Lamud;->e(Ljava/lang/String;Lamum;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lamto;->b:Ljava/lang/Object;

    check-cast p1, Ltrs;

    iget-object p1, p1, Ltrs;->c:Ljava/lang/Object;

    check-cast p1, Lampw;

    iget-object v0, p1, Lampw;->e:Ljava/lang/Object;

    check-cast v0, Laorz;

    iget-object v0, v0, Laorz;->a:Ljava/lang/Object;

    iget-object v1, p0, Lamto;->a:Ljava/lang/Object;

    check-cast v1, Ltrq;

    iget-object v1, v1, Ltrq;->a:Landroid/net/Uri;

    invoke-interface {v0, v1}, Ltrz;->g(Landroid/net/Uri;)V

    iget-object v0, p0, Lamto;->c:Ljava/lang/Object;

    check-cast v0, Ltno;

    iget-object v0, v0, Ltno;->a:Ljava/lang/String;

    iget-object p1, p1, Lampw;->g:Ljava/lang/Object;

    check-cast p1, Lxmt;

    invoke-virtual {p1, v0}, Lxmt;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_1
    check-cast p1, Lampe;

    return-void
.end method

.method public final lX(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lamto;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lamto;->b:Ljava/lang/Object;

    iget-object v1, p0, Lamto;->a:Ljava/lang/Object;

    iget-object v2, p0, Lamto;->c:Ljava/lang/Object;

    check-cast v2, Lamud;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lamud;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_0

    iget-object p1, v2, Lamud;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamuc;

    invoke-interface {v0, v1}, Lamuc;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "DownloaderImp"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s: Failed to run client onComplete"

    invoke-static {p1, v1, v0}, Ltqt;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lamto;->b:Ljava/lang/Object;

    check-cast p1, Ltrs;

    iget-object p1, p1, Ltrs;->c:Ljava/lang/Object;

    check-cast p1, Lampw;

    iget-object v0, p1, Lampw;->e:Ljava/lang/Object;

    check-cast v0, Laorz;

    iget-object v0, v0, Laorz;->a:Ljava/lang/Object;

    iget-object v1, p0, Lamto;->a:Ljava/lang/Object;

    check-cast v1, Ltrq;

    iget-object v1, v1, Ltrq;->a:Landroid/net/Uri;

    invoke-interface {v0, v1}, Ltrz;->g(Landroid/net/Uri;)V

    iget-object v0, p0, Lamto;->c:Ljava/lang/Object;

    check-cast v0, Ltno;

    iget-object v0, v0, Ltno;->a:Ljava/lang/String;

    iget-object p1, p1, Lampw;->g:Ljava/lang/Object;

    check-cast p1, Lxmt;

    invoke-virtual {p1, v0}, Lxmt;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_2
    iget-object p1, p0, Lamto;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbdvo;->e()V

    iget-object v0, p0, Lamto;->b:Ljava/lang/Object;

    iget-object v1, p0, Lamto;->c:Ljava/lang/Object;

    check-cast v1, Lamtq;

    check-cast v0, Ljava/lang/String;

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-virtual {v1, v0, p1, v2, v3}, Lamtq;->t(Ljava/lang/String;Lbdvo;D)V

    return-void
.end method
