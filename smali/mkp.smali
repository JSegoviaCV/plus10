.class public abstract Lmkp;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field protected final a:Landroid/view/View;

.field protected final b:Landroid/widget/TextView;

.field protected final c:Landroid/widget/ImageView;

.field protected final d:Landroid/widget/TextView;

.field protected final e:Landroid/content/Context;

.field public f:Lasuc;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/view/ViewGroup;

.field private final i:Landroid/view/ViewStub;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View$OnClickListener;

.field private final m:Lalvg;

.field private final n:Lalqw;

.field private final o:Lalms;

.field private final p:Liiq;

.field private final q:Lidq;

.field private final r:Liej;

.field private final s:Laluu;

.field private final t:Laldr;

.field private final u:Ladjg;

.field private final v:Lbhsy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;Laldr;Lalvg;Lampw;Lalms;Llyw;Ljje;Lamgs;Ladjg;ILandroid/view/ViewGroup;Lbhsy;Laluu;)V
    .locals 12

    move-object/from16 v0, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lmkp;->f:Lasuc;

    iput-object p1, p0, Lmkp;->e:Landroid/content/Context;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p3

    iput-object v2, p0, Lmkp;->t:Laldr;

    move-object/from16 v3, p6

    iput-object v3, p0, Lmkp;->o:Lalms;

    move-object/from16 v2, p4

    iput-object v2, p0, Lmkp;->m:Lalvg;

    move-object/from16 v4, p13

    iput-object v4, p0, Lmkp;->v:Lbhsy;

    move-object/from16 v2, p14

    iput-object v2, p0, Lmkp;->s:Laluu;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v8, 0x0

    move/from16 v5, p11

    move-object/from16 v6, p12

    invoke-virtual {v2, v5, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    iput-object v9, p0, Lmkp;->a:Landroid/view/View;

    move-object/from16 v5, p10

    iput-object v5, p0, Lmkp;->u:Ladjg;

    const v2, 0x7f0b1520

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lmkp;->d:Landroid/widget/TextView;

    const v2, 0x7f0b13c9

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lmkp;->b:Landroid/widget/TextView;

    const v2, 0x7f0b01b0

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lmkp;->c:Landroid/widget/ImageView;

    const v2, 0x7f0b01bb

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lmkp;->g:Landroid/widget/TextView;

    const v2, 0x7f0b01db

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lmkp;->h:Landroid/view/ViewGroup;

    const v2, 0x7f0b1527

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/view/ViewStub;

    iput-object v7, p0, Lmkp;->i:Landroid/view/ViewStub;

    const v2, 0x7f0b13be

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, p0, Lmkp;->j:Landroid/widget/TextView;

    const v2, 0x7f0b13c5

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, p0, Lmkp;->k:Landroid/view/View;

    new-instance v2, Lmmr;

    const/4 v6, 0x1

    invoke-direct {v2, p0, p2, v6}, Lmmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, p0, Lmkp;->l:Landroid/view/View$OnClickListener;

    const v2, 0x7f0b007c

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v6, p5

    invoke-virtual {v6, v2}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object v2

    iput-object v2, p0, Lmkp;->n:Lalqw;

    new-instance v2, Liiq;

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Liiq;-><init>(Lalms;Lbhsy;Ladjg;Landroid/content/Context;Landroid/view/ViewStub;)V

    iput-object v2, p0, Lmkp;->p:Liiq;

    if-eqz v11, :cond_0

    move-object/from16 v2, p8

    invoke-virtual {v2, v11}, Ljje;->e(Landroid/view/View;)Liej;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lmkp;->r:Liej;

    move-object/from16 v3, p7

    invoke-virtual {v3, v10, v2}, Llyw;->a(Landroid/widget/TextView;Liej;)Lidq;

    move-result-object v2

    iput-object v2, p0, Lmkp;->q:Lidq;

    invoke-virtual {v0}, Lamgs;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v9, v1}, Lamgs;->i(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, v9, p1}, Lamgs;->k(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-static {p1, v8}, Ladlr;->bG(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v9, p1}, Ladlr;->by(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static e(Lbbky;)Z
    .locals 2

    iget-object p0, p0, Lbbky;->i:Lazaa;

    if-nez p0, :cond_0

    sget-object p0, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Laxfu;

    iget p0, p0, Laxfu;->d:I

    invoke-static {p0}, Laokf;->aD(I)I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x11

    if-ne p0, v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected abstract b(Lbbky;)V
.end method

.method public final d(Lalhg;Lbbky;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v2, Lbbky;->b:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v2, Lbbky;->h:Lasuc;

    if-nez v3, :cond_1

    sget-object v3, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :cond_1
    :goto_0
    iput-object v3, v0, Lmkp;->f:Lasuc;

    iget-object v3, v0, Lmkp;->a:Landroid/view/View;

    iget-object v6, v0, Lmkp;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v0, Lmkp;->d:Landroid/widget/TextView;

    iget v7, v2, Lbbky;->b:I

    const/4 v8, 0x1

    and-int/2addr v7, v8

    if-eqz v7, :cond_2

    iget-object v7, v2, Lbbky;->g:Laufv;

    if-nez v7, :cond_3

    sget-object v7, Laufv;->a:Laufv;

    goto :goto_1

    :cond_2
    move-object v7, v5

    :cond_3
    :goto_1
    invoke-static {v7}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v2, Lbbky;->i:Lazaa;

    if-nez v7, :cond_4

    sget-object v7, Lazaa;->a:Lazaa;

    :cond_4
    sget-object v9, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Laqzk;

    invoke-static {v9}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v9

    invoke-virtual {v7, v9}, Laqzh;->d(Laqzk;)V

    iget-object v7, v7, Laqzh;->l:Laqyz;

    iget-object v9, v9, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v9}, Laqyz;->o(Laqzj;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v2, Lbbky;->i:Lazaa;

    if-nez v7, :cond_5

    sget-object v7, Lazaa;->a:Lazaa;

    :cond_5
    sget-object v9, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Laqzk;

    invoke-static {v9}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v9

    invoke-virtual {v7, v9}, Laqzh;->d(Laqzk;)V

    iget-object v7, v7, Laqzh;->l:Laqyz;

    iget-object v10, v9, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v10}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    iget-object v7, v9, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {v9, v7}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_2
    check-cast v7, Laxfu;

    goto :goto_3

    :cond_7
    move-object v7, v5

    :goto_3
    invoke-static {v2}, Lmkp;->e(Lbbky;)Z

    move-result v9

    const v10, 0x7f040a7f

    const/16 v11, 0x8

    const/4 v12, 0x0

    if-eqz v9, :cond_8

    iget-object v7, v0, Lmkp;->e:Landroid/content/Context;

    new-instance v9, Laabl;

    invoke-static {v7, v10}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v9, v7}, Laabl;-><init>(I)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-static {v7, v4}, Laabl;->a(FI)I

    move-result v7

    add-int/lit8 v7, v7, 0x4

    const/4 v13, 0x6

    invoke-virtual {v9, v13, v4, v7, v4}, Laabl;->b(IIII)V

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v0, Lmkp;->i:Landroid/view/ViewStub;

    invoke-virtual {v4, v11}, Landroid/view/ViewStub;->setVisibility(I)V

    goto :goto_4

    :cond_8
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v12, v12, v12, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v4, v0, Lmkp;->p:Liiq;

    invoke-virtual {v4, v7}, Liiq;->f(Laxfu;)V

    :goto_4
    iget-object v4, v0, Lmkp;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v7, v0, Lmkp;->g:Landroid/widget/TextView;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v9, v0, Lmkp;->n:Lalqw;

    invoke-virtual {v9, v5, v5}, Lalqu;->b(Lashe;Lafoj;)V

    iget v11, v2, Lbbky;->e:I

    const/16 v13, 0x9

    if-ne v11, v13, :cond_9

    iget-object v11, v2, Lbbky;->f:Ljava/lang/Object;

    check-cast v11, Laufv;

    goto :goto_5

    :cond_9
    move-object v11, v5

    :goto_5
    invoke-static {v11}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_a

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_a
    iget v11, v2, Lbbky;->e:I

    const/4 v13, 0x5

    if-ne v11, v13, :cond_b

    iget-object v11, v2, Lbbky;->f:Ljava/lang/Object;

    check-cast v11, Lbahx;

    goto :goto_6

    :cond_b
    sget-object v11, Lbahx;->a:Lbahx;

    :goto_6
    invoke-static {v11}, Lagpb;->bg(Lbahx;)Z

    move-result v11

    if-eqz v11, :cond_d

    iget-object v9, v0, Lmkp;->t:Laldr;

    iget v11, v2, Lbbky;->e:I

    if-ne v11, v13, :cond_c

    iget-object v11, v2, Lbbky;->f:Ljava/lang/Object;

    check-cast v11, Lbahx;

    goto :goto_7

    :cond_c
    sget-object v11, Lbahx;->a:Lbahx;

    :goto_7
    invoke-virtual {v9, v4, v11}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    :cond_d
    iget v4, v2, Lbbky;->e:I

    const/16 v11, 0xa

    if-ne v4, v11, :cond_10

    iget-object v4, v2, Lbbky;->f:Ljava/lang/Object;

    check-cast v4, Lashf;

    iget v11, v4, Lashf;->b:I

    and-int/2addr v11, v8

    if-eqz v11, :cond_e

    iget-object v4, v4, Lashf;->c:Lashe;

    if-nez v4, :cond_f

    sget-object v4, Lashe;->a:Lashe;

    goto :goto_8

    :cond_e
    move-object v4, v5

    :cond_f
    :goto_8
    iget-object v11, v1, Lafpa;->a:Lafoj;

    invoke-virtual {v9, v4, v11}, Lalqu;->b(Lashe;Lafoj;)V

    :cond_10
    :goto_9
    iget-object v4, v2, Lbbky;->j:Larad;

    new-array v9, v12, [Lbbkk;

    invoke-interface {v4, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lbbkk;

    iget-object v14, v0, Lmkp;->h:Landroid/view/ViewGroup;

    if-eqz v4, :cond_11

    array-length v9, v4

    if-lez v9, :cond_11

    goto :goto_a

    :cond_11
    move v8, v12

    :goto_a
    invoke-static {v14, v8}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v13, v0, Lmkp;->e:Landroid/content/Context;

    iget-object v15, v0, Lmkp;->o:Lalms;

    iget-object v8, v0, Lmkp;->v:Lbhsy;

    iget-object v9, v0, Lmkp;->s:Laluu;

    iget-object v11, v0, Lmkp;->u:Ladjg;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v19, 0x1

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v20, v11

    invoke-static/range {v13 .. v20}, Lncm;->bv(Landroid/content/Context;Landroid/view/ViewGroup;Lalms;Lbhsy;Laluu;Ljava/util/List;ZLadjg;)V

    iget-object v4, v2, Lbbky;->m:Lazaa;

    if-nez v4, :cond_12

    sget-object v4, Lazaa;->a:Lazaa;

    :cond_12
    sget-object v8, Lcom/google/protos/youtube/api/innertube/SubscribeButtonRendererOuterClass;->subscribeButtonRenderer:Laqzk;

    invoke-static {v8}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v8

    invoke-virtual {v4, v8}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v8, v8, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v8}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v2, Lbbky;->m:Lazaa;

    if-nez v4, :cond_13

    sget-object v4, Lazaa;->a:Lazaa;

    :cond_13
    sget-object v5, Lcom/google/protos/youtube/api/innertube/SubscribeButtonRendererOuterClass;->subscribeButtonRenderer:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v8, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v8}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_14

    iget-object v4, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_b

    :cond_14
    invoke-virtual {v5, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_b
    move-object v5, v4

    check-cast v5, Lazys;

    :cond_15
    if-nez v5, :cond_16

    iget-object v4, v0, Lmkp;->r:Liej;

    invoke-virtual {v4}, Liej;->e()V

    goto :goto_c

    :cond_16
    invoke-virtual {v5}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v13, v4, v5}, Liny;->C(Landroid/content/Context;Laqze;Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lazys;

    :goto_c
    iget-object v4, v0, Lmkp;->q:Lidq;

    iget-object v1, v1, Lafpa;->a:Lafoj;

    invoke-virtual {v4, v5, v1}, Lidq;->j(Lazys;Lafoj;)V

    iget-object v1, v0, Lmkp;->r:Liej;

    if-nez v1, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {v1}, Liej;->a()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    invoke-virtual {v1, v4, v12, v12, v12}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_18
    :goto_d
    iget-object v1, v2, Lbbky;->l:Lbbkd;

    if-nez v1, :cond_19

    sget-object v1, Lbbkd;->a:Lbbkd;

    :cond_19
    iget v1, v1, Lbbkd;->b:I

    iget-object v4, v2, Lbbky;->k:Lbbkd;

    if-nez v4, :cond_1a

    sget-object v5, Lbbkd;->a:Lbbkd;

    goto :goto_e

    :cond_1a
    move-object v5, v4

    :goto_e
    iget v5, v5, Lbbkd;->b:I

    const v8, 0x70fec16

    if-ne v1, v8, :cond_1f

    if-ne v5, v8, :cond_22

    iget-object v1, v2, Lbbky;->l:Lbbkd;

    if-nez v1, :cond_1b

    sget-object v1, Lbbkd;->a:Lbbkd;

    :cond_1b
    iget v4, v1, Lbbkd;->b:I

    if-ne v4, v8, :cond_1c

    iget-object v1, v1, Lbbkd;->c:Ljava/lang/Object;

    check-cast v1, Lasfa;

    goto :goto_f

    :cond_1c
    sget-object v1, Lasfa;->a:Lasfa;

    :goto_f
    iget-object v4, v2, Lbbky;->k:Lbbkd;

    if-nez v4, :cond_1d

    sget-object v4, Lbbkd;->a:Lbbkd;

    :cond_1d
    iget v5, v4, Lbbkd;->b:I

    if-ne v5, v8, :cond_1e

    iget-object v4, v4, Lbbkd;->c:Ljava/lang/Object;

    check-cast v4, Lasfa;

    goto :goto_10

    :cond_1e
    sget-object v4, Lasfa;->a:Lasfa;

    :goto_10
    iget-object v5, v0, Lmkp;->m:Lalvg;

    iget v8, v4, Lasfa;->d:I

    iget v9, v1, Lasfa;->d:I

    invoke-interface {v5, v8, v9}, Lalvg;->a(II)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v0, Lmkp;->b:Landroid/widget/TextView;

    iget v8, v4, Lasfa;->e:I

    iget v9, v1, Lasfa;->e:I

    invoke-interface {v5, v8, v9}, Lalvg;->a(II)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget v6, v4, Lasfa;->d:I

    iget v8, v1, Lasfa;->d:I

    invoke-interface {v5, v6, v8}, Lalvg;->a(II)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget v4, v4, Lasfa;->c:I

    iget v1, v1, Lasfa;->c:I

    invoke-interface {v5, v4, v1}, Lalvg;->a(II)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_12

    :cond_1f
    if-ne v5, v8, :cond_22

    if-nez v4, :cond_20

    sget-object v4, Lbbkd;->a:Lbbkd;

    :cond_20
    iget v1, v4, Lbbkd;->b:I

    if-ne v1, v8, :cond_21

    iget-object v1, v4, Lbbkd;->c:Ljava/lang/Object;

    check-cast v1, Lasfa;

    goto :goto_11

    :cond_21
    sget-object v1, Lasfa;->a:Lasfa;

    :goto_11
    iget v4, v1, Lasfa;->d:I

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v0, Lmkp;->b:Landroid/widget/TextView;

    iget v5, v1, Lasfa;->e:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget v4, v1, Lasfa;->d:I

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget v1, v1, Lasfa;->c:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_12

    :cond_22
    const v1, 0x7f040af4

    invoke-static {v13, v1}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v4

    invoke-virtual {v4, v12}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v0, Lmkp;->b:Landroid/widget/TextView;

    const v5, 0x7f040af6

    invoke-static {v13, v5}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v5

    invoke-virtual {v5, v12}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v13, v1}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v12}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v13, v10}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v12}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_12
    invoke-virtual {v0, v2}, Lmkp;->b(Lbbky;)V

    return-void
.end method

.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lbbky;

    invoke-virtual {p0, p1, p2}, Lmkp;->d(Lalhg;Lbbky;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmkp;->a:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    iget-object p1, p0, Lmkp;->q:Lidq;

    invoke-virtual {p1}, Lidq;->f()V

    return-void
.end method
