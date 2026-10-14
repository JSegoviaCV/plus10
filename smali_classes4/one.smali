.class public final Lone;
.super Ljava/lang/Object;

# interfaces
.implements Lajbk;
.implements Lajsk;


# instance fields
.field public final a:Lond;

.field public final b:Lbfpr;

.field public c:Z

.field public d:Lond;

.field public e:Z

.field public final f:Llma;

.field public final g:Lono;

.field private final h:Lajqf;

.field private final i:Lonu;

.field private final j:Lbguh;

.field private k:Lajqc;

.field private l:Lonc;

.field private final m:Lalni;

.field private final n:Lzbp;


# direct methods
.method public constructor <init>(Lajqf;Lond;Llma;Lalni;Lonu;Lzbp;Lbguh;Lono;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone;->h:Lajqf;

    iput-object p2, p0, Lone;->a:Lond;

    iput-object p3, p0, Lone;->f:Llma;

    iput-object p4, p0, Lone;->m:Lalni;

    iput-object p5, p0, Lone;->i:Lonu;

    iput-object p6, p0, Lone;->n:Lzbp;

    iput-object p7, p0, Lone;->j:Lbguh;

    iput-object p8, p0, Lone;->g:Lono;

    new-instance p3, Lbfpr;

    invoke-direct {p3}, Lbfpr;-><init>()V

    iput-object p3, p0, Lone;->b:Lbfpr;

    iput-object p2, p0, Lone;->d:Lond;

    invoke-virtual {p1}, Lajqf;->b()Lajqc;

    move-result-object p1

    iput-object p1, p0, Lone;->k:Lajqc;

    return-void
.end method


# virtual methods
.method public final b()Lajsi;
    .locals 2

    new-instance v0, Lnud;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lnud;-><init>(I)V

    return-object v0
.end method

.method public final c()Lonc;
    .locals 9

    iget-object v0, p0, Lone;->h:Lajqf;

    invoke-virtual {v0}, Lajqf;->b()Lajqc;

    move-result-object v0

    iget-object v1, p0, Lone;->k:Lajqc;

    if-eq v1, v0, :cond_0

    iput-object v0, p0, Lone;->k:Lajqc;

    const/4 v0, 0x0

    iput-object v0, p0, Lone;->l:Lonc;

    :cond_0
    iget-object v0, p0, Lone;->l:Lonc;

    if-nez v0, :cond_1

    iget-object v0, p0, Lone;->n:Lzbp;

    iget-object v7, p0, Lone;->k:Lajqc;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    new-instance v1, Lonc;

    check-cast v0, Lgsf;

    iget-object v2, v0, Lgsf;->b:Lgsg;

    iget-object v3, v2, Lgsg;->cE:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhve;

    iget-object v2, v2, Lgsg;->u:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcf;

    iget-object v0, v0, Lgsf;->a:Lgue;

    iget-object v4, v0, Lgue;->AP:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lonu;

    iget-object v5, v0, Lgue;->aj:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafms;

    iget-object v0, v0, Lgue;->Bq:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lafzd;

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    invoke-direct/range {v1 .. v7}, Lonc;-><init>(Lhve;Lcf;Lonu;Lafms;Lafzd;Lajqc;)V

    iput-object v1, p0, Lone;->l:Lonc;

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lone;->j:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lols;

    invoke-virtual {v0, p0}, Lols;->n(Lajsk;)Lbfps;

    move-result-object v0

    iget-object v1, p0, Lone;->b:Lbfpr;

    invoke-virtual {v1, v0}, Lbfpr;->e(Lbfps;)Z

    iget-object v0, p0, Lone;->m:Lalni;

    invoke-virtual {v0}, Lalni;->a()Lbgub;

    move-result-object v0

    new-instance v2, Lolo;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lolo;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Logd;

    invoke-direct {v4, v3}, Logd;-><init>(I)V

    invoke-virtual {v0, v2, v4}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbfpr;->e(Lbfps;)Z

    iget-object v0, p0, Lone;->i:Lonu;

    iget-object v0, v0, Lonu;->a:Lbfok;

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    new-instance v2, Lolo;

    const/16 v4, 0xc

    invoke-direct {v2, p0, v4}, Lolo;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Logd;

    invoke-direct {v4, v3}, Logd;-><init>(I)V

    invoke-virtual {v0, v2, v4}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbfpr;->e(Lbfps;)Z

    iget-object v0, p0, Lone;->f:Llma;

    invoke-virtual {v0, p0}, Llma;->b(Lajbk;)V

    return-void
.end method

.method public final e(Lajbh;)V
    .locals 0

    iget-object p1, p0, Lone;->a:Lond;

    invoke-virtual {p0, p1}, Lone;->f(Lond;)V

    return-void
.end method

.method public final f(Lond;)V
    .locals 1

    iget-object v0, p0, Lone;->d:Lond;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lond;->v()V

    :cond_1
    iput-object p1, p0, Lone;->d:Lond;

    iget-boolean v0, p0, Lone;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone;->g:Lono;

    invoke-virtual {v0, p1}, Lono;->g(Lond;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final bridge synthetic iM(Ljava/lang/Object;Lafpn;)Lajse;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone;->c()Lonc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone;->f(Lond;)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lone;->e:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lone;->a:Lond;

    invoke-virtual {p0, p1}, Lone;->f(Lond;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lone;->e:Z

    new-instance p1, Lkqm;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lkqm;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method
