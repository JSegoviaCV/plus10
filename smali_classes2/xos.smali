.class public final Lxos;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field private final A:Lbhsh;

.field public final a:Landroid/app/Activity;

.field public final b:Lahzj;

.field public final c:Lxqh;

.field public final d:Ladwt;

.field public final e:Lafoj;

.field public final f:Laiac;

.field final g:Lalhq;

.field public final h:Lzon;

.field public final i:Lmsy;

.field public final j:Lxpf;

.field public final k:Lzcm;

.field private final l:Landroid/view/View;

.field private final m:Landroid/view/View;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/ImageView;

.field private final t:Landroid/widget/ImageView;

.field private final u:Lalcp;

.field private final v:Landroid/view/View;

.field private final w:Landroid/widget/LinearLayout;

.field private final x:Lalms;

.field private final y:Laldr;

.field private final z:Lbezg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laiac;Lzcm;Laldr;Lzon;Lahzj;Lbguh;Lmsy;Lxqh;Lxpf;Ladwt;Lbhsh;Lalms;Lafoi;Lbezg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lalhq;

    invoke-direct {v0, p7}, Lalhq;-><init>(Lbguh;)V

    iput-object v0, p0, Lxos;->g:Lalhq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxos;->a:Landroid/app/Activity;

    iput-object p3, p0, Lxos;->k:Lzcm;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lxos;->y:Laldr;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lxos;->h:Lzon;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lxos;->i:Lmsy;

    iput-object p6, p0, Lxos;->b:Lahzj;

    iput-object p9, p0, Lxos;->c:Lxqh;

    iput-object p10, p0, Lxos;->j:Lxpf;

    iput-object p11, p0, Lxos;->d:Ladwt;

    iput-object p12, p0, Lxos;->A:Lbhsh;

    iput-object p13, p0, Lxos;->x:Lalms;

    move-object/from16 p4, p15

    iput-object p4, p0, Lxos;->z:Lbezg;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p4, 0x7f0e0035

    const/4 p5, 0x0

    invoke-virtual {p1, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxos;->l:Landroid/view/View;

    const p4, 0x7f0b006a

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lxos;->s:Landroid/widget/ImageView;

    const p4, 0x7f0b0064

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lxos;->n:Landroid/widget/TextView;

    const p4, 0x7f0b0673

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lxos;->o:Landroid/widget/TextView;

    const p4, 0x7f0b0346

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lxos;->p:Landroid/widget/TextView;

    const p4, 0x7f0b0a9e

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lxos;->q:Landroid/widget/TextView;

    const p5, 0x7f0b1443

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p0, Lxos;->t:Landroid/widget/ImageView;

    const p5, 0x7f0b137a

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lxos;->r:Landroid/widget/TextView;

    const p5, 0x7f0b11eb

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Lxos;->m:Landroid/view/View;

    const p5, 0x7f0b0445

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/LinearLayout;

    iput-object p5, p0, Lxos;->w:Landroid/widget/LinearLayout;

    sget-object p5, Lalcp;->a:Lalcp;

    new-instance p6, Lalco;

    invoke-direct {p6, p5}, Lalco;-><init>(Lalcp;)V

    const p5, 0x7f080797

    invoke-virtual {p6, p5}, Lalco;->d(I)V

    invoke-virtual {p6}, Lalco;->a()Lalcp;

    move-result-object p5

    iput-object p5, p0, Lxos;->u:Lalcp;

    const p5, 0x7f0b0058

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxos;->v:Landroid/view/View;

    iput-object p2, p0, Lxos;->f:Laiac;

    new-instance p1, Lxlc;

    const/16 p2, 0xa

    invoke-direct {p1, p3, p2}, Lxlc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p14}, Lafoi;->it()Lafoj;

    move-result-object p1

    iput-object p1, p0, Lxos;->e:Lafoj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v2, Larks;

    new-instance v3, Lafoh;

    iget-object v4, v2, Larks;->n:Laqyh;

    invoke-direct {v3, v4}, Lafoh;-><init>(Laqyh;)V

    iget-object v4, v0, Lxos;->e:Lafoj;

    const/4 v5, 0x0

    invoke-interface {v4, v3, v5}, Lafoj;->x(Lafot;Lavxf;)V

    iget v3, v2, Larks;->b:I

    const/4 v6, 0x1

    and-int/2addr v3, v6

    if-eqz v3, :cond_0

    iget-object v3, v2, Larks;->c:Laufv;

    if-nez v3, :cond_1

    sget-object v3, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :cond_1
    :goto_0
    iget-object v7, v0, Lxos;->n:Landroid/widget/TextView;

    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Lxos;->a:Landroid/app/Activity;

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    const v3, 0x7f140142

    invoke-virtual {v8, v3, v9}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v3, v2, Larks;->b:I

    and-int/lit8 v3, v3, 0x2

    const/16 v9, 0x8

    if-eqz v3, :cond_3

    iget-object v3, v2, Larks;->d:Laufv;

    if-nez v3, :cond_2

    sget-object v3, Laufv;->a:Laufv;

    :cond_2
    iget-object v11, v0, Lxos;->o:Landroid/widget/TextView;

    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lxos;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v3, v0, Lxos;->p:Landroid/widget/TextView;

    const/4 v11, 0x4

    const v12, 0x7f040af4

    if-eqz v3, :cond_6

    iget v13, v2, Larks;->b:I

    and-int/2addr v13, v11

    if-eqz v13, :cond_5

    iget-object v13, v2, Larks;->e:Laufv;

    if-nez v13, :cond_4

    sget-object v13, Laufv;->a:Laufv;

    :cond_4
    invoke-static {v13}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v13

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8, v12}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    :goto_2
    iget v3, v2, Larks;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_b

    iget-object v3, v2, Larks;->h:Lazaa;

    if-nez v3, :cond_7

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_7
    sget-object v13, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v13}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v13

    invoke-virtual {v3, v13}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v13, v13, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v13}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lxos;->A:Lbhsh;

    iget-object v13, v0, Lxos;->q:Landroid/widget/TextView;

    invoke-virtual {v3, v13}, Lbhsh;->I(Landroid/view/View;)Lalqu;

    move-result-object v3

    iget-object v14, v2, Larks;->h:Lazaa;

    if-nez v14, :cond_8

    sget-object v14, Lazaa;->a:Lazaa;

    :cond_8
    sget-object v15, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v15}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v15

    invoke-virtual {v14, v15}, Laqzh;->d(Laqzk;)V

    iget-object v14, v14, Laqzh;->l:Laqyz;

    iget-object v11, v15, Laqzk;->d:Laqzj;

    invoke-virtual {v14, v11}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_9

    iget-object v11, v15, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-virtual {v15, v11}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    :goto_3
    check-cast v11, Lashe;

    iget-object v14, v11, Lashe;->j:Laufv;

    if-nez v14, :cond_a

    sget-object v14, Laufv;->a:Laufv;

    :cond_a
    invoke-static {v14}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v13, Lkda;

    const/4 v14, 0x7

    invoke-direct {v13, v0, v11, v14}, Lkda;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v13, v3, Lalqu;->c:Lalqt;

    invoke-virtual {v3, v11, v4}, Lalqu;->b(Lashe;Lafoj;)V

    goto :goto_4

    :cond_b
    iget-object v3, v2, Larks;->g:Laufv;

    if-nez v3, :cond_c

    sget-object v3, Laufv;->a:Laufv;

    :cond_c
    iget-object v11, v0, Lxos;->q:Landroid/widget/TextView;

    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-static {v8, v12}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lxos;->o:Landroid/widget/TextView;

    invoke-static {v8, v12}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lxos;->b:Lahzj;

    invoke-interface {v3}, Lahzj;->h()Lahzi;

    move-result-object v3

    invoke-static {v3}, Lxls;->d(Lahzi;)Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, v0, Lxos;->v:Landroid/view/View;

    new-instance v11, Lxlc;

    const/16 v13, 0x9

    invoke-direct {v11, v0, v13}, Lxlc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v3, v2, Larks;->b:I

    const v11, 0x8000

    and-int/2addr v3, v11

    if-eqz v3, :cond_12

    iget-object v3, v2, Larks;->m:Lazaa;

    if-nez v3, :cond_d

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_d
    sget-object v11, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v11}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v11

    invoke-virtual {v3, v11}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v11, v11, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v11}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v0, Lxos;->A:Lbhsh;

    iget-object v7, v0, Lxos;->t:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Lbhsh;->I(Landroid/view/View;)Lalqu;

    move-result-object v3

    iget-object v11, v2, Larks;->m:Lazaa;

    if-nez v11, :cond_e

    sget-object v11, Lazaa;->a:Lazaa;

    :cond_e
    sget-object v13, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v13}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v13

    invoke-virtual {v11, v13}, Laqzh;->d(Laqzk;)V

    iget-object v11, v11, Laqzh;->l:Laqyz;

    iget-object v14, v13, Laqzk;->d:Laqzj;

    invoke-virtual {v11, v14}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_f

    iget-object v11, v13, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_f
    invoke-virtual {v13, v11}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    :goto_5
    check-cast v11, Lashe;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-object v14, v0, Lxos;->x:Lalms;

    iget-object v15, v11, Lashe;->g:Laupy;

    if-nez v15, :cond_10

    sget-object v15, Laupy;->a:Laupy;

    :cond_10
    iget v15, v15, Laupy;->c:I

    invoke-static {v15}, Laupx;->a(I)Laupx;

    move-result-object v15

    if-nez v15, :cond_11

    sget-object v15, Laupx;->a:Laupx;

    :cond_11
    invoke-interface {v14, v15}, Lalms;->a(Laupx;)I

    move-result v14

    invoke-static {v13, v14, v12}, Ladlr;->bH(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v12, v6}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v11, v4}, Lalqu;->b(Lashe;Lafoj;)V

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_12
    const v3, 0x7f080e64

    invoke-static {v8, v3, v12}, Ladlr;->bH(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v7, v5, v5, v3, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Lxos;->t:Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_13
    :goto_6
    iget-object v3, v0, Lxos;->y:Laldr;

    iget-object v4, v0, Lxos;->s:Landroid/widget/ImageView;

    iget-object v6, v2, Larks;->f:Lbahx;

    if-nez v6, :cond_14

    sget-object v6, Lbahx;->a:Lbahx;

    :cond_14
    iget-object v7, v0, Lxos;->u:Lalcp;

    invoke-virtual {v3, v4, v6, v7}, Laldr;->h(Landroid/widget/ImageView;Lbahx;Lalcp;)V

    iget-object v3, v2, Larks;->i:Larad;

    invoke-interface {v3}, Larad;->size()I

    move-result v3

    if-lez v3, :cond_15

    iget-object v3, v2, Larks;->i:Larad;

    invoke-interface {v3, v10}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laufv;

    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    :cond_15
    iget-object v3, v0, Lxos;->r:Landroid/widget/TextView;

    invoke-static {v3, v5}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lxos;->z:Lbezg;

    const-wide/32 v6, 0x2b4124a

    invoke-virtual {v3, v6, v7, v10}, Ladjg;->s(JZ)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    :cond_16
    iget-object v3, v0, Lxos;->m:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    iget v3, v2, Larks;->b:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_1b

    iget-object v3, v2, Larks;->j:Lazaa;

    if-nez v3, :cond_18

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_18
    sget-object v4, Lcom/google/protos/youtube/api/innertube/CompactLinkRendererOuterClass;->compactLinkRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v4}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v0, Lxos;->g:Lalhq;

    iget-object v4, v0, Lxos;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Lalhq;->a(Landroid/view/ViewGroup;)Lalhi;

    move-result-object v3

    check-cast v3, Lxov;

    iget-object v5, v2, Larks;->j:Lazaa;

    if-nez v5, :cond_19

    sget-object v5, Lazaa;->a:Lazaa;

    :cond_19
    sget-object v6, Lcom/google/protos/youtube/api/innertube/CompactLinkRendererOuterClass;->compactLinkRenderer:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v5, v6}, Laqzh;->d(Laqzk;)V

    iget-object v5, v5, Laqzh;->l:Laqyz;

    iget-object v7, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1a

    iget-object v5, v6, Laqzk;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_1a
    invoke-virtual {v6, v5}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_7
    check-cast v5, Laszh;

    invoke-virtual {v3, v1, v5}, Lalhw;->gC(Lalhg;Ljava/lang/Object;)V

    iget-object v3, v3, Lxov;->b:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1b
    iget v3, v2, Larks;->b:I

    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_1f

    iget-object v3, v2, Larks;->l:Lazaa;

    if-nez v3, :cond_1c

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_1c
    sget-object v4, Lcom/google/protos/youtube/api/innertube/CompactLinkRendererOuterClass;->compactLinkRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v4}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v3, v0, Lxos;->g:Lalhq;

    iget-object v4, v0, Lxos;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Lalhq;->a(Landroid/view/ViewGroup;)Lalhi;

    move-result-object v3

    check-cast v3, Lxov;

    iget-object v5, v2, Larks;->l:Lazaa;

    if-nez v5, :cond_1d

    sget-object v5, Lazaa;->a:Lazaa;

    :cond_1d
    sget-object v6, Lcom/google/protos/youtube/api/innertube/CompactLinkRendererOuterClass;->compactLinkRenderer:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v5, v6}, Laqzh;->d(Laqzk;)V

    iget-object v5, v5, Laqzh;->l:Laqyz;

    iget-object v7, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1e

    iget-object v5, v6, Laqzk;->b:Ljava/lang/Object;

    goto :goto_8

    :cond_1e
    invoke-virtual {v6, v5}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_8
    check-cast v5, Laszh;

    invoke-virtual {v3, v1, v5}, Lalhw;->gC(Lalhg;Ljava/lang/Object;)V

    iget-object v3, v3, Lxov;->b:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1f
    iget v3, v2, Larks;->b:I

    and-int/lit16 v3, v3, 0x2000

    if-eqz v3, :cond_24

    iget-object v3, v2, Larks;->k:Lazaa;

    if-nez v3, :cond_20

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_20
    sget-object v4, Lcom/google/protos/youtube/api/innertube/CompactLinkRendererOuterClass;->compactLinkRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v4}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v3, v0, Lxos;->g:Lalhq;

    iget-object v4, v0, Lxos;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Lalhq;->a(Landroid/view/ViewGroup;)Lalhi;

    move-result-object v3

    check-cast v3, Lxov;

    iget-object v2, v2, Larks;->k:Lazaa;

    if-nez v2, :cond_21

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_21
    sget-object v5, Lcom/google/protos/youtube/api/innertube/CompactLinkRendererOuterClass;->compactLinkRenderer:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v2, v5}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v6, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_22

    iget-object v2, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_9

    :cond_22
    invoke-virtual {v5, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_9
    check-cast v2, Laszh;

    invoke-virtual {v3, v1, v2}, Lalhw;->gC(Lalhg;Ljava/lang/Object;)V

    iget v1, v2, Laszh;->e:I

    const/4 v5, 0x4

    if-eq v1, v5, :cond_23

    iget-object v1, v3, Lxov;->b:Landroid/view/View;

    new-instance v5, Lovk;

    const/16 v6, 0x14

    invoke-direct {v5, v0, v2, v6}, Lovk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_23
    iget-object v1, v3, Lxov;->b:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_24
    iget-object v1, v0, Lxos;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_25

    iget-object v1, v0, Lxos;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v5, v9}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_25
    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxos;->l:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
