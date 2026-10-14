.class public final synthetic Lpzu;
.super Ljava/lang/Object;

# interfaces
.implements Lqti;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lroi;


# direct methods
.method public synthetic constructor <init>(Lroi;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpzu;->b:Lroi;

    iput p2, p0, Lpzu;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lqtq;)V
    .locals 2

    iget-object v0, p0, Lpzu;->b:Lroi;

    iget-object v1, v0, Lroi;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    invoke-static {v1}, Lpyn;->ak(Landroid/os/Handler;)V

    invoke-static {v1}, Lpyn;->ak(Landroid/os/Handler;)V

    invoke-virtual {p1}, Lqtq;->j()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lroi;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lpzu;->a:I

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    iget-object p1, v0, Lroi;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lroi;->c:Ljava/lang/Object;

    new-instance v1, Lpzt;

    invoke-direct {v1}, Lpzt;-><init>()V

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p1, v1}, Lj$/util/concurrent/atomic/DesugarAtomicInteger;->updateAndGet(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/function/IntUnaryOperator;)I

    move-result p1

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lroi;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    :goto_0
    iget-object v1, v0, Lroi;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-gtz p1, :cond_3

    if-gtz v1, :cond_3

    iget-object p1, v0, Lroi;->d:Ljava/lang/Object;

    check-cast p1, Lpwv;

    invoke-virtual {p1}, Lpwv;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lpwv;->l()V

    :cond_3
    return-void
.end method
