.class final Lopv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final c:Lbguh;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbguh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lopv;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lopv;->c:Lbguh;

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 5

    iget-object v0, p0, Lopv;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lopv;->c:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lampw;

    iget-object v2, v1, Lampw;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lampw;->c:Ljava/lang/Object;

    sget-object v2, Lazvz;->h:Lazvz;

    check-cast v1, Lcf;

    invoke-virtual {v1, v2}, Lcf;->X(Lazvz;)V

    :cond_1
    new-instance v1, Lntu;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lntu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v1}, Lvuz;->e(Ljava/lang/Runnable;)V

    return-void
.end method
