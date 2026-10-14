.class final Lbgcj;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lbfps;


# static fields
.field private static final serialVersionUID:J = -0x5060cba6deb671f3L


# instance fields
.field final a:Lbfoq;


# direct methods
.method public constructor <init>(Lbfoq;Lbgck;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbgcj;->a:Lbfoq;

    return-void
.end method


# virtual methods
.method public final lL()Z
    .locals 1

    invoke-virtual {p0}, Lbgcj;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pW()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbgcj;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgck;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lbgck;->Y(Lbgcj;)V

    :cond_0
    return-void
.end method
