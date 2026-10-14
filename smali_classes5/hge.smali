.class public final Lhge;
.super Lalhw;


# instance fields
.field private A:Lhgc;

.field private B:Lhgc;

.field private C:Lhgc;

.field private D:Lhgc;

.field private E:Lhgc;

.field private final F:Landroid/widget/TextView;

.field private G:Lalqw;

.field private H:Laads;

.field private final I:Landroid/widget/TextView;

.field private J:Lalqw;

.field private K:Laads;

.field private L:Landroid/view/View;

.field private final M:Laldr;

.field private final N:Lzcm;

.field private final O:Lexx;

.field private final P:Lbhsh;

.field public final a:Landroid/app/Activity;

.field public final b:Ladin;

.field public final c:Landroid/content/res/Resources;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public i:Lhfa;

.field public j:Z

.field public k:Landroid/view/View;

.field public final l:Lnrk;

.field public final m:Loqk;

.field public final n:Ljje;

.field public final o:Llyw;

.field public final p:Lampw;

.field public final q:Ljje;

.field public final r:Lkpf;

.field private final s:Landroid/view/View;

.field private final t:Landroid/view/View;

.field private final u:Landroid/widget/ImageView;

.field private final v:Landroid/view/View;

.field private final x:Lalcp;

.field private final y:Lalcp;

.field private final z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laldr;Ladin;Lzcm;Lnrk;Llyw;Ljje;Ljje;Lkpf;Lexx;Lbhsh;Loqk;Lampw;)V
    .locals 1

    invoke-direct {p0}, Lalhw;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhge;->j:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhge;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lhge;->c:Landroid/content/res/Resources;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhge;->M:Laldr;

    iput-object p3, p0, Lhge;->b:Ladin;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lhge;->N:Lzcm;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lhge;->l:Lnrk;

    iput-object p11, p0, Lhge;->P:Lbhsh;

    iput-object p12, p0, Lhge;->m:Loqk;

    iput-object p9, p0, Lhge;->r:Lkpf;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lhge;->o:Llyw;

    iput-object p8, p0, Lhge;->n:Ljje;

    iput-object p7, p0, Lhge;->q:Ljje;

    iput-object p10, p0, Lhge;->O:Lexx;

    iput-object p13, p0, Lhge;->p:Lampw;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e00f2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhge;->d:Landroid/view/View;

    const p2, 0x7f0b0348

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lhge;->h:Landroid/view/View;

    const p2, 0x7f0b032d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lhge;->v:Landroid/view/View;

    const p2, 0x7f0b032c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lhge;->u:Landroid/widget/ImageView;

    const p2, 0x7f0b0336

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lhge;->t:Landroid/view/View;

    const p2, 0x7f0b0334

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lhge;->f:Landroid/widget/ImageView;

    const p2, 0x7f0b0343

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lhge;->e:Landroid/widget/TextView;

    new-instance p3, Ljn;

    const/16 p4, 0x11

    invoke-direct {p3, p0, p4}, Ljn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b057d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lhge;->s:Landroid/view/View;

    const p2, 0x7f0b11eb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lhge;->g:Landroid/view/View;

    sget-object p2, Lalcp;->a:Lalcp;

    new-instance p3, Lalco;

    invoke-direct {p3, p2}, Lalco;-><init>(Lalcp;)V

    new-instance p4, Lhgd;

    invoke-direct {p4, p0}, Lhgd;-><init>(Lhge;)V

    iput-object p4, p3, Lalco;->c:Lalcr;

    invoke-virtual {p3}, Lalco;->a()Lalcp;

    move-result-object p3

    iput-object p3, p0, Lhge;->x:Lalcp;

    new-instance p3, Lalco;

    invoke-direct {p3, p2}, Lalco;-><init>(Lalcp;)V

    const p2, 0x7f080797

    invoke-virtual {p3, p2}, Lalco;->d(I)V

    invoke-virtual {p3}, Lalco;->a()Lalcp;

    move-result-object p2

    iput-object p2, p0, Lhge;->y:Lalcp;

    const p2, 0x7f0b0a02

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lhge;->z:Landroid/widget/LinearLayout;

    const p2, 0x7f0b035f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    const p2, 0x7f0b063a

    invoke-virtual {p1, p2}, Landroid/support/constraint/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lhge;->F:Landroid/widget/TextView;

    const p2, 0x7f0b0aa6

    invoke-virtual {p1, p2}, Landroid/support/constraint/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhge;->I:Landroid/widget/TextView;

    return-void
