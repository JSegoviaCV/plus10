.class public final Ltfv;
.super Ltgf;


# instance fields
.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Ltgr;)V
    .locals 0

    invoke-direct {p0, p1}, Ltgf;-><init>(Ltgr;)V

    return-void
.end method


# virtual methods
.method protected final a(Ltgs;)Ljava/util/Map;
    .locals 3

    invoke-super {p0, p1}, Ltgf;->a(Ltgs;)Ljava/util/Map;

    move-result-object p1

    sget-object v0, Ltfq;->aI:Ltfq;

    new-instance v1, Ltgi;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ltgi;-><init>(Ljava/lang/Object;I)V

    const-string v0, "avas"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ltfq;->aH:Ltfq;

    new-instance v1, Ltgi;

    invoke-direct {v1, v0, v2}, Ltgi;-><init>(Ljava/lang/Object;I)V

    const-string v0, "vs"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ltgi;

    const-string v1, "audio"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltgi;-><init>(Ljava/lang/Object;I)V

    const-string v1, "avid"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final b(Ltfy;Ltgq;)V
    .locals 2

    sget-object v0, Ltgs;->a:Ltgs;

    iget-boolean v1, p0, Ltfv;->d:Z

    if-nez v1, :cond_0

    if-ne p1, v0, :cond_0

    iget-boolean p1, p2, Ltgq;->s:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Ltgq;->p(I)V

    invoke-virtual {p2, p1}, Ltgq;->q(I)V

    iget-object p1, p0, Ltfv;->c:Ltgr;

    sget-object v0, Ltgs;->u:Ltgs;

    invoke-virtual {p0, v0, p2}, Ltgf;->d(Ltgs;Ltgq;)Ltfp;

    move-result-object p2

    invoke-interface {p1, p2}, Ltgr;->d(Ltfp;)V

    iget-object p1, p0, Ltfv;->b:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltfv;->d:Z

    :cond_0
    return-void
.end method

.method public final c(Ltgq;)V
    .locals 4

    iget-boolean v0, p0, Ltfv;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltfv;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltgq;->f:Ltgd;

    check-cast v0, Ltgu;

    iget-object v0, v0, Ltgu;->m:Ltgn;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ltgn;->b(I)J

    move-result-wide v0

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ltgq;->p(I)V

    iget-object v0, p0, Ltfv;->c:Ltgr;

    sget-object v1, Ltgs;->t:Ltgs;

    invoke-virtual {p0, v1, p1}, Ltgf;->d(Ltgs;Ltgq;)Ltfp;

    move-result-object p1

    invoke-interface {v0, p1}, Ltgr;->c(Ltfp;)V

    iget-object p1, p0, Ltfv;->b:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltfv;->e:Z

    :cond_0
    return-void
.end method
