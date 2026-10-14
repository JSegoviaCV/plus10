.class public final Lyya;
.super Lne;


# instance fields
.field public final a:Lyve;

.field public final e:Ladin;

.field public final f:Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;

.field public final g:I

.field public final h:Z

.field final i:Laoxh;

.field private final j:I

.field private final k:Laluu;

.field private final l:Lamgs;


# direct methods
.method public constructor <init>(Lyve;Ladin;Lamgs;Lbeze;Laluu;Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;II)V
    .locals 0

    invoke-direct {p0}, Lne;-><init>()V

    iput-object p1, p0, Lyya;->a:Lyve;

    iput-object p2, p0, Lyya;->e:Ladin;

    iput-object p3, p0, Lyya;->l:Lamgs;

    iput-object p6, p0, Lyya;->f:Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;

    iput p7, p0, Lyya;->g:I

    iput p8, p0, Lyya;->j:I

    const-wide/32 p2, 0x2b48349

    invoke-virtual {p4, p2, p3}, Ladjg;->u(J)Lbfov;

    move-result-object p2

    invoke-virtual {p2}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lyya;->h:Z

    iput-object p5, p0, Lyya;->k:Laluu;

    invoke-virtual {p1}, Lyve;->g()Lbfov;

    move-result-object p2

    new-instance p3, Lyxy;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lyxy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p2

    invoke-virtual {p1}, Lyve;->d()Lbfov;

    move-result-object p3

    new-instance p4, Lyxy;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lyxy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p3

    invoke-virtual {p1}, Lyve;->e()Lbfov;

    move-result-object p4

    new-instance p5, Lyxy;

    const/4 p6, 0x2

    invoke-direct {p5, p0, p6}, Lyxy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p5}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p4

    invoke-virtual {p1}, Lyve;->f()Lbfov;

    move-result-object p1

    new-instance p5, Lyxy;

    const/4 p6, 0x3

    invoke-direct {p5, p0, p6}, Lyxy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p5}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    invoke-static {p2, p3, p4, p1}, Laoxh;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object p1

    iput-object p1, p0, Lyya;->i:Laoxh;

    return-void
.end method


# virtual methods
.method public final B(Lyuz;)V
    .locals 2

    iget-object v0, p0, Lyya;->a:Lyve;

    iget-object v1, v0, Lyve;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Lyve;->m(I)V

    return-void
.end method

.method public final C(Lyuz;)V
    .locals 5

    iget-object v0, p0, Lyya;->f:Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;->b:Lauqn;

    if-nez v1, :cond_0

    sget-object v1, Lauqn;->a:Lauqn;

    :cond_0
    iget v1, v1, Lauqn;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    iget-object v1, p0, Lyya;->a:Lyve;

    iget-object v2, v1, Lyve;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v1, Lyve;->f:Lj$/util/Optional;

    goto :goto_0

    :cond_1
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyuz;

    iget-object v2, v2, Lyuz;->a:Lj$/util/Optional;

    new-instance v3, Liit;

    const/16 v4, 0xb

    invoke-direct {v3, v1, p1, v4}, Liit;-><init>(Ljava/lang/Object;II)V

    new-instance p1, Lycs;

    const/16 v4, 0xd

    invoke-direct {p1, v1, v4}, Lycs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, p1}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    :goto_0
    iget-object p1, p0, Lyya;->e:Ladin;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;->b:Lauqn;

    if-nez v0, :cond_2

    sget-object v0, Lauqn;->a:Lauqn;

    :cond_2
    iget-object v0, v0, Lauqn;->d:Lasuc;

    if-nez v0, :cond_3

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_3
    invoke-interface {p1, v0}, Ladin;->a(Lasuc;)V

    :cond_4
    return-void
.end method

