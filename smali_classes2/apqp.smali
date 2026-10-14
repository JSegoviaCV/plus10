.class final Lapqp;
.super Lappv;


# instance fields
.field private b:Lapqo;


# direct methods
.method public constructor <init>(Laoww;ZLjava/util/concurrent/Executor;Lapqa;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lappv;-><init>(Laoww;ZZ)V

    new-instance p1, Lapqm;

    invoke-direct {p1, p0, p4, p3}, Lapqm;-><init>(Lapqp;Lapqa;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lapqp;->b:Lapqo;

    invoke-virtual {p0}, Lappv;->s()V

    return-void
.end method

.method public constructor <init>(Laoww;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lappv;-><init>(Laoww;ZZ)V

    new-instance p1, Lapqn;

    invoke-direct {p1, p0, p4, p3}, Lapqn;-><init>(Lapqp;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lapqp;->b:Lapqo;

    invoke-virtual {p0}, Lappv;->s()V

    return-void
.end method

.method static bridge synthetic v(Lapqp;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lapqp;->b:Lapqo;

    return-void
.end method


# virtual methods
.method public final d(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lapqp;->b:Lapqo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapqo;->f()V

    :cond_0
    return-void
.end method

.method protected final k()V
    .locals 1

    iget-object v0, p0, Lapqp;->b:Lapqo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laprw;->h()V

    :cond_0
    return-void
.end method

.method public final u(I)V
    .locals 1

    invoke-super {p0, p1}, Lappv;->u(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lapqp;->b:Lapqo;

    :cond_0
    return-void
.end method
