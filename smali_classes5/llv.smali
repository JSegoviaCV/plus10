.class public final Lllv;
.super Llmb;


# instance fields
.field public final a:Lhyb;

.field public final b:Landroid/graphics/Rect;

.field public final c:Lbfpr;

.field public d:I

.field public e:I

.field private final k:I

.field private final l:Ladjh;

.field private m:Landroid/view/ViewGroup;

.field private n:Landroid/widget/ProgressBar;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Z

.field private u:Layhm;

.field private v:Z

.field private final w:Laldr;

.field private final x:Lllt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Ladjh;Lhyb;Lhvn;Lllt;)V
    .locals 0

    invoke-direct {p0, p1}, Llmb;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lllv;->w:Laldr;

    iput-object p3, p0, Lllv;->l:Ladjh;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lllv;->a:Lhyb;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lllv;->x:Lllt;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lllv;->b:Landroid/graphics/Rect;

    new-instance p2, Lbfpr;

    invoke-direct {p2}, Lbfpr;-><init>()V

    iput-object p2, p0, Lllv;->c:Lbfpr;

    new-instance p2, Lllu;

    invoke-direct {p2, p0}, Lllu;-><init>(Lllv;)V

    invoke-virtual {p5, p2}, Lhvn;->a(Lhvm;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070105

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lllv;->k:I

    return-void
.end method

.method private final p()V
    .locals 3

    iget-boolean v0, p0, Lllv;->t:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lllv;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lllv;->u:Layhm;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lllv;->w:Laldr;

    iget-object v2, p0, Lllv;->o:Landroid/widget/ImageView;

    iget-object v0, v0, Layhm;->l:Lbahx;

    if-nez v0, :cond_1

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_1
    invoke-virtual {v1, v2, v0}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lllv;->t:Z

    :cond_2
    :goto_0
    return-void
.end method

.method private final q()V
    .locals 4

    iget-object v0, p0, Lllv;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lllv;->x:Lllt;

    iget-object v2, p0, Lllv;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Lllt;->a()I

    move-result v1

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    new-instance v2, Laagm;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Laagm;-><init>(II)V

    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v0, v2, v1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v0, Lakhw;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lakhw;-><init>(IIZ)V

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Landroid/view/View;
    .locals 11

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e06de

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const v0, 0x7f0b04d4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lllv;->m:Landroid/view/ViewGroup;

    const v0, 0x7f0b0dae

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lllv;->n:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0b52

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lllv;->o:Landroid/widget/ImageView;

    const v0, 0x7f0b0dad

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lllv;->p:Landroid/view/View;

    const v0, 0x7f0b01c3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lllv;->q:Landroid/view/View;

    const v0, 0x7f0b1558

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lllv;->r:Landroid/view/View;

    const v0, 0x7f0b021b

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lllv;->s:Landroid/view/View;

    iget-object v0, p0, Lllv;->m:Landroid/view/ViewGroup;

    iget-object v1, p0, Lllv;->x:Lllt;

    iput-object p0, v1, Lllt;->k:Lllv;

    iget-object v6, v1, Lllt;->b:Landroid/content/Context;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget v4, v1, Lllt;->a:I

    const/4 v10, 0x1

    invoke-virtual {v3, v4, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v3, 0x7f0b04d9

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lllt;->l:Landroid/widget/TextView;

    const v3, 0x7f0b1520

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lllt;->m:Landroid/widget/TextView;

    const v3, 0x7f0b011f

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lllt;->n:Landroid/widget/TextView;

    const v3, 0x7f0b03cd

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Lllt;->o:Landroid/widget/ImageView;

    iget-object v3, v1, Lllt;->o:Landroid/widget/ImageView;

    new-instance v4, Llhz;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Llhz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b02ca

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lllt;->r:Landroid/widget/TextView;

    iget-object v3, v1, Lllt;->H:Lxtc;

    iget-object v4, v1, Lllt;->r:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Lxtc;->z(Landroid/widget/TextView;)Livl;

    move-result-object v4

    iput-object v4, v1, Lllt;->A:Lalqw;

    iget-object v4, v1, Lllt;->A:Lalqw;

    new-instance v5, Lhfq;

    const/16 v7, 0xc

    invoke-direct {v5, p0, v7}, Lhfq;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v4, Lalqu;->c:Lalqt;

    const v4, 0x7f0b0dcc

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, Lllt;->s:Landroid/widget/TextView;

    iget-object v4, v1, Lllt;->s:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Lxtc;->z(Landroid/widget/TextView;)Livl;

    move-result-object v3

    iput-object v3, v1, Lllt;->B:Lalqw;

    iget-object v3, v1, Lllt;->B:Lalqw;

    new-instance v4, Lhfq;

    const/16 v5, 0xd

    invoke-direct {v4, p0, v5}, Lhfq;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v3, Lalqu;->c:Lalqt;

    const v3, 0x7f0b0073

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lllt;->t:Landroid/view/View;

    const v3, 0x7f0b0919

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lllt;->p:Landroid/view/View;

    new-instance v3, Lllq;

    iget-object v4, v1, Lllt;->p:Landroid/view/View;

    iget-object v5, v1, Lllt;->E:Laldr;

    iget-object v7, v1, Lllt;->G:Lbpx;

    iget-object v8, v1, Lllt;->F:Lbezf;

    iget-object v9, v1, Lllt;->j:Laluu;

    invoke-direct/range {v3 .. v9}, Lllq;-><init>(Landroid/view/View;Laldr;Landroid/content/Context;Lbpx;Lbezf;Laluu;)V

    iput-object v3, v1, Lllt;->q:Lllq;

    const v3, 0x7f0b1487

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lllt;->u:Landroid/view/View;

    const v3, 0x7f0b0076

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lllt;->v:Landroid/view/View;

    iget-boolean v0, p0, Lllv;->v:Z

    invoke-virtual {v1, v0}, Lllt;->b(Z)V

    iget-object v0, p0, Lllv;->s:Landroid/view/View;

    invoke-virtual {v1}, Lllt;->a()I

    move-result v1

    if-lez v1, :cond_0

    move v2, v10

    :cond_0
    invoke-static {v0, v2}, Ladlr;->bS(Landroid/view/View;Z)V

    invoke-direct {p0}, Lllv;->q()V

    iget-object v0, p0, Lllv;->m:Landroid/view/ViewGroup;

    new-instance v1, Lbgs;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lbgs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-object p1
.end method

.method public final e(Landroid/content/Context;Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lajma;->T(I)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_22

    iget-object v2, v0, Llmb;->g:Layhm;

    iget-boolean v8, v0, Llmb;->h:Z

    iget-boolean v9, v0, Lllv;->v:Z

    if-eq v9, v8, :cond_0

    iput-boolean v8, v0, Lllv;->v:Z

    iget-object v9, v0, Lllv;->x:Lllt;

    invoke-virtual {v9, v8}, Lllt;->b(Z)V

    :cond_0
    iget-object v8, v0, Lllv;->u:Layhm;

    invoke-static {v8, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_e

    :cond_1
    iput-object v2, v0, Lllv;->u:Layhm;

    iget-object v8, v0, Lllv;->x:Lllt;

    iget-object v9, v8, Lllt;->q:Lllq;

    if-eqz v9, :cond_21

    iget-object v10, v8, Lllt;->r:Landroid/widget/TextView;

    if-eqz v10, :cond_21

    iget-object v10, v8, Lllt;->s:Landroid/widget/TextView;

    if-eqz v10, :cond_21

    iget-object v10, v8, Lllt;->m:Landroid/widget/TextView;

    if-eqz v10, :cond_21

    iget-object v10, v8, Lllt;->n:Landroid/widget/TextView;

    if-eqz v10, :cond_21

    iget-object v10, v8, Lllt;->o:Landroid/widget/ImageView;

    if-nez v10, :cond_2

    goto/16 :goto_d

    :cond_2
    iput-object v2, v9, Lllq;->j:Layhm;

    iget-object v10, v9, Lllq;->j:Layhm;

    if-nez v10, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v10, v9, Lllq;->l:Laldr;

    iget-object v11, v9, Lllq;->f:Landroid/widget/ImageView;

    invoke-virtual {v9}, Lllq;->a()Layhm;

    move-result-object v12

    iget-object v12, v12, Layhm;->l:Lbahx;

    if-nez v12, :cond_4

    sget-object v12, Lbahx;->a:Lbahx;

    :cond_4
    invoke-virtual {v10, v11, v12}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    invoke-virtual {v9}, Lllq;->a()Layhm;

    move-result-object v10

    iget v10, v10, Layhm;->b:I

    and-int/2addr v10, v4

    if-eqz v10, :cond_5

    invoke-virtual {v9}, Lllq;->a()Layhm;

    move-result-object v10

    iget-object v10, v10, Layhm;->e:Laufv;

    if-nez v10, :cond_6

    sget-object v10, Laufv;->a:Laufv;

    goto :goto_0

    :cond_5
    move-object v10, v7

    :cond_6
    :goto_0
    iget-object v11, v9, Lllq;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-static {v10}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Lllq;->a()Layhm;

    move-result-object v11

    iget v11, v11, Layhm;->b:I

    and-int/2addr v11, v3

    if-eqz v11, :cond_7

    invoke-virtual {v9}, Lllq;->a()Layhm;

    move-result-object v11

    iget-object v11, v11, Layhm;->f:Laufv;

    if-nez v11, :cond_8

    sget-object v11, Laufv;->a:Laufv;

    goto :goto_1

    :cond_7
    move-object v11, v7

    :cond_8
    :goto_1
    iget-object v12, v9, Lllq;->e:Landroid/widget/TextView;

    invoke-static {v11}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v9, Lllq;->m:Lbezf;

    invoke-virtual {v12}, Lbezf;->dY()Z

    move-result v13

    if-eqz v13, :cond_9

    iget-object v13, v9, Lllq;->g:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    if-eqz v13, :cond_9

    const v14, 0x7f0704d8

    invoke-virtual {v13, v14}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->g(I)V

    :cond_9
    iget-object v15, v9, Lllq;->g:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    invoke-virtual {v9}, Lllq;->a()Layhm;

    move-result-object v13

    iget-object v13, v13, Layhm;->m:Larad;

    invoke-virtual {v12}, Lbezf;->dY()Z

    move-result v20

    iget-object v12, v9, Lllq;->i:Laluu;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v12

    move-object/from16 v18, v13

    invoke-static/range {v15 .. v21}, Liny;->y(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lbauy;ZLaluu;)V

    new-instance v12, Lj$/util/StringJoiner;

    const-string v13, " - "

    invoke-direct {v12, v13}, Lj$/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v10}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;

    move-result-object v10

    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v10, v12}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;

    move-result-object v10

    invoke-virtual {v10, v11}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;

    move-result-object v10

    iget-object v11, v9, Lllq;->a:Landroid/content/Context;

    const v12, 0x7f1400d3

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;

    move-result-object v10

    iput-object v10, v9, Lllq;->k:Lj$/util/StringJoiner;

    iget-object v10, v9, Lllq;->h:Landroid/view/View;

    iget-object v11, v9, Lllq;->k:Lj$/util/StringJoiner;

    invoke-virtual {v11}, Lj$/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v10, v9, Lllq;->c:Landroid/widget/LinearLayout;

    invoke-static {v10, v6}, Ladlr;->bS(Landroid/view/View;Z)V

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v11, v9, Lllq;->j:Layhm;

    if-eqz v11, :cond_a

    iget-object v11, v11, Layhm;->r:Larad;

    goto :goto_2

    :cond_a
    move-object v11, v7

    :goto_2
    if-eqz v11, :cond_e

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_e

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lazaa;

    sget-object v13, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Laqzk;

    invoke-static {v13}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v13

    invoke-virtual {v12, v13}, Laqzh;->d(Laqzk;)V

    iget-object v14, v12, Laqzh;->l:Laqyz;

    iget-object v13, v13, Laqzk;->d:Laqzj;

    invoke-virtual {v14, v13}, Laqyz;->o(Laqzj;)Z

    move-result v13

    if-eqz v13, :cond_b

    sget-object v13, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Laqzk;

    invoke-static {v13}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v13

    invoke-virtual {v12, v13}, Laqzh;->d(Laqzk;)V

    iget-object v12, v12, Laqzh;->l:Laqyz;

    iget-object v14, v13, Laqzk;->d:Laqzj;

    invoke-virtual {v12, v14}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_c

    iget-object v12, v13, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_c
    invoke-virtual {v13, v12}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    :goto_4
    iget-object v13, v9, Lllq;->b:Landroid/content/Context;

    check-cast v12, Laxfu;

    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v14

    const v15, 0x7f0e0420

    invoke-virtual {v14, v15, v10, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v14

    iget-object v15, v9, Lllq;->n:Lbpx;

    invoke-virtual {v15, v13, v14}, Lbpx;->H(Landroid/content/Context;Landroid/view/View;)Liiq;

    move-result-object v13

    invoke-virtual {v13, v12}, Liiq;->f(Laxfu;)V

    invoke-virtual {v10, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_d
    invoke-static {v10, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    :cond_e
    :goto_5
    invoke-static {v2}, Laiwu;->b(Layhm;)Lashe;

    move-result-object v9

    if-eqz v9, :cond_10

    iget-object v10, v8, Lllt;->q:Lllq;

    new-instance v11, Llhz;

    invoke-direct {v11, v8, v5}, Llhz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Lllq;->c(Landroid/view/View$OnClickListener;)V

    iget-object v10, v8, Lllt;->B:Lalqw;

    if-eqz v10, :cond_f

    iget-object v10, v8, Lllt;->s:Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v10, v8, Lllt;->s:Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v10, v8, Lllt;->B:Lalqw;

    iget-object v11, v8, Lllt;->c:Lafoj;

    invoke-virtual {v10, v9, v11, v7}, Lalqu;->c(Lashe;Lafoj;Ljava/util/Map;)V

    :cond_f
    iget-object v10, v8, Lllt;->s:Landroid/widget/TextView;

    invoke-static {v10, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v10, v8, Lllt;->c:Lafoj;

    new-instance v11, Lafoh;

    iget-object v9, v9, Lashe;->x:Laqyh;

    invoke-virtual {v9}, Laqyh;->G()[B

    move-result-object v9

    invoke-direct {v11, v9}, Lafoh;-><init>([B)V

    invoke-interface {v10, v11, v7}, Lafoj;->x(Lafot;Lavxf;)V

    goto :goto_6

    :cond_10
    iget-object v9, v8, Lllt;->q:Lllq;

    invoke-virtual {v9, v7}, Lllq;->c(Landroid/view/View$OnClickListener;)V

    iget-object v9, v8, Lllt;->s:Landroid/widget/TextView;

    invoke-static {v9, v6}, Ladlr;->bS(Landroid/view/View;Z)V

    :goto_6
    iget-boolean v9, v8, Lllt;->z:Z

    if-eqz v9, :cond_14

    if-eqz v2, :cond_13

    iget-object v9, v2, Layhm;->i:Layhj;

    if-nez v9, :cond_11

    sget-object v9, Layhj;->a:Layhj;

    :cond_11
    iget v9, v9, Layhj;->b:I

    and-int/2addr v9, v1

    if-eqz v9, :cond_13

    iget-object v9, v2, Layhm;->i:Layhj;

    if-nez v9, :cond_12

    sget-object v9, Layhj;->a:Layhj;

    :cond_12
    iget-object v9, v9, Layhj;->c:Lashe;

    if-nez v9, :cond_15

    sget-object v9, Lashe;->a:Lashe;

    goto :goto_7

    :cond_13
    move-object v9, v7

    goto :goto_7

    :cond_14
    invoke-static {v2}, Laiwu;->a(Layhm;)Lashe;

    move-result-object v9

    :cond_15
    :goto_7
    if-eqz v9, :cond_19

    iget-object v10, v8, Lllt;->o:Landroid/widget/ImageView;

    iget v11, v9, Lashe;->b:I

    const/high16 v12, 0x80000

    and-int/2addr v11, v12

    if-eqz v11, :cond_17

    iget-object v11, v9, Lashe;->t:Larji;

    if-nez v11, :cond_16

    sget-object v11, Larji;->a:Larji;

    :cond_16
    iget-object v11, v11, Larji;->c:Ljava/lang/String;

    goto :goto_8

    :cond_17
    move-object v11, v7

    :goto_8
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v10, v8, Lllt;->A:Lalqw;

    if-eqz v10, :cond_18

    iget-object v10, v8, Lllt;->r:Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v10, v8, Lllt;->r:Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v10, v8, Lllt;->A:Lalqw;

    iget-object v11, v8, Lllt;->c:Lafoj;

    invoke-virtual {v10, v9, v11, v7}, Lalqu;->c(Lashe;Lafoj;Ljava/util/Map;)V

    :cond_18
    iget-object v10, v8, Lllt;->r:Landroid/widget/TextView;

    invoke-static {v10, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v10, v8, Lllt;->c:Lafoj;

    new-instance v11, Lafoh;

    iget-object v9, v9, Lashe;->x:Laqyh;

    invoke-virtual {v9}, Laqyh;->G()[B

    move-result-object v9

    invoke-direct {v11, v9}, Lafoh;-><init>([B)V

    invoke-interface {v10, v11, v7}, Lafoj;->x(Lafot;Lavxf;)V

    goto :goto_9

    :cond_19
    iget-object v9, v8, Lllt;->o:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f14006a

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v9, v8, Lllt;->r:Landroid/widget/TextView;

    invoke-static {v9, v6}, Ladlr;->bS(Landroid/view/View;Z)V

    :goto_9
    if-eqz v2, :cond_21

    iget v9, v2, Layhm;->b:I

    and-int/2addr v9, v1

    if-eqz v9, :cond_1a

    iget-object v9, v2, Layhm;->c:Laufv;

    if-nez v9, :cond_1b

    sget-object v9, Laufv;->a:Laufv;

    goto :goto_a

    :cond_1a
    move-object v9, v7

    :cond_1b
    :goto_a
    iput-object v9, v8, Lllt;->C:Laufv;

    iget v9, v2, Layhm;->b:I

    and-int/2addr v9, v5

    if-eqz v9, :cond_1c

    iget-object v9, v2, Layhm;->d:Laufv;

    if-nez v9, :cond_1d

    sget-object v9, Laufv;->a:Laufv;

    goto :goto_b

    :cond_1c
    move-object v9, v7

    :cond_1d
    :goto_b
    iput-object v9, v8, Lllt;->D:Laufv;

    iget-object v9, v8, Lllt;->m:Landroid/widget/TextView;

    iget-boolean v10, v8, Lllt;->z:Z

    if-eqz v10, :cond_1e

    iget-object v10, v8, Lllt;->D:Laufv;

    goto :goto_c

    :cond_1e
    iget-object v10, v8, Lllt;->C:Laufv;

    :goto_c
    invoke-static {v10}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v8, Lllt;->q:Lllq;

    iget-object v10, v8, Lllt;->m:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lllq;->b(Ljava/lang/String;)V

    iget v9, v2, Layhm;->b:I

    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_20

    iget-object v9, v8, Lllt;->n:Landroid/widget/TextView;

    iget-object v2, v2, Layhm;->g:Laufv;

    if-nez v2, :cond_1f

    sget-object v2, Laufv;->a:Laufv;

    :cond_1f
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v8, Lllt;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    iget-object v2, v8, Lllt;->n:Landroid/widget/TextView;

    invoke-static {v2, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    goto :goto_d

    :cond_20
    iget-object v2, v8, Lllt;->n:Landroid/widget/TextView;

    invoke-static {v2, v6}, Ladlr;->bS(Landroid/view/View;Z)V

    :cond_21
    :goto_d
    iput-boolean v6, v0, Lllv;->t:Z

    invoke-direct {v0}, Lllv;->p()V

    :cond_22
    :goto_e
    invoke-virtual {v0, v5}, Lajma;->T(I)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-wide v8, v0, Llmb;->i:J

    iget-wide v10, v0, Llmb;->j:J

    iget-object v2, v0, Lllv;->n:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v2

    if-nez v2, :cond_23

    iget-object v2, v0, Lllv;->n:Landroid/widget/ProgressBar;

    long-to-int v12, v10

    invoke-virtual {v2, v12}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v2, v0, Lllv;->n:Landroid/widget/ProgressBar;

    long-to-int v12, v8

    invoke-virtual {v2, v12}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_23
    iget-object v2, v0, Lllv;->x:Lllt;

    iget-object v12, v2, Lllt;->l:Landroid/widget/TextView;

    if-nez v12, :cond_24

    goto :goto_f

    :cond_24
    sub-long/2addr v10, v8

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x3e7

    add-long/2addr v10, v12

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    iget-wide v10, v2, Lllt;->y:J

    cmp-long v10, v10, v8

    if-eqz v10, :cond_26

    iput-wide v8, v2, Lllt;->y:J

    iget-object v10, v2, Lllt;->l:Landroid/widget/TextView;

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v8, v9, v6

    const v8, 0x7f140dbe

    invoke-virtual {v12, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    new-instance v12, Landroid/text/SpannableString;

    invoke-direct {v12, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v8, -0x1

    if-eq v9, v8, :cond_25

    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v10}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f040aca

    invoke-static {v13, v14}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v13

    invoke-direct {v8, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v9

    const/16 v13, 0x21

    invoke-interface {v12, v8, v9, v11, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_25
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v2, Lllt;->q:Lllq;

    if-eqz v8, :cond_26

    iget-object v2, v2, Lllt;->l:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lllq;->b(Ljava/lang/String;)V

    :cond_26
    :goto_f
    invoke-virtual {v0, v4}, Lajma;->T(I)Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v2, v0, Llmb;->f:Lhqx;

    if-nez v2, :cond_27

    goto/16 :goto_17

    :cond_27
    iget-object v4, v0, Lllv;->p:Landroid/view/View;

    if-eqz v4, :cond_31

    iget-object v4, v0, Lllv;->n:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_31

    iget-object v4, v0, Lllv;->o:Landroid/widget/ImageView;

    if-eqz v4, :cond_31

    iget-object v4, v0, Lllv;->q:Landroid/view/View;

    if-eqz v4, :cond_31

    iget-object v4, v0, Lllv;->m:Landroid/view/ViewGroup;

    if-eqz v4, :cond_31

    iget-object v4, v0, Lllv;->r:Landroid/view/View;

    if-eqz v4, :cond_31

    iget-object v4, v0, Lllv;->s:Landroid/view/View;

    if-eqz v4, :cond_31

    iget-object v4, v0, Lllv;->x:Lllt;

    iget-object v8, v4, Lllt;->w:Lhqx;

    if-ne v8, v2, :cond_28

    goto :goto_13

    :cond_28
    iget-object v9, v4, Lllt;->t:Landroid/view/View;

    if-eqz v9, :cond_2d

    iget-object v9, v4, Lllt;->p:Landroid/view/View;

    if-eqz v9, :cond_2d

    invoke-virtual {v8}, Lhqx;->a()Z

    move-result v8

    invoke-virtual {v2}, Lhqx;->a()Z

    move-result v9

    if-eq v8, v9, :cond_2c

    invoke-virtual {v2}, Lhqx;->a()Z

    move-result v8

    if-eqz v8, :cond_29

    iget v8, v4, Lllt;->g:I

    goto :goto_10

    :cond_29
    iget v8, v4, Lllt;->f:I

    :goto_10
    invoke-virtual {v2}, Lhqx;->a()Z

    move-result v9

    if-eqz v9, :cond_2a

    iget v9, v4, Lllt;->e:I

    goto :goto_11

    :cond_2a
    iget v9, v4, Lllt;->d:I

    :goto_11
    iget-object v10, v4, Lllt;->t:Landroid/view/View;

    new-array v5, v5, [Laagg;

    new-instance v11, Laagm;

    invoke-direct {v11, v8, v1}, Laagm;-><init>(II)V

    aput-object v11, v5, v6

    new-instance v8, Laage;

    invoke-direct {v8, v9, v1, v7}, Laage;-><init>(II[B)V

    aput-object v8, v5, v1

    new-instance v8, Laagc;

    invoke-direct {v8, v5}, Laagc;-><init>([Laagg;)V

    const-class v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v10, v8, v5}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    invoke-virtual {v2}, Lhqx;->a()Z

    move-result v5

    if-eqz v5, :cond_2b

    iget v5, v4, Lllt;->i:I

    goto :goto_12

    :cond_2b
    iget v5, v4, Lllt;->h:I

    :goto_12
    iget-object v8, v4, Lllt;->p:Landroid/view/View;

    new-instance v9, Laage;

    invoke-direct {v9, v5, v1, v7}, Laage;-><init>(II[B)V

    const-class v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v8, v9, v5}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    invoke-virtual {v4, v2}, Lllt;->c(Lhqx;)V

    :cond_2c
    iput-object v2, v4, Lllt;->w:Lhqx;

    :cond_2d
    :goto_13
    invoke-direct {v0}, Lllv;->q()V

    invoke-virtual {v2}, Lhqx;->k()Z

    move-result v5

    invoke-virtual {v2}, Lhqx;->d()Z

    move-result v2

    if-nez v5, :cond_2f

    if-eqz v2, :cond_2e

    goto :goto_14

    :cond_2e
    move v5, v6

    goto :goto_15

    :cond_2f
    :goto_14
    move v5, v1

    :goto_15
    iget-object v7, v0, Lllv;->p:Landroid/view/View;

    invoke-static {v7, v2}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v7, v0, Lllv;->n:Landroid/widget/ProgressBar;

    invoke-static {v7, v2}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v2, v0, Lllv;->o:Landroid/widget/ImageView;

    invoke-static {v2, v5}, Ladlr;->bS(Landroid/view/View;Z)V

    invoke-direct {v0}, Lllv;->p()V

    iget-object v2, v0, Lllv;->q:Landroid/view/View;

    xor-int/lit8 v7, v5, 0x1

    invoke-static {v2, v7}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v2, v0, Lllv;->m:Landroid/view/ViewGroup;

    invoke-static {v2, v7}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v2, v0, Lllv;->r:Landroid/view/View;

    invoke-static {v2, v7}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v2, v0, Lllv;->s:Landroid/view/View;

    invoke-virtual {v4}, Lllt;->a()I

    move-result v4

    if-lez v4, :cond_30

    if-nez v5, :cond_30

    move v4, v1

    goto :goto_16

    :cond_30
    move v4, v6

    :goto_16
    invoke-static {v2, v4}, Ladlr;->bS(Landroid/view/View;Z)V

    :cond_31
    :goto_17
    invoke-virtual {v0, v3}, Lajma;->T(I)Z

    move-result v2

    if-eqz v2, :cond_35

    iget-object v2, v0, Lllv;->m:Landroid/view/ViewGroup;

    if-eqz v2, :cond_35

    iget-object v2, v0, Lllv;->r:Landroid/view/View;

    if-nez v2, :cond_32

    goto :goto_18

    :cond_32
    iget-object v2, v0, Lllv;->x:Lllt;

    iget-object v3, v0, Lllv;->b:Landroid/graphics/Rect;

    iget-object v4, v2, Lllt;->u:Landroid/view/View;

    if-eqz v4, :cond_33

    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v7, v3, Landroid/graphics/Rect;->top:I

    iget v8, v3, Landroid/graphics/Rect;->right:I

    iget v9, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v5, v7, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    :cond_33
    iget-object v2, v2, Lllt;->v:Landroid/view/View;

    if-eqz v2, :cond_34

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v7, v3, Landroid/graphics/Rect;->right:I

    iget v8, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v4, v5, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    :cond_34
    iget-object v2, v0, Lllv;->r:Landroid/view/View;

    iget v4, v0, Lllv;->k:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v3

    new-instance v3, Laagm;

    invoke-direct {v3, v4, v1}, Laagm;-><init>(II)V

    const-class v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v2, v3, v4}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    invoke-direct {v0}, Lllv;->q()V

    :cond_35
    :goto_18
    const/16 v2, 0x16

    invoke-virtual {v0, v2}, Lajma;->T(I)Z

    move-result v2

    if-eqz v2, :cond_38

    iget-object v2, v0, Lllv;->x:Lllt;

    iget v3, v0, Lllv;->e:I

    iget v4, v0, Lllv;->d:I

    if-gt v4, v3, :cond_36

    move v5, v6

    goto :goto_19

    :cond_36
    move v5, v1

    :goto_19
    iget-boolean v7, v2, Lllt;->x:Z

    if-eq v7, v5, :cond_38

    if-le v4, v3, :cond_37

    goto :goto_1a

    :cond_37
    move v1, v6

    :goto_1a
    iput-boolean v1, v2, Lllt;->x:Z

    iget-object v1, v2, Lllt;->w:Lhqx;

    invoke-virtual {v2, v1}, Lllt;->c(Lhqx;)V

    :cond_38
    return-void
.end method

.method protected final fV(Landroid/content/Context;)Lajmc;
    .locals 1

    invoke-super {p0, p1}, Llmb;->fV(Landroid/content/Context;)Lajmc;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lajmc;->e:Z

    const/4 v0, 0x0

    iput v0, p1, Lajmc;->b:I

    return-object p1
.end method

.method public final iv(Lhqx;)Z
    .locals 2

    invoke-virtual {p1}, Lhqx;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lhqx;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lhqx;->h:Lhqx;

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lhqx;->d()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lllv;->l:Ladjh;

    invoke-static {p1}, Livk;->w(Ladjh;)I

    move-result p1

    if-lez p1, :cond_1

    return v1

    :cond_1
    return v0
.end method
