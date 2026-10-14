.class public final Lbhkn;
.super Lbhdc;

# interfaces
.implements Lbgxh;
.implements Lbgws;


# instance fields
.field public final a:Lbhco;

.field public final b:Lbgws;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final f:Lbhbp;


# direct methods
.method public constructor <init>(Lbhco;Lbgws;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lbhdc;-><init>(I)V

    iput-object p1, p0, Lbhkn;->a:Lbhco;

    iput-object p2, p0, Lbhkn;->b:Lbgws;

    sget-object p1, Lbhko;->a:Lbhli;

    iput-object p1, p0, Lbhkn;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lbhkn;->getContext()Lbgwx;

    move-result-object p1

    invoke-static {p1}, Lbhlk;->a(Lbgwx;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lbhkn;->d:Ljava/lang/Object;

    sget-object p1, Lbhbq;->a:Lbhbq;

    new-instance p2, Lbhbp;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lbhbp;-><init>(Ljava/lang/Object;Lbgzl;)V

    iput-object p2, p0, Lbhkn;->f:Lbhbp;

    return-void
.end method


# virtual methods
.method public final a(Lbgwx;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lbhkn;->c:Ljava/lang/Object;

    const/4 p2, 0x1

    iput p2, p0, Lbhkn;->e:I

    iget-object p2, p0, Lbhkn;->a:Lbhco;

    invoke-virtual {p2, p1, p0}, Lbhco;->i(Lbgwx;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getCallerFrame()Lbgxh;
    .locals 1

    iget-object v0, p0, Lbhkn;->b:Lbgws;

    return-object v0
.end method

.method public final getContext()Lbgwx;
    .locals 1

    iget-object v0, p0, Lbhkn;->b:Lbgws;

    invoke-interface {v0}, Lbgws;->getContext()Lbgwx;

    move-result-object v0

    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbhkn;->c:Ljava/lang/Object;

    sget-boolean v1, Lbhct;->a:Z

    sget-object v1, Lbhko;->a:Lbhli;

    iput-object v1, p0, Lbhkn;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final o()Lbgws;
    .locals 0

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 5

    invoke-static {p1}, Lbdoh;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lbhkn;->a:Lbhco;

    invoke-virtual {p0}, Lbhkn;->getContext()Lbgwx;

    move-result-object v2

    invoke-static {v1, v2}, Lbhko;->c(Lbhco;Lbgwx;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-object v0, p0, Lbhkn;->c:Ljava/lang/Object;

    iput v3, p0, Lbhkn;->e:I

    invoke-virtual {p0}, Lbhkn;->getContext()Lbgwx;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lbhko;->b(Lbhco;Lbgwx;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sget-boolean v1, Lbhct;->a:Z

    sget-object v1, Lbhey;->a:Ljava/lang/ThreadLocal;

    invoke-static {}, Lbhey;->a()Lbhdj;

    move-result-object v1

    invoke-virtual {v1}, Lbhdj;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v0, p0, Lbhkn;->c:Ljava/lang/Object;

    iput v3, p0, Lbhkn;->e:I

    invoke-virtual {v1, p0}, Lbhdj;->o(Lbhdc;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lbhdj;->p(Z)V

    :try_start_0
    invoke-virtual {p0}, Lbhkn;->getContext()Lbgwx;

    move-result-object v2

    iget-object v3, p0, Lbhkn;->d:Ljava/lang/Object;

    invoke-static {v2, v3}, Lbhlk;->b(Lbgwx;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Lbhkn;->b:Lbgws;

    invoke-interface {v4, p1}, Lbgws;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v3}, Lbhlk;->c(Lbgwx;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Lbhdj;->s()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_2

    invoke-virtual {v1, v0}, Lbhdj;->n(Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-static {v2, v3}, Lbhlk;->c(Lbgwx;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Lbhdc;->D(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v1, v0}, Lbhdj;->n(Z)V

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v1, v0}, Lbhdj;->n(Z)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbhkn;->b:Lbgws;

    invoke-static {v0}, Lbhcu;->c(Lbgws;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DispatchedContinuation["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbhkn;->a:Lbhco;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
