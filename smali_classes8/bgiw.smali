.class final Lbgiw;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lbfof;
.implements Lbfps;


# static fields
.field private static final serialVersionUID:J = 0x77710b9f43210614L


# instance fields
.field final synthetic a:Lbgix;


# direct methods
.method public constructor <init>(Lbgix;)V
    .locals 0

    iput-object p1, p0, Lbgiw;->a:Lbgix;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lbgiw;->a:Lbgix;

    iget-object v1, v0, Lbgix;->d:Lbfpr;

    invoke-virtual {v1, p0}, Lbfpr;->f(Lbfps;)Z

    invoke-virtual {v0}, Lbgix;->c()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lbgiw;->a:Lbgix;

    iget-object v1, v0, Lbgix;->d:Lbfpr;

    invoke-virtual {v1, p0}, Lbfpr;->f(Lbfps;)Z

    invoke-virtual {v0, p1}, Lbgix;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 0

    invoke-static {p0, p1}, Lbfqu;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)Z

    return-void
.end method

.method public final lL()Z
    .locals 1

    invoke-virtual {p0}, Lbgiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfps;

    invoke-static {v0}, Lbfqu;->e(Lbfps;)Z

    move-result v0

    return v0
.end method

.method public final pW()V
    .locals 0

    invoke-static {p0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
