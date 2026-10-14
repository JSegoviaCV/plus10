.class public final Lrvx;
.super Ljava/lang/Object;

# interfaces
.implements Lruq;


# instance fields
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

.field public final l:Z

.field public final m:Laoss;

.field public final n:Lswn;

.field public final o:Z

.field public final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Z

.field private final t:Z

.field private final u:Lbfpf;

.field private final v:Z

.field private final w:Lbguh;

.field private final x:Laoyo;


# direct methods
.method public constructor <init>(Laoru;Lsyd;Lbens;Lrzy;Lbguh;Lswt;Lbfpf;Laoru;Laoru;Laoru;Laoru;Laoru;Laoru;Lbens;Laoru;Laoru;Laoru;Laoru;Laoru;Laoru;Laoru;Laoru;Laoru;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvx;->a:Laoru;

    iput-object p2, p0, Lrvx;->b:Lsyd;

    iput-object p4, p0, Lrvx;->d:Lrzy;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p8, p1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lrvx;->e:Z

    invoke-virtual {p9, p1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lrvx;->q:Z

    move-object/from16 p2, p21

    invoke-virtual {p2, p1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lrvx;->r:Z

    iput-object p3, p0, Lrvx;->c:Lbens;

    new-instance p2, Lomm;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Lomm;-><init>(I)V

    move-object/from16 p3, p19

    invoke-virtual {p3, p2}, Laoru;->b(Laori;)Laoru;

    move-result-object p2

    check-cast p2, Laorz;

    iget-object p2, p2, Laorz;->a:Ljava/lang/Object;

    check-cast p2, Ltcj;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Ltcj;->q(Z)V

    invoke-virtual {p2}, Ltcj;->b()Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    move-result-object p2

    iput-object p2, p0, Lrvx;->f:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    iput-object p5, p0, Lrvx;->i:Lbguh;

    iput-object p6, p0, Lrvx;->j:Lswt;

    iput-object p10, p0, Lrvx;->g:Laoru;

    invoke-virtual {p11, p1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lrvx;->h:Z

    invoke-virtual {p12, p1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lrvx;->k:Z

    invoke-virtual {p13, p1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lrvx;->l:Z

    new-instance p2, Lcpf;

    const/16 p3, 0x11

    invoke-direct {p2, p14, p3}, Lcpf;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p2

    iput-object p2, p0, Lrvx;->m:Laoss;

    invoke-virtual {p15, p1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lrvx;->s:Z

    move-object/from16 p2, p16

    invoke-virtual {p2, p1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lrvx;->t:Z

    iput-object p7, p0, Lrvx;->u:Lbfpf;

    move-object/from16 p2, p17

    invoke-virtual {p2, p1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p2, Ltck;->a:Ltck;

    iput-object p2, p0, Lrvx;->n:Lswn;

    move-object/from16 p2, p18

    invoke-virtual {p2, p1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lrvx;->o:Z

    move-object/from16 p2, p20

    invoke-virtual {p2, p1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lrvx;->p:Z

    move-object/from16 p2, p22

    invoke-virtual {p2, p1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lrvx;->v:Z

    sget-object p1, Lapbz;->a:Lapbz;

    move-object/from16 p2, p23

    invoke-virtual {p2, p1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoyo;

    iput-object p1, p0, Lrvx;->x:Laoyo;

    move-object/from16 p1, p24

    iput-object p1, p0, Lrvx;->w:Lbguh;

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x7c

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lftj;Lswl;Lsjb;)Lftc;
    .locals 9

    invoke-interface {p3}, Lsjb;->j()Lsne;

    move-result-object v0

    sget-object v1, Lsik;->K:Lroz;

    invoke-interface {v0, v1}, Lsne;->a(Lroz;)Lrpc;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsik;

    if-eqz v5, :cond_4

    invoke-interface {p3}, Lsjb;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lsjb;->i()Lslt;

    move-result-object p3

    goto :goto_0

    :cond_0
    sget-object p3, Lsxx;->a:Lslt;

    :goto_0
    move-object v6, p3

    iget-object p3, p2, Lswl;->J:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    if-eqz p3, :cond_2

    iget-object p3, p2, Lswl;->K:Lttj;

    if-eqz p3, :cond_2

    iget-boolean p3, p0, Lrvx;->v:Z

    if-eqz p3, :cond_2

    iget-object p3, p0, Lrvx;->x:Laoyo;

    invoke-interface {v5}, Lsik;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrvx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lrvx;->w:Lbguh;

    invoke-interface {p3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnhk;

    invoke-interface {v5}, Lsik;->i()J

    move-result-wide v0

    invoke-static {p1, p2}, Lnhk;->T(Lftj;Lswl;)Lrvf;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p1, Lrvf;->a:Lrvh;

    iput-object p2, p3, Lrvh;->c:Ljava/lang/Long;

    return-object p1

    :cond_2
    :goto_1
    iget-object p3, p2, Lswl;->h:Ltbi;

    sget-object v0, Ltbi;->a:Ltbi;

    if-nez p3, :cond_3

    move-object p3, v0

    :cond_3
    invoke-interface {p3}, Ltbi;->a()Ltbk;

    move-result-object v7

    new-instance v1, Laibd;

    const/4 v8, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Laibd;-><init>(Lrvx;Lftj;Lswl;Lsik;Lslt;Ltbk;I)V

    invoke-static {v1}, Lbfov;->C(Ljava/util/concurrent/Callable;)Lbfov;

    move-result-object p1

    invoke-static {v3}, Lrsj;->aE(Lftj;)Lrsh;

    move-result-object p2

    invoke-virtual {p2, v4}, Lrsh;->c(Lswl;)V

    invoke-virtual {p2, p1}, Lrsh;->k(Lbfov;)V

    iget-object p1, v2, Lrvx;->b:Lsyd;

    invoke-virtual {p2, p1}, Lrsh;->ae(Lsyd;)V

    invoke-virtual {p2, v7}, Lrsh;->af(Ltbk;)V

    iget-boolean p1, v2, Lrvx;->q:Z

    invoke-virtual {p2, p1}, Lrsh;->d(Z)V

    new-instance p1, Lrsr;

    invoke-direct {p1, v5, v6}, Lrsr;-><init>(Lrpc;Lslt;)V

    invoke-virtual {p2, p1}, Lrsh;->ag(Lrsr;)V

    iget-boolean p1, v2, Lrvx;->e:Z

    invoke-virtual {p2, p1}, Lrsh;->g(Z)V

    iget-object p1, v2, Lrvx;->j:Lswt;

    invoke-virtual {p2, p1}, Lrsh;->f(Lswt;)V

    iget-object p1, v2, Lrvx;->i:Lbguh;

    invoke-virtual {p2, p1}, Lrsh;->e(Lbguh;)V

    iget-boolean p1, v2, Lrvx;->s:Z

    invoke-virtual {p2, p1}, Lrsh;->i(Z)V

    iget-boolean p1, v2, Lrvx;->t:Z

    invoke-virtual {p2, p1}, Lrsh;->j(Z)V

    iget-object p1, v2, Lrvx;->u:Lbfpf;

    invoke-virtual {p2, p1}, Lrsh;->b(Lbfpf;)V

    iget-boolean p1, v2, Lrvx;->r:Z

    invoke-virtual {p2, p1}, Lrsh;->h(Z)V

    return-object p2

    :cond_4
    move-object v2, p0

    new-instance p1, Lsye;

    const-string p2, "Missing SharedComponentType extension"

    invoke-direct {p1, p2}, Lsye;-><init>(Ljava/lang/String;)V

    throw p1
.end method
