.class public final Lvke;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# static fields
.field public static final synthetic b:I


# instance fields
.field final synthetic a:Lvkf;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lvkf;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lvke;->a:Lvkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lvke;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 6

    iget-object v0, p0, Lvke;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lvuz;->a()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lvke;->a:Lvkf;

    new-instance v4, Lopp;

    const/16 v5, 0xe

    invoke-direct {v4, v3, v5}, Lopp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    new-instance v2, Lopp;

    const/16 v4, 0xf

    invoke-direct {v2, v3, v4}, Lopp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lvuz;->e(Ljava/lang/Runnable;)V

    new-instance v2, Lqtj;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v0, v3, v1}, Lqtj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-static {v2}, Lvuz;->e(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
