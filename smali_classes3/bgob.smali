.class final Lbgob;
.super Ljava/util/concurrent/atomic/AtomicBoolean;

# interfaces
.implements Lbfps;


# static fields
.field private static final serialVersionUID:J = 0x6848778996cdf194L


# instance fields
.field final a:Lbfph;

.field final b:Lbgoc;


# direct methods
.method public constructor <init>(Lbfph;Lbgoc;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lbgob;->a:Lbfph;

    iput-object p2, p0, Lbgob;->b:Lbgoc;

    return-void
.end method


# virtual methods
.method public final lL()Z
    .locals 1

    invoke-virtual {p0}, Lbgob;->get()Z

    move-result v0

    return v0
.end method

.method public final pW()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lbgob;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgob;->b:Lbgoc;

    invoke-virtual {v0, p0}, Lbgoc;->S(Lbgob;)V

    :cond_0
    return-void
.end method
