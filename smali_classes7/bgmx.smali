.class final Lbgmx;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lbfps;


# static fields
.field private static final serialVersionUID:J = -0x26fd42ce5a1686a7L


# instance fields
.field final a:Lbfpa;


# direct methods
.method public constructor <init>(Lbfpa;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbgmx;->a:Lbfpa;

    return-void
.end method


# virtual methods
.method public final lL()Z
    .locals 2

    invoke-virtual {p0}, Lbgmx;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbfqu;->a:Lbfqu;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pW()V
    .locals 0

    invoke-static {p0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final run()V
    .locals 3

    invoke-virtual {p0}, Lbgmx;->lL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbgmx;->a:Lbfpa;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lbfpa;->pT(Ljava/lang/Object;)V

    sget-object v1, Lbfqv;->a:Lbfqv;

    invoke-virtual {p0, v1}, Lbgmx;->lazySet(Ljava/lang/Object;)V

    invoke-interface {v0}, Lbfpa;->c()V

    :cond_0
    return-void
.end method
