.class public final Lhef;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field private final A:Lbezg;

.field public final a:Landroid/widget/Switch;

.field public final b:Lhdr;

.field public c:Z

.field public d:Lmqm;

.field public e:Lmqn;

.field public f:Landroid/app/AlertDialog;

.field public g:Landroid/app/AlertDialog;

.field private final h:Landroid/app/Activity;

.field private final i:Lalhl;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Lbfpr;

.field private final m:I

.field private final n:Lhen;

.field private final o:Lalvc;

.field private final p:Lxqh;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Lahzj;

.field private final s:Lbyo;

.field private final t:Lafoi;

.field private u:Lazhn;

.field private v:Z

.field private w:Z

.field private final x:Ladjg;

.field private final y:Lbezg;

.field private final z:Laqpz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhdr;Ladjh;Ladjg;Lbezg;Lbezg;Lhen;Lisw;Lalvc;Lbfpf;Laqpz;Lxqh;Ljava/util/concurrent/Executor;Lahzj;Lbyo;Lafoi;Landroid/view/ViewGroup;)V
    .locals 7

    move-object/from16 v1, p10

    move-object/from16 v2, p16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhef;->b:Lhdr;

    iput-object p4, p0, Lhef;->x:Ladjg;

    iput-object p5, p0, Lhef;->A:Lbezg;

    iput-object p6, p0, Lhef;->y:Lbezg;

    move-object/from16 p4, p12

    iput-object p4, p0, Lhef;->p:Lxqh;

    move-object/from16 p4, p13

    iput-object p4, p0, Lhef;->q:Ljava/util/concurrent/Executor;

    move-object/from16 p4, p14

    iput-object p4, p0, Lhef;->r:Lahzj;

    move-object/from16 p4, p15

    iput-object p4, p0, Lhef;->s:Lbyo;

    iput-object p8, p0, Lhef;->i:Lalhl;

    iput-object p1, p0, Lhef;->h:Landroid/app/Activity;

    const/4 p4, 0x0

    iput-boolean p4, p0, Lhef;->w:Z

    iput-object p7, p0, Lhef;->n:Lhen;

    move-object/from16 v4, p11

    iput-object v4, p0, Lhef;->z:Laqpz;

    iput-object v2, p0, Lhef;->t:Lafoi;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p3}, Livk;->B(Ladjh;)Lawsf;

    move-result-object p3

    iget v5, p3, Lawsf;->f:I

    const/high16 v6, 0x10000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget p3, p3, Lawsf;->W:I

    int-to-long v5, p3

    goto :goto_0

    :cond_0
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xf

    invoke-virtual {p3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    :goto_0
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    long-to-int p3, v4

    const/4 v4, 0x1

    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lhef;->m:I

    invoke-virtual {p2}, Lhdr;->c()Lhdh;

    move-result-object p3

    invoke-virtual {p0, p3}, Lhef;->g(Lhdh;)V

    move-object/from16 p3, p9

    iput-object p3, p0, Lhef;->o:Lalvc;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e067a

    move-object/from16 v5, p17

    invoke-virtual {p1, p3, v5, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0b1520

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lhef;->j:Landroid/widget/TextView;

    const p3, 0x7f0b1425

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lhef;->k:Landroid/widget/TextView;

    const p3, 0x7f0b1445

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Switch;

    iput-object p3, p0, Lhef;->a:Landroid/widget/Switch;

    invoke-virtual {p8, p1}, Lisw;->c(Landroid/view/View;)V

    new-instance p1, Lhed;

    invoke-direct {p1, p0, v2, p4}, Lhed;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p8, p1}, Lisw;->d(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lrzn;

    const/4 p3, 0x0

    invoke-direct {p1, p0, v2, v4, p3}, Lrzn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p1}, Lbfov;->z(Lbfox;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->am()Lbfov;

    move-result-object p1

    new-instance p3, Lbfpr;

    const/4 v0, 0x4

    new-array v0, v0, [Lbfps;

    invoke-virtual {p2}, Lhdr;->i()Lbfov;

    move-result-object p2

    invoke-virtual {p2, v1}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p2

    new-instance v2, Lgwa;

    const/16 v5, 0x9

    invoke-direct {v2, p0, v5}, Lgwa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p2

    aput-object p2, v0, p4

    invoke-virtual {p7}, Lhen;->j()Lbfov;

    move-result-object p2

    invoke-virtual {p2, v1}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p2

    new-instance v2, Lgwa;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lgwa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p2

    aput-object p2, v0, v4

    invoke-virtual {p1, v1}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p2

    new-instance v2, Lhee;

    invoke-direct {v2, p4}, Lhee;-><init>(I)V

    invoke-virtual {p2, v2}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p2

    new-instance p4, Lgwa;

    const/16 v2, 0xb

    invoke-direct {p4, p0, v2}, Lgwa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p2

    const/4 p4, 0x2

    aput-object p2, v0, p4

    invoke-virtual {p1, v1}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p1

    new-instance p2, Lgwa;

    const/16 p4, 0xc

    invoke-direct {p2, p0, p4}, Lgwa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    invoke-direct {p3, v0}, Lbfpr;-><init>([Lbfps;)V

    iput-object p3, p0, Lhef;->l:Lbfpr;

    return-void
.end method

.method private final j(ZZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lhef;->h:Landroid/app/Activity;

    const v0, 0x7f1401d5

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lhef;->u:Lazhn;

    iget-object p2, p2, Lazhn;->e:Laufv;

    if-nez p2, :cond_1

    sget-object p2, Laufv;->a:Laufv;

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lhef;->u:Lazhn;

    iget-object p2, p1, Lazhn;->k:Laufv;

    if-nez p2, :cond_3

    sget-object p2, Laufv;->a:Laufv;

    :cond_3
    :goto_1
    iget-object p1, p0, Lhef;->k:Landroid/widget/TextView;

    invoke-static {p2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    invoke-static {p1, p2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final k(Z)V
    .locals 1

    iget-object v0, p0, Lhef;->a:Landroid/widget/Switch;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Z)Lavxf;
    .locals 4

    iget-object v0, p0, Lhef;->y:Lbezg;

    invoke-virtual {v0}, Lbezg;->ev()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lavxf;->a:Lavxf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lavwv;->a:Lavwv;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lavwv;

    add-int/lit8 p1, p1, -0x1

    iput p1, v3, Lavwv;->c:I

    iget p1, v3, Lavwv;->b:I

    or-int/2addr p1, v2

    iput p1, v3, Lavwv;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lavxf;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavwv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lavxf;->m:Lavwv;

    iget v1, p1, Lavxf;->b:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, p1, Lavxf;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavxf;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Lbfoe;
    .locals 4

    sget-object v0, Lhdh;->a:Lhdh;

    iget-boolean v1, v0, Lhdh;->h:Z

    iget-wide v2, v0, Lhdh;->g:J

    iget-object v0, p0, Lhef;->b:Lhdr;

    invoke-virtual {v0, v1, v2, v3}, Lhdr;->h(ZJ)Lbfoe;

    move-result-object v0

    return-object v0
.end method

.method public final e(ZIIZ)V
    .locals 1

    iput-boolean p1, p0, Lhef;->v:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhef;->n:Lhen;

    invoke-virtual {p1}, Lhen;->j()Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhem;->e:Lhem;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lhef;->h:Landroid/app/Activity;

    invoke-static {p1}, Ltpu;->ah(Landroid/app/Activity;)V

    :cond_0
    iget-object p1, p0, Lhef;->b:Lhdr;

    invoke-virtual {p1, p4}, Lhdr;->o(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lhef;->n:Lhen;

    invoke-virtual {p1}, Lhen;->j()Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhem;

    iget-boolean p1, p1, Lhem;->f:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhef;->h:Landroid/app/Activity;

    invoke-static {p1}, Ltpu;->ai(Landroid/app/Activity;)V

    :cond_2
    iget-object p1, p0, Lhef;->b:Lhdr;

    iget v0, p0, Lhef;->m:I

    mul-int/2addr p2, v0

    mul-int/2addr p3, v0

    new-instance v0, Lhdq;

    invoke-direct {v0, p2, p3, p4}, Lhdq;-><init>(IIZ)V

    invoke-virtual {p1, v0}, Lhdr;->f(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lhdm;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lhdm;-><init>(I)V

    invoke-static {p1, p2}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    :goto_0
    iget-object p1, p0, Lhef;->y:Lbezg;

    invoke-virtual {p1}, Lbezg;->ev()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lhef;->t:Lafoi;

    invoke-interface {p1}, Lafoi;->it()Lafoj;

    move-result-object p1

    new-instance p2, Lafoh;

    const p3, 0x38f83

    invoke-static {p3}, Lafov;->c(I)Lafow;

    move-result-object p3

    invoke-direct {p2, p3}, Lafoh;-><init>(Lafow;)V

    const/4 p3, 0x0

    const/4 p4, 0x3

    invoke-interface {p1, p4, p2, p3}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_3
    invoke-virtual {p0}, Lhef;->d()Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    return-void
.end method

.method public final g(Lhdh;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lhdh;->d:I

    iget v3, v1, Lhdh;->e:I

    iget-boolean v4, v1, Lhdh;->f:Z

    sget-object v5, Lazhn;->a:Lazhn;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    sget-object v7, Lazaa;->a:Lazaa;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    check-cast v8, Laqzg;

    sget-object v9, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingDialogRenderer:Laqzk;

    sget-object v10, Lazht;->a:Lazht;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    iget-object v11, v0, Lhef;->h:Landroid/app/Activity;

    const v12, 0x7f1401d2

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lakmp;->h(Ljava/lang/String;)Laufv;

    move-result-object v12

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v13, v10, Laqze;->instance:Laqzm;

    check-cast v13, Lazht;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Lazht;->c:Laufv;

    iget v12, v13, Lazht;->b:I

    const/4 v14, 0x1

    or-int/2addr v12, v14

    iput v12, v13, Lazht;->b:I

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v12

    check-cast v12, Laqzg;

    iget v13, v0, Lhef;->m:I

    sget-object v15, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingSingleOptionMenuRenderer:Laqzk;

    move/from16 v16, v14

    const v14, 0x7f1401d9

    invoke-virtual {v11, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v13, v14}, Lgqw;->a(IILjava/lang/String;)Lazia;

    move-result-object v14

    invoke-virtual {v12, v15, v14}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v10, v12}, Laqze;->ds(Laqzg;)V

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v12

    check-cast v12, Laqzg;

    sget-object v14, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingSingleOptionMenuRenderer:Laqzk;

    const v15, 0x7f1401cf

    invoke-virtual {v11, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v3, v13, v15}, Lgqw;->a(IILjava/lang/String;)Lazia;

    move-result-object v13

    invoke-virtual {v12, v14, v13}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v10, v12}, Laqze;->ds(Laqzg;)V

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v12

    check-cast v12, Laqzg;

    sget-object v13, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->a:Laqzk;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v14, v5, Laqze;->instance:Laqzm;

    check-cast v14, Lazhn;

    iget v15, v14, Lazhn;->b:I

    or-int/lit16 v15, v15, 0x100

    iput v15, v14, Lazhn;->b:I

    iput-boolean v4, v14, Lazhn;->f:Z

    const v4, 0x7f1401dc

    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object v4

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v14, v5, Laqze;->instance:Laqzm;

    check-cast v14, Lazhn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v14, Lazhn;->d:Laufv;

    iget v4, v14, Lazhn;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v14, Lazhn;->b:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lazhn;

    invoke-virtual {v12, v13, v4}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v10, v12}, Laqze;->ds(Laqzg;)V

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lazht;

    invoke-virtual {v8, v9, v4}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lazaa;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v5, v6, Laqze;->instance:Laqzm;

    check-cast v5, Lazhn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lazhn;->o:Lazaa;

    iget v4, v5, Lazhn;->b:I

    const/high16 v8, 0x100000

    or-int/2addr v4, v8

    iput v4, v5, Lazhn;->b:I

    const v4, 0x7f1401d6

    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object v4

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v5, v6, Laqze;->instance:Laqzm;

    check-cast v5, Lazhn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lazhn;->d:Laufv;

    iget v4, v5, Lazhn;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v5, Lazhn;->b:I

    const v4, 0x7f1401d3

    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object v4

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v5, v6, Laqze;->instance:Laqzm;

    check-cast v5, Lazhn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lazhn;->k:Laufv;

    iget v4, v5, Lazhn;->b:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v5, Lazhn;->b:I

    invoke-static {v11, v2}, Lgqw;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v3}, Lgqw;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object v3, v4, v16

    const v2, 0x7f1401d4

    invoke-virtual {v11, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object v2

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v3, v6, Laqze;->instance:Laqzm;

    check-cast v3, Lazhn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lazhn;->e:Laufv;

    iget v2, v3, Lazhn;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v3, Lazhn;->b:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v2, v6, Laqze;->instance:Laqzm;

    check-cast v2, Lazhn;

    const/16 v3, 0x159

    iput v3, v2, Lazhn;->c:I

    iget v3, v2, Lazhn;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lazhn;->b:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lazhn;

    iput-object v2, v0, Lhef;->u:Lazhn;

    iget-boolean v2, v1, Lhdh;->j:Z

    iput-boolean v2, v0, Lhef;->v:Z

    iget-object v2, v0, Lhef;->u:Lazhn;

    iget-object v2, v2, Lazhn;->o:Lazaa;

    if-nez v2, :cond_0

    move-object v2, v7

    :cond_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingDialogRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lhef;->w:Z

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, v0, Lhef;->u:Lazhn;

    iget-object v2, v2, Lazhn;->o:Lazaa;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v7, v2

    :goto_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingDialogRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v7, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, v7, Laqzh;->l:Laqyz;

    iget-object v4, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v2, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    check-cast v2, Lazht;

    iget-boolean v3, v0, Lhef;->c:Z

    if-nez v3, :cond_4

    iget-object v3, v0, Lhef;->d:Lmqm;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lhef;->f:Landroid/app/AlertDialog;

    invoke-virtual {v3}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lhef;->d:Lmqm;

    invoke-virtual {v3, v2}, Lmqm;->a(Lazht;)V

    iget-object v3, v3, Lmqm;->b:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->d(Lazht;)V

    goto :goto_2

    :cond_4
    iget-boolean v3, v0, Lhef;->c:Z

    if-eqz v3, :cond_5

    iget-object v3, v0, Lhef;->e:Lmqn;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lhef;->g:Landroid/app/AlertDialog;

    invoke-static {v3}, Lapgu;->bl(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lhef;->e:Lmqn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, Lmqn;->a(Lazht;)V

    iget-object v3, v3, Lmqn;->a:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->d(Lazht;)V

    :cond_5
    :goto_2
    iget-boolean v2, v1, Lhdh;->c:Z

    iget-boolean v3, v1, Lhdh;->j:Z

    invoke-direct {v0, v2, v3}, Lhef;->j(ZZ)V

    iget-boolean v1, v1, Lhdh;->c:Z

    invoke-direct {v0, v1}, Lhef;->k(Z)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lmqy;

    iget-object p2, p0, Lhef;->u:Lazhn;

    iget-object p2, p2, Lazhn;->o:Lazaa;

    if-nez p2, :cond_0

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingDialogRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p2, v0}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v0}, Laqyz;->o(Laqzj;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x1

    iput-boolean p2, p0, Lhef;->w:Z

    iget-object p2, p0, Lhef;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lhef;->u:Lazhn;

    iget-object v0, v0, Lazhn;->d:Laufv;

    if-nez v0, :cond_2

    sget-object v0, Laufv;->a:Laufv;

    :cond_2
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {p2, v0}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lhef;->b:Lhdr;

    invoke-virtual {p2}, Lhdr;->k()Z

    move-result v0

    invoke-virtual {p2}, Lhdr;->c()Lhdh;

    move-result-object v1

    iget-boolean v1, v1, Lhdh;->j:Z

    invoke-direct {p0, v0, v1}, Lhef;->j(ZZ)V

    invoke-virtual {p2}, Lhdr;->k()Z

    move-result p2

    invoke-direct {p0, p2}, Lhef;->k(Z)V

    iget-object p2, p0, Lhef;->t:Lafoi;

    invoke-interface {p2}, Lafoi;->it()Lafoj;

    move-result-object p2

    new-instance v0, Lafoh;

    const v1, 0x3719c

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p2, v0}, Lafoj;->m(Lafot;)V

    iget-object p2, p0, Lhef;->i:Lalhl;

    invoke-interface {p2, p1}, Lalhl;->e(Lalhg;)V

    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lhef;->d:Lmqm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhef;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lhef;->e:Lmqn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhef;->g:Landroid/app/AlertDialog;

    invoke-static {v0}, Lapgu;->bl(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lhef;->A:Lbezg;

    invoke-virtual {v0}, Lbezg;->gI()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhef;->r:Lahzj;

    iget-object v1, p0, Lhef;->p:Lxqh;

    iget-object v2, p0, Lhef;->x:Ladjg;

    iget-object v3, p0, Lhef;->q:Ljava/util/concurrent/Executor;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-virtual {v2}, Ladjg;->x()Z

    move-result v2

    invoke-static {v0, v1, v2, v3}, Lxls;->a(Lahzi;Lxqh;ZLjava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lhef;->s:Lbyo;

    new-instance v2, Lheb;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lheb;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lheb;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lheb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v2, v3}, Lzhz;->o(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :cond_3
    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lhef;->i(I)V

    return-void
.end method

.method public final i(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lhef;->u:Lazhn;

    iget-object v2, v2, Lazhn;->o:Lazaa;

    if-nez v2, :cond_0

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingDialogRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Lazht;

    iget-boolean v3, v0, Lhef;->c:Z

    iget-boolean v4, v0, Lhef;->v:Z

    const v5, 0x7f14089b

    const v6, 0x7f140223

    const v7, 0x7f0b0388

    const v8, 0x7f0b14ff

    const v9, 0x7f0b05bb

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-nez v3, :cond_4

    iget-object v3, v0, Lhef;->h:Landroid/app/Activity;

    iget-object v4, v0, Lhef;->z:Laqpz;

    new-instance v12, Lmqm;

    invoke-direct {v12, v3, v4}, Lmqm;-><init>(Landroid/content/Context;Laqpz;)V

    iput-object v12, v0, Lhef;->d:Lmqm;

    new-instance v3, Lzbp;

    invoke-direct {v3, v0, v11}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    iget-object v4, v12, Lmqm;->a:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v13

    const v14, 0x7f0e0676

    invoke-virtual {v13, v14, v11, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v12, Lmqm;->c:Landroid/widget/TextView;

    invoke-virtual {v10, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    iput-object v8, v12, Lmqm;->b:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckBox;

    iput-object v7, v12, Lmqm;->d:Landroid/widget/CheckBox;

    iget-object v7, v12, Lmqm;->c:Landroid/widget/TextView;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Lazht;->c:Laufv;

    if-nez v8, :cond_2

    sget-object v8, Laufv;->a:Laufv;

    :cond_2
    invoke-static {v8}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v2}, Lmqm;->a(Lazht;)V

    iget-object v7, v12, Lmqm;->b:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v2, v1}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->c(Lazht;I)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v12, Lmqm;->e:Laqpz;

    invoke-virtual {v1, v4}, Laqpz;->F(Landroid/content/Context;)Lakvf;

    move-result-object v1

    invoke-virtual {v1, v6, v11}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v4, Lhii;

    const/16 v6, 0xf

    invoke-direct {v4, v12, v3, v6}, Lhii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v11

    :goto_1
    iput-object v11, v0, Lhef;->f:Landroid/app/AlertDialog;

    goto/16 :goto_4

    :cond_4
    iget-object v3, v0, Lhef;->h:Landroid/app/Activity;

    iget-object v12, v0, Lhef;->o:Lalvc;

    iget-object v13, v0, Lhef;->z:Laqpz;

    new-instance v14, Lmqn;

    invoke-direct {v14, v3, v12, v13}, Lmqn;-><init>(Landroid/content/Context;Lalvc;Laqpz;)V

    iput-object v14, v0, Lhef;->e:Lmqn;

    new-instance v3, Lzbp;

    invoke-direct {v3, v0, v11}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    iget-object v12, v14, Lmqn;->b:Landroid/content/Context;

    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v13

    const v15, 0x7f0e0677

    invoke-virtual {v13, v15, v11, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v14, Lmqn;->d:Landroid/widget/TextView;

    const v9, 0x7f0b15f0

    invoke-virtual {v13, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RadioButton;

    iput-object v9, v14, Lmqn;->e:Landroid/widget/RadioButton;

    const v9, 0x7f0b15ee

    invoke-virtual {v13, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RadioButton;

    iput-object v9, v14, Lmqn;->f:Landroid/widget/RadioButton;

    const v9, 0x7f0b0aa4

    invoke-virtual {v13, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v14, Lmqn;->g:Landroid/view/View;

    iget-object v9, v14, Lmqn;->g:Landroid/view/View;

    new-instance v15, Lmnf;

    const/4 v5, 0x4

    invoke-direct {v15, v14, v5, v11}, Lmnf;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v9, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v13, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    iput-object v5, v14, Lmqn;->a:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    invoke-virtual {v13, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    iput-object v5, v14, Lmqn;->h:Landroid/widget/CheckBox;

    iget-object v5, v14, Lmqn;->g:Landroid/view/View;

    invoke-static {v5, v10}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v5, v14, Lmqn;->a:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    invoke-static {v5, v10}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v5, v14, Lmqn;->e:Landroid/widget/RadioButton;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ldze;

    const/4 v8, 0x7

    invoke-direct {v7, v14, v8, v11}, Ldze;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v5, v7}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v5, v14, Lmqn;->f:Landroid/widget/RadioButton;

    new-instance v7, Ldze;

    const/16 v8, 0x8

    invoke-direct {v7, v14, v8, v11}, Ldze;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v5, v7}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    if-eqz v4, :cond_5

    iget-object v4, v14, Lmqn;->e:Landroid/widget/RadioButton;

    goto :goto_2

    :cond_5
    iget-object v4, v14, Lmqn;->f:Landroid/widget/RadioButton;

    :goto_2
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v4, v14, Lmqn;->c:Lalvc;

    iget-boolean v5, v4, Lalvc;->a:Z

    if-eqz v5, :cond_6

    iget-object v5, v14, Lmqn;->e:Landroid/widget/RadioButton;

    invoke-virtual {v4, v5}, Lalvc;->b(Landroid/widget/RadioButton;)V

    iget-object v5, v14, Lmqn;->f:Landroid/widget/RadioButton;

    invoke-virtual {v4, v5}, Lalvc;->b(Landroid/widget/RadioButton;)V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07134e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iget-object v5, v14, Lmqn;->e:Landroid/widget/RadioButton;

    invoke-virtual {v5, v4, v10, v10, v10}, Landroid/widget/RadioButton;->setPaddingRelative(IIII)V

    iget-object v5, v14, Lmqn;->f:Landroid/widget/RadioButton;

    invoke-virtual {v5, v4, v10, v10, v10}, Landroid/widget/RadioButton;->setPaddingRelative(IIII)V

    :cond_6
    iget-object v4, v14, Lmqn;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lazht;->c:Laufv;

    if-nez v5, :cond_7

    sget-object v5, Laufv;->a:Laufv;

    :cond_7
    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v2}, Lmqn;->a(Lazht;)V

    iget-object v4, v14, Lmqn;->a:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2, v1}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->c(Lazht;I)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    iget-object v1, v14, Lmqn;->i:Laqpz;

    invoke-virtual {v1, v12}, Laqpz;->F(Landroid/content/Context;)Lakvf;

    move-result-object v1

    invoke-virtual {v1, v6, v11}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v4, Lhii;

    const/16 v5, 0x10

    invoke-direct {v4, v14, v3, v5}, Lhii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x7f14089b

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v11

    :goto_3
    iput-object v11, v0, Lhef;->g:Landroid/app/AlertDialog;

    :goto_4
    if-eqz v11, :cond_9

    invoke-virtual {v11}, Landroid/app/AlertDialog;->show()V

    iget-object v1, v0, Lhef;->y:Lbezg;

    invoke-virtual {v1}, Lbezg;->ev()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lhef;->t:Lafoi;

    invoke-interface {v1}, Lafoi;->it()Lafoj;

    move-result-object v1

    new-instance v2, Lafoh;

    const v3, 0x38f83

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v2, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v1, v2}, Lafoj;->m(Lafot;)V

    :cond_9
    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lhef;->i:Lalhl;

    check-cast v0, Lisw;

    iget-object v0, v0, Lisw;->b:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    iget-object p1, p0, Lhef;->l:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    return-void
.end method
