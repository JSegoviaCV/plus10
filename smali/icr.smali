.class public final Licr;
.super Lalhw;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lgnt;

.field public final c:Lzbp;

.field private final d:Landroid/widget/ImageView;

.field private final e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final j:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field private final k:Lalqu;

.field private final l:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field private final m:Lalqu;

.field private final n:Laldr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbhsh;Laldr;Lgnt;Landroid/view/ViewGroup;Lzbp;)V
    .locals 0

    invoke-direct {p0}, Lalhw;-><init>()V

    iput-object p3, p0, Licr;->n:Laldr;

    iput-object p4, p0, Licr;->b:Lgnt;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e01ef

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p5, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Licr;->a:Landroid/view/View;

    const p3, 0x7f0b05f3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Licr;->d:Landroid/widget/ImageView;

    const p3, 0x7f0b05f5

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p3, p0, Licr;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p3, 0x7f0b05ee

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p3, p0, Licr;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p3, 0x7f0b05f1

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Licr;->g:Landroid/widget/ImageView;

    const p3, 0x7f0b05f0

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p3, p0, Licr;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p3, 0x7f0b05ef

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p3, p0, Licr;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p3, 0x7f0b05f2

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iput-object p3, p0, Licr;->j:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    invoke-virtual {p2, p3}, Lbhsh;->I(Landroid/view/View;)Lalqu;

    move-result-object p3

    iput-object p3, p0, Licr;->k:Lalqu;

    const p3, 0x7f0b05f4

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iput-object p1, p0, Licr;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    invoke-virtual {p2, p1}, Lbhsh;->I(Landroid/view/View;)Lalqu;

    move-result-object p1

    iput-object p1, p0, Licr;->m:Lalqu;

    iput-object p6, p0, Licr;->c:Lzbp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Latnw;

    iget-object p1, p1, Lafpa;->a:Lafoj;

    iget v0, p2, Latnw;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p2, Latnw;->c:Lbahx;

    if-nez v0, :cond_1

    sget-object v0, Lbahx;->a:Lbahx;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object v1, p0, Licr;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Licr;->n:Laldr;

    invoke-virtual {v2, v1, v0}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    iget-object v0, p0, Licr;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p2, Latnw;->d:Laufv;

    if-nez v1, :cond_2

    sget-object v1, Laufv;->a:Laufv;

    :cond_2
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Licr;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p2, Latnw;->e:Laufv;

    if-nez v1, :cond_3

    sget-object v1, Laufv;->a:Laufv;

    :cond_3
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Licr;->g:Landroid/widget/ImageView;

    iget-object v1, p2, Latnw;->f:Latnv;

    if-nez v1, :cond_4

    sget-object v1, Latnv;->a:Latnv;

    :cond_4
    iget-object v1, v1, Latnv;->c:Lbahx;

    if-nez v1, :cond_5

    sget-object v1, Lbahx;->a:Lbahx;

    :cond_5
    invoke-static {}, Lalcp;->a()Lalco;

    move-result-object v3

    const v4, 0x7f08089d

    invoke-virtual {v3, v4}, Lalco;->d(I)V

    invoke-virtual {v3}, Lalco;->a()Lalcp;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Laldr;->h(Landroid/widget/ImageView;Lbahx;Lalcp;)V

    iget-object v0, p0, Licr;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p2, Latnw;->f:Latnv;

    if-nez v1, :cond_6

    sget-object v1, Latnv;->a:Latnv;

    :cond_6
    iget-object v1, v1, Latnv;->d:Laufv;

    if-nez v1, :cond_7

    sget-object v1, Laufv;->a:Laufv;

    :cond_7
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Licr;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p2, Latnw;->f:Latnv;

    if-nez v1, :cond_8

    sget-object v1, Latnv;->a:Latnv;

    :cond_8
    iget-object v1, v1, Latnv;->e:Laufv;

    if-nez v1, :cond_9

    sget-object v1, Laufv;->a:Laufv;

    :cond_9
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v0, p2, Latnw;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x8

    if-eqz v0, :cond_d

    iget-object v0, p2, Latnw;->g:Lazaa;

    if-nez v0, :cond_a

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_a
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v0, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_b
    invoke-virtual {v2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Licr;->k:Lalqu;

    check-cast v0, Lashe;

    invoke-virtual {v2, v0, p1}, Lalqu;->b(Lashe;Lafoj;)V

    new-instance v3, Lhfq;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lhfq;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Lalqu;->c:Lalqt;

    iget-object v2, p0, Licr;->j:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iget-object v0, v0, Lashe;->j:Laufv;

    if-nez v0, :cond_c

    sget-object v0, Laufv;->a:Laufv;

    :cond_c
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v2, v0}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v0}, Ladlr;->bO(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_d
    iget-object v0, p0, Licr;->j:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    :goto_2
    iget v0, p2, Latnw;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_11

    iget-object p2, p2, Latnw;->h:Lazaa;

    if-nez p2, :cond_e

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_e
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p2, v0}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_f

    iget-object p2, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_f
    invoke-virtual {v0, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_3
    iget-object v0, p0, Licr;->m:Lalqu;

    check-cast p2, Lashe;

    invoke-virtual {v0, p2, p1}, Lalqu;->b(Lashe;Lafoj;)V

    iget-object p1, p0, Licr;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iget-object p2, p2, Lashe;->j:Laufv;

    if-nez p2, :cond_10

    sget-object p2, Laufv;->a:Laufv;

    :cond_10
    invoke-static {p2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    invoke-static {p1, p2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, p2}, Ladlr;->bO(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_11
    iget-object p1, p0, Licr;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Licr;->a:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Latnw;

    iget-object p1, p1, Latnw;->i:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
