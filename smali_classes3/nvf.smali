.class public final Lnvf;
.super Laczh;

# interfaces
.implements Ladae;
.implements Lhvm;
.implements Lihd;
.implements Lhqc;
.implements Lhqd;


# instance fields
.field private A:Ljava/lang/CharSequence;

.field private B:Laejm;

.field private C:Ladbl;

.field private D:Landroid/view/ViewGroup;

.field private final E:Ljava/util/concurrent/Executor;

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Lbfps;

.field private J:Lbfps;

.field private final K:Laemr;

.field private final L:Lolc;

.field private final M:Lzml;

.field private final N:Lbezf;

.field private final O:Lagks;

.field private final P:Laoid;

.field private final Q:Lacem;

.field private final R:Lbhsh;

.field public final a:Laejl;

.field public final b:Ladmo;

.field public c:Laluh;

.field public d:Lawli;

.field public e:Ljava/lang/CharSequence;

.field public final f:Lbfpf;

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Laeir;

.field private final k:Landroid/content/Context;

.field private final l:Laejg;

.field private final m:Lbguh;

.field private final n:Lhvn;

.field private final r:Lhqe;

.field private final s:Lihe;

.field private final t:Ladjh;

.field private final u:Lalxf;

.field private final v:Lbgtl;

.field private final w:Ladbr;

.field private final x:Lobj;

