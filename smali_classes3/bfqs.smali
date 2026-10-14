.class public final Lbfqs;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lbfps;


# static fields
.field private static final serialVersionUID:J = 0x4f5c453163a88dc2L


# direct methods
.method public constructor <init>(Lbfql;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final lL()Z
    .locals 1

    invoke-virtual {p0}, Lbfqs;->get()Ljava/lang/Object;

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

    invoke-virtual {p0}, Lbfqs;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbfqs;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfql;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lbfql;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-static {v0}, Laqqe;->v(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