.end method

.method private final h(Landroid/widget/TextView;)I
    .locals 4

    iget-object v0, p0, Lhge;->c:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getMinHeight()I

    move-result p1

    const/16 v1, 0x30

    invoke-static {v0, v1}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v0

    if-ge p1, v0, :cond_0

    sub-int/2addr v0, p1

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final i()Lhgc;
    .locals 2

    iget-object v0, p0, Lhge;->A:Lhgc;

    if-nez v0, :cond_1

    iget-object v0, p0, Lhge;->d:Landroid/view/View;

    const v1, 0x7f0b0352

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-nez v1, :cond_0

    new-instance v1, Lhgc;

    invoke-direct {v1, p0, v0}, Lhgc;-><init>(Lhge;Landroid/view/View;)V

    iput-object v1, p0, Lhge;->A:Lhgc;

    iput-object v1, p0, Lhge;->C:Lhgc;

    goto :goto_0

    :cond_0
    const v0, 0x7f0e00f3

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    new-instance v0, Lhgc;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lhgc;-><init>(Lhge;Landroid/view/View;)V

    iput-object v0, p0, Lhge;->A:Lhgc;

    :cond_1
    :goto_0
    iget-object v0, p0, Lhge;->A:Lhgc;

    return-object v0
.end method

.method private final j()Lhgc;
    .locals 2

    iget-object v0, p0, Lhge;->C:Lhgc;

    if-nez v0, :cond_1

    iget-object v0, p0, Lhge;->d:Landroid/view/View;

    const v1, 0x7f0b0354

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-nez v1, :cond_0

    new-instance v1, Lhgc;

    invoke-direct {v1, p0, v0}, Lhgc;-><init>(Lhge;Landroid/view/View;)V

    iput-object v1, p0, Lhge;->C:Lhgc;

    iput-object v1, p0, Lhge;->A:Lhgc;

    goto :goto_0

    :cond_0
    const v0, 0x7f0e00f5

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    new-instance v0, Lhgc;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lhgc;-><init>(Lhge;Landroid/view/View;)V

    iput-object v0, p0, Lhge;->C:Lhgc;

    :cond_1
    :goto_0
    iget-object v0, p0, Lhge;->C:Lhgc;

    return-object v0
.end method


