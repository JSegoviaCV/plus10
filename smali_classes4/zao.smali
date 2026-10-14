.class public final Lzao;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field private final b:Lakmn;

.field private final c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Laldr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Ladin;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzao;->g:Laldr;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0911

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lzao;->a:Landroid/widget/LinearLayout;

    new-instance p4, Lalka;

    invoke-direct {p4, p3}, Lalka;-><init>(Ladin;)V

    new-instance p3, Lakmn;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0, p4}, Lakmn;-><init>(Landroid/content/Context;Laufv;Lakmk;)V

    iput-object p3, p0, Lzao;->b:Lakmn;

    const p1, 0x7f0b0d4e

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Lzao;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p1, 0x7f0b0d4f

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Lzao;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p1, 0x7f0b0d50

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Lzao;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p1, 0x7f0b132d

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lzao;->f:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final b(Layat;)V
    .locals 5

    iget v0, p1, Layat;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Layat;->c:Laufv;

    if-nez v0, :cond_1

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    iget-object v2, p0, Lzao;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v3, p0, Lzao;->b:Lakmn;

    invoke-static {v0, v3}, Lakmp;->d(Laufv;Lakmn;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v2, v0}, Lzap;->b(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Ljava/lang/CharSequence;)V

    iget v0, p1, Layat;->b:I

    and-int/lit8 v0, v0, 0x2

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzao;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v4, p1, Layat;->d:Laufv;

    if-nez v4, :cond_2

    sget-object v4, Laufv;->a:Laufv;

    :cond_2
    invoke-static {v4, v3}, Lakmp;->d(Laufv;Lakmn;)Landroid/text/Spanned;

    move-result-object v4

    invoke-static {v0, v4}, Lzap;->b(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lzao;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    :goto_1
    iget-object v0, p1, Layat;->e:Lazaa;

    if-nez v0, :cond_4

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_4
    sget-object v4, Lcom/google/protos/youtube/api/innertube/PerksSectionRendererOuterClass;->sponsorsDescriptionRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v0, v4}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v4}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p1, Layat;->e:Lazaa;

    if-nez p1, :cond_5

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PerksSectionRendererOuterClass;->sponsorsDescriptionRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    iget-object v0, p0, Lzao;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    check-cast p1, Layav;

    iget v2, p1, Layav;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_7

    iget-object v1, p1, Layav;->d:Laufv;

    if-nez v1, :cond_7

    sget-object v1, Laufv;->a:Laufv;

    :cond_7
    invoke-static {v1, v3}, Lakmp;->d(Laufv;Lakmn;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lzap;->b(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Ljava/lang/CharSequence;)V

    iget v0, p1, Layav;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    iget-object v0, p0, Lzao;->g:Laldr;

    iget-object v1, p0, Lzao;->f:Landroid/widget/ImageView;

    iget-object p1, p1, Layav;->c:Lbahx;

    if-nez p1, :cond_8

    sget-object p1, Lbahx;->a:Lbahx;

    :cond_8
    invoke-virtual {v0, v1, p1}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    :cond_9
    return-void

    :cond_a
    iget-object p1, p0, Lzao;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lzao;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    return-void
.end method

.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Layat;

    invoke-virtual {p0, p2}, Lzao;->b(Layat;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lzao;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
