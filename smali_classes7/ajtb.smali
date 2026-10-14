.class public final Lajtb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbfpr;

.field public final b:Lbfok;

.field public final c:Lbfok;

.field public final d:Lbfok;

.field public final e:Lbfok;

.field public final f:Lbfok;

.field public final g:Lbfok;

.field public final h:Lbfok;

.field public final i:Lbfpg;

.field public final j:Lbfok;

.field public final k:Lbfok;

.field public final l:Lbfok;

.field public final m:Lbfok;

.field public final n:Lbguh;

.field public final o:Lbfok;

.field public final p:Lbfok;

.field public final q:Lajuo;

.field public final r:Laker;

.field public final s:Ljava/util/HashMap;

.field public final t:Lakma;

.field public final u:Laklu;

.field public v:Lakeq;

.field public w:Ljava/lang/String;

.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laklt;Lbguh;Ltpz;Lajuo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Laklt;->am()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lajtb;->w:Ljava/lang/String;

    invoke-interface {p1}, Laklt;->am()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lajtb;->x:Ljava/lang/String;

    invoke-interface {p1}, Laklt;->p()Laker;

    move-result-object v0

    iput-object v0, p0, Lajtb;->r:Laker;

    invoke-interface {p1}, Laklt;->u()Laklu;

    move-result-object v0

    iput-object v0, p0, Lajtb;->u:Laklu;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lajtb;->s:Ljava/util/HashMap;

    invoke-interface {p1}, Laklt;->T()Lbfok;

    move-result-object v0

    iput-object v0, p0, Lajtb;->g:Lbfok;

    invoke-interface {p1}, Laklt;->ai()Lbfok;

    move-result-object v0

    iput-object v0, p0, Lajtb;->b:Lbfok;

    invoke-interface {p1}, Laklt;->af()Lbfok;

    move-result-object v0

    iput-object v0, p0, Lajtb;->c:Lbfok;

    invoke-interface {p1}, Laklt;->Q()Lbfok;

    move-result-object v0

    iput-object v0, p0, Lajtb;->d:Lbfok;

    invoke-interface {p1}, Laklt;->A()Lbfok;

    move-result-object v0

    iput-object v0, p0, Lajtb;->e:Lbfok;

    invoke-interface {p1}, Laklt;->Z()Lbfok;

    move-result-object v0

    iput-object v0, p0, Lajtb;->f:Lbfok;

    invoke-interface {p1}, Laklt;->N()Lbfok;

    move-result-object v0

    iput-object v0, p0, Lajtb;->h:Lbfok;

    invoke-interface {p1}, Laklt;->aj()Lbfpg;

    move-result-object v0

    iput-object v0, p0, Lajtb;->i:Lbfpg;

    invoke-interface {p1}, Laklt;->K()Lbfok;

    move-result-object v0

    iput-object v0, p0, Lajtb;->k:Lbfok;

    invoke-interface {p1}, Laklt;->ab()Lbfok;

    move-result-object v0

    iput-object v0, p0, Lajtb;->o:Lbfok;

    invoke-interface {p1}, Laklt;->ag()Lbfok;

    move-result-object v0

    iput-object v0, p0, Lajtb;->p:Lbfok;

    iget-object v0, p3, Ltpz;->e:Ljava/lang/Object;

    check-cast v0, Lbfok;

    iput-object v0, p0, Lajtb;->j:Lbfok;

    iget-object v0, p3, Ltpz;->d:Ljava/lang/Object;

    check-cast v0, Lbfok;

    iput-object v0, p0, Lajtb;->l:Lbfok;

    invoke-virtual {p3}, Ltpz;->x()Lbfok;

    move-result-object p3

    iput-object p3, p0, Lajtb;->m:Lbfok;

    iput-object p2, p0, Lajtb;->n:Lbguh;

    invoke-interface {p1}, Laklt;->v()Lakma;

    move-result-object p1

    iput-object p1, p0, Lajtb;->t:Lakma;

    iput-object p4, p0, Lajtb;->q:Lajuo;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lajtb;->a:Lbfpr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lajtb;->x:Ljava/lang/String;

    iput-object v0, p0, Lajtb;->w:Ljava/lang/String;

    iget-object v0, p0, Lajtb;->v:Lakeq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lakeq;->u()V

    const/4 v0, 0x0

    iput-object v0, p0, Lajtb;->v:Lakeq;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lajtb;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