.method public final a()I
    .locals 1

    iget-object v0, p0, Lyya;->a:Lyve;

    invoke-virtual {v0}, Lyve;->b()Laoxh;

    move-result-object v0

    invoke-virtual {v0}, Laoxh;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyya;->i:Laoxh;

    move-object v2, v1

    check-cast v2, Lapbq;

    iget v2, v2, Lapbq;->c:I

    if-ge v0, v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfps;

    invoke-interface {v1}, Lbfps;->pW()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Lyya;->a:Lyve;

    invoke-virtual {v0}, Lyve;->b()Laoxh;

    move-result-object v0

    invoke-virtual {v0}, Laoxh;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Landroid/view/ViewGroup;I)Lob;
    .locals 10

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p2, :cond_15

    new-instance p2, Lyyt;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Lyyt;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lyya;->f:Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;

    iget-object v3, v2, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;->b:Lauqn;

    if-nez v3, :cond_0

    sget-object v3, Lauqn;->a:Lauqn;

    :cond_0
    iget v3, v3, Lauqn;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;->b:Lauqn;

    if-nez v0, :cond_1

    sget-object v0, Lauqn;->a:Lauqn;

    :cond_1
    iget-object v0, v0, Lauqn;->f:Lazaa;

    if-nez v0, :cond_2

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lashe;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_1
    iget-object v3, v2, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;->b:Lauqn;

    if-nez v3, :cond_5

    sget-object v4, Lauqn;->a:Lauqn;

    goto :goto_2

    :cond_5
    move-object v4, v3

    :goto_2
    iget v4, v4, Lauqn;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_9

    if-nez v3, :cond_6

    sget-object v3, Lauqn;->a:Lauqn;

    :cond_6
    iget-object v3, v3, Lauqn;->g:Lazaa;

    if-nez v3, :cond_7

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_7
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    iget-object v3, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-virtual {v4, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_3
    check-cast v3, Lashe;

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    goto :goto_4

    :cond_9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    :goto_4
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;->b:Lauqn;

    if-nez v2, :cond_a

    sget-object v2, Lauqn;->a:Lauqn;

    :cond_a
    iget-object v2, v2, Lauqn;->e:Lazaa;

    if-nez v2, :cond_b

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_b
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v2, v4}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    iget-object v2, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_c
    invoke-virtual {v4, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_5
    check-cast v2, Lashe;

    new-instance v4, Lyxx;

    invoke-direct {v4, p0, p1, v0, v3}, Lyxx;-><init>(Lyya;Landroid/view/ViewGroup;Lj$/util/Optional;Lj$/util/Optional;)V

    if-eqz v2, :cond_d

    goto :goto_6

    :cond_d
    sget-object v2, Lashe;->a:Lashe;

    :goto_6
    iget p1, p0, Lyya;->j:I

    iget-boolean v0, p0, Lyya;->h:Z

    iget-object v3, p0, Lyya;->k:Laluu;

    iget-boolean v5, p2, Lyyt;->c:Z

    if-eqz v5, :cond_e

    goto/16 :goto_8

    :cond_e
    const/4 v5, 0x1

    iput-boolean v5, p2, Lyyt;->c:Z

    invoke-virtual {p2}, Lyyt;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    if-eq v5, v0, :cond_f

    const v0, 0x7f0e02c5

    goto :goto_7

    :cond_f
    const v0, 0x7f0e02c7

    :goto_7
    invoke-virtual {v6, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b08bd

    invoke-virtual {p2, v0}, Lyyt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v6, 0x7f0b08bc

    invoke-virtual {p2, v6}, Lyyt;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p2, v6}, Lyyt;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v8, Lyxf;

    const/16 v9, 0x14

    invoke-direct {v8, p2, v9}, Lyxf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v6, 0x7f0b08bb

    invoke-virtual {p2, v6}, Lyyt;->findViewById(I)Landroid/view/View;

    move-result-object v8

    new-instance v9, Lyyu;

    invoke-direct {v9, p2, v5}, Lyyu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f0b08be

    invoke-virtual {p2, v5}, Lyyt;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    new-instance v8, Lhff;

    const/16 v9, 0xb

    invoke-direct {v8, p2, v9}, Lhff;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v8}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    iput-object v5, p2, Lyyt;->f:Lj$/util/Optional;

    iput p1, p2, Lyyt;->b:I

    iget-object p1, v2, Lashe;->u:Larjj;

    if-nez p1, :cond_10

    sget-object p1, Larjj;->a:Larjj;

    :cond_10
    iget-object p1, p1, Larjj;->c:Larji;

    if-nez p1, :cond_11

    sget-object p1, Larji;->a:Larji;

    :cond_11
    iget-object p1, p1, Larji;->c:Ljava/lang/String;

    invoke-virtual {v7, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-interface {v3}, Laluu;->u()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p2}, Lyyt;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f040aa0

    invoke-static {p1, v2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p1

    iput p1, p2, Lyyt;->a:I

    :cond_12
    iget-object p1, p2, Lyyt;->d:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_14

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iput-object v2, p2, Lyyt;->d:Lj$/util/Optional;

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast p1, Lyxt;

    iget-object v2, p1, Lyxt;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p1, Lyxt;->b:Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-virtual {p2, v6}, Lyyt;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_13
    const v0, 0x7f0b02f7

    invoke-virtual {p1, v0}, Lyxt;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    :cond_14
    :goto_8
    new-instance p1, Lyxz;

    invoke-direct {p1, p2}, Lyxz;-><init>(Lyyt;)V

    return-object p1

    :cond_15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0e02c6

    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    new-instance v2, Lob;

    invoke-direct {v2, p2}, Lob;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080888

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {p2, v3}, Ladlr;->bO(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070dbc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p2, v1, v3, v1, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setPaddingRelative(IIII)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f040ae1

    invoke-static {p1, v3}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setTextColor(I)V

    iget-object p1, p0, Lyya;->l:Lamgs;

    invoke-virtual {p1}, Lamgs;->s()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p2, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setAllCaps(Z)V

    :cond_16
    iget-object p1, p0, Lyya;->f:Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;->c:Laufv;

    if-nez p1, :cond_17

    sget-object p1, Laufv;->a:Laufv;

    :cond_17
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lyxf;

    invoke-direct {p1, p0, v0}, Lyxf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2
.end method

.method public final r(Lob;I)V
    .locals 3

    iget v0, p1, Lob;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lob;->a:Landroid/view/View;

    iget-object p2, p0, Lyya;->a:Lyve;

    invoke-virtual {p2}, Lyve;->p()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    check-cast p1, Lyxz;

    iget-object v0, p0, Lyya;->a:Lyve;

    invoke-virtual {v0}, Lyve;->b()Laoxh;

    move-result-object v0

    invoke-virtual {v0, p2}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyuz;

    iget-object p1, p1, Lyxz;->t:Lyyt;

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p1, Lyyt;->e:Lj$/util/Optional;

    const v0, 0x7f0b08bc

    invoke-virtual {p1, v0}, Lyyt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p2, Lyuz;->a:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lyyt;->d:Lj$/util/Optional;

    new-instance v1, Lyyk;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Lyyk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const v0, 0x7f0b08be

    invoke-virtual {p1, v0}, Lyyt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p2, Lyuz;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object p2, p2, Lyuz;->b:Lj$/util/Optional;

    const-string v1, ""

    invoke-virtual {p2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Lyyt;->a(I)V

    iget-boolean p2, p0, Lyya;->h:Z

    if-eqz p2, :cond_3

    iget-object p1, p1, Lyyt;->d:Lj$/util/Optional;

    new-instance p2, Lxdn;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Lxdn;-><init>(I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method

.method public final v(Lob;)V
    .locals 2

    instance-of v0, p1, Lyxz;

    if-eqz v0, :cond_0

    check-cast p1, Lyxz;

    iget-object p1, p1, Lyxz;->t:Lyyt;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p1, Lyyt;->e:Lj$/util/Optional;

    const v0, 0x7f0b08be

    invoke-virtual {p1, v0}, Lyyt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyyt;->a(I)V

    iget-object p1, p1, Lyyt;->d:Lj$/util/Optional;

    new-instance v0, Lyyi;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lyyi;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
