.class final Lbful;
.super Ljava/lang/Object;

# interfaces
.implements Lbfof;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbful;->b:I

    iput-object p1, p0, Lbful;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbful;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget v0, p0, Lbful;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbful;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbfof;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lbful;->a:Ljava/lang/Object;

    check-cast v0, Lbfum;

    iget-object v0, v0, Lbfum;->b:Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, La;->bt()Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lbful;->c:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lbfph;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lbful;->a:Ljava/lang/Object;

    check-cast v0, Lbfum;

    iget-object v0, v0, Lbfum;->c:Ljava/lang/Object;

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lbful;->c:Ljava/lang/Object;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "The value supplied is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lbfph;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v1, p0, Lbful;->c:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lbfph;->qb(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 5

    iget v0, p0, Lbful;->b:I

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lbful;->a:Ljava/lang/Object;

    check-cast v0, Lbftw;

    iget-object v0, v0, Lbftw;->b:Lbfqr;

    invoke-interface {v0, p1}, Lbfqr;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lbful;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lbfof;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lbful;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbfof;->d(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lbful;->c:Ljava/lang/Object;

    new-instance v2, Lbfqa;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lbfqa;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lbfof;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lbful;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbfph;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 1

    iget v0, p0, Lbful;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbful;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbfof;->gq(Lbfps;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbful;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbfph;->gq(Lbfps;)V

    return-void
.end method
