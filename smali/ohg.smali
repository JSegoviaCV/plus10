.class public final Lohg;
.super Lalku;

# interfaces
.implements Lihd;
.implements Lalmr;


# instance fields
.field public final a:Ladin;

.field public final b:Lihe;

.field public final c:Laztq;

.field public final d:Lalhx;

.field public final e:Ljava/util/List;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lbbho;

.field public j:Lbbhx;

.field private final k:Landroid/content/Context;

.field private final l:Ladjh;

.field private final m:Ladmo;

.field private final n:Lbfpf;

.field private final o:Lalgv;

.field private p:Landroid/content/res/Configuration;

.field private q:Lbfps;

.field private r:Lbfps;

.field private final s:Lgnt;

.field private final t:Laqpz;

.field private final u:Lanrn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;Lihe;Lgnt;Lofn;Lakxc;Lanrn;Ladjh;Ladmo;Lbfpf;Laztq;)V
    .locals 2

    new-instance v0, Laqpz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqpz;-><init>([C)V

    invoke-direct {p0}, Lalku;-><init>()V

    iput-object p2, p0, Lohg;->a:Ladin;

    iput-object p3, p0, Lohg;->b:Lihe;

    iput-object p4, p0, Lohg;->s:Lgnt;

    iput-object v0, p0, Lohg;->t:Laqpz;

    iput-object p7, p0, Lohg;->u:Lanrn;

    iput-object p8, p0, Lohg;->l:Ladjh;

    iput-object p9, p0, Lohg;->m:Ladmo;

    iput-object p10, p0, Lohg;->n:Lbfpf;

    iput-object p11, p0, Lohg;->c:Laztq;

    iput-object p1, p0, Lohg;->k:Landroid/content/Context;

    new-instance p2, Lalgv;

    invoke-direct {p2}, Lalgv;-><init>()V

    iput-object p2, p0, Lohg;->o:Lalgv;

    new-instance p2, Lalhx;

    invoke-direct {p2}, Lalhx;-><init>()V

    iput-object p2, p0, Lohg;->d:Lalhx;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lohg;->e:Ljava/util/List;

    sget-object p2, Laztk;->b:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p11, p2}, Laqzh;->d(Laqzk;)V

    iget-object p3, p11, Laqzh;->l:Laqyz;

    iget-object p4, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p3, p4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    iget-object p2, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_2

    iget-boolean p2, p11, Laztq;->h:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :cond_2
    :goto_1
    iput-boolean p3, p0, Lohg;->f:Z

    invoke-virtual {v0, p5}, Laqpz;->y(Lalor;)V

    invoke-virtual {v0, p6}, Laqpz;->y(Lalor;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iput-object p1, p0, Lohg;->p:Landroid/content/res/Configuration;

    return-void
.end method


# virtual methods
.method public final a()Lalgd;
    .locals 1

    iget-object v0, p0, Lohg;->o:Lalgv;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lohg;->c:Laztq;

    iget-object v0, v0, Laztq;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lohg;->t:Laqpz;

    iget-object v1, p0, Lohg;->c:Laztq;

    iget-object v2, v1, Laztq;->c:Larad;

    invoke-virtual {v0, v2}, Laqpz;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lohg;->d:Lalhx;

    invoke-virtual {v2, v0}, Lzlu;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lalmo;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lalmo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lalhx;->iu(Lalhh;)V

    new-instance v0, Llik;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Llik;-><init>(I)V

    invoke-virtual {v2, v0}, Lalhx;->iu(Lalhh;)V

    new-instance v0, Loes;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Loes;-><init>(I)V

    iget-object v2, p0, Lohg;->u:Lanrn;

    iget-object v2, v2, Lanrn;->d:Ljava/lang/Object;

    check-cast v2, Lbfok;

    invoke-virtual {v2, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    new-instance v2, Lofk;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lofk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    iput-object v0, p0, Lohg;->q:Lbfps;

    iget-object v0, p0, Lohg;->l:Ladjh;

    invoke-static {v0}, Livk;->X(Ladjh;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc2

    iget-object v1, v1, Laztq;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lohg;->m:Ladmo;

    invoke-interface {v1}, Ladmo;->c()Ladmn;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Ladmn;->j(Ljava/lang/String;Z)Lbfov;

    move-result-object v0

    new-instance v1, Lnsq;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lnsq;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v0

    new-instance v1, Loes;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Loes;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v0

    const-class v1, Lbbhx;

    invoke-virtual {v0, v1}, Lbfov;->n(Ljava/lang/Class;)Lbfov;

    move-result-object v0

    iget-object v1, p0, Lohg;->n:Lbfpf;

    invoke-virtual {v0, v1}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v1, Lofk;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lofk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    iput-object v0, p0, Lohg;->r:Lbfps;

    :cond_0
    invoke-virtual {p0}, Lohg;->i()V

    return-void
.end method

.method public final ff()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lohg;->c:Laztq;

    iget-object v0, v0, Laztq;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final fi(Landroid/content/res/Configuration;)V
    .locals 0

    iput-object p1, p0, Lohg;->p:Landroid/content/res/Configuration;

    invoke-virtual {p0}, Lohg;->i()V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-boolean v0, p0, Lohg;->f:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lohg;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lohg;->s:Lgnt;

    iget-object v0, v0, Lgnt;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Logc;

    iget-object v0, v0, Logc;->Q:Lnyh;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1, v1}, Lnyh;->b(IZ)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lohg;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lohf;

    invoke-interface {v1}, Lohf;->kA()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 2

    iget-boolean v0, p0, Lohg;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lohg;->p:Landroid/content/res/Configuration;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lohg;->k:Landroid/content/Context;

    invoke-static {v0}, Laaem;->u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lohg;->c:Laztq;

    iget-boolean v0, v0, Laztq;->h:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lohg;->o:Lalgv;

    invoke-virtual {v0}, Lalgv;->t()V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lohg;->o:Lalgv;

    invoke-virtual {v0}, Lalgv;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lohg;->d:Lalhx;

    invoke-virtual {v0, v1}, Lalgv;->l(Lalgd;)V

    :cond_3
    return-void
.end method

.method public final kM(Ljava/lang/String;Lbbho;)V
    .locals 1

    iget-object v0, p0, Lohg;->c:Laztq;

    iget-object v0, v0, Laztq;->d:Ljava/lang/String;

    invoke-static {v0, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iput-object p2, p0, Lohg;->i:Lbbho;

    iget-object p1, p0, Lohg;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lohf;

    invoke-interface {p2}, Lohf;->kB()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final nj()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lohg;->f:Z

    iput-boolean v0, p0, Lohg;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lohg;->i:Lbbho;

    iput-object v0, p0, Lohg;->p:Landroid/content/res/Configuration;

    iput-object v0, p0, Lohg;->j:Lbbhx;

    iget-object v1, p0, Lohg;->q:Lbfps;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v0, p0, Lohg;->q:Lbfps;

    :cond_0
    iget-object v1, p0, Lohg;->r:Lbfps;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v0, p0, Lohg;->r:Lbfps;

    :cond_1
    return-void
.end method
