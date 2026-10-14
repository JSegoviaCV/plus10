.class final Lbgmh;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lbfpa;


# static fields
.field private static final serialVersionUID:J = -0x78a53ec6852cfbbfL


# instance fields
.field final synthetic a:Lbgmi;


# direct methods
.method public constructor <init>(Lbgmi;)V
    .locals 0

    iput-object p1, p0, Lbgmh;->a:Lbgmi;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lbgmh;->a:Lbgmi;

    invoke-virtual {v0}, Lbgmi;->f()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lbgmh;->a:Lbgmi;

    iget-object v1, v0, Lbgmi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, v0, Lbgmi;->d:Lbgsc;

    iget-object v2, v0, Lbgmi;->a:Lbfpa;

    invoke-static {v2, p1, v0, v1}, Laqqe;->C(Lbfpa;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lbgsc;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 0

    invoke-static {p0, p1}, Lbfqu;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)Z

    return-void
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Lbgmh;->a:Lbgmi;

    invoke-virtual {p1}, Lbgmi;->f()V

    return-void
.end method
