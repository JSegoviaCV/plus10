.class public final Lbdpy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/research/xeno/effect/Effect$NativeLoadCallback;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p3, p0, Lbdpy;->c:I

    iput-object p1, p0, Lbdpy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lbdpy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(JLjava/lang/String;)V
    .locals 3

    iget v0, p0, Lbdpy;->c:I

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdpy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/research/xeno/effect/Effect;

    invoke-direct {v1, p1, p2}, Lcom/google/research/xeno/effect/Effect;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    if-eqz p3, :cond_3

    iget-object p1, p0, Lbdpy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_1
    cmp-long v0, p1, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbdpy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/research/xeno/effect/Effect;

    invoke-direct {v1, p1, p2}, Lcom/google/research/xeno/effect/Effect;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    if-eqz p3, :cond_3

    iget-object p1, p0, Lbdpy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
