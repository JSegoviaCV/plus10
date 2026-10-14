.class public final Lzen;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/ViewGroup;

.field private final c:Ladin;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/ImageView;

.field private final j:Laldr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;Laldr;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzen;->d:Landroid/content/Context;

    iput-object p2, p0, Lzen;->c:Ladin;

    iput-object p3, p0, Lzen;->j:Laldr;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0713

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p4, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lzen;->a:Landroid/view/View;

    const p2, 0x7f0b1520

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lzen;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p2, 0x7f0b13c9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lzen;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p2, 0x7f0b0587

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lzen;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p2, 0x7f0b088e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lzen;->h:Landroid/widget/ImageView;

    const p2, 0x7f0b070a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lzen;->i:Landroid/widget/ImageView;

    const p2, 0x7f0b070d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lzen;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final b(Lalhg;Lazve;)V
    .locals 10

    iget v0, p2, Lazve;->b:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lazve;->d:Laufv;

    if-nez v0, :cond_1

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :cond_1
    :goto_0
    iget-object v3, p0, Lzen;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v4, p0, Lzen;->c:Ladin;

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v3, v0}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzen;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v3, p2, Lazve;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_2

    iget-object v3, p2, Lazve;->e:Laufv;

    if-nez v3, :cond_3

    sget-object v3, Laufv;->a:Laufv;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :cond_3
    :goto_1
    invoke-static {v3, v4, v5}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v0, v3}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzen;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v3, p2, Lazve;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_4

    iget-object v3, p2, Lazve;->f:Laufv;

    if-nez v3, :cond_5

    sget-object v3, Laufv;->a:Laufv;

    goto :goto_2

    :cond_4
    move-object v3, v2

    :cond_5
    :goto_2
    invoke-static {v3, v4, v5}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v0, v3}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzen;->j:Laldr;

    iget-object v3, p0, Lzen;->h:Landroid/widget/ImageView;

    iget v6, p2, Lazve;->b:I

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-eqz v6, :cond_6

    iget-object v6, p2, Lazve;->c:Lbahx;

    if-nez v6, :cond_7

    sget-object v6, Lbahx;->a:Lbahx;

    goto :goto_3

    :cond_6
    move-object v6, v2

    :cond_7
    :goto_3
    invoke-virtual {v0, v3, v6}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    iget-object v3, p2, Lazve;->g:Larad;

    invoke-interface {v3}, Larad;->size()I

    move-result v3

    if-lez v3, :cond_8

    move v3, v7

    goto :goto_4

    :cond_8
    move v3, v5

    :goto_4
    iget-object v6, p0, Lzen;->i:Landroid/widget/ImageView;

    invoke-static {v6, v3}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v6, p0, Lzen;->a:Landroid/view/View;

    if-eqz v3, :cond_9

    new-instance v8, Lyyu;

    invoke-direct {v8, p0, v1}, Lyyu;-><init>(Ljava/lang/Object;I)V

    goto :goto_5

    :cond_9
    move-object v8, v2

    :goto_5
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v1, p2, Lazve;->h:Z

    if-eqz v1, :cond_a

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v8, 0x7f040ab0

    invoke-static {v1, v8}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_a
    if-eqz v3, :cond_b

    invoke-static {v6, v2, v5}, Ladlr;->bP(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_6

    :cond_b
    invoke-virtual {v6, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_6
    iget-object v1, p0, Lzen;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p2, p2, Lazve;->g:Larad;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazaa;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/SponsorshipsRenderers;->sponsorshipsListTileRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v8, v2, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v8, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Lzen;->d:Landroid/content/Context;

    new-instance v8, Lzen;

    invoke-direct {v8, v3, v4, v0, v1}, Lzen;-><init>(Landroid/content/Context;Ladin;Laldr;Landroid/view/ViewGroup;)V

    sget-object v3, Lcom/google/protos/youtube/api/innertube/SponsorshipsRenderers;->sponsorshipsListTileRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v9, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v9}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    iget-object v2, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_8

    :cond_d
    invoke-virtual {v3, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_8
    check-cast v2, Lazve;

    invoke-virtual {v8, p1, v2}, Lzen;->b(Lalhg;Lazve;)V

    iget-object v2, v8, Lzen;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_7

    :cond_e
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SponsorshipsRenderers;->sponsorshipsLoyaltyBadgesRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v8, v2, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v8, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lzen;->d:Landroid/content/Context;

    new-instance v8, Lzep;

    invoke-direct {v8, v3, v4, v0, v1}, Lzep;-><init>(Landroid/content/Context;Ladin;Laldr;Landroid/view/ViewGroup;)V

    sget-object v3, Lcom/google/protos/youtube/api/innertube/SponsorshipsRenderers;->sponsorshipsLoyaltyBadgesRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v9, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v9}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    iget-object v2, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_9

    :cond_f
    invoke-virtual {v3, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_9
    check-cast v2, Lazvg;

    invoke-virtual {v8, v2}, Lzep;->d(Lazvg;)V

    invoke-virtual {v8, v7}, Lzep;->b(Z)V

    iget-object v2, v8, Lzep;->a:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/16 v8, 0x30

    invoke-static {v3, v8}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v3

    invoke-virtual {v2, v3, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_7

    :cond_10
    invoke-virtual {p0, v5}, Lzen;->d(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lzen;->b:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Ladlr;->bS(Landroid/view/View;Z)V

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const p1, 0x7f0809b8

    goto :goto_0

    :cond_0
    const p1, 0x7f0809c1

    :goto_0
    iget-object v0, p0, Lzen;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lazve;

    invoke-virtual {p0, p1, p2}, Lzen;->b(Lalhg;Lazve;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lzen;->a:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
