.class public final Lzeu;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field public final a:Lzep;

.field public final b:Landroid/view/View;

.field public final c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public final d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final e:Landroid/content/Context;

.field private final f:Ladin;

.field private final g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final i:Lcom/google/android/flexbox/FlexboxLayout;

.field private final j:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final k:Landroid/view/ViewGroup;

.field private final l:Laldr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;Laldr;Lzeq;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzeu;->e:Landroid/content/Context;

    iput-object p2, p0, Lzeu;->f:Ladin;

    iput-object p3, p0, Lzeu;->l:Laldr;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0717

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p5, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lzeu;->b:Landroid/view/View;

    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p4, p2}, Lzeq;->b(Landroid/view/ViewGroup;)Lzep;

    move-result-object p2

    iput-object p2, p0, Lzeu;->a:Lzep;

    const p2, 0x7f0b027d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lzeu;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const-string p3, "\u2022"

    invoke-static {p2, p3}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const p2, 0x7f0b1532

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lzeu;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p2, 0x7f0b057f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lzeu;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p2, 0x7f0b07c6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lzeu;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p2, 0x7f0b08db

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/flexbox/FlexboxLayout;

    iput-object p2, p0, Lzeu;->i:Lcom/google/android/flexbox/FlexboxLayout;

    const p2, 0x7f0b08b1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lzeu;->j:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p2, 0x7f0b0a90

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lzeu;->k:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final b(Lazvl;)V
    .locals 9

    iget v0, p1, Lazvl;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lzeu;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-static {v3, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    iget v0, p1, Lazvl;->b:I

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lazvl;->c:Laufv;

    if-nez v0, :cond_2

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_1
    iget-object v3, p0, Lzeu;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v3, v0}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzeu;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v3, p1, Lazvl;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    iget-object v3, p1, Lazvl;->d:Laufv;

    if-nez v3, :cond_4

    sget-object v3, Laufv;->a:Laufv;

    goto :goto_2

    :cond_3
    move-object v3, v1

    :cond_4
    :goto_2
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v0, v3}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzeu;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v3, p1, Lazvl;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_5

    iget-object v3, p1, Lazvl;->e:Laufv;

    if-nez v3, :cond_6

    sget-object v3, Laufv;->a:Laufv;

    goto :goto_3

    :cond_5
    move-object v3, v1

    :cond_6
    :goto_3
    iget-object v4, p0, Lzeu;->f:Ladin;

    invoke-static {v3, v4, v2}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v0, v3}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v0, p1, Lazvl;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    iget-object v0, p1, Lazvl;->h:Lazaa;

    if-nez v0, :cond_7

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_7
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SponsorshipsRenderers;->sponsorshipsLoyaltyBadgesRenderer:Laqzk;

    invoke-static {v0, v3}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazvg;

    if-eqz v0, :cond_8

    iget-object v3, p0, Lzeu;->a:Lzep;

    invoke-virtual {v3, v0}, Lzep;->d(Lazvg;)V

    iget-object v0, p0, Lzeu;->k:Landroid/view/ViewGroup;

    iget-object v3, v3, Lzep;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lzeu;->i:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-static {v0, v2}, Ladlr;->bS(Landroid/view/View;Z)V

    :cond_8
    iget-object v0, p0, Lzeu;->i:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->removeAllViews()V

    iget-object v2, p1, Lazvl;->f:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lzeu;->j:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    iget v3, p1, Lazvl;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_9

    iget-object v1, p1, Lazvl;->g:Laufv;

    if-nez v1, :cond_9

    sget-object v1, Laufv;->a:Laufv;

    :cond_9
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v2, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lzeu;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070fbc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object p1, p1, Lazvl;->f:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbahx;

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070fbd

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070fbb

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    invoke-virtual {v0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    iget-object v5, p0, Lzeu;->l:Laldr;

    invoke-virtual {v5, v4, v3}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    invoke-static {v4, v3}, Lxor;->f(Landroid/widget/ImageView;Lbahx;)V

    goto :goto_4

    :cond_a
    return-void
.end method

.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lazvl;

    invoke-virtual {p0, p2}, Lzeu;->b(Lazvl;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lzeu;->b:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
