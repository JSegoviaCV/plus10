.class public final Lktd;
.super Ljava/lang/Object;

# interfaces
.implements Lktr;
.implements Lobi;
.implements Lktl;
.implements Lnyf;
.implements Lzme;


# static fields
.field public static final synthetic A:I


# instance fields
.field private final B:Landroid/content/Context;

.field private final C:Lktr;

.field private final D:Lntc;

.field private final E:Lnzo;

.field private final F:Loqe;

.field public final a:Lzmb;

.field public final b:Lallg;

.field public final c:Lagfw;

.field public final d:Lksx;

.field public final e:Lkts;

.field public final f:Lkte;

.field public final g:Lobj;

.field public final h:Lbguh;

.field public final i:Lbgub;

.field public final j:Lbfov;

.field public k:I

.field public final l:Lksr;

.field public m:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

.field public n:Landroid/view/ViewGroup;

.field public o:Z

.field public final p:Lktc;

.field public final q:Lbfpr;

.field public r:Z

.field public final s:Lipn;

.field public final t:Ladjg;

.field public final u:Lbgs;

.field public final v:Lalni;

.field public final w:Lgnt;

.field public final x:Lbezg;

.field final y:Lcf;

.field public final z:Lzbp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.watch.mdxWatchController"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcf;Ladjg;Lzmb;Lallg;Lagfw;Lbguh;Lksx;Lalni;Lktr;Lntc;Loqe;Lkts;Lkte;Lipn;Lgnt;Lnzo;Lobj;Lbguh;Lbezg;)V
    .locals 4

    move-object/from16 v0, p12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lbgtl;

    invoke-direct {v2, v1}, Lbgtl;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lktd;->i:Lbgub;

    new-instance v1, Lkmg;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Lkmg;-><init>(I)V

    invoke-virtual {v2, v1}, Lbfov;->ar(Lbfqq;)Lbfov;

    move-result-object v1

    iput-object v1, p0, Lktd;->j:Lbfov;

    new-instance v1, Lbfpr;

    invoke-direct {v1}, Lbfpr;-><init>()V

    iput-object v1, p0, Lktd;->q:Lbfpr;

    iput-object p1, p0, Lktd;->B:Landroid/content/Context;

    iput-object p2, p0, Lktd;->y:Lcf;

    iput-object p3, p0, Lktd;->t:Ladjg;

    iput-object p4, p0, Lktd;->a:Lzmb;

    iput-object p5, p0, Lktd;->b:Lallg;

    iput-object p6, p0, Lktd;->c:Lagfw;

    iput-object p8, p0, Lktd;->d:Lksx;

    iput-object p10, p0, Lktd;->C:Lktr;

    iput-object p11, p0, Lktd;->D:Lntc;

    iput-object v0, p0, Lktd;->F:Loqe;

    move-object/from16 p2, p13

    iput-object p2, p0, Lktd;->e:Lkts;

    move-object/from16 p2, p14

    iput-object p2, p0, Lktd;->f:Lkte;

    move-object/from16 p2, p15

    iput-object p2, p0, Lktd;->s:Lipn;

    move-object/from16 p2, p16

    iput-object p2, p0, Lktd;->w:Lgnt;

    move-object/from16 p2, p17

    iput-object p2, p0, Lktd;->E:Lnzo;

    move-object/from16 p2, p18

    iput-object p2, p0, Lktd;->g:Lobj;

    move-object/from16 p2, p19

    iput-object p2, p0, Lktd;->h:Lbguh;

    move-object/from16 p2, p20

    iput-object p2, p0, Lktd;->x:Lbezg;

    new-instance p2, Lktc;

    invoke-direct {p2, p0}, Lktc;-><init>(Lktd;)V

    iput-object p2, p0, Lktd;->p:Lktc;

    new-instance p2, Lbgs;

    const/16 p3, 0x8

    const/4 p4, 0x0

    invoke-direct {p2, p0, p3, p4}, Lbgs;-><init>(Ljava/lang/Object;I[B)V

    iput-object p2, p0, Lktd;->u:Lbgs;

    new-instance p2, Lzbp;

    invoke-direct {p2, p0}, Lzbp;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lktd;->z:Lzbp;

    invoke-interface {p7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lksr;

    iput-object p2, p0, Lktd;->l:Lksr;

    iput-object p9, p0, Lktd;->v:Lalni;

    sget-object p2, Lihk;->c:Lihk;

    const p3, 0x7f060902

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Loqe;->b(Lihk;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lktd;->C:Lktr;

    invoke-interface {v0}, Lktr;->a()V

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lktd;->n:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lktd;->c:Lagfw;

    invoke-interface {v1}, Lagfw;->g()Lagfq;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lktd;->g:Lobj;

    invoke-virtual {v1}, Lobj;->f()Z

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object v3, p0, Lktd;->D:Lntc;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    check-cast v3, Loqo;

    iget-object v4, v3, Loqo;->b:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lony;

    iget-object v5, v4, Lony;->o:Ladjc;

    invoke-virtual {v5}, Ladjc;->c()Lastq;

    move-result-object v5

    iget-object v5, v5, Lastq;->l:Lawyw;

    if-nez v5, :cond_2

    sget-object v5, Lawyw;->a:Lawyw;

    :cond_2
    const/4 v6, 0x1

    if-eq v6, v1, :cond_3

    move v0, v2

    :cond_3
    iget-boolean v5, v5, Lawyw;->j:Z

    iput v0, v4, Lony;->m:I

    invoke-virtual {v4}, Lony;->q()V

    if-nez v5, :cond_4

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v6, v2

    :goto_1
    iput-boolean v6, v4, Lony;->l:Z

    neg-int v0, v0

    sget-object v6, Lallf;->c:Lallf;

    invoke-virtual {v4, v6, v0}, Lony;->p(Lallf;I)V

    if-eqz v1, :cond_5

    if-nez v5, :cond_6

    iget-boolean v0, v4, Lony;->l:Z

    if-eqz v0, :cond_6

    iget-object v0, v4, Lony;->d:Lobj;

    invoke-virtual {v0}, Lobj;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v2}, Lony;->b(Z)V

    goto :goto_2

    :cond_5
    if-nez v5, :cond_6

    iget-object v0, v4, Lony;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakdb;

    invoke-virtual {v0}, Lakdb;->m()Lakjm;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Lony;->d:Lobj;

    invoke-virtual {v0}, Lobj;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v2}, Lony;->i(Z)V

    :cond_6
    :goto_2
    iget-object v0, v3, Loqo;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lory;

    invoke-interface {v0, v1}, Lory;->x(Z)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lktd;->m:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lktd;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070d4b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->j(I)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iput p1, p0, Lktd;->k:I

    iget-object v0, p0, Lktd;->m:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->m:I

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g()V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 2

    invoke-virtual {p0}, Lktd;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lktd;->m:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->f()V

    :cond_0
    and-int/2addr p1, v0

    iget-object v0, p0, Lktd;->C:Lktr;

    invoke-interface {v0, p1}, Lktr;->f(Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 2

    iget-object v0, p0, Lktd;->w:Lgnt;

    iget-object v0, v0, Lgnt;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast v0, Logc;

    iget-object v0, v0, Logc;->V:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_2

    const v1, 0x7f0b1157

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v1, p1, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    check-cast p2, Lageh;

    sget-object p1, Lageh;->c:Lageh;

    const/4 p3, 0x0

    if-eq p2, p1, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p0}, Lktd;->a()V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-class p1, Lageh;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    return-object p2
.end method

.method public final h(F)V
    .locals 2

    iget-object v0, p0, Lktd;->F:Loqe;

    sget-object v1, Lihk;->c:Lihk;

    invoke-virtual {v0, v1, p1}, Loqe;->a(Lihk;F)V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lktd;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lktd;->m:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->e()Lktm;

    move-result-object v0

    invoke-virtual {v0}, Lktm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iq(I)V
    .locals 1

    iget-object v0, p0, Lktd;->t:Ladjg;

    invoke-virtual {v0}, Ladjg;->aH()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lktd;->c:Lagfw;

    invoke-interface {p1}, Lagfw;->g()Lagfq;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lagfq;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lktd;->E:Lnzo;

    invoke-virtual {p1}, Lnzo;->a()V

    :cond_0
    invoke-virtual {p0}, Lktd;->b()V

    iget-object p1, p0, Lktd;->w:Lgnt;

    iget-object p1, p1, Lgnt;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast p1, Logc;

    invoke-virtual {p0, p1}, Lktd;->j(Logc;)V

    :cond_1
    return-void
.end method

.method public final j(Logc;)V
    .locals 4

    iget-object v0, p0, Lktd;->t:Ladjg;

    const-wide/32 v1, 0x2b86c51

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lktd;->r:Z

    if-nez v0, :cond_0

    iget-object p1, p1, Logc;->ap:Ladav;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lktd;->q:Lbfpr;

    iget-object p1, p1, Ladav;->o:Lagks;

    iget-object p1, p1, Lagks;->a:Ljava/lang/Object;

    new-instance v1, Lkli;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lkli;-><init>(I)V

    check-cast p1, Lbfok;

    invoke-virtual {p1, v1}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object p1

    new-instance v1, Lkps;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lkps;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lktd;->r:Z

    :cond_0
    return-void
.end method
