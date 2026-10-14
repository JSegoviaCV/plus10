.class public final Lmas;
.super Ljava/lang/Object;

# interfaces
.implements Lznk;
.implements Lajbc;
.implements Lajsk;


# instance fields
.field public final a:Lalhg;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Lbgtl;

.field public final e:Lmaq;

.field public f:Z

.field public g:Landroid/view/ViewGroup;

.field public h:Z

.field public i:I

.field public j:Lbguh;

.field public k:Ljava/lang/String;

.field public l:Lbfok;

.field public m:Lzzj;

.field private final n:Lbfpr;

.field private final o:Lalns;

.field private final p:Lakdf;

.field private final q:Lbfpr;

.field private final r:Landroid/os/Handler;

.field private final s:Lbguh;

.field private t:Lbaaz;

.field private u:Z

.field private final v:Llrj;

.field private final w:Lmjt;

.field private final x:Lxmt;

.field private final y:Laqaz;


# direct methods
.method public constructor <init>(Lmjt;Laqaz;Lxmt;Lampw;Lafoj;Lajot;Lalns;Lakdf;Landroid/os/Handler;Llrj;Lbguh;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lalhg;

    invoke-direct {v1}, Lalhg;-><init>()V

    iput-object v1, p0, Lmas;->a:Lalhg;

    invoke-virtual {v1, p5}, Lafpa;->a(Lafoj;)V

    new-instance v1, Lbfpr;

    invoke-direct {v1}, Lbfpr;-><init>()V

    iput-object v1, p0, Lmas;->n:Lbfpr;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lmas;->b:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lmas;->c:Ljava/util/Set;

    iput-object p1, p0, Lmas;->w:Lmjt;

    iput-object p2, p0, Lmas;->y:Laqaz;

    iput-object p3, p0, Lmas;->x:Lxmt;

    move-object/from16 p1, p7

    iput-object p1, p0, Lmas;->o:Lalns;

    move-object/from16 p1, p8

    iput-object p1, p0, Lmas;->p:Lakdf;

    move-object/from16 p1, p9

    iput-object p1, p0, Lmas;->r:Landroid/os/Handler;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lmas;->q:Lbfpr;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmas;->f:Z

    new-instance p2, Lbgtl;

    invoke-direct {p2}, Lbgtl;-><init>()V

    iput-object p2, p0, Lmas;->d:Lbgtl;

    const/4 p2, 0x0

    iput-object p2, p0, Lmas;->t:Lbaaz;

    iput-object p2, p0, Lmas;->l:Lbfok;

    new-instance v8, Lmar;

    invoke-direct {v8, p0, p1}, Lmar;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lmaq;

    iget-object p2, p4, Lampw;->b:Ljava/lang/Object;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p4, Lampw;->g:Ljava/lang/Object;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ladin;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p4, Lampw;->e:Ljava/lang/Object;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lalms;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p4, Lampw;->d:Ljava/lang/Object;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Laldr;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p4, Lampw;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ladjc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p4, Lampw;->f:Ljava/lang/Object;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lzwp;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p4, Lampw;->c:Ljava/lang/Object;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Llvc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lmaq;-><init>(Landroid/content/Context;Ladin;Lalms;Laldr;Ladjc;Lzwp;Llvc;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lmas;->e:Lmaq;

    move-object/from16 p1, p10

    iput-object p1, p0, Lmas;->v:Llrj;

    move-object/from16 p1, p11

    iput-object p1, p0, Lmas;->s:Lbguh;

    new-instance p1, Llvx;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Llvx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p6, p1}, Lajot;->r(Lajos;)V

    return-void
.end method


# virtual methods
.method public final b()Lajsi;
    .locals 2

    new-instance v0, Ljge;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljge;-><init>(I)V

    return-object v0
.end method

.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final gn(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lmas;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Lmas;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Ladlr;->dh(Lznk;)V

    return-void
.end method

.method public final bridge synthetic iM(Ljava/lang/Object;Lafpn;)Lajse;
    .locals 7

    check-cast p1, Lbaaz;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lmas;->l(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_7

    iget-object v0, p0, Lmas;->t:Lbaaz;

    invoke-static {p1, v0}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iput-object p1, p0, Lmas;->t:Lbaaz;

    iget-object p1, p1, Lbaaz;->b:Larad;

    invoke-virtual {p0}, Lmas;->o()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazaa;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/SuggestedActionsRendererOuterClass;->suggestedActionRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    move-object v6, v0

    check-cast v6, Lbaaw;

    iget-object v0, v6, Lbaaw;->g:Lbaay;

    if-nez v0, :cond_3

    sget-object v0, Lbaay;->a:Lbaay;

    :cond_3
    sget-object v1, Lbaax;->b:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lmas;->w:Lmjt;

    iget-object v1, v0, Lmjt;->b:Ljava/lang/Object;

    new-instance v2, Lmat;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzmb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmjt;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laitl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1, v0, v6}, Lmat;-><init>(Lzmb;Laitl;Lbaaw;)V

    goto/16 :goto_2

    :cond_4
    sget-object v1, Lbaau;->b:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lmas;->y:Laqaz;

    iget-object v1, v0, Laqaz;->c:Ljava/lang/Object;

    new-instance v2, Lmaj;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakdf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Laqaz;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laitl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laqaz;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lbgti;->a:Lbfpf;

    new-instance v4, Lbgqq;

    invoke-direct {v4, v0}, Lbgqq;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v2, v1, v3, v4, v6}, Lmaj;-><init>(Lakdf;Laitl;Lbfpf;Lbaaw;)V

    goto :goto_2

    :cond_5
    sget-object v1, Lbaav;->b:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmas;->x:Lxmt;

    iget-object v1, v0, Lxmt;->c:Ljava/lang/Object;

    move-object v2, v1

    new-instance v1, Lmak;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakdf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lxmt;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laitl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lxmt;->d:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladav;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxmt;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzwp;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v1 .. v6}, Lmak;-><init>(Lakdf;Laitl;Ladav;Lzwp;Lbaaw;)V

    move-object v2, v1

    goto :goto_2

    :cond_6
    move-object v2, p2

    :goto_2
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lmal;->b()V

    iget-object v0, p0, Lmas;->n:Lbfpr;

    invoke-interface {v2}, Lmal;->a()Lbfok;

    move-result-object v1

    new-instance v2, Lmao;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lmao;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Llqi;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Llqi;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->e(Lbfps;)Z

    goto/16 :goto_0

    :cond_7
    :goto_3
    new-instance p1, Llln;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Llln;-><init>(I)V

    return-object p1
