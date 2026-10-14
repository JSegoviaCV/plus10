.class final Lanyl;
.super Lanym;

# interfaces
.implements Lbxy;


# instance fields
.field public final a:Lbyo;

.field public b:Lanyt;

.field private final c:Laoun;

.field private d:Z

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lanve;

.field private final g:Lanve;

.field private final h:Lnkx;

.field private final i:Lanmi;


# direct methods
.method public constructor <init>(Lbyo;Lanmi;Ljava/util/concurrent/Executor;)V
    .locals 4

    invoke-direct {p0}, Lanym;-><init>()V

    new-instance v0, Laowo;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Laowo;-><init>(I)V

    iput-object v0, p0, Lanyl;->c:Laoun;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lanyl;->d:Z

    iput-object p1, p0, Lanyl;->a:Lbyo;

    iput-object p2, p0, Lanyl;->i:Lanmi;

    :try_start_0
    new-instance v1, Lanyp;

    invoke-direct {v1, v0}, Lanyp;-><init>(I)V

    iget-object p2, p2, Lanmi;->a:Ljava/lang/Object;

    new-instance v2, Lanyq;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lanyq;-><init>(I)V

    check-cast p2, Laobq;

    const v3, 0x7f0b077f

    invoke-virtual {p2, v3, p1, v1, v2}, Laobq;->g(ILbyo;Laobp;Laobo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnkx;

    iput-object p2, p0, Lanyl;->h:Lnkx;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p3, p0, Lanyl;->e:Ljava/util/concurrent/Executor;

    new-instance p2, Lanve;

    invoke-direct {p2, p3, v0}, Lanve;-><init>(Ljava/util/concurrent/Executor;Z)V

    iput-object p2, p0, Lanyl;->f:Lanve;

    invoke-virtual {p2}, Lanve;->b()V

    new-instance p2, Lanve;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lanve;-><init>(Ljava/util/concurrent/Executor;Z)V

    iput-object p2, p0, Lanyl;->g:Lanve;

    invoke-interface {p1}, Lbyo;->getLifecycle()Lbyh;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbyh;->b(Lbyn;)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Both an unqualified and a `@ViewLifecycle LocalSubscriptionMixin` have been injectedin this Fragment scope. Only one of the two LocalSubscriptionMixins may be used in a given Fragment - either the unqualified or `@ViewLifecycle`LocalSubscriptionMixin exclusively."

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final gn(Lbyo;)V
    .locals 2

    invoke-static {}, Lvuz;->c()V

    iget-object p1, p0, Lanyl;->b:Lanyt;

    if-eqz p1, :cond_0

    invoke-static {}, Lvuz;->c()V

    new-instance v0, Lanyy;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lanyy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object p1, p1, Lanyt;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, Lanyl;->h:Lnkx;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lnkx;->a:Z

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final h(Lanyf;Laoru;)Lanls;
    .locals 6

    invoke-static {}, Lvuz;->c()V

    iget-object v0, p0, Lanyl;->b:Lanyt;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    new-instance v0, Lanyh;

    invoke-direct {v0, p2}, Lanyh;-><init>(Laoru;)V

    new-instance p2, Lanyq;

    invoke-direct {p2, v2}, Lanyq;-><init>(I)V

    iget-object v3, p0, Lanyl;->a:Lbyo;

    iget-object v4, p0, Lanyl;->i:Lanmi;

    const v5, 0x7f0b02be

    invoke-virtual {v4, v5, v3, v0, p2}, Lanmi;->j(ILbyo;Laobp;Laobo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbezh;

    iget-object v0, p0, Lanyl;->c:Laoun;

    invoke-interface {v0, p1, p2}, Laoun;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, La;->f(Z)V

    new-instance p2, Lanyi;

    invoke-direct {p2, p0, p1}, Lanyi;-><init>(Lanyl;Lanyf;)V

    return-object p2
.end method

.method public final iQ(Lbyo;)V
    .locals 6

    invoke-static {}, Lvuz;->c()V

    iget-boolean p1, p0, Lanyl;->d:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lanyl;->b:Lanyt;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p1}, La;->f(Z)V

    iget-object p1, p0, Lanyl;->c:Laoun;

    new-instance v1, Lanyt;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    :goto_1
    new-instance v4, Laowr;

    invoke-direct {v4, v3}, Laowr;-><init>(I)V

    invoke-virtual {v4, v2}, Laowr;->e(Ljava/lang/Iterable;)V

    invoke-virtual {v4}, Laowr;->a()Laowt;

    move-result-object v2

    iget-object v3, p0, Lanyl;->e:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lanyl;->f:Lanve;

    iget-object v5, p0, Lanyl;->g:Lanve;

    invoke-direct {v1, v2, v3, v4, v5}, Lanyt;-><init>(Laowt;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lanve;)V

    iput-object v1, p0, Lanyl;->b:Lanyt;

    iget-object v1, p0, Lanyl;->h:Lnkx;

    iget-boolean v1, v1, Lnkx;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lanyl;->d:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lanyl;->b:Lanyt;

    invoke-static {}, Lvuz;->c()V

    iget-object v3, v1, Lanyt;->d:Ljava/util/concurrent/Executor;

    new-instance v4, Langb;

    const/16 v5, 0x14

    invoke-direct {v4, v1, v5, v2}, Langb;-><init>(Ljava/lang/Object;I[B)V

    invoke-static {v4}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lanyl;->b:Lanyt;

    invoke-static {}, Lvuz;->c()V

    iget-object v3, v1, Lanyt;->d:Ljava/util/concurrent/Executor;

    new-instance v4, Langb;

    const/16 v5, 0x11

    invoke-direct {v4, v1, v5, v2}, Langb;-><init>(Ljava/lang/Object;I[B)V

    invoke-static {v4}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    invoke-interface {p1}, Laoun;->clear()V

    iput-boolean v0, p0, Lanyl;->d:Z

    :cond_3
    iget-object p1, p0, Lanyl;->b:Lanyt;

    invoke-static {}, Lvuz;->c()V

    iget-object p1, p1, Lanyt;->e:Lanve;

    invoke-virtual {p1}, Lanve;->b()V

    return-void
.end method

.method public final iW(Lbyo;)V
    .locals 0

    invoke-static {}, Lvuz;->c()V

    iget-object p1, p0, Lanyl;->b:Lanyt;

    invoke-static {}, Lvuz;->c()V

    iget-object p1, p1, Lanyt;->e:Lanve;

    invoke-virtual {p1}, Lanve;->c()V

    return-void
.end method
