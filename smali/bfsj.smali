.class public final Lbfsj;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lbfpa;
.implements Lbfps;


# static fields
.field private static final serialVersionUID:J = -0x64a12a8486b15cccL


# instance fields
.field final a:Lbfqm;

.field final b:Lbfqm;

.field final c:Lbfqh;


# direct methods
.method public constructor <init>(Lbfqm;Lbfqm;Lbfqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbfsj;->a:Lbfqm;

    iput-object p2, p0, Lbfsj;->b:Lbfqm;

    iput-object p3, p0, Lbfsj;->c:Lbfqh;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lbfsj;->lL()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbfqu;->a:Lbfqu;

    invoke-virtual {p0, v0}, Lbfsj;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lbfsj;->c:Lbfqh;

    invoke-interface {v0}, Lbfqh;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-static {v0}, Laqqe;->v(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p0}, Lbfsj;->lL()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbfqu;->a:Lbfqu;

    invoke-virtual {p0, v0}, Lbfsj;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lbfsj;->b:Lbfqm;

    invoke-interface {v0, p1}, Lbfqm;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    new-instance v1, Lbfqa;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lbfqa;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 0

    invoke-static {p0, p1}, Lbfqu;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)Z

    return-void
.end method

.method public final lL()Z
    .locals 2

    invoke-virtual {p0}, Lbfsj;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbfqu;->a:Lbfqu;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lbfsj;->lL()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lbfsj;->a:Lbfqm;

    invoke-interface {v0, p1}, Lbfqm;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lbfsj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    invoke-virtual {p0, p1}, Lbfsj;->d(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final pW()V
    .locals 0

    invoke-static {p0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