.end method

.method public final iQ(Lbyo;)V
    .locals 4

    const/4 p1, 0x3

    new-array p1, p1, [Lbfps;

    iget-object v0, p0, Lmas;->s:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lols;

    invoke-virtual {v0, p0}, Lols;->n(Lajsk;)Lbfps;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lmas;->p:Lakdf;

    invoke-interface {v0}, Lakdf;->A()Lbfok;

    move-result-object v0

    new-instance v1, Llyn;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Llyn;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Llqi;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Llqi;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    new-instance v0, Llyn;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Llyn;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lmas;->v:Llrj;

    iget-object v1, v1, Llrj;->c:Lbfok;

    invoke-virtual {v1, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    iget-object v0, p0, Lmas;->q:Lbfpr;

    invoke-virtual {v0, p1}, Lbfpr;->g([Lbfps;)V

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->b:Lzng;

    return-object v0
.end method

.method public final iW(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lmas;->q:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    iget-object p1, p0, Lmas;->n:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void
.end method

.method public final j()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lmas;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final jg(Z)V
    .locals 1

    iget-boolean v0, p0, Lmas;->u:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lmas;->u:Z

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmas;->p(ZZ)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lmas;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbaaw;

    invoke-virtual {p0, v1}, Lmas;->m(Lbaaw;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Lmas;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmas;->p(ZZ)V

    iget-object v0, p0, Lmas;->r:Landroid/os/Handler;

    new-instance v1, Lkwh;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p1, v2}, Lkwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget p1, p0, Lmas;->i:I

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lmas;->j()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public final m(Lbaaw;)V
    .locals 2

    new-instance v0, Lkwh;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, v1}, Lkwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lmas;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lmas;->g:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Lmas;->d:Lbgtl;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lmas;->n:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iget-object v0, p0, Lmas;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lmas;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmas;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(ZZ)V
    .locals 3

    iget-object v0, p0, Lmas;->m:Lzzj;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lmas;->g:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v1, p0, Lmas;->f:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lmas;->o:Lalns;

    invoke-interface {v1}, Lalns;->isInMultiWindowMode()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lmas;->h:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lmas;->u:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lmas;->v:Llrj;

    iget-boolean v1, v1, Llrj;->h:Z

    if-eqz v1, :cond_2

    :cond_1
    move p1, v2

    :cond_2
    invoke-virtual {v0, p1, p2}, Lzzj;->m(ZZ)V

    invoke-virtual {p0}, Lmas;->j()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-eqz p2, :cond_4

    const p2, 0x15796

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmas;->e:Lmaq;

    iget-object v1, p1, Lmaq;->f:Lafoj;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lmaq;->b()Laqyh;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v2, Lafoh;

    invoke-direct {v2, p1}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v1, v2, v0}, Lafoj;->x(Lafot;Lavxf;)V

    new-instance p1, Lafoh;

    invoke-static {p2}, Lafov;->c(I)Lafow;

    move-result-object p2

    invoke-direct {p1, p2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v1, p1, v0}, Lafoj;->x(Lafot;Lavxf;)V

    return-void

    :cond_3
    iget-object p1, p0, Lmas;->e:Lmaq;

    iget-object v1, p1, Lmaq;->f:Lafoj;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lmaq;->b()Laqyh;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v2, Lafoh;

    invoke-direct {v2, p1}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v1, v2, v0}, Lafoj;->q(Lafot;Lavxf;)V

    new-instance p1, Lafoh;

    invoke-static {p2}, Lafov;->c(I)Lafow;

    move-result-object p2

    invoke-direct {p1, p2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v1, p1, v0}, Lafoj;->q(Lafot;Lavxf;)V

    :cond_4
    :goto_0
    return-void
.end method
