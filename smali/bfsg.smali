.class public final Lbfsg;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lbfof;
.implements Lbfps;


# static fields
.field private static final serialVersionUID:J = -0x68b5a82715a81b26L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    sget-object v0, Lbfqu;->a:Lbfqu;

    invoke-virtual {p0, v0}, Lbfsg;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lbfqu;->a:Lbfqu;

    invoke-virtual {p0, v0}, Lbfsg;->lazySet(Ljava/lang/Object;)V

    new-instance v0, Lbfqc;

    invoke-direct {v0, p1}, Lbfqc;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 0

    invoke-static {p0, p1}, Lbfqu;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)Z

    return-void
.end method

.method public final lL()Z
    .locals 2

    invoke-virtual {p0}, Lbfsg;->get()Ljava/lang/Object;

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
