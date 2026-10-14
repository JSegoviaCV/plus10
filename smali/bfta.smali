.class final Lbfta;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lbfof;
.implements Lbfps;


# static fields
.field private static final serialVersionUID:J = 0x67777c1e4b8e28eL


# instance fields
.field final a:Lbfof;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lbfpf;

.field e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lbfof;JLjava/util/concurrent/TimeUnit;Lbfpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbfta;->a:Lbfof;

    iput-wide p2, p0, Lbfta;->b:J

    iput-object p4, p0, Lbfta;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lbfta;->d:Lbfpf;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-wide v0, p0, Lbfta;->b:J

    iget-object v2, p0, Lbfta;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lbfta;->d:Lbfpf;

    invoke-virtual {v3, p0, v0, v1, v2}, Lbfpf;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbfps;

    move-result-object v0

    invoke-static {p0, v0}, Lbfqu;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    iput-object p1, p0, Lbfta;->e:Ljava/lang/Throwable;

    iget-object p1, p0, Lbfta;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lbfta;->d:Lbfpf;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2, p1}, Lbfpf;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbfps;

    move-result-object p1

    invoke-static {p0, p1}, Lbfqu;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 0

    invoke-static {p0, p1}, Lbfqu;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbfta;->a:Lbfof;

    invoke-interface {p1, p0}, Lbfof;->gq(Lbfps;)V

    :cond_0
    return-void
.end method

.method public final lL()Z
    .locals 1

    invoke-virtual {p0}, Lbfta;->get()Ljava/lang/Object;

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

.method public final run()V
    .locals 2

    iget-object v0, p0, Lbfta;->e:Ljava/lang/Throwable;

    const/4 v1, 0x0

    iput-object v1, p0, Lbfta;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbfta;->a:Lbfof;

    invoke-interface {v1, v0}, Lbfof;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbfta;->a:Lbfof;

    invoke-interface {v0}, Lbfof;->c()V

    return-void
.end method
