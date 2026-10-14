.class public final Lzem;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field private final a:Ladin;

.field private final b:Landroid/widget/LinearLayout;

.field private final c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final i:Lalqw;

.field private final j:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final k:Lalqw;

.field private final l:Laldr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;Laldr;Lampw;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzem;->a:Ladin;

    iput-object p3, p0, Lzem;->l:Laldr;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0711

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p5, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lzem;->b:Landroid/widget/LinearLayout;

    const p2, 0x7f0b1520

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lzem;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p2, 0x7f0b13c9

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lzem;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p2, 0x7f0b088e

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lzem;->e:Landroid/widget/ImageView;

    const p2, 0x7f0b156c

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lzem;->f:Landroid/view/View;

    const p2, 0x7f0b152f

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lzem;->g:Landroid/view/View;

    const p2, 0x7f0b068f

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lzem;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p4, p2}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object p2

    iput-object p2, p0, Lzem;->i:Lalqw;

    const p2, 0x7f0b0220

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Lzem;->j:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p4, p1}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object p1

    iput-object p1, p0, Lzem;->k:Lalqw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lazvc;

    iget-object p1, p1, Lafpa;->a:Lafoj;

    iget-boolean v0, p2, Lazvc;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzem;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f040ab0

    invoke-static {v2, v3}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzem;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, Lzem;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v2, p2, Lazvc;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    iget-object v2, p2, Lazvc;->c:Laufv;

    if-nez v2, :cond_2

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :cond_2
    :goto_1
    iget-object v4, p0, Lzem;->a:Ladin;

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v0, v2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lzem;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v6, p2, Lazvc;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_3

    iget-object v1, p2, Lazvc;->e:Laufv;

    if-nez v1, :cond_3

    sget-object v1, Laufv;->a:Laufv;

    :cond_3
    invoke-static {v1, v4, v5}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v2, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v1, p2, Lazvc;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    iget-object v1, p0, Lzem;->e:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v4, p0, Lzem;->l:Laldr;

    iget-object v6, p2, Lazvc;->d:Lbahx;

    if-nez v6, :cond_4

    sget-object v6, Lbahx;->a:Lbahx;

    :cond_4
    invoke-virtual {v4, v1, v6}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lzem;->e:Landroid/widget/ImageView;

    invoke-static {v1, v5}, Ladlr;->bS(Landroid/view/View;Z)V

    :goto_2
    iget-object v1, p0, Lzem;->f:Landroid/view/View;

    iget-boolean v4, p2, Lazvc;->i:Z

    invoke-static {v1, v4}, Ladlr;->bS(Landroid/view/View;Z)V

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lzem;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    move v1, v5

    goto :goto_4

    :cond_7
    :goto_3
    move v1, v3

    :goto_4
    iget-object v2, p0, Lzem;->g:Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    move v0, v3

    goto :goto_5

    :cond_8
    move v0, v5

    :goto_5
    invoke-static {v2, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v0, p0, Lzem;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v1, p2, Lazvc;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_9

    move v1, v3

    goto :goto_6

    :cond_9
    move v1, v5

    :goto_6
    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v0, p0, Lzem;->i:Lalqw;

    iget-object v1, p2, Lazvc;->f:Lazaa;

    if-nez v1, :cond_a

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_a
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v1, v2}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lashe;

    invoke-virtual {v0, v1, p1}, Lalqu;->b(Lashe;Lafoj;)V

    iget-object v0, p0, Lzem;->j:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v1, p2, Lazvc;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    move v3, v5

    :goto_7
    invoke-static {v0, v3}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v0, p0, Lzem;->k:Lalqw;

    iget-object p2, p2, Lazvc;->g:Lazaa;

    if-nez p2, :cond_c

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_c
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {p2, v1}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lashe;

    invoke-virtual {v0, p2, p1}, Lalqu;->b(Lashe;Lafoj;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lzem;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
