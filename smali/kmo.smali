.class final Lkmo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic b:Lknb;


# direct methods
.method public constructor <init>(Lknb;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p2, p0, Lkmo;->a:Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lkmo;->b:Lknb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    iget-object v0, p0, Lkmo;->b:Lknb;

    iget-object v1, v0, Lknb;->bL:Lzxn;

    sget v2, Lzxs;->a:I

    const v2, 0x10011e5d

    invoke-interface {v1, v2}, Lzxn;->d(I)Z

    move-result v1

    const-string v2, "BrowseFragment.onGlobalLayout"

    invoke-static {v2, v1}, Ladlr;->ch(Ljava/lang/String;Z)Laohc;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0}, Lbz;->B()Landroid/content/Context;

    iget-object v2, v0, Lknb;->cT:Lbzk;

    iget-object v3, v2, Lbzk;->b:Ljava/lang/Object;

    check-cast v3, Lzyn;

    const/16 v4, 0x3f

    invoke-virtual {v3, v4}, Lzyn;->G(I)V

    iget-object v2, v2, Lbzk;->a:Ljava/lang/Object;

    new-instance v3, Lzjj;

    invoke-direct {v3}, Lzjj;-><init>()V

    check-cast v2, Lzmb;

    invoke-virtual {v2, v3}, Lzmb;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lknb;->bY:Lafpz;

    if-eqz v2, :cond_0

    const-string v3, "cpt"

    invoke-interface {v2, v3}, Lafpz;->h(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v0, Lknb;->bL:Lzxn;

    invoke-static {v2}, Ladlr;->cr(Lzxn;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lknb;->bI:Lhcq;

    iget-object v2, v2, Lhcq;->o:Lhtx;

    iget-object v2, v2, Lhtx;->c:Ljava/lang/Object;

    check-cast v2, Lbgtn;

    invoke-virtual {v2}, Lbgtn;->c()V

    :cond_1
    iget-object v0, v0, Lknb;->bh:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lampw;

    iget-object v2, v0, Lampw;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lampw;->c:Ljava/lang/Object;

    sget-object v2, Lazvz;->c:Lazvz;

    check-cast v0, Lcf;

    invoke-virtual {v0, v2}, Lcf;->X(Lazvz;)V

    :cond_2
    iget-object v0, p0, Lkmo;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {v1}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method
