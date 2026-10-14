.class final Lcor;
.super Ljava/lang/Object;

# interfaces
.implements Lcql;


# instance fields
.field public final a:Lcrl;

.field public final b:Lcoq;

.field public c:Lcrd;

.field public d:Lcql;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcoq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcor;->b:Lcoq;

    new-instance p1, Lcrl;

    invoke-direct {p1}, Lcrl;-><init>()V

    iput-object p1, p0, Lcor;->a:Lcrl;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcor;->e:Z

    return-void
.end method


# virtual methods
.method public final c(Lcrd;)V
    .locals 3

    invoke-interface {p1}, Lcrd;->s()Lcql;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcor;->d:Lcql;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcor;->d:Lcql;

    iput-object p1, p0, Lcor;->c:Lcrd;

    iget-object p1, p0, Lcor;->a:Lcrl;

    iget-object p1, p1, Lcrl;->a:Lcdn;

    invoke-interface {v0, p1}, Lcql;->ef(Lcdn;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcpc;

    const/4 v1, 0x2

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, p1, v2}, Lcpc;-><init>(ILjava/lang/Throwable;I)V

    throw v0

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcor;->f:Z

    iget-object v0, p0, Lcor;->a:Lcrl;

    invoke-virtual {v0}, Lcrl;->e()V

    return-void
.end method

.method public final ed()J
    .locals 2

    iget-boolean v0, p0, Lcor;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcor;->a:Lcrl;

    invoke-virtual {v0}, Lcrl;->ed()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcor;->d:Lcql;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcql;->ed()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ee()Lcdn;
    .locals 1

    iget-object v0, p0, Lcor;->d:Lcql;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcql;->ee()Lcdn;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcor;->a:Lcrl;

    iget-object v0, v0, Lcrl;->a:Lcdn;

    return-object v0
.end method

.method public final ef(Lcdn;)V
    .locals 1

    iget-object v0, p0, Lcor;->d:Lcql;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcql;->ef(Lcdn;)V

    iget-object p1, p0, Lcor;->d:Lcql;

    invoke-interface {p1}, Lcql;->ee()Lcdn;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcor;->a:Lcrl;

    invoke-virtual {v0, p1}, Lcrl;->ef(Lcdn;)V

    return-void
.end method

.method public final eg()Z
    .locals 1

    iget-boolean v0, p0, Lcor;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcor;->d:Lcql;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcql;->eg()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcor;->f:Z

    iget-object v0, p0, Lcor;->a:Lcrl;

    invoke-virtual {v0}, Lcrl;->f()V

    return-void
.end method