.field private y:Lbfps;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacem;Laejg;Laejl;Lbguh;Lhvn;Lolc;Lhqe;Lihe;Ladjh;Lalxf;Lbhsh;Laeir;Lobj;Lagks;Laoid;Lbhsh;Ladmo;Lbezf;Lzml;Lbfpf;Ljava/util/concurrent/Executor;Laemr;)V
    .locals 1

    invoke-virtual {p3}, Laejg;->i()Lafoj;

    move-result-object v0

    invoke-direct {p0, v0}, Laczh;-><init>(Lafoj;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnvf;->g:Z

    iput-boolean v0, p0, Lnvf;->F:Z

    iput-object p1, p0, Lnvf;->k:Landroid/content/Context;

    iput-object p2, p0, Lnvf;->Q:Lacem;

    iput-object p3, p0, Lnvf;->l:Laejg;

    iput-object p4, p0, Lnvf;->a:Laejl;

    iput-object p5, p0, Lnvf;->m:Lbguh;

    iput-object p6, p0, Lnvf;->n:Lhvn;

    iput-object p7, p0, Lnvf;->L:Lolc;

    iput-object p8, p0, Lnvf;->r:Lhqe;

    iput-object p9, p0, Lnvf;->s:Lihe;

    iput-object p10, p0, Lnvf;->t:Ladjh;

    iput-object p11, p0, Lnvf;->u:Lalxf;

    invoke-virtual {p3}, Laejg;->i()Lafoj;

    move-result-object p1

    invoke-virtual {p12, p1}, Lbhsh;->al(Lafoj;)Ladbr;

    move-result-object p1

    iput-object p1, p0, Lnvf;->w:Ladbr;

    iput-object p13, p0, Lnvf;->j:Laeir;

    iput-object p14, p0, Lnvf;->x:Lobj;

    move-object/from16 p1, p15

    iput-object p1, p0, Lnvf;->O:Lagks;

    move-object/from16 p1, p16

    iput-object p1, p0, Lnvf;->P:Laoid;

    move-object/from16 p1, p17

    iput-object p1, p0, Lnvf;->R:Lbhsh;

    move-object/from16 p1, p18

    iput-object p1, p0, Lnvf;->b:Ladmo;

    move-object/from16 p1, p19

    iput-object p1, p0, Lnvf;->N:Lbezf;

    move-object/from16 p1, p20

    iput-object p1, p0, Lnvf;->M:Lzml;

    move-object/from16 p1, p21

    iput-object p1, p0, Lnvf;->f:Lbfpf;

    move-object/from16 p1, p22

    iput-object p1, p0, Lnvf;->E:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p23

    iput-object p1, p0, Lnvf;->K:Laemr;

    new-instance p1, Lbgtl;

    invoke-direct {p1}, Lbgtl;-><init>()V

    iput-object p1, p0, Lnvf;->v:Lbgtl;

    return-void
.end method

.method private final Y(Z)V
    .locals 3

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ToggleConversationActionOuterClass$ToggleConversationAction;->a:Lcom/google/protos/youtube/api/innertube/ToggleConversationActionOuterClass$ToggleConversationAction;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ToggleConversationActionOuterClass$ToggleConversationAction;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/ToggleConversationActionOuterClass$ToggleConversationAction;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/protos/youtube/api/innertube/ToggleConversationActionOuterClass$ToggleConversationAction;->b:I

    iput-boolean p1, v1, Lcom/google/protos/youtube/api/innertube/ToggleConversationActionOuterClass$ToggleConversationAction;->c:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ToggleConversationActionOuterClass$ToggleConversationAction;

    const-string v0, "tag"

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    new-instance v1, Laelf;

    invoke-direct {v1, v0, p1}, Laelf;-><init>(Laoru;Lcom/google/protos/youtube/api/innertube/ToggleConversationActionOuterClass$ToggleConversationAction;)V

    iget-object p1, p0, Lnvf;->M:Lzml;

    invoke-virtual {p1, v1}, Lzml;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final Z(Latzq;)V
    .locals 6

    invoke-virtual {p0}, Lnvf;->e()Ladbl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget v1, p1, Latzq;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object v1, p1, Latzq;->c:Laufv;

    if-nez v1, :cond_1

    sget-object v1, Laufv;->a:Laufv;

    :cond_1
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladbl;->B(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lnvf;->k:Landroid/content/Context;

    const v2, 0x7f140620

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladbl;->B(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lnvf;->A:Ljava/lang/CharSequence;

    const v2, 0x4942952

    if-eqz p1, :cond_8

    iget v3, p1, Latzq;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_4

    iget-object v3, p1, Latzq;->g:Laufv;

    if-nez v3, :cond_3

    sget-object v3, Laufv;->a:Laufv;

    :cond_3
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p0, Lnvf;->A:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_4
    iget-object v3, p1, Latzq;->f:Latzr;

    if-nez v3, :cond_5

    sget-object v3, Latzr;->a:Latzr;

    :cond_5
    iget v4, v3, Latzr;->b:I

    if-ne v4, v2, :cond_6

    iget-object v3, v3, Latzr;->c:Ljava/lang/Object;

    check-cast v3, Lazud;

    goto :goto_1

    :cond_6
    sget-object v3, Lazud;->a:Lazud;

    :goto_1
    iget-object v3, v3, Lazud;->c:Larad;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazuc;

    iget-boolean v5, v4, Lazuc;->g:Z

    if-eqz v5, :cond_7

    iget-object v3, v4, Lazuc;->e:Ljava/lang/String;

    iput-object v3, p0, Lnvf;->A:Ljava/lang/CharSequence;

    :cond_8
    :goto_2
    if-eqz p1, :cond_b

    invoke-direct {p0}, Lnvf;->aa()Z

    move-result v3

    if-eqz v3, :cond_b

    iget v3, p1, Latzq;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_9

    iget-object v3, p1, Latzq;->e:Laufv;

    if-nez v3, :cond_a

    sget-object v3, Laufv;->a:Laufv;

    goto :goto_3

    :cond_9
    move-object v3, v1

    :cond_a
    :goto_3
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p0, Lnvf;->e:Ljava/lang/CharSequence;

    :cond_b
    invoke-virtual {p0}, Lnvf;->r()V

    if-eqz p1, :cond_e

    iget v3, p1, Latzq;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_e

    iget-object v1, p1, Latzq;->f:Latzr;

    if-nez v1, :cond_c

    sget-object v1, Latzr;->a:Latzr;

    :cond_c
    iget v3, v1, Latzr;->b:I

    if-ne v3, v2, :cond_d

    iget-object v1, v1, Latzr;->c:Ljava/lang/Object;

    check-cast v1, Lazud;

    goto :goto_4

    :cond_d
    sget-object v1, Lazud;->a:Lazud;

    :cond_e
    :goto_4
    invoke-virtual {v0, v1}, Ladbl;->j(Lazud;)V

    invoke-virtual {v0, p1}, Ladbl;->t(Latzq;)V

    invoke-virtual {v0, p1}, Ladbl;->v(Latzq;)V

    invoke-virtual {v0, p1}, Ladbl;->u(Latzq;)V

    return-void
.end method

.method private final aa()Z
    .locals 1

    iget-object v0, p0, Lnvf;->t:Ladjh;

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    iget-object v0, v0, Laupk;->e:Lawjf;

    if-nez v0, :cond_0

    sget-object v0, Lawjf;->a:Lawjf;

    :cond_0
    iget-boolean v0, v0, Lawjf;->c:Z

    return v0
.end method

.method private final ab(Lexw;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lnvf;->z:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Lnvf;->z:Ljava/lang/String;

    invoke-virtual {p1}, Lexw;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lexw;->t()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lnvf;->v:Lbgtl;

    invoke-virtual {v0, p1}, Lbgtl;->pT(Ljava/lang/Object;)V

    iput-object p1, p0, Lnvf;->z:Ljava/lang/String;

    invoke-direct {p0}, Lnvf;->aa()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnvf;->s:Lihe;

    invoke-virtual {v0, p1, p0}, Lihe;->m(Ljava/lang/String;Lihd;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnvf;->D:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final bridge synthetic b()Ladab;
    .locals 1

    invoke-virtual {p0}, Lnvf;->e()Ladbl;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lalhh;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lnvf;->j:Laeir;

    invoke-virtual {v0}, Laeir;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnvf;->F:Z

    iget-object v1, p0, Lnvf;->a:Laejl;

    invoke-virtual {v1}, Laejl;->c()V

    invoke-direct {p0, v0}, Lnvf;->Y(Z)V

    iget-object v1, p0, Lnvf;->L:Lolc;

    invoke-virtual {v1, p0}, Lolc;->f(Lhqc;)V

    iget-object v1, p0, Lnvf;->r:Lhqe;

    invoke-interface {v1, p0}, Lhqe;->n(Lhqd;)V

    iget-object v1, p0, Lnvf;->n:Lhvn;

    invoke-virtual {v1, p0}, Lhvn;->b(Lhvm;)V

    iget-object v1, p0, Lnvf;->y:Lbfps;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object v1, p0, Lnvf;->c:Laluh;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Laluh;->a:Lakwf;

    invoke-virtual {v1, v2}, Lakwf;->oy(Lalho;)V

    :cond_1
    iput-boolean v0, p0, Lnvf;->g:Z

    iget-object v0, p0, Lnvf;->d:Lawli;

    if-eqz v0, :cond_2

    new-instance v1, Lafoh;

    iget-object v0, v0, Lawli;->j:Laqyh;

    invoke-direct {v1, v0}, Lafoh;-><init>(Laqyh;)V

    iget-object v0, p0, Lnvf;->l:Laejg;

    invoke-virtual {v0}, Laejg;->i()Lafoj;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lafoj;->q(Lafot;Lavxf;)V

    :cond_2
    return-void
.end method

.method public final e()Ladbl;
    .locals 2

    iget-object v0, p0, Lnvf;->C:Ladbl;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnvf;->m:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladbl;

    iput-object v0, p0, Lnvf;->C:Ladbl;

    invoke-virtual {v0, p0}, Ladbl;->k(Ladae;)V

    iget-object v0, p0, Lnvf;->C:Ladbl;

    iget-object v1, p0, Laczh;->o:Lafoj;

    iput-object v1, v0, Ladbl;->l:Lafoj;

    :cond_0
    return-object v0
.end method

.method public final f(Lasuc;)V
    .locals 11

    iget-object p1, p0, Lnvf;->t:Ladjh;

    invoke-static {p1}, Livk;->X(Ladjh;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnvf;->v:Lbgtl;

    new-instance v0, Lmyh;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lmyh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfov;->ar(Lbfqq;)Lbfov;

    move-result-object v0

    new-instance v1, Lnhh;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lnhh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    iput-object v0, p0, Lnvf;->I:Lbfps;

    iget-object v0, p0, Lnvf;->L:Lolc;

    invoke-virtual {v0}, Lolc;->g()Lexw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lexw;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbgtl;->pT(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lnvf;->O:Lagks;

    iget-object p1, p1, Lagks;->a:Ljava/lang/Object;

    new-instance v0, Lncv;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lncv;-><init>(I)V

    check-cast p1, Lbfok;

    invoke-virtual {p1, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    iget-object v0, p0, Lnvf;->P:Laoid;

    new-instance v2, Llkh;

    invoke-direct {v2, v1}, Llkh;-><init>(I)V

    iget-object v0, v0, Laoid;->a:Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    new-instance v0, Lnhh;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lnhh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Lnvf;->J:Lbfps;

    iget-object p1, p0, Lnvf;->k:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0376

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lnvf;->D:Landroid/view/ViewGroup;

    const v0, 0x7f0b0a1a

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    if-eqz p1, :cond_1

    const v0, 0x7f0e0373

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_1
    iget-object p1, p0, Lnvf;->Q:Lacem;

    iget-object v9, p0, Lnvf;->D:Landroid/view/ViewGroup;

    iget-object v6, p0, Laczh;->o:Lafoj;

    new-instance v3, Laejm;

    iget-object v0, p1, Lacem;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lamob;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lacem;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lamgs;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lacem;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahsv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lacem;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Laicw;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lacem;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laipn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lacem;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Laeqw;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v6

    move-object v6, v0

    invoke-direct/range {v3 .. v10}, Laejm;-><init>(Lamob;Lamgs;Lahsv;Laicw;Laeqw;Landroid/view/ViewGroup;Lafoj;)V

    move-object v6, v10

    iput-object v3, p0, Lnvf;->B:Laejm;

    iget-object p1, p0, Lnvf;->a:Laejl;

    iget-object v0, p1, Laejl;->e:Laejm;

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    iput-object v3, p1, Laejl;->e:Laejm;

    iget-object v0, p1, Laejl;->e:Laejm;

    iget-object v0, v0, Laejm;->a:Landroid/view/ViewGroup;

    new-instance v1, Laeqx;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Laeqx;-><init>(Landroid/content/Context;)V

    iput-object v1, p1, Laejl;->f:Laeqx;

    iget-object v1, p1, Laejl;->f:Laeqx;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Laeqx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p1, Laejl;->f:Laeqx;

    iput-object p1, v1, Laeqx;->a:Laejl;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lnvf;->B:Laejm;

    invoke-virtual {v0}, Laejm;->b()Laekq;

    move-result-object v0

    invoke-interface {v0}, Laekq;->s()V

    iget-object v0, p0, Lnvf;->l:Laejg;

    invoke-virtual {v0, p0}, Laejg;->G(Lnvf;)V

    iget-object v1, p0, Lnvf;->N:Lbezf;

    const-wide/32 v2, 0x2b46fce

    invoke-virtual {v1, v2, v3}, Ladjg;->t(J)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lnvf;->c:Laluh;

    if-nez v2, :cond_3

    iget-object v2, p0, Lnvf;->R:Lbhsh;

    const-wide/32 v3, 0x2b477fe

    invoke-virtual {v1, v3, v4}, Ladjg;->t(J)Z

    move-result v8

    iget-object v1, v2, Lbhsh;->c:Ljava/lang/Object;

    new-instance v3, Laluh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lbhsh;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lakwf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lbhsh;->a:Ljava/lang/Object;

    check-cast v1, Lbepo;

    invoke-virtual {v1}, Lbepo;->b()Lbens;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Laluh;-><init>(Lakwf;Lbens;Lafoj;Lavxf;Z)V

    iput-object v3, p0, Lnvf;->c:Laluh;

    :cond_3
    iget-object v1, p0, Lnvf;->c:Laluh;

    iget-object v2, p0, Lnvf;->D:Landroid/view/ViewGroup;

    const v3, 0x7f0b0f7b

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Laluh;->a(Landroid/widget/FrameLayout;)V

    invoke-virtual {v0, p0}, Laejg;->H(Lnvf;)V

    :cond_4
    iput-object p0, v0, Laejg;->u:Lnvf;

    iget-object v0, v0, Laejg;->v:Laejd;

    iget-object v0, v0, Laejd;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnvf;->d:Lawli;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Laejl;->b(Lawli;)V

    :cond_5
    iget-object p1, p0, Lnvf;->w:Ladbr;

    invoke-virtual {p1}, Ladbr;->b()V

    return-void
.end method

.method public final fE()V
    .locals 2

    iget-object v0, p0, Lnvf;->j:Laeir;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laeir;->d:Z

    iget-object v0, p0, Lnvf;->D:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnvf;->d:Lawli;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnvf;->a:Laejl;

    iput-object v0, v1, Laejl;->d:Lawli;

    iget-object v0, v1, Laejl;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laejg;

    invoke-virtual {v0}, Laejg;->m()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lnvf;->l:Laejg;

    invoke-virtual {v0}, Laejg;->y()V

    iget-object v1, p0, Lnvf;->j:Laeir;

    iget-object v1, v1, Laeir;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lnvf;->I:Lbfps;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object v1, p0, Lnvf;->J:Lbfps;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    iget-object v1, p0, Lnvf;->w:Ladbr;

    invoke-virtual {v1}, Ladbr;->c()V

    iget-object v0, v0, Laejg;->v:Laejd;

    iget-object v0, v0, Laejd;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnvf;->c:Laluh;

    if-eqz v0, :cond_3

    iget-object v1, v0, Laluh;->b:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_2
    iget-object v0, v0, Laluh;->a:Lakwf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lakwf;->oy(Lalho;)V

    :cond_3
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lnvf;->w:Ladbr;

    invoke-virtual {v0}, Ladbr;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnvf;->G:Z

    return-void
.end method

.method public final i(Lasuc;)V
    .locals 2

    iget-object v0, p0, Lnvf;->K:Laemr;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laemr;->c:Z

    iput-boolean v1, p0, Lnvf;->g:Z

    iget-object v0, p0, Lnvf;->w:Ladbr;

    invoke-virtual {v0, p1}, Ladbr;->e(Lasuc;)V

    iget-object p1, p0, Lnvf;->L:Lolc;

    invoke-virtual {p1, p0}, Lolc;->e(Lhqc;)V

    iget-object p1, p0, Lnvf;->r:Lhqe;

    invoke-interface {p1, p0}, Lhqe;->l(Lhqd;)V

    iget-object p1, p0, Lnvf;->n:Lhvn;

    invoke-virtual {p1, p0}, Lhvn;->a(Lhvm;)V

    new-instance p1, Lnvo;

    invoke-direct {p1, p0, v1}, Lnvo;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lnvf;->x:Lobj;

    iget-object v0, v0, Lobj;->a:Lbfok;

    invoke-virtual {v0, p1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Lnvf;->y:Lbfps;

    new-instance p1, Lnme;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Lnme;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, Lnvf;->E:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnvf;->G:Z

    iget-object p1, p0, Lnvf;->u:Lalxf;

    invoke-virtual {p1}, Lalxf;->g()V

    invoke-virtual {p0}, Lnvf;->u()V

    iget-object p1, p0, Lnvf;->d:Lawli;

    if-eqz p1, :cond_0

    new-instance v0, Lafoh;

    iget-object p1, p1, Lawli;->j:Laqyh;

    invoke-direct {v0, p1}, Lafoh;-><init>(Laqyh;)V

    iget-object p1, p0, Lnvf;->l:Laejg;

    invoke-virtual {p1}, Laejg;->i()Lafoj;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_0
    return-void
.end method

.method public final j(Lexw;)V
    .locals 0

    invoke-direct {p0, p1}, Lnvf;->ab(Lexw;)V

    return-void
.end method

.method public final k(Lhqx;)V
    .locals 4

    iget-object v0, p0, Lnvf;->d:Lawli;

    iget-object v1, p0, Lnvf;->t:Ladjh;

    invoke-virtual {v1}, Ladjh;->b()Laupk;

    move-result-object v1

    iget-object v1, v1, Laupk;->e:Lawjf;

    if-nez v1, :cond_0

    sget-object v1, Lawjf;->a:Lawjf;

    :cond_0
    iget-boolean v1, v1, Lawjf;->h:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lnvf;->G:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lnvf;->H:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lhqx;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lafoh;

    iget-object v3, v0, Lawli;->j:Laqyh;

    invoke-direct {v1, v3}, Lafoh;-><init>(Laqyh;)V

    iget-object v3, p0, Lnvf;->l:Laejg;

    invoke-virtual {v3}, Laejg;->i()Lafoj;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lafoj;->q(Lafot;Lavxf;)V

    :cond_1
    iget-boolean v1, p0, Lnvf;->H:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lhqx;->a()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lafoh;

    iget-object v0, v0, Lawli;->j:Laqyh;

    invoke-direct {v1, v0}, Lafoh;-><init>(Laqyh;)V

    iget-object v0, p0, Lnvf;->l:Laejg;

    invoke-virtual {v0}, Laejg;->i()Lafoj;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_2
    iget-boolean v0, p0, Lnvf;->H:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lhqx;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lnvf;->a:Laejl;

    iget-object v1, v0, Laejl;->e:Laejm;

    if-eqz v1, :cond_3

    iget-object v1, v0, Laejl;->a:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laejg;

    iget-object v2, v0, Laejl;->e:Laejm;

    invoke-virtual {v2}, Laejm;->b()Laekq;

    move-result-object v2

    invoke-virtual {v1, v2}, Laejg;->k(Laekq;)V

    iget-object v1, v0, Laejl;->b:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laejb;

    iget-object v0, v0, Laejl;->e:Laejm;

    invoke-virtual {v0}, Laejm;->a()Laeki;

    move-result-object v0

    invoke-virtual {v1, v0}, Laejb;->b(Laeki;)V

    :cond_3
    invoke-virtual {p1}, Lhqx;->a()Z

    move-result v0

    iput-boolean v0, p0, Lnvf;->H:Z

    invoke-virtual {p1}, Lhqx;->g()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lnvf;->a:Laejl;

    invoke-virtual {p1}, Laejl;->c()V

    :cond_4
    iget-object p1, p0, Lnvf;->C:Ladbl;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ladbl;->q()V

    :cond_5
    return-void
.end method

.method public final kL()V
    .locals 4

    iget-object v0, p0, Lnvf;->j:Laeir;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laeir;->d:Z

    iget-object v0, p0, Lnvf;->D:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lnvf;->F:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnvf;->d:Lawli;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnvf;->a:Laejl;

    iget-object v2, v1, Laejl;->a:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laejg;

    invoke-virtual {v2}, Laejg;->A()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v0, v1, Laejl;->d:Lawli;

    invoke-virtual {v2}, Laejg;->q()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final kM(Ljava/lang/String;Lbbho;)V
    .locals 1

    iget-object v0, p0, Lnvf;->z:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p2, Lbbho;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    iget-object p1, p2, Lbbho;->d:Laufv;

    if-nez p1, :cond_0

    sget-object p1, Laufv;->a:Laufv;

    :cond_0
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Lnvf;->e:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lnvf;->r()V

    :cond_1
    return-void
.end method

.method public final l(Latzm;Lavxf;)V
    .locals 2

    invoke-super {p0, p1, p2}, Laczh;->l(Latzm;Lavxf;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Leiw;->aO(Latzm;)Lrfl;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lnvf;->w:Ladbr;

    iget-object v0, p0, Laczh;->p:Latzm;

    iget-object v1, p0, Lnvf;->q:Lavxf;

    invoke-virtual {p2, v0, v1}, Ladbr;->g(Latzm;Lavxf;)V

    iget-object p2, p0, Lnvf;->L:Lolc;

    invoke-virtual {p2}, Lolc;->g()Lexw;

    move-result-object p2

    invoke-direct {p0, p2}, Lnvf;->ab(Lexw;)V

    iget-object p2, p1, Lrfl;->a:Ljava/lang/Object;

    check-cast p2, Lawli;

    iput-object p2, p0, Lnvf;->d:Lawli;

    iget-object p1, p1, Lrfl;->b:Ljava/lang/Object;

    check-cast p1, Latzq;

    invoke-direct {p0, p1}, Lnvf;->Z(Latzq;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Ladad;)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Lhqx;Lhqx;)V
    .locals 0

    invoke-static {p0, p2}, Lhvz;->J(Lhqd;Lhqx;)V

    return-void
.end method

.method public final p(Lakme;)V
    .locals 1

    iget-object v0, p0, Lnvf;->l:Laejg;

    invoke-virtual {v0, p1}, Laejg;->s(Lakme;)V

    return-void
.end method

.method public final q()V
    .locals 0

    invoke-virtual {p0}, Lnvf;->s()V

    return-void
.end method

.method public final r()V
    .locals 6

    iget-object v0, p0, Lnvf;->A:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnvf;->e:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnvf;->e()Ladbl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ladbl;->A(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, p0, Lnvf;->A:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0xa0

    if-nez v1, :cond_2

    iget-object v1, p0, Lnvf;->A:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lnvf;->e:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_2
    iget-object v1, p0, Lnvf;->e:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lnvf;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0801a7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070540

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v4, 0x7f040ab3

    invoke-static {v1, v4}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/ImageSpan;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lnvf;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    invoke-virtual {p0}, Lnvf;->e()Ladbl;

    move-result-object v1

    invoke-virtual {v1, v0}, Ladbl;->A(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lnvf;->e()Ladbl;

    move-result-object v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    iget-object v0, v0, Ladbl;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_4
    return-void
.end method

.method public final s()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnvf;->F:Z

    iget-object v1, p0, Lnvf;->d:Lawli;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lnvf;->a:Laejl;

    invoke-virtual {v2, v1}, Laejl;->b(Lawli;)V

    :cond_0
    invoke-direct {p0, v0}, Lnvf;->Y(Z)V

    iget-object v0, p0, Lnvf;->r:Lhqe;

    invoke-interface {v0}, Lhqe;->j()Lhqx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnvf;->k(Lhqx;)V

    iget-object v0, p0, Lnvf;->C:Ladbl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ladbl;->g()V

    :cond_1
    return-void
.end method

.method public final t(Lawlg;)V
    .locals 4

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v0, p1, Lawlg;->b:I

    const v1, 0x8441ccc

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lawlg;->c:Ljava/lang/Object;

    check-cast p1, Latzq;

    invoke-direct {p0, p1}, Lnvf;->Z(Latzq;)V

    return-void

    :cond_1
    const v1, 0x7c01501

    if-ne v0, v1, :cond_7

    iget-object p1, p1, Lawlg;->c:Ljava/lang/Object;

    check-cast p1, Lawjd;

    invoke-virtual {p0}, Lnvf;->e()Ladbl;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v1, p1, Lawjd;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    iget-object v1, p1, Lawjd;->c:Ljava/lang/Object;

    check-cast v1, Laufv;

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v1, p1, Lawjd;->b:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_7

    iget-object p1, p1, Lawjd;->c:Ljava/lang/Object;

    check-cast p1, Lazaa;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/SortFilterSubMenuRendererOuterClass;->sortFilterSubMenuRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lazud;

    iget-object v1, p1, Lazud;->c:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lazud;->c:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazuc;

    iget-boolean v3, v2, Lazuc;->g:Z

    if-eqz v3, :cond_4

    iget-object v1, v2, Lazuc;->e:Ljava/lang/String;

    iput-object v1, p0, Lnvf;->A:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lnvf;->r()V

    :cond_5
    invoke-interface {v0, p1}, Ladab;->j(Lazud;)V

    return-void

    :cond_6
    iput-object v1, p0, Lnvf;->A:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lnvf;->r()V

    invoke-interface {v0, v3}, Ladab;->j(Lazud;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final u()V
    .locals 3

    invoke-virtual {p0}, Lnvf;->e()Ladbl;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lnvf;->G:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lnvf;->h:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lnvf;->i:Z

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-interface {v0, v2}, Ladab;->i(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final w(Latzm;Lasuc;)Z
    .locals 2

    iget-object p2, p0, Lnvf;->N:Lbezf;

    const-wide/32 v0, 0x2b8ca1c

    invoke-virtual {p2, v0, v1}, Ladjg;->t(J)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lnvf;->q:Lavxf;

    invoke-virtual {p0, p1, p2}, Laczh;->l(Latzm;Lavxf;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
