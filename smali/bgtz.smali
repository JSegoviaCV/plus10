.class final Lbgtz;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lbfps;


# static fields
.field private static final serialVersionUID:J = -0x6a2d77ea7e969284L


# instance fields
.field final a:Lbfph;


# direct methods
.method public constructor <init>(Lbfph;Lbgua;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbgtz;->a:Lbfph;

    invoke-virtual {p0, p2}, Lbgtz;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final lL()Z
    .locals 1

    invoke-virtual {p0}, Lbgtz;->get()Ljava/lang/Object;

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

    invoke-virtual {p0, v0}, Lbgtz;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgua;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lbgua;->S(Lbgtz;)V

    :cond_0
    return-void
.end method
