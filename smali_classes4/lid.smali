.class public final Llid;
.super Ljava/lang/Object;

# interfaces
.implements Lzme;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Laymg;

.field public c:Ljava/lang/String;

.field public final d:Lhsi;

.field private final e:Landroid/content/Context;

.field private final f:Lzmb;

.field private final g:Lbguh;

.field private final h:Llem;

.field private final i:Lhtb;

.field private final j:Lbfov;

.field private final k:Lbfov;

.field private final l:Lbfok;

.field private final m:Lbfov;

.field private final n:Lbfov;

.field private final o:Lbfov;

.field private final p:Lbfpf;

.field private final q:Lbfpf;

.field private final r:Lbfpr;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private v:Lhta;

.field private final w:Lbezg;

.field private final x:Lanrn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzmb;Lbguh;Llem;Lhtb;Lhsi;Lanrn;Lbfov;Lbfov;Lbfok;Lbfov;Lbfov;Lbfov;Lbezg;Lbfpf;Lbfpf;Landroid/view/View;)V
    .locals 2

    move-object/from16 v0, p17

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbfpr;

    invoke-direct {v1}, Lbfpr;-><init>()V

    iput-object v1, p0, Llid;->r:Lbfpr;

    iput-object p1, p0, Llid;->e:Landroid/content/Context;

    iput-object p2, p0, Llid;->f:Lzmb;

    iput-object p3, p0, Llid;->g:Lbguh;

    iput-object p4, p0, Llid;->h:Llem;

    iput-object p5, p0, Llid;->i:Lhtb;

    iput-object p6, p0, Llid;->d:Lhsi;

    iput-object p7, p0, Llid;->x:Lanrn;

    iput-object p8, p0, Llid;->j:Lbfov;

    iput-object p9, p0, Llid;->k:Lbfov;

    iput-object p10, p0, Llid;->l:Lbfok;

    iput-object p11, p0, Llid;->m:Lbfov;

    iput-object p12, p0, Llid;->n:Lbfov;

    iput-object p13, p0, Llid;->o:Lbfov;

    move-object/from16 p1, p14

    iput-object p1, p0, Llid;->w:Lbezg;

    move-object/from16 p1, p15

    iput-object p1, p0, Llid;->p:Lbfpf;

    move-object/from16 p1, p16

    iput-object p1, p0, Llid;->q:Lbfpf;

    const p1, 0x7f0b0190

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llid;->s:Landroid/widget/TextView;

    const p2, 0x7f0b058d

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llid;->a:Landroid/widget/TextView;

    const p2, 0x7f0b0cfb

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llid;->t:Landroid/widget/TextView;

    new-instance p3, Ljpm;

    const/4 p4, 0x3

    invoke-direct {p3, p1, p2, p4}, Ljpm;-><init>(Landroid/widget/TextView;Ljava/lang/Object;I)V

    iput-object p3, p0, Llid;->u:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Llid;->f:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Llid;->r:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iget-object v0, p0, Llid;->v:Lhta;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llid;->i:Lhtb;

    invoke-virtual {v1, v0}, Lhtb;->b(Lhta;)V

    :cond_0
    iget-object v0, p0, Llid;->a:Landroid/widget/TextView;

    iget-object v1, p0, Llid;->e:Landroid/content/Context;

    const v2, 0x7f040af6

    invoke-static {v1, v2}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Llid;->s:Landroid/widget/TextView;

    iget-object v3, p0, Llid;->u:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v0, p0, Llid;->t:Landroid/widget/TextView;

    invoke-static {v0, v2}, Ladlr;->bS(Landroid/view/View;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Llid;->b:Laymg;

    iput-object v0, p0, Llid;->c:Ljava/lang/String;

    return-void
.end method

.method public final b(Laymg;)V
    .locals 8

    iget-object v0, p1, Laymg;->z:Layme;

    if-nez v0, :cond_0

    sget-object v0, Layme;->a:Layme;

    :cond_0
    iget v1, v0, Layme;->b:I

    const v2, 0x8173761

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Layme;->c:Ljava/lang/Object;

    check-cast v0, Lbbcf;

    goto :goto_0

    :cond_1
    sget-object v0, Lbbcf;->a:Lbbcf;

    :goto_0
    iget-object v0, v0, Lbbcf;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Llid;->b:Laymg;

    iget-object p1, p1, Laymg;->z:Layme;

    if-nez p1, :cond_3

    sget-object p1, Layme;->a:Layme;

    :cond_3
    iget v0, p1, Layme;->b:I

    if-ne v0, v2, :cond_4

    iget-object p1, p1, Layme;->c:Ljava/lang/Object;

    check-cast p1, Lbbcf;

    goto :goto_1

    :cond_4
    sget-object p1, Lbbcf;->a:Lbbcf;

    :goto_1
    iget-object p1, p1, Lbbcf;->c:Ljava/lang/String;

    iput-object p1, p0, Llid;->c:Ljava/lang/String;

    invoke-virtual {p0}, Llid;->d()V

    iget-object p1, p0, Llid;->f:Lzmb;

    invoke-virtual {p1, p0}, Lzmb;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Llid;->r:Lbfpr;

    iget-object v0, p0, Llid;->j:Lbfov;

    iget-object v1, p0, Llid;->d:Lhsi;

    invoke-virtual {v1}, Lhsi;->b()Lbfov;

    move-result-object v1

    sget-object v2, Lapbz;->a:Lapbz;

    invoke-virtual {v1, v2}, Lbfov;->ao(Ljava/lang/Object;)Lbfov;

    move-result-object v1

    new-instance v2, Lhdt;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lhdt;-><init>(I)V

    invoke-static {v0, v1, v2}, Lbfov;->o(Lbfoy;Lbfoy;Lbfqj;)Lbfov;

    move-result-object v0

    iget-object v1, p0, Llid;->q:Lbfpf;

    invoke-virtual {v0, v1}, Lbfov;->ap(Lbfpf;)Lbfov;

    move-result-object v0

    iget-object v1, p0, Llid;->p:Lbfpf;

    invoke-virtual {v0, v1}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v2, Llia;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Llia;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfpr;->e(Lbfps;)Z

    iget-object v0, p0, Llid;->k:Lbfov;

    new-instance v2, Llia;

    const/16 v4, 0x8

    invoke-direct {v2, p0, v4}, Llia;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfpr;->e(Lbfps;)Z

    iget-object v0, p0, Llid;->v:Lhta;

    const/4 v2, 0x2

    if-nez v0, :cond_5

    new-instance v0, Lleo;

    invoke-direct {v0, p0, v2}, Lleo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Llid;->v:Lhta;

    :cond_5
    iget-object v0, p0, Llid;->i:Lhtb;

    iget-object v5, p0, Llid;->v:Lhta;

    invoke-virtual {v0, v5}, Lhtb;->a(Lhta;)V

    iget-object v0, p0, Llid;->l:Lbfok;

    const-wide/16 v5, 0x1f4

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6, v7}, Lbfok;->aN(JLjava/util/concurrent/TimeUnit;)Lbfok;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v0

    new-instance v5, Llia;

    const/16 v6, 0x9

    invoke-direct {v5, p0, v6}, Llia;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Llhy;

    const/16 v7, 0xb

    invoke-direct {v6, v7}, Llhy;-><init>(I)V

    invoke-virtual {v0, v5, v6}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfpr;->e(Lbfps;)Z

    iget-object v0, p0, Llid;->m:Lbfov;

    invoke-virtual {v0, v1}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v5, Llia;

    invoke-direct {v5, p0, v2}, Llia;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Llhy;

    invoke-direct {v2, v3}, Llhy;-><init>(I)V

    invoke-virtual {v0, v5, v2}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfpr;->e(Lbfps;)Z

    iget-object v0, p0, Llid;->n:Lbfov;

    invoke-virtual {v0, v1}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v2, Llia;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Llia;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Llhy;

    invoke-direct {v3, v4}, Llhy;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfpr;->e(Lbfps;)Z

    iget-object v0, p0, Llid;->o:Lbfov;

    invoke-virtual {v0, v1}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v1, Llia;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Llia;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Llhy;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Llhy;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method public final c(Lkux;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, Lkux;->s:Laioj;

    sget-object v3, Laioj;->b:Laioj;

    if-ne v2, v3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p1, :cond_2

    iget-object v3, p1, Lkux;->s:Laioj;

    sget-object v4, Laioj;->a:Laioj;

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v0

    :goto_2
    iget-object v4, p0, Llid;->w:Lbezg;

    const-wide/32 v5, 0x2b8bbc2

    invoke-virtual {v4, v5, v6, v1}, Ladjg;->s(JZ)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iget-object v4, p0, Llid;->b:Laymg;

    if-nez v4, :cond_4

    :cond_3
    move-object v4, v5

    goto :goto_4

    :cond_4
    sget-object v6, Laymd;->b:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {v4, v7}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v7, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v7}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Llid;->b:Laymg;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v4, v6}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v7, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    iget-object v4, v6, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-virtual {v6, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_3
    check-cast v4, Ljava/lang/String;

    :goto_4
    invoke-static {v4}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    if-nez v2, :cond_6

    if-eqz v3, :cond_e

    :cond_6
    iget-object p1, p0, Llid;->a:Landroid/widget/TextView;

    invoke-static {p1, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    goto/16 :goto_b

    :cond_7
    iget-object v6, p0, Llid;->x:Lanrn;

    invoke-virtual {v6, v4}, Lanrn;->cE(Ljava/lang/String;)Lbfpg;

    move-result-object v4

    iget-object v6, p0, Llid;->q:Lbfpf;

    invoke-virtual {v4, v6}, Lbfpg;->D(Lbfpf;)Lbfpg;

    move-result-object v4

    iget-object v6, p0, Llid;->p:Lbfpf;

    invoke-virtual {v4, v6}, Lbfpg;->z(Lbfpf;)Lbfpg;

    move-result-object v4

    new-instance v6, Llic;

    invoke-direct {v6, p0, v3, v2}, Llic;-><init>(Llid;ZZ)V

    new-instance v2, Llhy;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Llhy;-><init>(I)V

    invoke-virtual {v4, v6, v2}, Lbfpg;->M(Lbfqm;Lbfqm;)Lbfps;

    goto :goto_8

    :cond_8
    if-eqz v3, :cond_d

    iget-object v3, p0, Llid;->b:Laymg;

    if-nez v3, :cond_a

    :cond_9
    :goto_5
    move v3, v0

    goto :goto_7

    :cond_a
    sget-object v4, Laymd;->b:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v6, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    iget-object v3, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_b
    invoke-virtual {v4, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_6
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_5

    :cond_c
    iget-object v4, p0, Llid;->g:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laiow;

    invoke-virtual {v4}, Laiow;->a()Lairo;

    move-result-object v4

    invoke-interface {v4}, Lairo;->i()Lairn;

    move-result-object v4

    invoke-interface {v4, v3}, Lairn;->e(Ljava/lang/String;)Laioc;

    move-result-object v3

    if-eqz v3, :cond_9

    :cond_d
    move v3, v1

    :goto_7
    if-nez v2, :cond_11

    if-eqz v3, :cond_e

    goto :goto_a

    :cond_e
    :goto_8
    iget-object v2, p0, Llid;->h:Llem;

    invoke-interface {v2, v1, p1}, Llem;->g(ILkux;)Lrb;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v1

    :goto_9
    iget-object v4, p1, Lrb;->c:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    array-length v6, v4

    if-ge v3, v6, :cond_10

    aget-object v4, v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, -0x1

    if-ge v3, v6, :cond_f

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v1

    :cond_f
    add-int/2addr v3, v0

    goto :goto_9

    :cond_10
    iget-object v0, p0, Llid;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, p0, Llid;->e:Landroid/content/Context;

    iget p1, p1, Lrb;->b:I

    invoke-static {v2, p1}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-virtual {p1, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_b

    :cond_11
    :goto_a
    iget-object p1, p0, Llid;->a:Landroid/widget/TextView;

    invoke-static {p1, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    :goto_b
    iget-object p1, p0, Llid;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Llid;->b:Laymg;

    if-eqz p1, :cond_13

    iget-object v0, p0, Llid;->s:Landroid/widget/TextView;

    iget v2, p1, Laymg;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_12

    iget-object v5, p1, Laymg;->h:Laufv;

    if-nez v5, :cond_12

    sget-object v5, Laufv;->a:Laufv;

    :cond_12
    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-static {v0, p1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Llid;->t:Landroid/widget/TextView;

    invoke-static {p1, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void

    :cond_13
    iget-object p1, p0, Llid;->s:Landroid/widget/TextView;

    const-string v0, ""

    invoke-static {p1, v0}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :cond_14
    iget-object p1, p0, Llid;->s:Landroid/widget/TextView;

    invoke-static {p1, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object p1, p0, Llid;->t:Landroid/widget/TextView;

    invoke-static {p1, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Llid;->c:Ljava/lang/String;

    invoke-static {v0}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Llid;->x:Lanrn;

    invoke-virtual {v1, v0}, Lanrn;->cx(Ljava/lang/String;)Lbfop;

    move-result-object v0

    iget-object v1, p0, Llid;->p:Lbfpf;

    invoke-virtual {v0, v1}, Lbfop;->y(Lbfpf;)Lbfop;

    move-result-object v0

    new-instance v1, Llgj;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Llgj;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object v0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-static {v1}, Lbfop;->v(Ljava/lang/Object;)Lbfop;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfop;->F(Lbfos;)Lbfop;

    move-result-object v0

    new-instance v1, Llia;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Llia;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfop;->S(Lbfqm;)Lbfps;

    :cond_0
    return-void
.end method

.method public final f(Laoyo;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Llid;->c:Ljava/lang/String;

    invoke-static {v0}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llid;->c:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Llid;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p3, p1, :cond_7

    const/4 p1, 0x0

    if-eqz p3, :cond_4

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    check-cast p2, Laikt;

    invoke-virtual {p0}, Llid;->d()V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Lldd;

    iget-object p3, p0, Llid;->c:Ljava/lang/String;

    invoke-static {p3}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Llid;->c:Ljava/lang/String;

    iget-object p2, p2, Lldd;->a:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p0}, Llid;->d()V

    :cond_3
    return-object p1

    :cond_4
    check-cast p2, Lldc;

    iget-object p3, p0, Llid;->c:Ljava/lang/String;

    invoke-static {p3}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Llid;->c:Ljava/lang/String;

    iget-object p2, p2, Lldc;->a:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    return-object p1

    :cond_5
    invoke-virtual {p0, p1}, Llid;->c(Lkux;)V

    :cond_6
    return-object p1

    :cond_7
    const-class p1, Lldc;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Lldd;

    aput-object p1, p2, v1

    const-class p1, Laikt;

    aput-object p1, p2, v0

    return-object p2
.end method
