.class final Lbfsq;
.super Ljava/util/concurrent/atomic/AtomicBoolean;

# interfaces
.implements Lbfps;


# static fields
.field private static final serialVersionUID:J = 0x7c1c7632007db36cL


# instance fields
.field final a:Lbfof;

.field final synthetic b:Lbfsr;


# direct methods
.method public constructor <init>(Lbfsr;Lbfof;)V
    .locals 0

    iput-object p1, p0, Lbfsq;->b:Lbfsr;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Lbfsq;->a:Lbfof;

    return-void
.end method


# virtual methods
.method public final lL()Z
    .locals 1

    invoke-virtual {p0}, Lbfsq;->get()Z

    move-result v0

    return v0
.end method

.method public final pW()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lbfsq;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfsq;->b:Lbfsr;

    invoke-virtual {v0, p0}, Lbfsr;->S(Lbfsq;)V

    :cond_0
    return-void
.end method