# virtual methods
.method public final e()Liej;
    .locals 1

    iget-object v0, p0, Lhge;->E:Lhgc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhgc;->g:Liej;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    check-cast v7, Lashz;

    iget-object v0, v7, Lashz;->q:Lasid;

    if-nez v0, :cond_0

    sget-object v0, Lasid;->a:Lasid;

    :cond_0
    iget v0, v0, Lasid;->b:I

    const/4 v8, 0x1

    and-int/2addr v0, v8

    if-eqz v0, :cond_2

    iget-object v0, v1, Lhge;->O:Lexx;

    iget-object v0, v0, Lexx;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0, v7}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lhge;->N:Lzcm;

    iget-object v3, v7, Lashz;->q:Lasid;

    if-nez v3, :cond_1

    sget-object v3, Lasid;->a:Lasid;

    :cond_1
    iget-object v3, v3, Lasid;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lzcm;->h(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v1, Lhge;->L:Landroid/view/View;

    const v2, 0x7f0b034e

    const/16 v9, 0x9

    const v10, 0x7f040a7f

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-nez v0, :cond_5

    iget-object v0, v1, Lhge;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lhge;->a:Landroid/app/Activity;

    invoke-static {v2, v10}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget v0, v7, Lashz;->d:I

    if-ne v0, v9, :cond_4

    iget-object v0, v1, Lhge;->M:Laldr;

    iget-object v2, v1, Lhge;->u:Landroid/widget/ImageView;

    iget-object v3, v7, Lashz;->e:Ljava/lang/Object;

    check-cast v3, Lbahx;

    iget-object v4, v1, Lhge;->y:Lalcp;

    invoke-virtual {v0, v2, v3, v4}, Laldr;->h(Landroid/widget/ImageView;Lbahx;Lalcp;)V

    :cond_4
    iget-object v0, v1, Lhge;->v:Landroid/view/View;

    invoke-static {v0, v8}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v0, v1, Lhge;->h:Landroid/view/View;

    invoke-static {v0, v8}, Laixs;->A(Landroid/view/View;Z)V

    iget-object v0, v1, Lhge;->L:Landroid/view/View;

    if-eqz v0, :cond_12

    invoke-static {v0, v13}, Ladlr;->bS(Landroid/view/View;Z)V

    goto/16 :goto_3

    :cond_5
    :goto_0
    iget-object v0, v1, Lhge;->d:Landroid/view/View;

    iget-object v3, v1, Lhge;->a:Landroid/app/Activity;

    invoke-static {v3, v10}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, v1, Lhge;->v:Landroid/view/View;

    invoke-static {v3, v13}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v3, v1, Lhge;->h:Landroid/view/View;

    invoke-static {v3, v13}, Laixs;->A(Landroid/view/View;Z)V

    iget-object v3, v1, Lhge;->L:Landroid/view/View;

    if-nez v3, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    const v3, 0x7f0e00f7

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lhge;->L:Landroid/view/View;

    goto :goto_1

    :cond_6
    invoke-static {v3, v8}, Ladlr;->bS(Landroid/view/View;Z)V

    :goto_1
    const v2, 0x7f0b0333

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget v3, v7, Lashz;->d:I

    const/16 v4, 0x37

    if-ne v3, v4, :cond_11

    iget-object v3, v7, Lashz;->e:Ljava/lang/Object;

    check-cast v3, Lazaa;

    invoke-static {v3}, Laixs;->I(Lazaa;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lasoh;

    iget-object v4, v6, Lafpa;->a:Lafoj;

    if-nez v3, :cond_7

    goto/16 :goto_3

    :cond_7
    if-eqz v4, :cond_8

    new-instance v5, Lafoh;

    iget-object v14, v3, Lasoh;->i:Laqyh;

    invoke-direct {v5, v14}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v4, v5, v12}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_8
    const v5, 0x7f0b032e

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v1, Lhge;->k:Landroid/view/View;

    iget-object v14, v3, Lasoh;->g:Larjj;

    if-nez v14, :cond_9

    sget-object v14, Larjj;->a:Larjj;

    :cond_9
    iget-object v14, v14, Larjj;->c:Larji;

    if-nez v14, :cond_a

    sget-object v14, Larji;->a:Larji;

    :cond_a
    iget-object v14, v14, Larji;->c:Ljava/lang/String;

    invoke-virtual {v5, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v5, v3, Lasoh;->c:I

    and-int/2addr v5, v8

    if-eqz v5, :cond_c

    iget-object v5, v1, Lhge;->M:Laldr;

    iget-object v14, v3, Lasoh;->d:Lbahx;

    if-nez v14, :cond_b

    sget-object v14, Lbahx;->a:Lbahx;

    :cond_b
    iget-object v15, v1, Lhge;->y:Lalcp;

    invoke-virtual {v5, v2, v14, v15}, Laldr;->h(Landroid/widget/ImageView;Lbahx;Lalcp;)V

    :cond_c
    const v2, 0x7f0b032f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_12

    iget v0, v3, Lasoh;->f:I

    invoke-static {v0}, La;->di(I)I

    move-result v0

    if-nez v0, :cond_d

    move v0, v8

    :cond_d
    const/4 v5, 0x3

    if-eq v0, v5, :cond_f

    iget v5, v3, Lasoh;->c:I

    and-int/2addr v5, v11

    if-eqz v5, :cond_f

    if-ne v0, v11, :cond_e

    invoke-static {v2, v8}, Ladlr;->bS(Landroid/view/View;Z)V

    invoke-virtual {v2, v13}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    :cond_e
    invoke-static {v2, v8}, Ladlr;->bS(Landroid/view/View;Z)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    :cond_f
    invoke-static {v2, v13}, Ladlr;->bS(Landroid/view/View;Z)V

    :goto_2
    iget-object v0, v3, Lasoh;->e:Lasuc;

    if-nez v0, :cond_10

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_10
    sget-object v5, Lazrj;->b:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v0, v5}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v5}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lhge;->P:Lbhsh;

    invoke-virtual {v0}, Lbhsh;->K()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    new-instance v0, Lhka;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lhka;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v14, v0}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    goto :goto_3

    :cond_11
    if-ne v3, v9, :cond_12

    iget-object v0, v1, Lhge;->M:Laldr;

    iget-object v3, v7, Lashz;->e:Ljava/lang/Object;

    check-cast v3, Lbahx;

    iget-object v4, v1, Lhge;->y:Lalcp;

    invoke-virtual {v0, v2, v3, v4}, Laldr;->h(Landroid/widget/ImageView;Lbahx;Lalcp;)V

    :cond_12
    :goto_3
    iget v0, v7, Lashz;->b:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v2, 0x8

    if-eqz v0, :cond_14

    iget-object v0, v1, Lhge;->e:Landroid/widget/TextView;

    iget-object v3, v7, Lashz;->l:Laufv;

    if-nez v3, :cond_13

    sget-object v3, Laufv;->a:Laufv;

    :cond_13
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v0, v3}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lhge;->h:Landroid/view/View;

    invoke-static {v0, v8}, Laixs;->A(Landroid/view/View;Z)V

    iget-object v0, v1, Lhge;->s:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_14
    iget-object v0, v1, Lhge;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lhge;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v0, v7, Lashz;->i:Lbahx;

    if-nez v0, :cond_15

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_15
    invoke-static {v0}, Lagpb;->bg(Lbahx;)Z

    move-result v3

    iget-object v4, v1, Lhge;->L:Landroid/view/View;

    const/4 v5, 0x6

    if-eqz v4, :cond_16

    if-nez v3, :cond_17

    iget-boolean v0, v7, Lashz;->n:Z

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lhge;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_16
    if-eqz v3, :cond_1c

    :cond_17
    iget-object v3, v1, Lhge;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v1, Lhge;->M:Laldr;

    iget-object v14, v1, Lhge;->x:Lalcp;

    invoke-virtual {v4, v3, v0, v14}, Laldr;->h(Landroid/widget/ImageView;Lbahx;Lalcp;)V

    iget v4, v7, Lashz;->b:I

    and-int/lit16 v4, v4, 0x1000

    if-eqz v4, :cond_1d

    iget-object v4, v7, Lashz;->j:Lasuc;

    if-nez v4, :cond_18

    sget-object v4, Lasuc;->a:Lasuc;

    :cond_18
    new-instance v14, Lhed;

    invoke-direct {v14, v1, v4, v5}, Lhed;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, Lbahx;->e:Larjj;

    if-nez v4, :cond_19

    sget-object v4, Larjj;->a:Larjj;

    :cond_19
    iget v4, v4, Larjj;->b:I

    and-int/2addr v4, v8

    if-eqz v4, :cond_1d

    iget-object v0, v0, Lbahx;->e:Larjj;

    if-nez v0, :cond_1a

    sget-object v0, Larjj;->a:Larjj;

    :cond_1a
    iget-object v0, v0, Larjj;->c:Larji;

    if-nez v0, :cond_1b

    sget-object v0, Larji;->a:Larji;

    :cond_1b
    iget-object v0, v0, Larji;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_1c
    invoke-virtual {v1}, Lhge;->g()V

    :cond_1d
    :goto_5
    iget-object v0, v1, Lhge;->t:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v0, v1, Lhge;->E:Lhgc;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lhgc;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    iget v0, v7, Lashz;->c:I

    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_1f

    goto :goto_8

    :cond_1f
    and-int/lit16 v0, v0, 0x1000

    if-nez v0, :cond_23

    iget-object v0, v1, Lhge;->L:Landroid/view/View;

    if-eqz v0, :cond_22

    iget-object v0, v1, Lhge;->B:Lhgc;

    if-nez v0, :cond_21

    iget-object v0, v1, Lhge;->d:Landroid/view/View;

    const v3, 0x7f0b0353

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-nez v0, :cond_20

    invoke-direct {v1}, Lhge;->i()Lhgc;

    move-result-object v0

    goto :goto_7

    :cond_20
    const v3, 0x7f0e00f4

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    new-instance v3, Lhgc;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lhgc;-><init>(Lhge;Landroid/view/View;)V

    iput-object v3, v1, Lhge;->B:Lhgc;

    :cond_21
    iget-object v0, v1, Lhge;->B:Lhgc;

    :goto_7
    iput-object v0, v1, Lhge;->E:Lhgc;

    goto :goto_a

    :cond_22
    invoke-direct {v1}, Lhge;->i()Lhgc;

    move-result-object v0

    iput-object v0, v1, Lhge;->E:Lhgc;

    goto :goto_a

    :cond_23
    :goto_8
    iget-object v0, v1, Lhge;->L:Landroid/view/View;

    if-eqz v0, :cond_26

    iget-object v0, v1, Lhge;->D:Lhgc;

    if-nez v0, :cond_25

    iget-object v0, v1, Lhge;->d:Landroid/view/View;

    const v3, 0x7f0b0355

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-nez v0, :cond_24

    invoke-direct {v1}, Lhge;->j()Lhgc;

    move-result-object v0

    goto :goto_9

    :cond_24
    const v3, 0x7f0e00f6

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    new-instance v3, Lhgc;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lhgc;-><init>(Lhge;Landroid/view/View;)V

    iput-object v3, v1, Lhge;->D:Lhgc;

    :cond_25
    iget-object v0, v1, Lhge;->D:Lhgc;

    :goto_9
    iput-object v0, v1, Lhge;->E:Lhgc;

    goto :goto_a

    :cond_26
    invoke-direct {v1}, Lhge;->j()Lhgc;

    move-result-object v0

    iput-object v0, v1, Lhge;->E:Lhgc;

    :goto_a
    iget-object v0, v1, Lhge;->E:Lhgc;

    iget-object v3, v7, Lashz;->k:Larad;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laseb;

    iget v14, v4, Laseb;->b:I

    const/high16 v15, 0x4000000

    and-int/2addr v14, v15

    if-eqz v14, :cond_27

    iget-object v3, v4, Laseb;->h:Laset;

    if-nez v3, :cond_29

    sget-object v3, Laset;->a:Laset;

    goto :goto_b

    :cond_28
    move-object v3, v12

    :cond_29
    :goto_b
    const/16 v4, 0x12

    if-eqz v3, :cond_2a

    iget-object v14, v0, Lhgc;->b:Landroid/widget/TextView;

    iget-object v3, v3, Laset;->b:Ljava/lang/String;

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v3, Laabl;

    invoke-virtual {v14}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v10}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v10

    invoke-direct {v3, v10}, Laabl;-><init>(I)V

    invoke-virtual {v14}, Landroid/widget/TextView;->getTextSize()F

    move-result v10

    invoke-static {v10, v11}, Laabl;->a(FI)I

    move-result v10

    add-int/2addr v10, v5

    invoke-virtual {v3, v5, v11, v10, v11}, Laabl;->b(IIII)V

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_c

    :cond_2a
    iget-object v3, v0, Lhgc;->b:Landroid/widget/TextView;

    iget-object v5, v7, Lashz;->f:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v13, v4, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_c
    iget-object v3, v0, Lhgc;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v10, v0, Lhgc;->c:Landroid/widget/TextView;

    if-eqz v10, :cond_2c

    iget v14, v7, Lashz;->b:I

    and-int/2addr v14, v2

    if-eqz v14, :cond_2c

    iget-object v14, v7, Lashz;->g:Laufv;

    if-nez v14, :cond_2b

    sget-object v14, Laufv;->a:Laufv;

    :cond_2b
    invoke-static {v14}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v14

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v13, v13, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v3, v0, Lhgc;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v13, v4, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2c
    iget-object v3, v7, Lashz;->p:Larad;

    invoke-interface {v3}, Larad;->size()I

    move-result v3

    if-lez v3, :cond_2d

    iget-object v3, v0, Lhgc;->e:Landroid/widget/ImageView;

    invoke-static {v3, v13}, Ladlr;->bS(Landroid/view/View;Z)V

    goto :goto_d

    :cond_2d
    iget v3, v7, Lashz;->c:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_2e

    iget-object v3, v0, Lhgc;->e:Landroid/widget/ImageView;

    invoke-static {v3, v8}, Ladlr;->bS(Landroid/view/View;Z)V

    new-instance v4, Lhed;

    const/16 v10, 0xa

    invoke-direct {v4, v0, v7, v10}, Lhed;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_d

    :cond_2e
    iget-object v3, v0, Lhgc;->e:Landroid/widget/ImageView;

    invoke-static {v3, v13}, Ladlr;->bS(Landroid/view/View;Z)V

    :goto_d
    iget-object v3, v7, Lashz;->o:Lasia;

    if-nez v3, :cond_2f

    sget-object v3, Lasia;->a:Lasia;

    :cond_2f
    iget v3, v3, Lasia;->b:I

    and-int/2addr v3, v11

    if-eqz v3, :cond_31

    iget-object v3, v7, Lashz;->o:Lasia;

    if-nez v3, :cond_30

    sget-object v3, Lasia;->a:Lasia;

    :cond_30
    iget-object v3, v3, Lasia;->d:Lasni;

    if-nez v3, :cond_32

    sget-object v3, Lasni;->a:Lasni;

    goto :goto_e

    :cond_31
    move-object v3, v12

    :cond_32
    :goto_e
    iget-object v4, v7, Lashz;->o:Lasia;

    if-nez v4, :cond_33

    sget-object v10, Lasia;->a:Lasia;

    goto :goto_f

    :cond_33
    move-object v10, v4

    :goto_f
    iget v10, v10, Lasia;->b:I

    and-int/2addr v10, v8

    if-eqz v10, :cond_35

    if-nez v4, :cond_34

    sget-object v4, Lasia;->a:Lasia;

    :cond_34
    iget-object v4, v4, Lasia;->c:Lazys;

    if-nez v4, :cond_36

    sget-object v4, Lazys;->a:Lazys;

    goto :goto_10

    :cond_35
    move-object v4, v12

    :cond_36
    :goto_10
    if-eqz v3, :cond_3d

    iget-object v4, v0, Lhgc;->d:Landroid/widget/TextView;

    invoke-static {v4, v13}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v4, v0, Lhgc;->k:Lhge;

    iget-object v10, v4, Lhge;->i:Lhfa;

    if-nez v10, :cond_37

    iget-object v10, v4, Lhge;->r:Lkpf;

    iget-object v11, v4, Lhge;->d:Landroid/view/View;

    const v14, 0x7f0b035d

    invoke-virtual {v11, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewStub;

    invoke-virtual {v11}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v19

    new-instance v14, Lhfa;

    iget-object v11, v10, Lkpf;->d:Ljava/lang/Object;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Landroid/app/Activity;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lkpf;->a:Ljava/lang/Object;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Laldr;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lkpf;->b:Ljava/lang/Object;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Ladin;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Lkpf;->c:Ljava/lang/Object;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Laqpz;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v14 .. v19}, Lhfa;-><init>(Landroid/app/Activity;Laldr;Ladin;Laqpz;Landroid/view/View;)V

    iput-object v14, v4, Lhge;->i:Lhfa;

    :cond_37
    iget-object v10, v4, Lhge;->i:Lhfa;

    invoke-virtual {v10, v3}, Lhfa;->b(Lasni;)V

    iget-object v10, v4, Lhge;->h:Landroid/view/View;

    invoke-static {v10, v8}, Laixs;->A(Landroid/view/View;Z)V

    iget-object v4, v4, Lhge;->g:Landroid/view/View;

    if-eqz v4, :cond_38

    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_38
    iget-object v4, v3, Lasni;->e:Lasnj;

    if-nez v4, :cond_39

    sget-object v4, Lasnj;->a:Lasnj;

    :cond_39
    iget v4, v4, Lasnj;->b:I

    and-int/2addr v4, v8

    if-eqz v4, :cond_3c

    iget-object v3, v3, Lasni;->e:Lasnj;

    if-nez v3, :cond_3a

    sget-object v3, Lasnj;->a:Lasnj;

    :cond_3a
    iget-object v3, v3, Lasnj;->c:Lazys;

    if-nez v3, :cond_3b

    sget-object v3, Lazys;->a:Lazys;

    :cond_3b
    move-object v4, v3

    goto :goto_11

    :cond_3c
    move-object v4, v12

    goto :goto_11

    :cond_3d
    iget-object v3, v0, Lhgc;->d:Landroid/widget/TextView;

    iget-object v10, v7, Lashz;->r:Laufv;

    if-nez v10, :cond_3e

    sget-object v10, Laufv;->a:Laufv;

    :cond_3e
    invoke-static {v10}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v10

    invoke-static {v3, v10}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lhgc;->k:Lhge;

    iget-object v10, v3, Lhge;->i:Lhfa;

    if-eqz v10, :cond_3f

    invoke-virtual {v10, v12}, Lhfa;->b(Lasni;)V

    :cond_3f
    iget-object v3, v3, Lhge;->g:Landroid/view/View;

    if-eqz v3, :cond_40

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_40
    :goto_11
    if-eqz v4, :cond_41

    iget-object v3, v0, Lhgc;->k:Lhge;

    iget-object v3, v3, Lhge;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    invoke-static {v3, v4, v5}, Liny;->B(Landroid/content/Context;Laqze;Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lazys;

    goto :goto_12

    :cond_41
    iget-object v3, v0, Lhgc;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, Lhgc;->j:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_12
    iget-object v3, v0, Lhgc;->f:Lidq;

    iget-object v5, v6, Lafpa;->a:Lafoj;

    invoke-virtual {v3, v4, v5}, Lidq;->j(Lazys;Lafoj;)V

    iget-object v3, v0, Lhgc;->l:Lkpf;

    if-nez v3, :cond_42

    goto :goto_15

    :cond_42
    iget v4, v7, Lashz;->c:I

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_45

    iget-object v4, v7, Lashz;->v:Lazaa;

    if-nez v4, :cond_43

    sget-object v4, Lazaa;->a:Lazaa;

    :cond_43
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v10, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v10}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_44

    iget-object v4, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_13

    :cond_44
    invoke-virtual {v5, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_13
    check-cast v4, Lashe;

    goto :goto_14

    :cond_45
    move-object v4, v12

    :goto_14
    iget-object v5, v6, Lafpa;->a:Lafoj;

    invoke-virtual {v3, v4, v5}, Lkpf;->m(Lashe;Lafoj;)V

    :goto_15
    iget-object v0, v0, Lhgc;->h:Lalqw;

    if-nez v0, :cond_46

    goto :goto_18

    :cond_46
    iget v3, v7, Lashz;->c:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_49

    iget-object v3, v7, Lashz;->w:Lazaa;

    if-nez v3, :cond_47

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_47
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_48

    iget-object v3, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_16

    :cond_48
    invoke-virtual {v4, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_16
    check-cast v3, Lashe;

    goto :goto_17

    :cond_49
    move-object v3, v12

    :goto_17
    iget-object v4, v6, Lafpa;->a:Lafoj;

    invoke-virtual {v0, v3, v4}, Lalqu;->b(Lashe;Lafoj;)V

    :goto_18
    iget-object v0, v1, Lhge;->E:Lhgc;

    iget-object v0, v0, Lhgc;->a:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lashz;->m:Lashw;

    if-nez v0, :cond_4a

    sget-object v0, Lashw;->a:Lashw;

    :cond_4a
    iget v0, v0, Lashw;->b:I

    const v3, 0x318f601

    if-ne v0, v3, :cond_50

    iget-object v0, v7, Lashz;->m:Lashw;

    if-nez v0, :cond_4b

    sget-object v0, Lashw;->a:Lashw;

    :cond_4b
    iget v4, v0, Lashw;->b:I

    if-ne v4, v3, :cond_4c

    iget-object v0, v0, Lashw;->c:Ljava/lang/Object;

    check-cast v0, Lasmj;

    goto :goto_19

    :cond_4c
    sget-object v0, Lasmj;->a:Lasmj;

    :goto_19
    iget-object v3, v1, Lhge;->z:Landroid/widget/LinearLayout;

    iget-object v0, v0, Lasmj;->b:Larad;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1c

    :cond_4d
    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, v1, Lhge;->h:Landroid/view/View;

    invoke-static {v4, v8}, Laixs;->A(Landroid/view/View;Z)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_50

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasmk;

    iget-object v5, v1, Lhge;->a:Landroid/app/Activity;

    const v10, 0x7f0e00f8

    invoke-static {v5, v10, v12}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    new-instance v10, Lhed;

    invoke-direct {v10, v1, v4, v9, v12}, Lhed;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v10, v4, Lasmk;->b:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_4e

    iget-object v4, v4, Lasmk;->d:Laufv;

    if-nez v4, :cond_4f

    sget-object v4, Laufv;->a:Laufv;

    goto :goto_1b

    :cond_4e
    move-object v4, v12

    :cond_4f
    :goto_1b
    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v4

    invoke-static {v5, v4}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1a

    :cond_50
    :goto_1c
    iget-object v0, v7, Lashz;->p:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    const v3, 0x8000

    const v4, 0x3e22b11

    if-lez v0, :cond_55

    iget-object v0, v7, Lashz;->p:Larad;

    invoke-interface {v0, v13}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lashv;

    iget v5, v0, Lashv;->b:I

    if-ne v5, v4, :cond_51

    iget-object v0, v0, Lashv;->c:Ljava/lang/Object;

    check-cast v0, Lashe;

    goto :goto_1d

    :cond_51
    sget-object v0, Lashe;->a:Lashe;

    :goto_1d
    iget-object v5, v1, Lhge;->F:Landroid/widget/TextView;

    invoke-static {v5, v8}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v9, v1, Lhge;->G:Lalqw;

    if-nez v9, :cond_52

    iget-object v9, v1, Lhge;->p:Lampw;

    invoke-virtual {v9, v5}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object v9

    iput-object v9, v1, Lhge;->G:Lalqw;

    :cond_52
    iget-object v9, v1, Lhge;->G:Lalqw;

    iget-object v10, v6, Lafpa;->a:Lafoj;

    invoke-virtual {v9, v0, v10}, Lalqu;->b(Lashe;Lafoj;)V

    iget v9, v0, Lashe;->b:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_53

    new-instance v9, Lhed;

    const/4 v10, 0x7

    invoke-direct {v9, v1, v0, v10}, Lhed;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_53
    iget-object v0, v1, Lhge;->H:Laads;

    if-nez v0, :cond_54

    invoke-direct {v1, v5}, Lhge;->h(Landroid/widget/TextView;)I

    move-result v0

    new-instance v9, Laads;

    invoke-direct {v9}, Laads;-><init>()V

    invoke-virtual {v9, v13, v0, v13, v0}, Laads;->d(IIII)V

    iput-object v9, v1, Lhge;->H:Laads;

    :cond_54
    iget-object v0, v1, Lhge;->H:Laads;

    iget-object v9, v1, Lhge;->d:Landroid/view/View;

    invoke-virtual {v0, v5, v9}, Laads;->b(Landroid/view/View;Landroid/view/View;)V

    goto :goto_1e

    :cond_55
    iget-object v0, v1, Lhge;->F:Landroid/widget/TextView;

    invoke-static {v0, v13}, Ladlr;->bS(Landroid/view/View;Z)V

    :goto_1e
    iget-object v0, v7, Lashz;->p:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-le v0, v8, :cond_5a

    iget-object v0, v7, Lashz;->p:Larad;

    invoke-interface {v0, v8}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lashv;

    iget v5, v0, Lashv;->b:I

    if-ne v5, v4, :cond_56

    iget-object v0, v0, Lashv;->c:Ljava/lang/Object;

    check-cast v0, Lashe;

    goto :goto_1f

    :cond_56
    sget-object v0, Lashe;->a:Lashe;

    :goto_1f
    iget-object v4, v1, Lhge;->I:Landroid/widget/TextView;

    invoke-static {v4, v8}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v5, v1, Lhge;->J:Lalqw;

    if-nez v5, :cond_57

    iget-object v5, v1, Lhge;->p:Lampw;

    invoke-virtual {v5, v4}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object v5

    iput-object v5, v1, Lhge;->J:Lalqw;

    :cond_57
    iget-object v5, v1, Lhge;->J:Lalqw;

    iget-object v6, v6, Lafpa;->a:Lafoj;

    invoke-virtual {v5, v0, v6}, Lalqu;->b(Lashe;Lafoj;)V

    iget v5, v0, Lashe;->b:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_58

    new-instance v3, Lhed;

    invoke-direct {v3, v1, v0, v2}, Lhed;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_58
    iget-object v0, v1, Lhge;->K:Laads;

    if-nez v0, :cond_59

    invoke-direct {v1, v4}, Lhge;->h(Landroid/widget/TextView;)I

    move-result v0

    new-instance v2, Laads;

    invoke-direct {v2}, Laads;-><init>()V

    invoke-virtual {v2, v13, v0, v13, v0}, Laads;->d(IIII)V

    iput-object v2, v1, Lhge;->K:Laads;

    :cond_59
    iget-object v0, v1, Lhge;->K:Laads;

    iget-object v2, v1, Lhge;->d:Landroid/view/View;

    invoke-virtual {v0, v4, v2}, Laads;->b(Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_5a
    iget-object v0, v1, Lhge;->I:Landroid/widget/TextView;

    invoke-static {v0, v13}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lhge;->f:Landroid/widget/ImageView;

    const v1, 0x7f08043e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lhge;->d:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lashz;

    iget-object p1, p1, Lashz;->s:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 2

    iget-object p1, p0, Lhge;->E:Lhgc;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lhgc;->f:Lidq;

    invoke-virtual {p1}, Lidq;->f()V

    :cond_0
    iget-object p1, p0, Lhge;->k:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lhge;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lhge;->k:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
