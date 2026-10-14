.class final Lbgon;
.super Ljava/lang/Object;

# interfaces
.implements Lbfph;


# instance fields
.field final a:Lbfph;

.field final b:Lbfqm;

.field c:Z


# direct methods
.method public constructor <init>(Lbfph;Lbfqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgon;->a:Lbfph;

    iput-object p2, p0, Lbgon;->b:Lbfqm;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lbgon;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbgon;->a:Lbfph;

    invoke-interface {v0, p1}, Lbfph;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbgon;->b:Lbfqm;

    invoke-interface {v0, p1}, Lbfqm;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbgon;->a:Lbfph;

    invoke-interface {v0, p1}, Lbfph;->gq(Lbfps;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbgon;->c:Z

    invoke-interface {p1}, Lbfps;->pW()V

    iget-object p1, p0, Lbgon;->a:Lbfph;

    invoke-static {v0, p1}, Lbfqv;->i(Ljava/lang/Throwable;Lbfph;)V

    return-void
.end method

.method public final qb(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lbgon;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbgon;->a:Lbfph;

    invoke-interface {v0, p1}, Lbfph;->qb(Ljava/lang/Object;)V

    return-void
.end method
