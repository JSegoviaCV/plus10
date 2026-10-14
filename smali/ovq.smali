.class public final Lovq;
.super Ljava/lang/Object;

# interfaces
.implements Lhmc;
.implements Lzna;
.implements Lzmz;
.implements Lzni;
.implements Lzme;


# instance fields
.field public final a:Lovo;

.field public final b:Lzmb;

.field public final c:Lbguh;

.field public final d:Lbfpr;

.field public final e:Lbgst;

.field public final f:Laaec;

.field public g:Z

.field public final h:Ladjc;

.field public final i:Lamma;

.field private final j:Lovb;

.field private final k:Lbguh;

.field private final l:Lbguh;

.field private m:Lbfps;

.field private final n:Lbezf;

.field private final o:Lbezg;

.field private final p:Lcf;


# direct methods
.method public constructor <init>(Lovb;Lovo;Ladjc;Lzmb;Lamma;Lbguh;Lbguh;Lbguh;Lbezf;Lcf;Laaec;Lbezg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgst;

    invoke-direct {v0}, Lbgst;-><init>()V

    iput-object v0, p0, Lovq;->e:Lbgst;

    iput-object p1, p0, Lovq;->j:Lovb;

    iput-object p2, p0, Lovq;->a:Lovo;

    iput-object p3, p0, Lovq;->h:Ladjc;

    iput-object p4, p0, Lovq;->b:Lzmb;

    iput-object p5, p0, Lovq;->i:Lamma;

    iput-object p6, p0, Lovq;->c:Lbguh;

    iput-object p7, p0, Lovq;->k:Lbguh;

    iput-object p8, p0, Lovq;->l:Lbguh;

    iput-object p9, p0, Lovq;->n:Lbezf;

    iput-object p10, p0, Lovq;->p:Lcf;

    iput-object p11, p0, Lovq;->f:Laaec;

    iput-object p12, p0, Lovq;->o:Lbezg;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lovq;->d:Lbfpr;

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final fa()V
    .locals 1

    iget-object v0, p0, Lovq;->j:Lovb;

    invoke-virtual {v0}, Lovb;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lovq;->n:Lbezf;

    invoke-virtual {v0}, Lbezf;->dF()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lovq;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajuy;

    iget-boolean v0, v0, Lajuy;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lovq;->k:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakdb;

    invoke-virtual {v0}, Lakdb;->ah()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Lovq;->a:Lovo;

    invoke-virtual {v0}, Lovo;->d()V

    return-void
.end method

.method public final ga(Lbyo;)V
    .locals 4

    iget-object p1, p0, Lovq;->n:Lbezf;

    invoke-virtual {p1}, Lbezf;->dE()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lovq;->j:Lovb;

    iget-object v0, p0, Lovq;->p:Lcf;

    iget-object v1, p1, Lovb;->b:Lbgtr;

    invoke-virtual {v0}, Lcf;->aB()Lbfoe;

    move-result-object v0

    new-instance v2, Laahh;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Laahh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfov;->s(Lbfoz;)Lbfov;

    move-result-object v0

    new-instance v1, Lotw;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lotw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    iput-object v0, p0, Lovq;->m:Lbfps;

    invoke-virtual {p1}, Lovb;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lovq;->k()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    check-cast p2, Laiad;

    iget-object p2, p0, Lovq;->a:Lovo;

    invoke-virtual {p2}, Lovo;->d()V

    invoke-virtual {p2}, Lovo;->a()V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Laiab;

    iget-object p2, p0, Lovq;->a:Lovo;

    invoke-virtual {p2}, Lovo;->d()V

    invoke-virtual {p2}, Lovo;->a()V

    return-object p1

    :cond_2
    const-class p1, Laiab;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Laiad;

    aput-object p1, p2, v0

    return-object p2
.end method

.method public final gn(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lovq;->n:Lbezf;

    invoke-virtual {p1}, Lbezf;->dE()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lovq;->f:Laaec;

    invoke-virtual {p1, p0}, Laaec;->b(Lznb;)V

    iget-object p1, p0, Lovq;->m:Lbfps;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Lzip;->a(Lzni;)V

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->a:Lzng;

    return-object v0
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Lzip;->b(Lzni;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lovq;->o:Lbezg;

    invoke-virtual {v0}, Lbezg;->eu()Lbfov;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfov;->aO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lovq;->e:Lbgst;

    invoke-virtual {v0, v1}, Lbgst;->pT(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lovq;->j:Lovb;

    invoke-virtual {v0}, Lovb;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lovq;->a:Lovo;

    invoke-virtual {v0}, Lovo;->c()V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 8

    iget-boolean v0, p0, Lovq;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lovq;->g:Z

    iget-object v1, p0, Lovq;->a:Lovo;

    iget-object v2, p0, Lovq;->h:Ladjc;

    invoke-static {v2}, Livk;->ac(Ladjc;)I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iput-wide v3, v1, Lovo;->b:J

    iget-object v3, p0, Lovq;->j:Lovb;

    invoke-virtual {v3}, Lovb;->a()I

    move-result v4

    invoke-static {v2}, Livk;->aD(Ladjc;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    :goto_0
    invoke-virtual {v1, v4, v2}, Lovo;->b(ILjava/util/concurrent/TimeUnit;)V

    iget-object v2, p0, Lovq;->b:Lzmb;

    invoke-virtual {v2, p0}, Lzmb;->f(Ljava/lang/Object;)V

    iget-object v2, p0, Lovq;->i:Lamma;

    invoke-virtual {v2, p0}, Lamma;->i(Lhmc;)V

    iget-object v2, p0, Lovq;->d:Lbfpr;

    iget-object v4, v1, Lovo;->a:Lbgtr;

    const/4 v5, 0x2

    new-array v6, v5, [Lbfps;

    new-instance v7, Lovp;

    invoke-direct {v7, p0, v0}, Lovp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v7}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v6, v7

    iget-object v3, v3, Lovb;->c:Lbgtr;

    invoke-virtual {v3}, Lbfov;->E()Lbfov;

    move-result-object v3

    new-instance v4, Lovp;

    invoke-direct {v4, p0, v7}, Lovp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-virtual {v2, v6}, Lbfpr;->g([Lbfps;)V

    iget-object v0, p0, Lovq;->n:Lbezf;

    invoke-virtual {v0}, Lbezf;->dF()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lovq;->l:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakdf;

    invoke-interface {v0}, Lakdf;->o()Lakdu;

    move-result-object v0

    iget-object v0, v0, Lakdu;->n:Lbfok;

    invoke-virtual {v0}, Lbfok;->aa()Lbfok;

    move-result-object v0

    new-instance v3, Lovp;

    invoke-direct {v3, p0, v5}, Lovp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbfpr;->e(Lbfps;)Z

    :cond_2
    iget-object v0, p0, Lovq;->f:Laaec;

    invoke-virtual {v0, p0}, Laaec;->a(Lznb;)V

    invoke-virtual {v1}, Lovo;->c()V

    return-void
.end method

.method public final lw(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lovq;->a:Lovo;

    invoke-virtual {p1}, Lovo;->d()V

    return-void

    :cond_0
    iget-object p1, p0, Lovq;->k:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakdb;

    invoke-virtual {p1}, Lakdb;->ah()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lovq;->a:Lovo;

    invoke-virtual {p1}, Lovo;->c()V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lovq;->j:Lovb;

    invoke-virtual {v0}, Lovb;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lovq;->a:Lovo;

    invoke-virtual {v0}, Lovo;->c()V

    return-void
.end method
