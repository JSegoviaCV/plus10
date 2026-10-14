.class public abstract Lafzj;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ldwt;

.field public final b:Lagak;

.field public final c:Lafzl;

.field public final d:Lakdf;

.field public final e:Lakhk;

.field public final f:Lkqf;

.field public final g:Lagpb;

.field private final h:Ldwn;

.field private final i:Lafxy;

.field private final j:Lzmb;

.field private final k:Lbguh;

.field private final l:Ljava/util/ArrayList;

.field private final m:Ladib;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lagak;Lafzl;Ldwt;Ldwn;Lafxy;Ladib;Lzmb;Lbguh;Lkqf;Lagpb;Lakdf;Lakhk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafzj;->l:Ljava/util/ArrayList;

    iput-object p1, p0, Lafzj;->b:Lagak;

    iput-object p2, p0, Lafzj;->c:Lafzl;

    iput-object p3, p0, Lafzj;->a:Ldwt;

    iput-object p4, p0, Lafzj;->h:Ldwn;

    iput-object p5, p0, Lafzj;->i:Lafxy;

    iput-object p6, p0, Lafzj;->m:Ladib;

    iput-object p7, p0, Lafzj;->j:Lzmb;

    iput-object p8, p0, Lafzj;->k:Lbguh;

    iput-object p9, p0, Lafzj;->f:Lkqf;

    iput-object p10, p0, Lafzj;->g:Lagpb;

    iput-object p11, p0, Lafzj;->d:Lakdf;

    iput-object p12, p0, Lafzj;->e:Lakhk;

    return-void
.end method


# virtual methods
.method protected a(Lcc;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object p1

    invoke-static {p1}, Ladlr;->bZ(Lcw;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DevicePickerOverflowMenuFragment"

    invoke-virtual {p1, v0}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object p1

    instance-of v0, p1, Lgh;

    if-eqz v0, :cond_1

    check-cast p1, Lgh;

    invoke-virtual {p1}, Lbo;->dismiss()V

    iget-object p1, p0, Lafzj;->c:Lafzl;

    invoke-virtual {p1}, Lafzl;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract b(Lcw;)Z
.end method

.method public abstract c(Lcw;)V
.end method

.method public d(Lcc;I)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object p1

    invoke-static {p1}, Ladlr;->bZ(Lcw;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DevicePickerDialogFragment"

    invoke-virtual {p1, v0}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object p1

    instance-of v0, p1, Lgh;

    if-eqz v0, :cond_1

    check-cast p1, Lgh;

    invoke-virtual {p1}, Lbo;->dismiss()V

    iget-object p1, p0, Lafzj;->c:Lafzl;

    invoke-virtual {p0}, Lafzj;->e()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lafzl;->x(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lafzj;->c:Lafzl;

    invoke-virtual {v0}, Lafzl;->a()I

    move-result v0

    return v0
.end method

.method public f(Lagcd;Lcc;)Lafyt;
    .locals 10

    new-instance v0, Lafzi;

    iget-object v1, p0, Lafzj;->k:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Boolean;

    iget-object v5, p0, Lafzj;->m:Ladib;

    iget-object v6, p0, Lafzj;->i:Lafxy;

    iget-object v2, p1, Lagcd;->a:Ldws;

    iget-object v3, p0, Lafzj;->b:Lagak;

    iget-object v7, p0, Lafzj;->j:Lzmb;

    move-object v1, p0

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lafzi;-><init>(Lafzj;Ldws;Lafxz;Ljava/lang/Boolean;Ladib;Lafxy;Lzmb;Lagcd;Lcc;)V

    return-object v0
.end method

.method protected final g()Lagfw;
    .locals 1

    iget-object v0, p0, Lafzj;->b:Lagak;

    invoke-interface {v0}, Lagak;->b()Lagfw;

    move-result-object v0

    return-object v0
.end method

.method public h()Lbfok;
    .locals 1

    iget-object v0, p0, Lafzj;->c:Lafzl;

    iget-object v0, v0, Lafzl;->o:Lbgst;

    return-object v0
.end method

.method public final i(Z)V
    .locals 3

    iget-object v0, p0, Lafzj;->c:Lafzl;

    iput-boolean p1, v0, Lafzl;->v:Z

    invoke-virtual {v0}, Lafzl;->u()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lafzl;->v:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lafzl;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lafzl;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lafzl;->v:Z

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, v0, Lafzl;->q:Ljava/util/List;

    invoke-virtual {v0, v1}, Lafzl;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafzl;->l(Ljava/util/List;)V

    :cond_2
    const/4 v1, 0x0

    if-nez p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, v0, Lafzl;->z:Lafor;

    iget-object v2, v0, Lafzl;->y:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iput-object p1, v0, Lafzl;->A:Lafor;

    iput-object p1, v0, Lafzl;->B:Lafor;

    iput-object p1, v0, Lafzl;->C:Lafor;

    iput-object p1, v0, Lafzl;->D:Lafor;

    iput-object p1, v0, Lafzl;->E:Lafor;

    iput-object p1, v0, Lafzl;->F:Lafor;

    iput-object p1, v0, Lafzl;->G:Lafor;

    iput-object p1, v0, Lafzl;->L:Lafor;

    iput-boolean v1, v0, Lafzl;->H:Z

    iget-object p1, p0, Lafzj;->b:Lagak;

    invoke-interface {p1}, Lagak;->k()V

    return-void

    :cond_3
    invoke-virtual {v0, v1}, Lafzl;->k(Z)V

    iget-object p1, p0, Lafzj;->b:Lagak;

    invoke-interface {p1}, Lagak;->j()V

    return-void
.end method

.method public final j()V
    .locals 5

    new-instance v0, Lagad;

    sget-object v1, Lafzl;->e:Lagad;

    invoke-direct {v0, v1}, Lagad;-><init>(Lagad;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lafzj;->c:Lafzl;

    iget-object v3, v2, Lafzl;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, v2, Lafzl;->q:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lagad;

    if-eqz v4, :cond_0

    check-cast v3, Lagad;

    invoke-virtual {v3, v0}, Lagad;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lafzl;->q:Ljava/util/List;

    invoke-interface {v3, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, v2, Lafzl;->q:Ljava/util/List;

    invoke-virtual {v2, v0}, Lafzl;->j(Ljava/util/List;)V

    return-void
.end method

.method public final k(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lafzj;->c:Lafzl;

    const/4 v0, 0x0

    iput-object v0, p1, Lafzl;->J:Lafor;

    iput-object v0, p1, Lafzl;->K:Lafor;

    iput-object v0, p1, Lafzl;->I:Lafor;

    :cond_0
    return-void
.end method

.method public l(Lj$/util/Optional;)V
    .locals 0

    return-void
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lafzj;->c:Lafzl;

    iget-object v0, v0, Lafzl;->w:Ljava/lang/String;

    const-string v1, "m"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lafzj;->c:Lafzl;

    iget-boolean v1, v0, Lafzl;->u:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lafzl;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final o(Lbre;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lafzj;->p(Lbre;)V

    iget-object v0, p0, Lafzj;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lafzj;->a:Ldwt;

    iget-object v1, p0, Lafzj;->h:Ldwn;

    invoke-virtual {v0, v1, p1}, Ldwt;->o(Ldwn;Lbre;)V

    :cond_0
    return-void
.end method

.method public final p(Lbre;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lafzj;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lafzj;->a:Ldwt;

    invoke-virtual {v1, p1}, Ldwt;->q(Lbre;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
