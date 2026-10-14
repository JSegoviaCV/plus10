.class public final Lzdl;
.super Lalhw;


# instance fields
.field final a:Landroid/widget/ImageView;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/TextView;

.field final d:Landroid/widget/TextView;

.field final e:Landroid/widget/TextView;

.field final f:Landroid/widget/TextView;

.field final g:Landroid/widget/ImageView;

.field private final h:Ladin;

.field private final i:Lalms;

.field private final j:Landroid/view/ViewGroup;

.field private final k:Landroidx/cardview/widget/CardView;

.field private final l:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

.field private final m:Lalqw;

.field private final n:Lalqw;

.field private final o:Laaaq;

.field private final p:Landroid/view/View;

.field private final q:Laldr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Ladin;Lalms;Lampw;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Lalhw;-><init>()V

    iput-object p2, p0, Lzdl;->q:Laldr;

    iput-object p3, p0, Lzdl;->h:Ladin;

    iput-object p4, p0, Lzdl;->i:Lalms;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0745

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p6, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lzdl;->j:Landroid/view/ViewGroup;

    const p2, 0x7f0b02f2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lzdl;->k:Landroidx/cardview/widget/CardView;

    const p2, 0x7f0b0848

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iput-object p2, p0, Lzdl;->l:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    const p3, 0x7f0b084b

    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lzdl;->a:Landroid/widget/ImageView;

    const p3, 0x7f0b084f

    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lzdl;->p:Landroid/view/View;

    const p4, 0x7f0b0a8a

    invoke-virtual {p2, p4}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lzdl;->g:Landroid/widget/ImageView;

    const p2, 0x7f0b1520

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lzdl;->b:Landroid/widget/TextView;

    const p2, 0x7f0b0574

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lzdl;->c:Landroid/widget/TextView;

    const p2, 0x7f0b00f2

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lzdl;->d:Landroid/widget/TextView;

    const p2, 0x7f0b0e9c

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lzdl;->e:Landroid/widget/TextView;

    const p4, 0x7f0b1193

    invoke-virtual {p1, p4}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzdl;->f:Landroid/widget/TextView;

    invoke-virtual {p5, p2}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object p2

    iput-object p2, p0, Lzdl;->m:Lalqw;

    invoke-virtual {p5, p1}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object p1

    iput-object p1, p0, Lzdl;->n:Lalqw;

    invoke-static {p3}, Lxor;->ar(Landroid/view/View;)Laaaq;

    move-result-object p1

    iput-object p1, p0, Lzdl;->o:Laaaq;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, Lbaac;

    iget v0, p2, Lbaac;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lbaac;->e:Lbahx;

    if-nez v0, :cond_1

    sget-object v0, Lbahx;->a:Lbahx;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    iget-object v2, p0, Lzdl;->l:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    invoke-static {v0}, Lagpb;->aX(Lbahx;)F

    move-result v0

    iput v0, v2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    iget-object v0, p0, Lzdl;->q:Laldr;

    iget-object v2, p0, Lzdl;->a:Landroid/widget/ImageView;

    iget v3, p2, Lbaac;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    iget-object v3, p2, Lbaac;->e:Lbahx;

    if-nez v3, :cond_3

    sget-object v3, Lbahx;->a:Lbahx;

    goto :goto_1

    :cond_2
    move-object v3, v1

    :cond_3
    :goto_1
    invoke-virtual {v0, v2, v3}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    iget-object v2, p0, Lzdl;->o:Laaaq;

    iget-object v3, p2, Lbaac;->f:Laqzu;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lapgu;->t(Ljava/util/Collection;)[I

    move-result-object v3

    invoke-virtual {v2, v3}, Laaaq;->a([I)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v2, v2, Laaaq;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v4}, Ladlr;->bS(Landroid/view/View;Z)V

    :goto_3
    iget v2, p2, Lbaac;->c:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_8

    iget-object v2, p2, Lbaac;->d:Ljava/lang/Object;

    check-cast v2, Lbahx;

    invoke-static {v2}, Lagpb;->bf(Lbahx;)Lbahw;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v6, p0, Lzdl;->g:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v8, v5, Lbahw;->d:I

    iget v5, v5, Lbahw;->e:I

    div-int/2addr v8, v5

    int-to-float v5, v8

    iget v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v8, v8

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    mul-float/2addr v5, v8

    float-to-int v5, v5

    invoke-virtual {v0, v2, v5, v7}, Laldr;->l(Lbahx;II)V

    new-instance v2, Laagm;

    invoke-direct {v2, v5, v4}, Laagm;-><init>(II)V

    const-class v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v6, v2, v5}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_6
    iget-object v2, p0, Lzdl;->g:Landroid/widget/ImageView;

    iget v5, p2, Lbaac;->c:I

    if-ne v5, v3, :cond_7

    iget-object v5, p2, Lbaac;->d:Ljava/lang/Object;

    check-cast v5, Lbahx;

    goto :goto_4

    :cond_7
    sget-object v5, Lbahx;->a:Lbahx;

    :goto_4
    sget-object v6, Lalcp;->b:Lalcp;

    invoke-virtual {v0, v2, v5, v6}, Laldr;->h(Landroid/widget/ImageView;Lbahx;Lalcp;)V

    goto :goto_5

    :cond_8
    const/16 v0, 0xa

    if-ne v2, v0, :cond_a

    iget-object v0, p0, Lzdl;->i:Lalms;

    iget-object v2, p2, Lbaac;->d:Ljava/lang/Object;

    check-cast v2, Laupy;

    iget v2, v2, Laupy;->c:I

    invoke-static {v2}, Laupx;->a(I)Laupx;

    move-result-object v2

    if-nez v2, :cond_9

    sget-object v2, Laupx;->a:Laupx;

    :cond_9
    invoke-interface {v0, v2}, Lalms;->a(Laupx;)I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, p0, Lzdl;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    :cond_a
    :goto_5
    move v0, v4

    :cond_b
    :goto_6
    iget-object v2, p0, Lzdl;->g:Landroid/widget/ImageView;

    iget v5, p2, Lbaac;->c:I

    const/4 v6, 0x1

    if-ne v5, v3, :cond_c

    goto :goto_7

    :cond_c
    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    move v6, v4

    :goto_7
    invoke-static {v2, v6}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v0, p0, Lzdl;->b:Landroid/widget/TextView;

    iget v2, p2, Lbaac;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_e

    iget-object v2, p2, Lbaac;->g:Laufv;

    if-nez v2, :cond_f

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_8

    :cond_e
    move-object v2, v1

    :cond_f
    :goto_8
    iget-object v3, p0, Lzdl;->h:Ladin;

    invoke-static {v2, v3, v4}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v0, v2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzdl;->c:Landroid/widget/TextView;

    iget v2, p2, Lbaac;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_10

    iget-object v1, p2, Lbaac;->h:Laufv;

    if-nez v1, :cond_10

    sget-object v1, Laufv;->a:Laufv;

    :cond_10
    invoke-static {v1, v3, v4}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzdl;->d:Landroid/widget/TextView;

    iget-object v1, p2, Lbaac;->i:Larad;

    invoke-static {v1, v3}, Ladiv;->d(Ljava/util/List;Ladin;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Spanned;

    if-lez v4, :cond_11

    const/16 v5, 0x20

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_11
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_12
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-static {v0, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzdl;->m:Lalqw;

    iget-object v1, p2, Lbaac;->j:Lazaa;

    if-nez v1, :cond_13

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_13
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v1, v2}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lashe;

    iget-object v2, p1, Lafpa;->a:Lafoj;

    invoke-virtual {v0, v1, v2}, Lalqu;->b(Lashe;Lafoj;)V

    iget-object v0, p0, Lzdl;->n:Lalqw;

    iget-object p2, p2, Lbaac;->k:Lazaa;

    if-nez p2, :cond_14

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_14
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {p2, v1}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lashe;

    iget-object p1, p1, Lafpa;->a:Lafoj;

    invoke-virtual {v0, p2, p1}, Lalqu;->b(Lashe;Lafoj;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lzdl;->j:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lbaac;

    iget-object p1, p1, Lbaac;->l:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
