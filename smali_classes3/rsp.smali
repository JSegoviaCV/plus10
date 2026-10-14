.class public final Lrsp;
.super Ljava/lang/Object;

# interfaces
.implements Lruq;


# instance fields
.field private final A:Lbguh;

.field public final a:Laoru;

.field public final b:Lsyd;

.field public final c:Lbens;

.field public final d:Lrzy;

.field public final e:Z

.field public final f:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

.field public final g:Laoru;

.field public final h:Z

.field public final i:Lbguh;

.field public final j:Lswt;

.field public final k:Z

.field public final l:Laoss;

.field public final m:Lswn;

.field public final n:Z

.field public final o:Z

.field public final p:Laoru;

.field public final q:Z

.field public final r:Z

.field public final s:Laoru;

.field private final t:Z

.field private final u:Z

.field private final v:Z

.field private final w:Z

.field private final x:Lbfpf;

.field private final y:Z

.field private final z:Laoru;


# direct methods
.method public constructor <init>(Laoru;Lsyd;Lbens;Lrzy;Lbguh;Lswt;Lbfpf;Laoru;Laoru;Laoru;Laoru;Laoru;Lbens;Laoru;Laoru;Laoru;Laoru;Laoru;Laoru;Laoru;Laoru;Laoru;Laoru;Laoru;Laoru;Laoru;Laoru;Lbguh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, p19

    invoke-virtual {v1, v0}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/libraries/elements/adl/UpbArena;->jniEnableDirectByteBufferAllocator()V

    :cond_0
    iput-object p1, p0, Lrsp;->a:Laoru;

    iput-object p2, p0, Lrsp;->b:Lsyd;

    iput-object p4, p0, Lrsp;->d:Lrzy;

    invoke-virtual {p8, v0}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lrsp;->e:Z

    invoke-virtual {p9, v0}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lrsp;->t:Z

    move-object/from16 p1, p21

    invoke-virtual {p1, v0}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lrsp;->u:Z

    iput-object p3, p0, Lrsp;->c:Lbens;

    new-instance p1, Lqxi;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lqxi;-><init>(I)V

    move-object/from16 p2, p18

    invoke-virtual {p2, p1}, Laoru;->b(Laori;)Laoru;

    move-result-object p1

    check-cast p1, Laorz;

    iget-object p1, p1, Laorz;->a:Ljava/lang/Object;

    check-cast p1, Ltcj;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ltcj;->q(Z)V

    invoke-virtual {p1}, Ltcj;->b()Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    move-result-object p1

    iput-object p1, p0, Lrsp;->f:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    iput-object p5, p0, Lrsp;->i:Lbguh;

    iput-object p6, p0, Lrsp;->j:Lswt;

    iput-object p10, p0, Lrsp;->g:Laoru;

    invoke-virtual {p11, v0}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lrsp;->h:Z

    invoke-virtual {p12, v0}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lrsp;->k:Z

    new-instance p1, Lrhh;

    const/4 p2, 0x2

    invoke-direct {p1, p13, p2}, Lrhh;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Lrsp;->l:Laoss;

    move-object/from16 p1, p14

    invoke-virtual {p1, v0}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lrsp;->v:Z

    move-object/from16 p1, p15

    invoke-virtual {p1, v0}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lrsp;->w:Z

    iput-object p7, p0, Lrsp;->x:Lbfpf;

    move-object/from16 p1, p16

    invoke-virtual {p1, v0}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p1, Ltcl;->a:Ltcl;

    iput-object p1, p0, Lrsp;->m:Lswn;

    move-object/from16 p1, p17

    invoke-virtual {p1, v0}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lrsp;->n:Z

    move-object/from16 p1, p20

    invoke-virtual {p1, v0}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lrsp;->o:Z

    move-object/from16 p1, p22

    iput-object p1, p0, Lrsp;->p:Laoru;

    move-object/from16 p1, p23

    invoke-virtual {p1, v0}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lrsp;->q:Z

    move-object/from16 p1, p24

    invoke-virtual {p1, v0}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lrsp;->r:Z

    move-object/from16 p1, p25

    iput-object p1, p0, Lrsp;->s:Laoru;

    move-object/from16 p1, p26

    invoke-virtual {p1, v0}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lrsp;->y:Z

    move-object/from16 p1, p27

    iput-object p1, p0, Lrsp;->z:Laoru;

    move-object/from16 p1, p28

    iput-object p1, p0, Lrsp;->A:Lbguh;

    return-void
.end method


# virtual methods
.method public final a(Ltbk;Lbcxv;Lcom/google/android/libraries/elements/interfaces/Component;Lsjb;Lswl;)V
    .locals 1

    invoke-interface {p1}, Ltbk;->c()V

    if-eqz p2, :cond_1

    sget-object p1, Lbcxy;->a:Lbcxy;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbcxy;

    iput-object p2, v0, Lbcxy;->c:Lbcxv;

    iget p2, v0, Lbcxy;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lbcxy;->b:I

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Lcom/google/android/libraries/elements/interfaces/Component;->o()[B

    move-result-object p2

    invoke-static {p2}, Ltaw;->a([B)Ltaw;

    move-result-object p2

    invoke-virtual {p3}, Lcom/google/android/libraries/elements/interfaces/Component;->p()[B

    move-result-object p3

    iget-object p5, p5, Lswl;->u:Ljava/lang/String;

    iget-object v0, p0, Lrsp;->m:Lswn;

    invoke-static {p4, p2, p3, p5, v0}, Lsto;->c(Lsjb;Ltaw;[BLjava/lang/String;Lswn;)Lbcxd;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p3, p1, Laqze;->instance:Laqzm;

    check-cast p3, Lbcxy;

    iput-object p2, p3, Lbcxy;->d:Lbcxd;

    iget p2, p3, Lbcxy;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p3, Lbcxy;->b:I

    :cond_0
    iget-object p2, p0, Lrsp;->i:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    sget-object p3, Lbcya;->a:Lbcya;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    invoke-static {}, Lsto;->b()Larbw;

    move-result-object p4

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p5, p3, Laqze;->instance:Laqzm;

    check-cast p5, Lbcya;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p5, Lbcya;->e:Larbw;

    iget p4, p5, Lbcya;->b:I

    or-int/lit8 p4, p4, 0x1

    iput p4, p5, Lbcya;->b:I

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p4, p3, Laqze;->instance:Laqzm;

    check-cast p4, Lbcya;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcxy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p4, Lbcya;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p4, Lbcya;->c:I

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcya;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->g([B)Z

    :cond_1
    return-void
.end method

.method public final b(Lftj;Lswl;Lsjb;)Lftc;
    .locals 9

    invoke-interface {p3}, Lsjb;->j()Lsne;

    move-result-object v0

    sget-object v1, Lsic;->I:Lroz;

    invoke-interface {v0, v1}, Lsne;->b(Lroz;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Lsjb;->j()Lsne;

    move-result-object v0

    invoke-interface {v0, v1}, Lsne;->a(Lroz;)Lrpc;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsic;

    invoke-interface {p3}, Lsjb;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lsjb;->i()Lslt;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lsxx;->a:Lslt;

    :goto_0
    move-object v6, v0

    iget-object v0, p2, Lswl;->J:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lswl;->K:Lttj;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lrsp;->y:Z

    if-eqz v0, :cond_5

    invoke-interface {v5}, Lsic;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Lsic;->h()Lsmn;

    move-result-object v0

    sget-object v2, Lsnh;->ag:Lroz;

    invoke-interface {v0, v2}, Lsmn;->b(Lroz;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, v2}, Lsmn;->a(Lroz;)Lrpc;

    move-result-object v0

    check-cast v0, Lsnh;

    invoke-interface {v0}, Lsnh;->h()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lsnh;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrvx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, Lrsp;->z:Laoru;

    check-cast v0, Laorz;

    iget-object v0, v0, Laorz;->a:Ljava/lang/Object;

    check-cast v0, Laoyo;

    invoke-virtual {v0, v1}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lrsp;->A:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhk;

    invoke-static {p1, p2}, Lnhk;->T(Lftj;Lswl;)Lrvf;

    move-result-object p1

    iget-object p2, p1, Lrvf;->a:Lrvh;

    iput-object p3, p2, Lrvh;->b:Lsjb;

    return-object p1

    :cond_5
    :goto_2
    iget-object v0, p2, Lswl;->h:Ltbi;

    sget-object v1, Ltbi;->a:Ltbi;

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    invoke-interface {v0}, Ltbi;->a()Ltbk;

    move-result-object v7

    new-instance v1, Lrsn;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lrsn;-><init>(Lrsp;Lftj;Lswl;Lsic;Lslt;Ltbk;Lsjb;)V

    invoke-static {v1}, Lbfov;->C(Ljava/util/concurrent/Callable;)Lbfov;

    move-result-object p1

    invoke-static {v3}, Lrsj;->aE(Lftj;)Lrsh;

    move-result-object p2

    invoke-virtual {p2, v4}, Lrsh;->c(Lswl;)V

    invoke-virtual {p2, p1}, Lrsh;->k(Lbfov;)V

    iget-object p1, v2, Lrsp;->b:Lsyd;

    invoke-virtual {p2, p1}, Lrsh;->ae(Lsyd;)V

    invoke-virtual {p2, v7}, Lrsh;->af(Ltbk;)V

    iget-boolean p1, v2, Lrsp;->t:Z

    invoke-virtual {p2, p1}, Lrsh;->d(Z)V

    new-instance p1, Lrsr;

    invoke-direct {p1, v5, v6}, Lrsr;-><init>(Lrpc;Lslt;)V

    invoke-virtual {p2, p1}, Lrsh;->ag(Lrsr;)V

    iget-boolean p1, v2, Lrsp;->e:Z

    invoke-virtual {p2, p1}, Lrsh;->g(Z)V

    iget-object p1, v2, Lrsp;->j:Lswt;

    invoke-virtual {p2, p1}, Lrsh;->f(Lswt;)V

    iget-object p1, v2, Lrsp;->i:Lbguh;

    invoke-virtual {p2, p1}, Lrsh;->e(Lbguh;)V

    iget-boolean p1, v2, Lrsp;->v:Z

    invoke-virtual {p2, p1}, Lrsh;->i(Z)V

    iget-boolean p1, v2, Lrsp;->w:Z

    invoke-virtual {p2, p1}, Lrsh;->j(Z)V

    iget-object p1, v2, Lrsp;->x:Lbfpf;

    invoke-virtual {p2, p1}, Lrsh;->b(Lbfpf;)V

    iget-boolean p1, v2, Lrsp;->u:Z

    invoke-virtual {p2, p1}, Lrsh;->h(Z)V

    return-object p2

    :cond_7
    move-object v2, p0

    new-instance p1, Lsye;

    const-string p2, "Missing ComponentType extension"

    invoke-direct {p1, p2}, Lsye;-><init>(Ljava/lang/String;)V

    throw p1
.end method
