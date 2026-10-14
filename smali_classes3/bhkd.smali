.class public final Lbhkd;
.super Lbhbr;


# instance fields
.field public final b:Lbhkc;


# direct methods
.method public constructor <init>(Lbgwx;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbhbr;-><init>(Lbgwx;Z)V

    new-instance p1, Lbhkc;

    invoke-direct {p1, p0}, Lbhkc;-><init>(Lbhdy;)V

    iput-object p1, p0, Lbhkd;->b:Lbhkc;

    return-void
.end method


# virtual methods
.method protected final f(Ljava/lang/Throwable;Z)V
    .locals 1

    iget-object p2, p0, Lbhkd;->b:Lbhkc;

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    iget-object p2, p2, Lbhkc;->a:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v0, Lbhkb;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p1}, Lbhkb;-><init>(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p2, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p2, Lbhkc;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p2, Lbhkc;->b:Z

    :cond_1
    return-void
.end method

.method protected final g(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbhkd;->b:Lbhkc;

    iget-object v0, v0, Lbhkc;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method
