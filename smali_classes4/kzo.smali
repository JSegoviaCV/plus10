.class public final Lkzo;
.super Ljava/lang/Object;

# interfaces
.implements Lzme;


# instance fields
.field private final A:Lbfov;

.field private B:Lbfps;

.field private final C:Lanrn;

.field public final a:Landroid/app/Activity;

.field public final b:Lzmb;

.field public final c:Lkzu;

.field public final d:Lalho;

.field public final e:Lbguh;

.field public final f:Ladjh;

.field public final g:Lafoj;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Lbfpr;

.field public final k:Ljava/util/Set;

.field public l:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public m:Landroid/widget/ListView;

.field public n:Lalhx;

.field public o:Landroid/widget/TextView;

.field public p:Lalhi;

.field public q:Lkzt;

.field public final r:Lnor;

.field public final s:Lobp;

.field public final t:Lamgs;

.field public final u:Lbhsy;

.field private final v:Lbfpf;

.field private final w:Lbfpf;

.field private final x:Lbfov;

.field private final y:Lbfov;

.field private final z:Lbfov;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzmb;Ladjh;Lkzu;Lobp;Lbguh;Lamgs;Lalho;Lnor;Lbfpf;Lbfpf;Lanrn;Lbfov;Lbfov;Lbfov;Lbfov;Lbhsy;Lafoj;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lkzo;->j:Lbfpr;

    sget-object v0, Lbfqv;->a:Lbfqv;

    iput-object v0, p0, Lkzo;->B:Lbfps;

    iput-object p1, p0, Lkzo;->a:Landroid/app/Activity;

    iput-object p2, p0, Lkzo;->b:Lzmb;

    iput-object p3, p0, Lkzo;->f:Ladjh;

    iput-object p4, p0, Lkzo;->c:Lkzu;

    iput-object p5, p0, Lkzo;->s:Lobp;

    iput-object p7, p0, Lkzo;->t:Lamgs;

    iput-object p8, p0, Lkzo;->d:Lalho;

    iput-object p9, p0, Lkzo;->r:Lnor;

    iput-object p6, p0, Lkzo;->e:Lbguh;

    iput-object p10, p0, Lkzo;->v:Lbfpf;

    iput-object p11, p0, Lkzo;->w:Lbfpf;

    iput-object p12, p0, Lkzo;->C:Lanrn;

    iput-object p13, p0, Lkzo;->x:Lbfov;

    iput-object p14, p0, Lkzo;->y:Lbfov;

    move-object/from16 p1, p15

    iput-object p1, p0, Lkzo;->z:Lbfov;

    move-object/from16 p1, p16

    iput-object p1, p0, Lkzo;->A:Lbfov;

    move-object/from16 p1, p17

    iput-object p1, p0, Lkzo;->u:Lbhsy;

    move-object/from16 p1, p18

    iput-object p1, p0, Lkzo;->g:Lafoj;

    move-object/from16 p1, p19

    iput-object p1, p0, Lkzo;->h:Ljava/lang/String;

    move/from16 p1, p20

    iput-boolean p1, p0, Lkzo;->i:Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lkzo;->k:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkzo;->b(Z)V

    iget-object v0, p0, Lkzo;->b:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lkzo;->x:Lbfov;

    iget-object v2, p0, Lkzo;->v:Lbfpf;

    invoke-virtual {v1, v2}, Lbfov;->ap(Lbfpf;)Lbfov;

    move-result-object v1

    iget-object v3, p0, Lkzo;->w:Lbfpf;

    invoke-virtual {v1, v3}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v1

    new-instance v4, Lkye;

    const/16 v5, 0xa

    invoke-direct {v4, p0, v5}, Lkye;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v1

    iget-object v4, p0, Lkzo;->j:Lbfpr;

    invoke-virtual {v4, v1}, Lbfpr;->e(Lbfps;)Z

    iget-object v1, p0, Lkzo;->y:Lbfov;

    invoke-virtual {v1, v2}, Lbfov;->ap(Lbfpf;)Lbfov;

    move-result-object v1

    invoke-virtual {v1, v3}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v1

    new-instance v5, Lkye;

    const/16 v6, 0xb

    invoke-direct {v5, p0, v6}, Lkye;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v4, v1}, Lbfpr;->e(Lbfps;)Z

    iget-object v1, p0, Lkzo;->z:Lbfov;

    invoke-virtual {v1, v2}, Lbfov;->ap(Lbfpf;)Lbfov;

    move-result-object v1

    invoke-virtual {v1, v3}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v1

    new-instance v5, Lkye;

    const/16 v6, 0xc

    invoke-direct {v5, p0, v6}, Lkye;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v4, v1}, Lbfpr;->e(Lbfps;)Z

    iget-object v1, p0, Lkzo;->A:Lbfov;

    invoke-virtual {v1, v2}, Lbfov;->ap(Lbfpf;)Lbfov;

    move-result-object v1

    invoke-virtual {v1, v3}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v1

    new-instance v2, Lkye;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lkye;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lkyd;

    invoke-direct {v5, v3}, Lkyd;-><init>(I)V

    invoke-virtual {v1, v2, v5}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v4, v1}, Lbfpr;->e(Lbfps;)Z

    iget-object v1, p0, Lkzo;->q:Lkzt;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lkzt;->d:Lbfov;

    iget-object v3, v1, Lkzt;->l:Lbfpf;

    invoke-virtual {v2, v3}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v2

    new-instance v4, Lkzq;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lkzq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v2

    iget-object v4, v1, Lkzt;->k:Lbfpr;

    invoke-virtual {v4, v2}, Lbfpr;->e(Lbfps;)Z

    iget-object v2, v1, Lkzt;->e:Lbfov;

    invoke-virtual {v2, v3}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v2

    new-instance v5, Lkzq;

    const/4 v6, 0x5

    invoke-direct {v5, v1, v6}, Lkzq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {v4, v2}, Lbfpr;->e(Lbfps;)Z

    iget-object v2, v1, Lkzt;->f:Lbfov;

    invoke-virtual {v2, v3}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v2

    new-instance v5, Lkzq;

    const/4 v6, 0x6

    invoke-direct {v5, v1, v6}, Lkzq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {v4, v2}, Lbfpr;->e(Lbfps;)Z

    iget-object v2, v1, Lkzt;->g:Lbfov;

    invoke-virtual {v2, v3}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v2

    new-instance v5, Lkzq;

    const/4 v6, 0x7

    invoke-direct {v5, v1, v6}, Lkzq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {v4, v2}, Lbfpr;->e(Lbfps;)Z

    iget-object v2, v1, Lkzt;->h:Lbfov;

    invoke-virtual {v2, v3}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v2

    new-instance v5, Lkye;

    const/16 v6, 0xe

    invoke-direct {v5, v1, v6}, Lkye;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {v4, v2}, Lbfpr;->e(Lbfps;)Z

    iget-object v2, v1, Lkzt;->z:Lkoq;

    iget-object v5, v1, Lkzt;->m:Lahzj;

    invoke-interface {v5}, Lahzj;->h()Lahzi;

    move-result-object v5

    invoke-virtual {v2, v5}, Lkoq;->v(Lahzi;)Lecw;

    move-result-object v2

    iget-object v5, v1, Lkzt;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lecw;->Y(Ljava/lang/String;)Lbfok;

    move-result-object v2

    invoke-virtual {v2, v3}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v2

    new-instance v5, Lkye;

    const/16 v7, 0xf

    invoke-direct {v5, v1, v7}, Lkye;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lkyd;

    invoke-direct {v8, v6}, Lkyd;-><init>(I)V

    invoke-virtual {v2, v5, v8}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {v4, v2}, Lbfpr;->e(Lbfps;)Z

    iget-object v2, v1, Lkzt;->i:Lbfov;

    invoke-virtual {v2, v3}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v2

    new-instance v5, Lkye;

    const/16 v6, 0x10

    invoke-direct {v5, v1, v6}, Lkye;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lkyd;

    invoke-direct {v6, v7}, Lkyd;-><init>(I)V

    invoke-virtual {v2, v5, v6}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {v4, v2}, Lbfpr;->e(Lbfps;)Z

    iget-object v2, v1, Lkzt;->j:Lbfov;

    invoke-virtual {v2, v3}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v2

    new-instance v3, Lkye;

    const/16 v5, 0x11

    invoke-direct {v3, v1, v5}, Lkye;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lkyd;

    invoke-direct {v6, v5}, Lkyd;-><init>(I)V

    invoke-virtual {v2, v3, v6}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {v4, v2}, Lbfpr;->e(Lbfps;)Z

    invoke-virtual {v0, v1}, Lzmb;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkzt;->a()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Lkzo;->B:Lbfps;

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkzo;->B:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    :cond_0
    iget-object v0, p0, Lkzo;->l:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    iget-object v0, p0, Lkzo;->C:Lanrn;

    iget-object v1, p0, Lkzo;->h:Ljava/lang/String;

    iget-object v2, p0, Lkzo;->v:Lbfpf;

    invoke-virtual {v0, v1}, Lanrn;->cy(Ljava/lang/String;)Lbfop;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbfop;->E(Lbfpf;)Lbfop;

    move-result-object v0

    iget-object v1, p0, Lkzo;->w:Lbfpf;

    invoke-virtual {v0, v1}, Lbfop;->y(Lbfpf;)Lbfop;

    move-result-object v0

    new-instance v1, Lkzm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lkzm;-><init>(Ljava/lang/Object;ZI)V

    new-instance p1, Lkye;

    const/16 v2, 0x9

    invoke-direct {p1, p0, v2}, Lkye;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p1}, Lbfop;->T(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Lkzo;->B:Lbfps;

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    check-cast p2, Ladhi;

    iget-object p1, p0, Lkzo;->n:Lalhx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Ladhi;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lalhx;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-class p1, Ladhi;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    return-object p2
.end method
