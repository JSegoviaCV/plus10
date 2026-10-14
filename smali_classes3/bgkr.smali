.class final Lbgkr;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lbfps;


# static fields
.field private static final serialVersionUID:J = 0x6792b17b164ed850L


# instance fields
.field final a:Lbfpa;


# direct methods
.method public constructor <init>(Lbfpa;Lbgks;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbgkr;->a:Lbfpa;

    invoke-virtual {p0, p2}, Lbgkr;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final lL()Z
    .locals 1

    invoke-virtual {p0}, Lbgkr;->get()Ljava/lang/Object;

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

    invoke-virtual {p0, v0}, Lbgkr;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgks;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lbgks;->f(Lbgkr;)V

    :cond_0
    return-void
.end method
