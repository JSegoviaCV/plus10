.class public final Ltgw;
.super Ltgf;


# instance fields
.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Ltgr;)V
    .locals 0

    invoke-direct {p0, p1}, Ltgf;-><init>(Ltgr;)V

    return-void
.end method


# virtual methods
.method public final b(Ltfy;Ltgq;)V
    .locals 1

    invoke-interface {p1}, Ltfy;->a()Z

    move-result p1

    iget-boolean v0, p0, Ltgw;->d:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Ltgq;->q(I)V

    iget-object p1, p0, Ltgw;->c:Ltgr;

    sget-object v0, Ltgs;->p:Ltgs;

    invoke-virtual {p0, v0, p2}, Ltgf;->d(Ltgs;Ltgq;)Ltfp;

    move-result-object p2

    invoke-interface {p1, p2}, Ltgr;->f(Ltfp;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltgw;->d:Z

    :cond_0
    return-void
.end method

.method public final c(Ltgq;)V
    .locals 5

    iget-boolean v0, p0, Ltgw;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ltft;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ltgq;->q(I)V

    iget-object v0, p0, Ltgw;->c:Ltgr;

    sget-object v2, Ltgs;->o:Ltgs;

    invoke-virtual {p0, v2, p1}, Ltgf;->d(Ltgs;Ltgq;)Ltfp;

    move-result-object v3

    invoke-interface {v0, v3}, Ltgr;->g(Ltfp;)V

    iget-object v0, p0, Ltgw;->b:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Ltgw;->e:Z

    :cond_0
    iget-boolean v0, p0, Ltgw;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Ltgq;->f:Ltgd;

    check-cast v0, Ltgu;

    iget-object v2, v0, Ltgu;->v:Lqun;

    sget-object v3, Ltgc;->a:Ltgc;

    iget-wide v3, v3, Ltgc;->f:D

    invoke-virtual {v2, v1, v3, v4}, Lqun;->h(ID)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ltgu;->j(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ltgq;->q(I)V

    iget-object v0, p0, Ltgw;->c:Ltgr;

    sget-object v2, Ltgs;->q:Ltgs;

    invoke-virtual {p0, v2, p1}, Ltgf;->d(Ltgs;Ltgq;)Ltfp;

    move-result-object p1

    invoke-interface {v0, p1}, Ltgr;->e(Ltfp;)V

    iget-object p1, p0, Ltgw;->b:Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Ltgw;->f:Z

    :cond_1
    return-void
.end method
