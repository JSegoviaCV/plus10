.class public final Llyy;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lafoj;

.field public final b:Landroid/graphics/Rect;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Laugu;

.field public g:Lavxf;

.field public h:Laugz;

.field public i:Llyz;

.field private final j:Ljava/util/Set;

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Llyw;

.field private final o:Landroid/content/Context;

.field private final p:Z

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/support/v7/widget/RecyclerView;

.field private v:Llyv;

.field private w:Llys;

.field private x:Lzzj;

.field private final y:Lbezf;

.field private final z:Lanrn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafoj;Lanrn;Llyw;Lajrv;Lbezf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llyy;->a:Lafoj;

    iput-object p3, p0, Llyy;->z:Lanrn;

    iput-object p4, p0, Llyy;->n:Llyw;

    iput-object p1, p0, Llyy;->o:Landroid/content/Context;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Llyy;->b:Landroid/graphics/Rect;

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Llyy;->j:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0705bd

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Llyy;->k:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070d84

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Llyy;->l:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070d85

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Llyy;->m:I

    invoke-virtual {p6}, Lbezf;->eJ()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Llyy;->p:Z

    iput-object p6, p0, Llyy;->y:Lbezf;

    new-instance p1, Lige;

    const/4 p2, 0x6

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lige;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p5, p1}, Lajrv;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private final k()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Llyy;->o:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0271

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Llyy;->q:Landroid/view/View;

    const v2, 0x7f0b06a6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Llyy;->t:Landroid/widget/TextView;

    iget-object v1, v0, Llyy;->q:Landroid/view/View;

    const v2, 0x7f0b069b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Llyy;->r:Landroid/view/View;

    iget-object v1, v0, Llyy;->q:Landroid/view/View;

    const v2, 0x7f0b069c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Llyy;->s:Landroid/view/View;

    iget-object v1, v0, Llyy;->q:Landroid/view/View;

    const v2, 0x7f0b0b3b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, v0, Llyy;->u:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v2, v0, Llyy;->p:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Llyy;->n:Llyw;

    new-instance v3, Llyv;

    iget-object v4, v2, Llyw;->a:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Llyw;->b:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmjf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Llyw;->c:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lksl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Llyw;->d:Lbguh;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lifn;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Llyw;->e:Lbguh;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbhsy;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Llyw;->g:Lbguh;

    check-cast v8, Lbepo;

    invoke-virtual {v8}, Lbepo;->b()Lbens;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Llyw;->h:Lbguh;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrve;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v2, Llyw;->i:Lbguh;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsyd;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v2, Llyw;->j:Lbguh;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ladjg;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v2, Llyw;->k:Lbguh;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsxv;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Llyw;->n:Lbguh;

    invoke-interface {v12}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lafoj;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Llyw;->o:Lbguh;

    invoke-interface {v12}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Ladjh;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Llyw;->p:Lbguh;

    invoke-interface {v12}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Larat;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Llyw;->l:Lbguh;

    iget-object v13, v2, Llyw;->m:Lbguh;

    iget-object v2, v2, Llyw;->f:Lbguh;

    move-object/from16 v17, v7

    move-object v7, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v1

    invoke-direct/range {v2 .. v17}, Llyv;-><init>(Lmjf;Lksl;Lifn;Lbhsy;Lbguh;Lbens;Lrve;Ladjg;Lsxv;Lbguh;Lbguh;Lafoj;Ladjh;Larat;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v2, v0, Llyy;->v:Llyv;

    :cond_0
    iget-object v1, v0, Llyy;->y:Lbezf;

    invoke-virtual {v1}, Lbezf;->eJ()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Llyy;->s:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, v0, Llyy;->z:Lanrn;

    iget-object v2, v0, Llyy;->q:Landroid/view/View;

    const v3, 0x7f0b0073

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/view/ViewGroup;

    iget-object v2, v0, Llyy;->q:Landroid/view/View;

    const v3, 0x7f0b0075

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    new-instance v3, Llys;

    iget-object v2, v1, Lanrn;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lafoj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lanrn;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lrqe;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lanrn;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lojr;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lanrn;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lnqf;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lanrn;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lnpx;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v3 .. v10}, Llys;-><init>(Lafoj;Lrqe;Lojr;Lnqf;Lnpx;Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v3, v0, Llyy;->w:Llys;

    iget-object v1, v0, Llyy;->q:Landroid/view/View;

    const v2, 0x7f0b069a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Llxx;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Llxx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lzzj;

    iget-object v2, v0, Llyy;->q:Landroid/view/View;

    invoke-direct {v1, v2}, Lzzj;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Llyy;->x:Lzzj;

    const-wide/16 v2, 0x12c

    iput-wide v2, v1, Lzzj;->c:J

    iput-wide v2, v1, Lzzj;->d:J

    new-instance v2, Ljvh;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Ljvh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lzzj;->g(Laabv;)V

    iget-object v1, v0, Llyy;->h:Laugz;

    if-eqz v1, :cond_2

    invoke-direct {v0}, Llyy;->l()V

    :cond_2
    invoke-virtual {v0}, Llyy;->e()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Llyy;->d:Z

    iget-object v1, v0, Llyy;->x:Lzzj;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lzzj;->a(Z)V

    return-void
.end method

.method private final l()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Llyy;->h:Laugz;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, v0, Llyy;->a:Lafoj;

    new-instance v4, Lafoh;

    const v5, 0xcb18

    invoke-static {v5}, Lafov;->c(I)Lafow;

    move-result-object v5

    invoke-direct {v4, v5}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v1, v4}, Lafoj;->e(Lafot;)Lafpn;

    iget-object v1, v0, Llyy;->t:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v0, Llyy;->h:Laugz;

    if-eqz v4, :cond_1

    iget v5, v4, Laugz;->b:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_1

    iget-object v4, v4, Laugz;->c:Laufv;

    if-nez v4, :cond_2

    sget-object v4, Laufv;->a:Laufv;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_0
    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Llyy;->f()V

    iget-object v1, v0, Llyy;->w:Llys;

    if-eqz v1, :cond_26

    iget-object v4, v0, Llyy;->h:Laugz;

    iget-object v15, v1, Llys;->c:Landroid/view/ViewGroup;

    invoke-virtual {v15}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v5, v1, Llys;->f:Lnqe;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lnps;->b()V

    :cond_4
    iget-object v5, v1, Llys;->g:Lnqe;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lnps;->b()V

    :cond_5
    iget-object v5, v1, Llys;->h:Lnpw;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lnps;->b()V

    :cond_6
    invoke-static {v4}, Llys;->b(Laugz;)Laugv;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_24

    iget-object v6, v4, Laugv;->b:Larad;

    invoke-interface {v6}, Larad;->size()I

    move-result v6

    if-nez v6, :cond_7

    goto/16 :goto_11

    :cond_7
    iget-object v4, v4, Laugv;->b:Larad;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lazaa;

    sget-object v7, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimMetadataButtonRenderer:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {v6, v7}, Laqzh;->d(Laqzk;)V

    iget-object v8, v6, Laqzh;->l:Laqyz;

    iget-object v7, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v8, v7}, Laqyz;->o(Laqzj;)Z

    move-result v7

    if-nez v7, :cond_22

    sget-object v7, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimMetadataToggleButtonRenderer:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {v6, v7}, Laqzh;->d(Laqzk;)V

    iget-object v8, v6, Laqzh;->l:Laqyz;

    iget-object v7, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v8, v7}, Laqyz;->o(Laqzj;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    sget-object v7, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimMetadataToggleButtonRenderer:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {v6, v7}, Laqzh;->d(Laqzk;)V

    iget-object v8, v6, Laqzh;->l:Laqyz;

    iget-object v9, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v8, v9}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    iget-object v7, v7, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-virtual {v7, v8}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_3
    check-cast v7, Lazte;

    iget-boolean v8, v7, Lazte;->c:Z

    if-eqz v8, :cond_c

    iget-object v6, v1, Llys;->f:Lnqe;

    if-nez v6, :cond_b

    invoke-virtual {v1}, Llys;->a()Lnqe;

    move-result-object v6

    iput-object v6, v1, Llys;->f:Lnqe;

    :cond_b
    iget-object v6, v1, Llys;->f:Lnqe;

    invoke-virtual {v6, v7}, Lnqm;->k(Lazte;)V

    iget-object v6, v1, Llys;->f:Lnqe;

    iget-object v6, v6, Lnps;->c:Landroid/view/View;

    invoke-virtual {v15, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_c
    iget-boolean v8, v7, Lazte;->d:Z

    if-eqz v8, :cond_e

    iget-object v6, v1, Llys;->g:Lnqe;

    if-nez v6, :cond_d

    invoke-virtual {v1}, Llys;->a()Lnqe;

    move-result-object v6

    iput-object v6, v1, Llys;->g:Lnqe;

    :cond_d
    iget-object v6, v1, Llys;->g:Lnqe;

    invoke-virtual {v6, v7}, Lnqm;->k(Lazte;)V

    iget-object v6, v1, Llys;->g:Lnqe;

    iget-object v6, v6, Lnps;->c:Landroid/view/View;

    invoke-virtual {v15, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_e
    :goto_4
    sget-object v7, Lcom/google/protos/youtube/api/innertube/FullscreenEngagementOverlayRendererOuterClass;->fullscreenEngagementActionBarSaveButtonRenderer:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {v6, v7}, Laqzh;->d(Laqzk;)V

    iget-object v8, v6, Laqzh;->l:Laqyz;

    iget-object v7, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v8, v7}, Laqyz;->o(Laqzj;)Z

    move-result v7

    if-nez v7, :cond_11

    sget-object v7, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimMetadataAddToButtonRenderer:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {v6, v7}, Laqzh;->d(Laqzk;)V

    iget-object v8, v6, Laqzh;->l:Laqyz;

    iget-object v7, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v8, v7}, Laqyz;->o(Laqzj;)Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v7, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimMetadataAddToButtonRenderer:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {v6, v7}, Laqzh;->d(Laqzk;)V

    iget-object v6, v6, Laqzh;->l:Laqyz;

    iget-object v8, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v8}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_f

    iget-object v6, v7, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_f
    invoke-virtual {v7, v6}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_5
    check-cast v6, Lazta;

    iget-object v7, v1, Llys;->h:Lnpw;

    if-nez v7, :cond_10

    iget-object v7, v1, Llys;->e:Lnpx;

    iget-object v8, v7, Lnpx;->a:Lbguh;

    sget-object v17, Llys;->a:Lnql;

    move v9, v5

    new-instance v5, Lnpw;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ladin;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v7, Lnpx;->b:Lbguh;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lalms;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, Lnpx;->c:Lbguh;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v7, Lnpx;->d:Lbguh;

    invoke-interface {v12}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzmb;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v7, Lnpx;->e:Lbguh;

    invoke-interface {v13}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ladmo;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v7, Lnpx;->f:Lbguh;

    invoke-interface {v14}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ladjc;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v7, Lnpx;->g:Lbguh;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbfpf;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v7, Lnpx;->h:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzon;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lnpx;->i:Lbguh;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/SharedPreferences;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x0

    const v16, 0x7f0e026e

    move-object/from16 v19, v13

    move-object v13, v3

    move-object v3, v6

    move-object v6, v8

    move-object v8, v11

    move-object v11, v14

    move-object v14, v7

    move-object v7, v10

    move-object/from16 v10, v19

    move-object/from16 v19, v12

    move-object v12, v9

    move-object/from16 v9, v19

    invoke-direct/range {v5 .. v17}, Lnpw;-><init>(Ladin;Lalms;Landroid/content/Context;Lzmb;Ladmo;Ladjc;Lbfpf;Lzon;Landroid/content/SharedPreferences;Landroid/view/ViewGroup;ILnql;)V

    iput-object v5, v1, Llys;->h:Lnpw;

    goto :goto_6

    :cond_10
    move-object v3, v6

    :goto_6
    iget-object v5, v1, Llys;->h:Lnpw;

    invoke-virtual {v5, v3}, Lnpw;->n(Lazta;)V

    iget-object v3, v1, Llys;->h:Lnpw;

    iget-object v3, v3, Lnps;->c:Landroid/view/View;

    invoke-virtual {v15, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_11
    sget-object v3, Lcom/google/protos/youtube/api/innertube/FullscreenEngagementOverlayRendererOuterClass;->fullscreenEngagementActionBarSaveButtonRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v6, v3}, Laqzh;->d(Laqzk;)V

    iget-object v5, v6, Laqzh;->l:Laqyz;

    iget-object v6, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_12

    iget-object v3, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_12
    invoke-virtual {v3, v5}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_7
    check-cast v3, Laugw;

    iget-object v5, v1, Llys;->i:Lanpc;

    if-nez v5, :cond_13

    iget-object v5, v1, Llys;->j:Lojr;

    iget-object v6, v5, Lojr;->a:Ljava/lang/Object;

    new-instance v7, Lanpc;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v5, Lojr;->f:Ljava/lang/Object;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lafoj;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v5, Lojr;->b:Ljava/lang/Object;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ladin;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v5, Lojr;->e:Ljava/lang/Object;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lalms;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v5, Lojr;->c:Ljava/lang/Object;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loqk;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lojr;->d:Ljava/lang/Object;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhsh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v11

    move-object v11, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    move-object v12, v15

    invoke-direct/range {v5 .. v12}, Lanpc;-><init>(Landroid/content/Context;Lafoj;Ladin;Lalms;Loqk;Lbhsh;Landroid/view/ViewGroup;)V

    iput-object v5, v1, Llys;->i:Lanpc;

    :cond_13
    iget-object v5, v1, Llys;->i:Lanpc;

    iget v6, v3, Laugw;->b:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_20

    iget-object v6, v3, Laugw;->c:Lazaa;

    if-nez v6, :cond_14

    sget-object v6, Lazaa;->a:Lazaa;

    :cond_14
    sget-object v7, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v6, v7}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lashe;

    if-nez v6, :cond_15

    goto/16 :goto_d

    :cond_15
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v5, Lanpc;->h:Ljava/lang/Object;

    iget-object v9, v5, Lanpc;->c:Ljava/lang/Object;

    check-cast v8, Lalqu;

    invoke-virtual {v8, v6, v9, v7}, Lalqu;->c(Lashe;Lafoj;Ljava/util/Map;)V

    iget-object v8, v5, Lanpc;->e:Ljava/lang/Object;

    new-instance v10, Lmht;

    invoke-direct {v10, v5, v3, v7, v2}, Lmht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget v3, v6, Lashe;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_18

    iget-object v3, v5, Lanpc;->i:Ljava/lang/Object;

    iget-object v7, v6, Lashe;->g:Laupy;

    if-nez v7, :cond_16

    sget-object v7, Laupy;->a:Laupy;

    :cond_16
    iget v7, v7, Laupy;->c:I

    invoke-static {v7}, Laupx;->a(I)Laupx;

    move-result-object v7

    if-nez v7, :cond_17

    sget-object v7, Laupx;->a:Laupx;

    :cond_17
    invoke-interface {v3, v7}, Lalms;->a(Laupx;)I

    move-result v3

    goto :goto_8

    :cond_18
    const/4 v3, 0x0

    :goto_8
    if-nez v3, :cond_19

    const/4 v3, 0x0

    goto :goto_9

    :cond_19
    iget-object v7, v5, Lanpc;->b:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_9
    if-nez v3, :cond_1a

    iget-object v3, v5, Lanpc;->j:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_a

    :cond_1a
    const/4 v13, 0x0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v7, v5, Lanpc;->a:I

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v7, v5, Lanpc;->j:Ljava/lang/Object;

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_a
    iget-object v3, v5, Lanpc;->f:Ljava/lang/Object;

    iget v7, v6, Lashe;->b:I

    and-int/lit16 v7, v7, 0x100

    if-eqz v7, :cond_1b

    iget-object v7, v6, Lashe;->j:Laufv;

    if-nez v7, :cond_1c

    sget-object v7, Laufv;->a:Laufv;

    goto :goto_b

    :cond_1b
    const/4 v7, 0x0

    :cond_1c
    :goto_b
    invoke-static {v7}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v7

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v6, Lashe;->n:Lauoj;

    if-nez v3, :cond_1d

    sget-object v3, Lauoj;->a:Lauoj;

    :cond_1d
    iget v3, v3, Lauoj;->b:I

    const v7, 0x61f53fb

    if-ne v3, v7, :cond_21

    iget-object v3, v5, Lanpc;->d:Ljava/lang/Object;

    iget-object v5, v6, Lashe;->n:Lauoj;

    if-nez v5, :cond_1e

    sget-object v5, Lauoj;->a:Lauoj;

    :cond_1e
    iget v10, v5, Lauoj;->b:I

    if-ne v10, v7, :cond_1f

    iget-object v5, v5, Lauoj;->c:Ljava/lang/Object;

    check-cast v5, Lauoh;

    goto :goto_c

    :cond_1f
    sget-object v5, Lauoh;->a:Lauoh;

    :goto_c
    check-cast v3, Loqk;

    invoke-virtual {v3, v5, v8, v6, v9}, Loqk;->c(Lauoh;Landroid/view/View;Ljava/lang/Object;Lafoj;)V

    goto :goto_e

    :cond_20
    :goto_d
    const/4 v13, 0x0

    :cond_21
    :goto_e
    iget-object v3, v1, Llys;->i:Lanpc;

    iget-object v3, v3, Lanpc;->e:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v15, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_10

    :cond_22
    move v13, v5

    sget-object v3, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimMetadataButtonRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v6, v3}, Laqzh;->d(Laqzk;)V

    iget-object v5, v6, Laqzh;->l:Laqyz;

    iget-object v6, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_23

    iget-object v3, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_f

    :cond_23
    invoke-virtual {v3, v5}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_f
    iget-object v5, v1, Llys;->k:Lrqe;

    iget-object v6, v5, Lrqe;->b:Ljava/lang/Object;

    check-cast v3, Laztb;

    new-instance v7, Lnpr;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lalms;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v5, Lrqe;->a:Ljava/lang/Object;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loqk;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v5, Lrqe;->d:Ljava/lang/Object;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lrqe;->c:Ljava/lang/Object;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhsh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v11, 0x7f0e026e

    const v12, 0x7f040ac7

    move-object v10, v9

    move-object v9, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v10

    move-object v10, v15

    invoke-direct/range {v5 .. v12}, Lnpr;-><init>(Lalms;Loqk;Landroid/content/Context;Lbhsh;Landroid/view/ViewGroup;II)V

    iget-object v6, v1, Llys;->b:Lafoj;

    const/4 v7, 0x0

    invoke-virtual {v5, v3, v6, v7}, Lnpr;->c(Laztb;Lafoj;Lalhg;)V

    iget-object v3, v5, Lnpr;->a:Landroid/view/View;

    invoke-virtual {v15, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_10
    move v5, v13

    goto/16 :goto_2

    :cond_24
    :goto_11
    move v13, v5

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_25

    goto :goto_12

    :cond_25
    move v2, v13

    :goto_12
    invoke-static {v15, v2}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v1, v1, Llys;->d:Landroid/view/View;

    invoke-static {v1, v2}, Ladlr;->bS(Landroid/view/View;Z)V

    :cond_26
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Llyy;->d:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Llyy;->k()V

    :cond_0
    iget-object v0, p0, Llyy;->q:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b(Llyx;)V
    .locals 1

    iget-object v0, p0, Llyy;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Llyy;->v:Llyv;

    if-eqz v0, :cond_0

    iget-object v1, v0, Llyv;->h:Lalnz;

    if-eqz v1, :cond_0

    iget-object v0, v0, Llyv;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-interface {v1, v0}, Lalnz;->b(Landroid/support/v7/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final d(IZ)V
    .locals 2

    iget-object v0, p0, Llyy;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyx;

    invoke-interface {v1, p1, p2}, Llyx;->ji(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Llyy;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llyy;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object v0, p0, Llyy;->v:Llyv;

    if-eqz v0, :cond_3

    iget-object v1, p0, Llyy;->s:Landroid/view/View;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Llyy;->b:Landroid/graphics/Rect;

    iget-object v2, v0, Llyv;->c:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, v0, Llyv;->a:Landroid/support/v7/widget/RecyclerView;

    iget v3, v0, Llyv;->d:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    iget v0, v0, Llyv;->e:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0, v4}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    :cond_2
    iget-object v0, p0, Llyy;->s:Landroid/view/View;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    new-instance v2, Laage;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Laage;-><init>(II[B)V

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, v2, v1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    invoke-virtual {p0}, Llyy;->g()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 10

    iget-object v0, p0, Llyy;->v:Llyv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Llyy;->h:Laugz;

    iget-object v2, p0, Llyy;->f:Laugu;

    iget-object v3, p0, Llyy;->g:Lavxf;

    iget-object v4, v0, Llyv;->a:Landroid/support/v7/widget/RecyclerView;

    const v5, 0x7f0b07d0

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    const/4 v6, 0x0

    iput-object v6, v0, Llyv;->i:Lavxf;

    iget-object v6, v0, Llyv;->b:Lalhx;

    invoke-virtual {v6}, Lzlu;->clear()V

    if-eqz v1, :cond_8

    iget-object v7, v1, Laugz;->e:Larad;

    invoke-interface {v7}, Larad;->size()I

    move-result v7

    if-eqz v7, :cond_8

    iget-object v1, v1, Laugz;->e:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lazaa;

    sget-object v8, Lcom/google/protos/youtube/api/innertube/FullscreenEngagementOverlayRendererOuterClass;->fullscreenEngagementChannelRenderer:Laqzk;

    invoke-static {v8}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v8

    invoke-virtual {v7, v8}, Laqzh;->d(Laqzk;)V

    iget-object v9, v7, Laqzh;->l:Laqyz;

    iget-object v8, v8, Laqzk;->d:Laqzj;

    invoke-virtual {v9, v8}, Laqyz;->o(Laqzj;)Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v8, Lcom/google/protos/youtube/api/innertube/FullscreenEngagementOverlayRendererOuterClass;->fullscreenEngagementChannelRenderer:Laqzk;

    invoke-static {v8}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v8

    invoke-virtual {v7, v8}, Laqzh;->d(Laqzk;)V

    iget-object v7, v7, Laqzh;->l:Laqyz;

    iget-object v9, v8, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v9}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    iget-object v7, v8, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v7}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_1
    invoke-virtual {v6, v7}, Lalhx;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v8, Lcom/google/protos/youtube/api/innertube/FullscreenEngagementOverlayRendererOuterClass;->fullscreenEngagementAdSlotRenderer:Laqzk;

    invoke-static {v8}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v8

    invoke-virtual {v7, v8}, Laqzh;->d(Laqzk;)V

    iget-object v9, v7, Laqzh;->l:Laqyz;

    iget-object v8, v8, Laqzk;->d:Laqzj;

    invoke-virtual {v9, v8}, Laqyz;->o(Laqzj;)Z

    move-result v8

    if-eqz v8, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v6, v2}, Lalhx;->add(Ljava/lang/Object;)Z

    iput-object v3, v0, Llyv;->i:Lavxf;

    goto :goto_0

    :cond_5
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v8}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v8

    invoke-virtual {v7, v8}, Laqzh;->d(Laqzk;)V

    iget-object v9, v7, Laqzh;->l:Laqyz;

    iget-object v8, v8, Laqzk;->d:Laqzj;

    invoke-virtual {v9, v8}, Laqyz;->o(Laqzj;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v8, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v8}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v8

    invoke-virtual {v7, v8}, Laqzh;->d(Laqzk;)V

    iget-object v7, v7, Laqzh;->l:Laqyz;

    iget-object v9, v8, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v9}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    iget-object v7, v8, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {v8, v7}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_2
    iget-object v8, v0, Llyv;->g:Ladjh;

    check-cast v7, Latwn;

    invoke-static {v8}, Livk;->B(Ladjh;)Lawsf;

    move-result-object v8

    iget-boolean v8, v8, Lawsf;->ag:Z

    if-eqz v8, :cond_7

    iget-object v8, v0, Llyv;->f:Lbens;

    invoke-interface {v8}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lakxc;

    invoke-virtual {v8, v7}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object v7

    invoke-virtual {v6, v7}, Lalhx;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-static {v6, v7}, Lapp/revanced/extension/youtube/patches/ads/AdsPatch;->hideEndScreenStoreBanner(Ljava/util/List;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v6}, Lzlu;->size()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v5, 0x1

    :cond_9
    invoke-static {v4, v5}, Ladlr;->bS(Landroid/view/View;Z)V

    invoke-virtual {v6}, Lalhx;->l()V

    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Llyy;->u:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llyy;->b:Landroid/graphics/Rect;

    iget v1, p0, Llyy;->k:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v1

    iget v3, p0, Llyy;->l:I

    iget v4, p0, Llyy;->m:I

    iget v5, p0, Llyy;->e:I

    add-int/2addr v2, v3

    sub-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x2

    const/4 v2, 0x0

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Llyy;->u:Landroid/support/v7/widget/RecyclerView;

    add-int/2addr v2, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    new-instance v0, Laage;

    const/4 v1, 0x4

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v4}, Laage;-><init>(II[B)V

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v3, v0, v1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void
.end method

.method public final h(Laugz;)V
    .locals 1

    iget-object v0, p0, Llyy;->h:Laugz;

    invoke-static {v0, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Llyy;->h:Laugz;

    iget-boolean p1, p0, Llyy;->d:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Llyy;->l()V

    :cond_0
    return-void
.end method

.method public final i(ZZZ)V
    .locals 3

    iget-boolean v0, p0, Llyy;->d:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    invoke-direct {p0}, Llyy;->k()V

    const/4 p1, 0x1

    :cond_0
    iget-object v0, p0, Llyy;->x:Lzzj;

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-boolean v1, p0, Llyy;->c:Z

    iput-boolean p2, p0, Llyy;->c:Z

    invoke-virtual {v0}, Lzzj;->d()Z

    move-result v2

    if-ne p1, v2, :cond_4

    if-ne p2, v1, :cond_3

    goto :goto_0

    :cond_3
    iget p1, v0, Lzzj;->b:I

    invoke-virtual {p0, p1, p2}, Llyy;->d(IZ)V

    return-void

    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {v0, p3}, Lzzj;->b(Z)V

    return-void

    :cond_5
    invoke-virtual {v0, p3}, Lzzj;->a(Z)V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Llyy;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llyy;->x:Lzzj;

    if-eqz v0, :cond_0

    iget v0, v0, Lzzj;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
