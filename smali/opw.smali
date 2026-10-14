.class final Lopw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Lbguh;

.field private final d:Lzxn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lbguh;Lzxn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lopw;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lopw;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lopw;->c:Lbguh;

    iput-object p4, p0, Lopw;->d:Lzxn;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    iget-object v0, p0, Lopw;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v2, p0, Lopw;->d:Lzxn;

    sget v3, Lzxs;->a:I

    const v3, 0x10011b33

    invoke-interface {v2, v3}, Lzxn;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lvkg;->a:Lvkg;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lvkg;->b(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lopw;->a:Ljava/lang/ref/WeakReference;

    sget-object v4, Lvkg;->a:Lvkg;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v4, v3}, Lvkg;->b(Landroid/app/Activity;)V

    :goto_0
    invoke-static {v2}, Ladlr;->ct(Lzxn;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lopw;->c:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lampw;

    iget-object v3, v2, Lampw;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lampw;->c:Ljava/lang/Object;

    sget-object v3, Lazvz;->g:Lazvz;

    check-cast v2, Lcf;

    invoke-virtual {v2, v3}, Lcf;->X(Lazvz;)V

    :cond_1
    new-instance v2, Lds;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v0, v3}, Lds;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return v1
.end method
